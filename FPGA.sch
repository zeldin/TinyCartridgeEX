EESchema Schematic File Version 4
LIBS:TinyCartridgeEX-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L fpga:TinyFPGA_EX U9
U 1 1 5E3FC06E
P 5150 2700
F 0 "U9" H 5400 3150 60  0000 C CNN
F 1 "TinyFPGA_EX" V 5750 1550 60  0000 C CNN
F 2 "TinyFPGA:TinyFPGA_EX" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E3FD188
P 5750 5500
F 0 "#PWR0105" H 5750 5250 50  0001 C CNN
F 1 "GND" H 5755 5327 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5400 5750 5450
Wire Wire Line
	5650 5400 5650 5450
Wire Wire Line
	5650 5450 5750 5450
Connection ~ 5750 5450
Wire Wire Line
	5750 5450 5750 5500
Wire Wire Line
	5850 5400 5850 5450
Wire Wire Line
	5850 5450 5750 5450
$Comp
L power:+5V #PWR0106
U 1 1 5E3FEBE5
P 5550 1950
F 0 "#PWR0106" H 5550 1800 50  0001 C CNN
F 1 "+5V" H 5565 2123 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5E40134D
P 5850 1950
F 0 "#PWR0107" H 5850 1800 50  0001 C CNN
F 1 "VCC" H 5867 2123 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2000
Wire Wire Line
	5750 2100 5750 2000
Wire Wire Line
	5750 2000 5850 2000
Wire Wire Line
	5850 2000 5850 1950
NoConn ~ 5850 2100
Wire Wire Line
	5650 2000 5550 2000
Wire Wire Line
	5550 2000 5550 1950
Text GLabel 4650 2700 0    50   Output ~ 0
A_~EN
Wire Wire Line
	4650 2700 5150 2700
Text GLabel 4950 2800 0    50   BiDi ~ 0
A0
Text GLabel 6550 2900 2    50   BiDi ~ 0
A1
Text GLabel 6550 3000 2    50   BiDi ~ 0
A3
Text GLabel 6550 3100 2    50   BiDi ~ 0
A5
Text GLabel 6550 3200 2    50   BiDi ~ 0
A7
Text GLabel 6550 3400 2    50   BiDi ~ 0
D1
Text GLabel 4950 2900 0    50   BiDi ~ 0
A2
Text GLabel 4950 3000 0    50   BiDi ~ 0
A4
Text GLabel 4950 3100 0    50   BiDi ~ 0
A6
Text GLabel 4950 3300 0    50   BiDi ~ 0
D0
Text GLabel 4650 3200 0    50   Output ~ 0
D_~EN
Text GLabel 6850 3300 2    50   Output ~ 0
D_DIR
Wire Wire Line
	4950 2800 5150 2800
Wire Wire Line
	4950 2900 5150 2900
Wire Wire Line
	4950 3000 5150 3000
Wire Wire Line
	4950 3100 5150 3100
Wire Wire Line
	4650 3200 5150 3200
Wire Wire Line
	6350 2900 6550 2900
Wire Wire Line
	6350 3000 6550 3000
Wire Wire Line
	6350 3100 6550 3100
Wire Wire Line
	6350 3200 6550 3200
Wire Wire Line
	6350 3300 6850 3300
Text GLabel 4950 3400 0    50   BiDi ~ 0
D2
Text GLabel 4950 3500 0    50   BiDi ~ 0
D4
Text GLabel 4950 3600 0    50   BiDi ~ 0
D6
Text GLabel 6550 3500 2    50   BiDi ~ 0
D3
Text GLabel 6550 3600 2    50   BiDi ~ 0
D5
Text GLabel 6550 3700 2    50   BiDi ~ 0
D7
Wire Wire Line
	4950 3300 5150 3300
Wire Wire Line
	4950 3400 5150 3400
Wire Wire Line
	4950 3500 5150 3500
Wire Wire Line
	4950 3600 5150 3600
Wire Wire Line
	6350 3400 6550 3400
Wire Wire Line
	6350 3500 6550 3500
Wire Wire Line
	6350 3600 6550 3600
Wire Wire Line
	6350 3700 6550 3700
Text GLabel 6550 4800 2    50   Output ~ 0
IRQ_OUT
Text GLabel 4950 4800 0    50   Output ~ 0
GAME
Text GLabel 6550 4700 2    50   Output ~ 0
EXROM
Text GLabel 4950 4700 0    50   Output ~ 0
RESET_OUT
Text GLabel 6550 4600 2    50   Output ~ 0
NMI_OUT
Text GLabel 4950 4600 0    50   Output ~ 0
RW_OUT
Text GLabel 6550 4300 2    50   Input ~ 0
RESET_IN
Text GLabel 6550 4500 2    50   Input ~ 0
RW_IN
Text GLabel 6550 4400 2    50   Input ~ 0
DOTCLK
Text GLabel 6550 4200 2    50   Input ~ 0
ROMLH
Text GLabel 4950 4500 0    50   Input ~ 0
PHI2
Text GLabel 4950 4300 0    50   Input ~ 0
BA
Text GLabel 6550 4100 2    50   BiDi ~ 0
A14
Text GLabel 6550 4000 2    50   BiDi ~ 0
A12
Text GLabel 6550 3900 2    50   BiDi ~ 0
A10
Text GLabel 6550 3800 2    50   BiDi ~ 0
A8
Text GLabel 4950 4100 0    50   BiDi ~ 0
A13
Text GLabel 4950 4000 0    50   BiDi ~ 0
A11
Text GLabel 4950 3900 0    50   BiDi ~ 0
A9
Text GLabel 4950 4200 0    50   BiDi ~ 0
A15
Wire Wire Line
	4950 4800 5150 4800
Wire Wire Line
	4950 4700 5150 4700
Wire Wire Line
	4950 4600 5150 4600
Wire Wire Line
	4950 4500 5150 4500
Wire Wire Line
	4950 4300 5150 4300
Wire Wire Line
	4950 4200 5150 4200
Wire Wire Line
	4950 4100 5150 4100
Wire Wire Line
	4950 4000 5150 4000
Wire Wire Line
	4950 3900 5150 3900
Wire Wire Line
	6350 3900 6550 3900
Wire Wire Line
	6350 4000 6550 4000
Wire Wire Line
	6350 4100 6550 4100
Wire Wire Line
	6350 4200 6550 4200
Wire Wire Line
	6350 4500 6550 4500
Wire Wire Line
	6350 4600 6550 4600
Wire Wire Line
	6350 4700 6550 4700
Wire Wire Line
	6350 4800 6550 4800
Text GLabel 4650 3800 0    50   Output ~ 0
A_DIR
Text GLabel 4950 4400 0    50   Input ~ 0
IO12
Text GLabel 4950 3700 0    50   Output ~ 0
DMA
Wire Wire Line
	4950 3700 5150 3700
Wire Wire Line
	6350 4400 6550 4400
Wire Wire Line
	4950 4400 5150 4400
Wire Wire Line
	6350 4300 6550 4300
Wire Wire Line
	6350 3800 6550 3800
Wire Wire Line
	4650 3800 5150 3800
$Comp
L Connector_Generic:Conn_01x24 J1
U 1 1 5E4E5D1B
P 9150 2950
F 0 "J1" H 9230 2942 50  0000 L CNN
F 1 "Conn_01x24" H 9230 2851 50  0000 L CNN
F 2 "PinHeader:PinHeader_1x24_P2.54mm_Vertical_UpsideDown" H 9150 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
F 4 "517-929834-01-24-RK" H 9150 2950 50  0001 C CNN "Mouser Part No"
F 5 "1.97" H 9150 2950 50  0001 C CNN "Pricing (EUR)"
	1    9150 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8950 1850
NoConn ~ 8950 1950
NoConn ~ 8950 2050
NoConn ~ 8950 2150
NoConn ~ 8950 2250
NoConn ~ 8950 2350
NoConn ~ 8950 2450
NoConn ~ 8950 2550
NoConn ~ 8950 2650
NoConn ~ 8950 2750
NoConn ~ 8950 2850
NoConn ~ 8950 2950
NoConn ~ 8950 3050
NoConn ~ 8950 3150
NoConn ~ 8950 3250
NoConn ~ 8950 3350
NoConn ~ 8950 3450
NoConn ~ 8950 3550
NoConn ~ 8950 3650
NoConn ~ 8950 3750
NoConn ~ 8950 3850
NoConn ~ 8950 3950
NoConn ~ 8950 4050
NoConn ~ 8950 4150
$Comp
L Connector_Generic:Conn_01x24 J2
U 1 1 5E5030D5
P 10100 2950
F 0 "J2" H 10180 2942 50  0000 L CNN
F 1 "Conn_01x24" H 10180 2851 50  0000 L CNN
F 2 "PinHeader:PinHeader_1x24_P2.54mm_Vertical_UpsideDown" H 10100 2950 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
F 4 "517-929834-01-24-RK" H 10100 2950 50  0001 C CNN "Mouser Part No"
F 5 "1.97" H 10100 2950 50  0001 C CNN "Pricing (EUR)"
	1    10100 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9900 1850
NoConn ~ 9900 1950
NoConn ~ 9900 2050
NoConn ~ 9900 2150
NoConn ~ 9900 2250
NoConn ~ 9900 2350
NoConn ~ 9900 2450
NoConn ~ 9900 2550
NoConn ~ 9900 2650
NoConn ~ 9900 2750
NoConn ~ 9900 2850
NoConn ~ 9900 2950
NoConn ~ 9900 3050
NoConn ~ 9900 3150
NoConn ~ 9900 3250
NoConn ~ 9900 3350
NoConn ~ 9900 3450
NoConn ~ 9900 3550
NoConn ~ 9900 3650
NoConn ~ 9900 3750
NoConn ~ 9900 3850
NoConn ~ 9900 3950
NoConn ~ 9900 4050
NoConn ~ 9900 4150
$EndSCHEMATC
